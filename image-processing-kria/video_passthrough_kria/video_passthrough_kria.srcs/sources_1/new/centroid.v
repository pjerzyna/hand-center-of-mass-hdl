`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2025 09:47:33 AM
// Design Name: 
// Module Name: centroid
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


module centroid
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    
    output wire [31:0] x_center,
    output wire [31:0] y_center
);

//na spokojnie wystarcza rejestry 11 bitowe
reg [20:0]x_pos = 21'd0;
reg [20:0]y_pos = 21'd0;
reg prev_vsync = 1'b0;  

//koniec ramki - calego obrazka
wire eof;

//zliczanie pikseli wzdluz i wszerz
always @(posedge clk) begin
    if (rst || vsync) begin
        x_pos <= 0;
        y_pos <= 0;
    end else if (ce && de) begin
        if (x_pos == IMG_W - 1) begin
            x_pos <= 0;
            if (y_pos == IMG_H - 1)
                y_pos <= 0;
            else
                y_pos <= y_pos + 1;
        end else begin
            x_pos <= x_pos + 1;
        end
    end
end

//zapamietywanie poprzedniego sygnalu vsync
always @(posedge clk) begin
    if (ce) begin
        prev_vsync <= vsync;
    end
end

// wykrycie konca ramki
assign eof = (prev_vsync == 1'b0 && vsync == 1'b1) ? 1'b1 : 1'b0;

//momenty do wyliczenia srodka ciezkosci
//1920×1080 ≈ 2 miliony → min. 21 bitów
reg [20:0]m00 = 21'd0; 
wire [31:0]m10; //[20:0]
wire [31:0]m01; //[20:0]

wire [12:0] val_m10 = x_pos[12:0];
wire [12:0] val_m01 = y_pos[12:0];



reg [31:0] m10_final, m01_final;
reg [20:0] m00_final;

// przesunieta ramka eof
reg eof_d = 0;
always @(posedge clk) begin
    eof_d <= eof;
end

//obliczenie wartosci m00
always @(posedge clk)begin
    if (eof_d || rst) begin
        m00 <= 0;
    end else if (ce && de && mask == 1'b1)begin 
        m00 <= m00 + 1;
    end
end


//obliczenie wartosic m10
acc_module acc_m10(
    .clk(clk),
    .ce(ce && de && mask),
    .rst(eof_d || rst),
    .A(val_m10),
    .Y(m10)
);

//obliczenie wartosic m01
acc_module acc_m01(
    .clk(clk),
    .ce(ce && de && mask),
    .rst(eof_d || rst),
    .A(val_m01),
    .Y(m01)
);


//zamrozenie wartosci - Buforowanie PRZED zerowaniem
always @(posedge clk) begin
    if (eof) begin
        m10_final <= m10;
        m01_final <= m01;
        m00_final <= m00;
    end
end


//rejestry na wspolrzedne srodka ciezkosci
reg [31:0]x_center_reg = 0;
reg [31:0]y_center_reg = 0;


wire [31:0] x_div_result;
wire qv_m10;
//srodek ciezkosci x
divider_32_21_0 podziel_m10(
    .clk(clk),
    .start(eof_d),
    .dividend(m10_final),
    .divisor(m00_final),
    .quotient(x_div_result),
    .qv(qv_m10)
);


wire [31:0] y_div_result;
wire qv_m01;
//qv_m01 to jest to samo co qv_m10 oraz qv
//srodek ciezkosci y
divider_32_21_0 podziel_m01(
    .clk(clk),
    .start(eof_d),
    .dividend(m01_final),
    .divisor(m00_final),
    .quotient(y_div_result),
    .qv(qv_m01)
);

// Przypisanie wyniku tylko gdy gotowy
always @(posedge clk) begin
    if (qv_m01) begin y_center_reg <= y_div_result; end
    if (qv_m10) begin x_center_reg <= x_div_result; end
end

assign x_center = x_center_reg;
assign y_center = y_center_reg;

endmodule
