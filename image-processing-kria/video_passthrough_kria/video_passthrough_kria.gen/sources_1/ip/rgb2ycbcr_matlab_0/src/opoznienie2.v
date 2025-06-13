`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2025 10:53:38 AM
// Design Name: 
// Module Name: opoznienie2
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


//opoznieine przemnozenia przez C 
module opoznienie2
#(
    parameter N = 8,
    parameter DELAY = 2
)

(
    input clk,
    input [N-1:0] in_C,   //to co chce opoznic  //output
    output [N-1:0] out_C  //opozniony sygnal zwrotny
);

//inicjalizacja rejestru na wartosc 0
reg [N-1:0] delay_line [0:DELAY-1];  // tablica rejestrów

integer i;

always @ (posedge clk) begin
        delay_line[0] <= in_C;   //pierwsze etap - dostaje aktualne we
        for (i = 1; i < DELAY; i = i + 1) begin
            delay_line[i] <= delay_line[i-1];   //przesuwamy wzdluz opoznienia
    end
end

assign out_C = delay_line[DELAY-1];   //opoznione C

endmodule
