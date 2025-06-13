`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2025 11:19:41 AM
// Design Name: 
// Module Name: tb_test
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


module tb_test;

reg clk = 0;
reg [23:0] pixel_in;
reg hsync_in = 0, vsync_in = 0, de_in = 0;
wire [23:0] pixel_out;
wire hsync_out, vsync_out, de_out;

// Instantiate the design under test
rgb2ycbcr dut (
    .clk(clk),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .de_in(de_in),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pixel_out(pixel_out)
);

// Clock generator
always #5 clk = ~clk; // 100 MHz

initial begin

    // Test case: Green
    pixel_in = 24'h00FF00;
    #100;


end



endmodule
