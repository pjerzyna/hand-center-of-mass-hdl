`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2025 03:53:47 PM
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input hsync_in,
    input vsync_in,
    input [23:0]pixel_in,
    input de_in,
    
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out
    );

//pomocnicze polaczenia na wyjscia 
wire signed [17:0]R = {10'd0, pixel_in[23:16]};
wire signed [17:0]G = {10'd0, pixel_in[15:8]};
wire signed [17:0]B = {10'd0, pixel_in[7:0]};

//dla kazdej wartosci z [3x3] macierzy
wire signed [35:0] result_Y_1_1;
wire signed [35:0] result_Y_1_2;
wire signed [35:0] result_Y_1_3;
wire signed [35:0] result_Cb_2_1;
wire signed [35:0] result_Cb_2_2;
wire signed [35:0] result_Cb_2_3;
wire signed [35:0] result_Cr_3_1;
wire signed [35:0] result_Cr_3_2;
wire signed [35:0] result_Cr_3_3;

//osobno kazdej wartosci z macierzy [3x3] przypisuje wartosci z mnozenia
//instancja mnozarki Y(1,1)
mult_gen_0 mul_1_1(
.CLK(clk),
.A(R),  // a tu po prostu RGB
.B(18'b001001100100010111),  
.P(result_Y_1_1)
);

//instancja mnozarki Y(1,2)
mult_gen_0 mul_1_2(
.CLK(clk),
.A(G),
.B(18'b010010110010001011),
.P(result_Y_1_2)
);

//instancja mnozarki Y(1,3)
mult_gen_0 mul_1_3(
.CLK(clk),
.A(B),
.B(18'b000011101001011110),
.P(result_Y_1_3)
);

//instancja mnozarki Cb(2,1)
mult_gen_0 mul_2_1(
.CLK(clk),
.A(R),
.B(18'b111010100110011011),
.P(result_Cb_2_1)
);

//instancja mnozarki Cb(2,2)
mult_gen_0 mul_2_2(
.CLK(clk),
.A(G),
.B(18'b110101011001100101),
.P(result_Cb_2_2)
);

//instancja mnozarki Cb(2,3)
mult_gen_0 mul_2_3(
.CLK(clk),
.A(B),
.B(18'b010000000000000000),
.P(result_Cb_2_3)
);

//instancja mnozarki Cr(3,1)
mult_gen_0 mul_3_1(
.CLK(clk),
.A(R),
.B(18'b010000000000000000),
.P(result_Cr_3_1)
);

//instancja mnozarki Cr(3,2)
mult_gen_0 mul_3_2(
.CLK(clk),
.A(G),
.B(18'b110010100110100010),
.P(result_Cr_3_2)
);

//instancja mnozarki Cr(3,3)
mult_gen_0 mul_3_3(
.CLK(clk),
.A(B),
.B(18'b111101011001011110),
.P(result_Cr_3_3)
);

//dodawanie wynikow mnozenia  (9 bitow)!!
// dodanie skladowych, zeby stworzyc Y
wire [8:0] Y1_part = result_Y_1_1[25:17];
wire [8:0] Y2_part = result_Y_1_2[25:17];
wire [8:0] Y3_part = result_Y_1_3[25:17];
wire [8:0] result_Y1_part_Y2_part;         //wynik oddania Y1 Y2
wire [8:0] Y3_part_delay;                  //opoznione Y3
wire [8:0] pre_Y;                         //sygnal dla sumy Y3 + (Y1+Y2)
wire [8:0] Y;                             //finalowy rezulat (juz odpowiednio opozniony)
 

//////////////////////////////////////////////////////////////   etap dodawania dla Y
//instancja dodawarki
c_addsub_0 add_1_1(
.CLK(clk),
.A(Y1_part),
.B(Y2_part),
.S(result_Y1_part_Y2_part)
);

//opoznienie sygnalu Y3, aby moc go dodac do Y1 + Y2 
opoznienie2 #(.N(9), .DELAY(1)) delay_y1
(
.clk(clk),
.in_C(Y3_part),
.out_C(Y3_part_delay)
);

//rezlutat dla Y3 + (Y1+Y2)
c_addsub_0 add_1_2(
.CLK(clk),
.A(result_Y1_part_Y2_part),
.B(Y3_part_delay),
.S(pre_Y)
);

//opoznienie sygnalu koncowego 
opoznienie2 #(.N(9), .DELAY(1)) delay_1
(
.clk(clk),
.in_C(pre_Y),
.out_C(Y)
);

wire [8:0] Cb1_part = result_Cb_2_1[25:17];
wire [8:0] Cb2_part = result_Cb_2_2[25:17];
wire [8:0] Cb3_part = result_Cb_2_3[25:17];
wire [8:0] result_Cb1_part_Cb2_part;         //wynik oddania Cb1 Cb2
wire [8:0] Cb3_part_delay;                  //opoznione Cb3
wire [8:0] pre_Cb;                         //sygnal dla sumy Cb3 + (Cb1+Cb2)

//////////////////////////////////////////////////////////////   etap dodawania dla Cb
//instancja dodawarki
c_addsub_0 add_3_1(
.CLK(clk),
.A(Cb1_part),
.B(Cb2_part),
.S(result_Cb1_part_Cb2_part)
);

//opoznienie sygnalu Cb3, aby moc go dodac do Cb1 + Cb2 
opoznienie2 #(.N(9), .DELAY(1)) delay_cb1
(
.clk(clk),
.in_C(Cb3_part),
.out_C(Cb3_part_delay)
);

//rezlutat dla Cb (wymaga jeszcze synchronizacji)
c_addsub_0 add_3_2(
.CLK(clk),
.A(result_Cb1_part_Cb2_part),
.B(Cb3_part_delay),
.S(pre_Cb)
);


wire [8:0] Cr1_part = result_Cr_3_1[25:17];
wire [8:0] Cr2_part = result_Cr_3_2[25:17];
wire [8:0] Cr3_part = result_Cr_3_3[25:17];
wire [8:0] result_Cr1_part_Cr2_part;         //wynik oddania Cr1 Cr2
wire [8:0] Cr3_part_delay;                   //opoznione Cr3
wire [8:0] pre_Cr;                           //sygnal dla sumy Cr3 + (Cr1+Cr2)



//////////////////////////////////////////////////////////////   etap dodawania dla Cr
//instancja dodawarki
c_addsub_0 add_2_1(
.CLK(clk),
.A(Cr1_part),
.B(Cr2_part),
.S(result_Cr1_part_Cr2_part)
);

//opoznienie sygnalu Cr3, aby moc go dodac do Cr1 + Cr2 
opoznienie2 #(.N(9), .DELAY(1)) delay_cr1
(
.clk(clk),
.in_C(Cr3_part),
.out_C(Cr3_part_delay)
);

//rezlutat dla Cr
c_addsub_0 add_2_2(
.CLK(clk),
.A(result_Cr1_part_Cr2_part),
.B(Cr3_part_delay),
.S(pre_Cr)
);

//etap dodania offsetu (128) dla Cb oraz Cr
wire [8:0] const_cb;
wire [8:0] const_cr;
wire [8:0] Cr;                             //finalowy rezulat (juz odpowiednio opozniony)
wire [8:0] Cb;                             //finalowy rezulat (juz odpowiednio opozniony)

opoznienie2 #(.N(9), .DELAY(2)) delay_cr2
(
.clk(clk),
.in_C(9'b010000000),  // +128
.out_C(const_cr)
);

// sygnal koncowy dla Cr
c_addsub_0 add_Cr_128(
.CLK(clk),
.A(pre_Cr),
.B(const_cr),
.S(Cr)
);

opoznienie2 #(.N(9), .DELAY(2)) delay_cb2
(
.clk(clk),
.in_C(9'b010000000),  // +128
.out_C(const_cb)
);

// sygnal koncowy dla Cb
c_addsub_0 add_Cb_128(
.CLK(clk),
.A(pre_Cb),
.B(const_cb),
.S(Cb)
);

// etap opozniania i wynik
wire [2:0] sync_in = {vsync_in, hsync_in, de_in};
wire [2:0] sync_out;

/*  sledzenie operacji (np Y) 
mnozenie - 1 cykl
add_1_1  - 1 cykl
dealy_y1 - 1 cykl
add_1_2  - 1 cykl
delay_1  - 1 cykl

laczna latencja = 5 cykli
*/
opoznienie2 #(.N(3), .DELAY(5)) delay_sync
(
.clk(clk),
.in_C(sync_in), 
.out_C(sync_out)
);

assign vsync_out = sync_out[2];
assign hsync_out = sync_out[1];
assign de_out = sync_out[0];

//assign pixel_out[23:0] = {Y[7:0], Cb[7:0], Cr[7:0]};
assign pixel_out[23:0] = {Cr[7:0], Y[7:0], Cb[7:0]};

endmodule

