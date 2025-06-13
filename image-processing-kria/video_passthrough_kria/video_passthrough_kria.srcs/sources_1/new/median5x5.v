`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2025 11:18:01 PM
// Design Name: 
// Module Name: median5x5
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


module median5x5
#(
    parameter H_SIZE=83
)(
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,  //najmlodszy bit z maski
    
    output [23:0]pixel_out,
    output de_out,
    output hsync_out,
    output vsync_out
    
);

//opoznienie poprzez doklejenie
wire [3:0] packed_data;
assign packed_data = {mask, de, hsync, vsync};

//25 krotkich linii opozniajacyhc 
reg [3:0]D11;
reg [3:0]D12;
reg [3:0]D13;
reg [3:0]D14;
reg [3:0]D15;

reg [3:0]D21;
reg [3:0]D22;
reg [3:0]D23;
reg [3:0]D24;
reg [3:0]D25;

reg [3:0]D31;
reg [3:0]D32;
reg [3:0]D33;
reg [3:0]D34;
reg [3:0]D35;
    
reg [3:0]D41;
reg [3:0]D42;
reg [3:0]D43;
reg [3:0]D44;
reg [3:0]D45;

reg [3:0]D51;
reg [3:0]D52;
reg [3:0]D53;
reg [3:0]D54;
reg [3:0]D55;

// 4 dlugie linie opozniające, z ktorych dane są wykorzystywane wewnatrz procesu
wire [3:0]long_delay_1;
wire [3:0]long_delay_2;
wire [3:0]long_delay_3;
wire [3:0]long_delay_4;

//rejestry na sumowanie
reg [2:0]sum1;
reg [2:0]sum2;
reg [2:0]sum3;
reg [2:0]sum4;
reg [2:0]sum5;
reg [4:0]sum_all;

//sygnaly synchronizacji dla piksela centralnego
wire context_valid = &{
  D11[2], D12[2], D13[2], D14[2], D15[2],
  D21[2], D22[2], D23[2], D24[2], D25[2],
  D31[2], D32[2], D33[2], D34[2], D35[2],
  D41[2], D42[2], D43[2], D44[2], D45[2],
  D51[2], D52[2], D53[2], D54[2], D55[2]
};

// piksel centralny (nasz punkt odniesienia!)
wire [3:0]current_pixel = {context_valid, D33[2], D33[1], D33[0]};
// piksel centralny opozniony
wire [3:0] current_pixel_delayed;

//przesuwanie danych 
always @(posedge clk) begin
    
    D55 <= D54;
    D54 <= D53;
    D53 <= D52;
    D52 <= D51;
    
    D45 <= D44;
    D44 <= D43;
    D43 <= D42;
    D42 <= D41;
    
    D35 <= D34;
    D34 <= D33;
    D33 <= D32;
    D32 <= D31;
    
    D25 <= D24;
    D24 <= D23;
    D23 <= D22;
    D22 <= D21;
    
    D15 <= D14;
    D14 <= D13;
    D13 <= D12;
    D12 <= D11;
    
    D51 <= long_delay_4;
    D41 <= long_delay_3;
    D31 <= long_delay_2;
    D21 <= long_delay_1;
    
    D11 <= packed_data;
    
    //sumowanie fragmentow drzewka
    sum1 <= D11[3] + D12[3] + D13[3] + D14[3] + D15[3];
    sum2 <= D21[3] + D22[3] + D23[3] + D24[3] + D25[3];
    sum3 <= D31[3] + D32[3] + D33[3] + D34[3] + D35[3];
    sum4 <= D41[3] + D42[3] + D43[3] + D44[3] + D45[3];
    sum5 <= D51[3] + D52[3] + D53[3] + D54[3] + D55[3];
    
    // wynik operacji kontekstowej dla danego piksela
    sum_all <= sum1 + sum2 + sum3 + sum4 + sum5;
    
end

// modul dlugiego opoznienia - opoznia o (H_SIZE - 5) cykli
delayLineBRAM_WP long_delay(    
    .rst(1'b0),
    .ce(1'b1),
    .clk(clk),
    .din({D15, D25, D35, D45}),
    .dout({long_delay_1, long_delay_2, long_delay_3, long_delay_4}),
    .h_size(H_SIZE-5)
    
);

//opoznienie piksela centralnego - latencja = 2
opoznienie_mediana #(
    .WIDTH(4),
    .LATENCY(2)
) delay_m (
    .clk(clk),
    .in_C(current_pixel),
    .out_C(current_pixel_delayed)
);

//jezeli liczba aktywnych masek w oknie 5x5 przekracza 12 -> ustaw piksel na bialy
wire [23:0] mask_new;
assign mask_new = sum_all > 5'd12 ? 24'hffffff : 0;

assign vsync_out = current_pixel_delayed[0];
assign hsync_out = current_pixel_delayed[1];  
assign de_out = current_pixel_delayed[2];

// aktywacja wyniku jezeli maska centralnego piksela jest ustawiona na 1
assign pixel_out = current_pixel_delayed[3] == 1 ? mask_new : 0;

endmodule
