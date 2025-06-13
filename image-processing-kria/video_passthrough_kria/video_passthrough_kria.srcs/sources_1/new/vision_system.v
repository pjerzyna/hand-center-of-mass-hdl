`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 04:13:41 PM
// Design Name: 
// Module Name: vision_system
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
//   
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
  
 
module vision_system
(   
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0]pixel_in,
    input [3:0]sw,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out
);

//parametry wielkosci obrazu
localparam IMG_H = 64; // 1080 / 64
localparam IMG_W = 64; // 1920 / 64
localparam H_SIZE = 83; // 2200 / 83

//tablica dla multipleksera i sygnalow:  16 elementowa talbica (24 bitowe komorki)
wire [23:0]rgb_mux[15:0];
wire de_mux[15:0];
wire hsync_mux[15:0];
wire vsync_mux[15:0];


//rejestry wyjsciowe przechowujace aktualna wartosc z muxa(opoznione o jeden takt)
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
reg [23:0] r_pixel_out;

////////////////////////////////////////////////////////////////////////////////////////////////////   wejscie na wyjscie (kanal 0)



////////////////////////////////////////////////////////////////////////////////////////////////////   YCbCr (kanal 1)
//sygnaly posrednie dla ycbcr
wire [23:0]out_ycbcr;
wire de_ycbcr, hsync_ycbcr, vsync_ycbcr;


always @(posedge clk) begin 
    r_pixel_out <= rgb_mux[sw];
    r_de <= de_mux[sw];
    r_hsync <= hsync_mux[sw];
    r_vsync <= vsync_mux[sw];
end 

assign de_out = r_de;
assign hsync_out = r_hsync;
assign vsync_out = r_vsync;

//konwersaj RGB -> YCbCr
rgb2ycbcr_latency6_0 converter(
    .clk(clk),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_in(pixel_in),
    .de_in(de_in),
    
    .de_out(de_ycbcr),
    .hsync_out(hsync_ycbcr),
    .vsync_out(vsync_ycbcr),
    .pixel_out(out_ycbcr)

);


////////////////////////////////////////////////////////////////////////////////////////////////////   LUT  (kanal 2)
//dodanie do modulu instancji LUT   R
wire [7:0]red_out;
wire [7:0]red_in = pixel_in[23:16];

LUT lut_red (
    .a(red_in),
    .clk(clk),
    .qspo(red_out)
);

//dodanie do modulu instancji LUT   G
wire [7:0]green_out;
wire [7:0]green_in = pixel_in[15:8];

LUT lut_green (
    .a(green_in),
    .clk(clk),
    .qspo(green_out)
);

//dodanie do modulu instancji LUT   B
wire [7:0]blue_out;
wire [7:0]blue_in = pixel_in[7:0];

LUT lut_blue (
    .a(blue_in),
    .clk(clk),
    .qspo(blue_out)
);

//sygnaly posrednie dla luta
wire [7:0]rgb_and = red_out & green_out & blue_out;     // czarna reka na bialym tle
wire [7:0]rgb_inv = ~rgb_and;                           //biala reka na czarnym tle
// Mozna też zmodyfikowac zawartosc pliku lut.coe, np.   zmieniając miejscami 0 z 255 
wire [23:0]lut_pixel = {rgb_inv, rgb_inv, rgb_inv};

////////////////////////////////////////////////////////////////////////////////////////////////////   progowanie ycbcr (kanal 3)
// Ta = 112
// Tb = 126
// Tc = 127   
// Td = 133
//sygnaly posrednie dla binaryzacji ycbcr
wire [7:0]Y_bin  = out_ycbcr[23:16];
wire [7:0]Cb_bin = out_ycbcr[15:8];
wire [7:0]Cr_bin = out_ycbcr[7:0];
wire [7:0]bin_val;

assign bin_val = (Cb_bin > 8'd112 && Cb_bin < 8'd126 && Cr_bin > 8'd127 && Cr_bin < 8'd133) ? 0 : 8'd255;    //  8'd255 : 0;
// ? 0 : 8'd255;  -  biala reka na czarnym
// ? 8'd255 : 0;   -  czarna reka na bialym

wire [23:0] out_ycbcr_bin;
assign out_ycbcr_bin = {bin_val, bin_val, bin_val};


////////////////////////////////////////////////////////////////////////////////////////////////////   srodek ciezkosci (kanal 4)
// sygnały z centroidu
wire [31:0] x_center_wire, y_center_wire;

centroid #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
) centroid_inst (
    .clk(clk),
    .ce(1'b1),
    .rst(1'b0),
    .de(de_ycbcr),
    .hsync(hsync_ycbcr),
    .vsync(vsync_ycbcr),
    .mask(bin_val[7]),           //(czarne) = ignorowane    obiekt (biały) = sumowany  
    .x_center(x_center_wire),
    .y_center(y_center_wire)
);

wire de_centroid, hsync_centroid, vsync_centroid;
wire [23:0] pixel_centroid;

vis_centroid #(
        .IMG_W(IMG_W),
        .IMG_H(IMG_H)
    ) vis_centroid_inst (
        .x(x_center_wire),
        .y(y_center_wire),
        .clk(clk),
        .de_in(de_ycbcr),
        .hsync_in(hsync_ycbcr),
        .vsync_in(vsync_ycbcr),
        .pixel_in(out_ycbcr_bin),  //maska binarna z YCbCr jako tlo
        .de_out(de_centroid),
        .hsync_out(hsync_centroid),
        .vsync_out(vsync_centroid),
        .pixel_out(pixel_centroid)
    );

////////////////////////////////////////////////////////////////////////////////////////////////////   filtracja medianowa  (kanal 5)
wire [23:0]median_pixel;
wire de_median, hsync_median, vsync_median;

median5x5 #
(
    .H_SIZE(H_SIZE)
)

//wejscie to binaryzacja po ycbcr
median5x5_mod
(
    .clk(clk),
    .de(de_mux[3]),  
    .hsync(hsync_mux[3]),
    .vsync(vsync_mux[3]),
    .mask(bin_val[0]), //najmlodszy bit maski
    
    .de_out(de_median),
    .hsync_out(hsync_median),
    .vsync_out(vsync_median),
    .pixel_out(median_pixel)
);

//////////////////////////////////////////////////////////////////////////////   srodek ciezkosci po filtracji medianowej (kanal 6)
// sygnały z centroidu
wire [31:0] x_center_wire_med, y_center_wire_med;

centroid #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
) centroid_inst_med (
    .clk(clk),
    .ce(1'b1),
    .rst(1'b0),
    .de(de_median),
    .hsync(hsync_median),
    .vsync(vsync_median),
    .mask(bin_val[7]),           //(czarne) = ignorowane    obiekt (biały) = sumowany  
    .x_center(x_center_wire_med),
    .y_center(y_center_wire_med)
);

wire de_centroid_med, hsync_centroid_med, vsync_centroid_med;
wire [23:0] pixel_centroid_med;

vis_centroid #(
        .IMG_W(IMG_W),
        .IMG_H(IMG_H)
    ) vis_centroid_inst_med (
        .x(x_center_wire_med),
        .y(y_center_wire_med),
        .clk(clk),
        .de_in(de_median),
        .hsync_in(hsync_median),
        .vsync_in(vsync_median),
        .pixel_in(median_pixel),  //maska binarna z YCbCr po filtracji medianowej jako tlo
        .de_out(de_centroid_med),
        .hsync_out(hsync_centroid_med),
        .vsync_out(vsync_centroid_med),
        .pixel_out(pixel_centroid_med)
    );

////////////////////////////////////////////////////////////////////////////////////////////////////   logika muxa
// wejscie na wyjscie
assign rgb_mux[0] = pixel_in;
//wynik z konwertera YCbCr
assign rgb_mux[1] = out_ycbcr;
//wynik LUT (binaryzacja RGB)
assign rgb_mux[2] = lut_pixel;
//wynik z konwertera (binaryzacja YCbCr)
assign rgb_mux[3] = out_ycbcr_bin;
//wynik z konwertera (srodek ciezkosci)
assign rgb_mux[4] = pixel_centroid;
//wynik po filtracji 
assign rgb_mux[5] = median_pixel;
// wynik z konwertera (srodek ciezkosci - po filtracji)
assign rgb_mux[6] = pixel_centroid_med;

assign de_mux[0] = de_in;
assign de_mux[1] = de_ycbcr;   
assign de_mux[2] = de_in;
assign de_mux[3] = de_ycbcr;   
assign de_mux[4] = de_centroid;
assign de_mux[5] = de_median; 
assign de_mux[6] = de_centroid_med;

assign hsync_mux[0] = hsync_in;
assign hsync_mux[1] = hsync_ycbcr; 
assign hsync_mux[2] = hsync_in;
assign hsync_mux[3] = hsync_ycbcr; 
assign hsync_mux[4] = hsync_centroid;
assign hsync_mux[5] = hsync_median; 
assign hsync_mux[6] = hsync_centroid_med;

assign vsync_mux[0] = vsync_in;
assign vsync_mux[1] = vsync_ycbcr;
assign vsync_mux[2] = vsync_in;
assign vsync_mux[3] = vsync_ycbcr;  
assign vsync_mux[4] = vsync_centroid;
assign vsync_mux[5] = vsync_median; 
assign vsync_mux[6] = vsync_centroid_med;


//finalne przypisanie
assign pixel_out = r_pixel_out;


endmodule
