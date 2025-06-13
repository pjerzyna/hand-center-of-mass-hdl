`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2025 08:46:03 PM
// Design Name: 
// Module Name: acc_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:   architektura, ktora umozliwia zsumowanie wartoscic pojawiajacych sie na jednym porcie w kolejnych taktach zegara
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module acc_module(
    input clk,
    input ce,
    input rst,
    input [12:0]A,
    
    output [31:0]Y  
);

//wynik sumowania 
wire [31:0] sum;

// rozszerzenie A do 32 bitów (bez nzaku)
wire [31:0] A_ext = {19'd0, A};

//rejestr na kolejne dodawania
reg [31:0] acc = 0;

// latencja = 0
c_addsub_2 fast_sum(
    .A(acc),
    .B(A_ext),
    .S(sum)
);

always @(posedge clk) begin
    if (rst) begin 
        acc <= 0;
    end else if (ce) begin
        acc <= sum;
    end
end

assign Y = acc;

endmodule
