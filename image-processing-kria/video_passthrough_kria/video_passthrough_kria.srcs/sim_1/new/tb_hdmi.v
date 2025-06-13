`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_filter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module tb_hdmi(
    );
	 

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

wire tx_de;
wire tx_hsync;
wire tx_vsync;

wire [7:0] tx_red;
wire [7:0] tx_green;
wire [7:0] tx_blue;

wire [23:0] pixel_out;
wire [23:0] pixel_in;

wire [3:0]sw;

wire [20:0] m00 = vs.centroid_inst.m00;
wire [20:0] m10 = vs.centroid_inst.m10;
wire [20:0] m01 = vs.centroid_inst.m01;

wire [31:0] x_center = vs.centroid_inst.x_center;
wire [31:0] y_center = vs.centroid_inst.y_center;


// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
    );
 

// --------------------------------------
// Vision System 
// --------------------------------------
vision_system vs(
    .clk(rx_pclk),
    .de_in(rx_de),
    .hsync_in(rx_hsync),
    .vsync_in(rx_vsync),
    .pixel_in(pixel_in),
    .sw(sw),
    
    .de_out(tx_de),
    .hsync_out(tx_hsync),
    .vsync_out(tx_vsync),
    .pixel_out(pixel_out)
);


// --------------------------------------
// Vision System assigment - dane RGB zmodulowane przez vs
// --------------------------------------

assign pixel_in = {rx_red, rx_green, rx_blue};

assign tx_red = pixel_out[23:16];
assign tx_green = pixel_out[15:8];
assign tx_blue  = pixel_out[7:0];

// --------------------------------------
// HDMI output - jest to efekt dzialania vision_system!!
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(tx_vsync), 
    .hdmi_de(tx_de), 
    .hdmi_data({8'b0,tx_red,tx_green,tx_blue})
    );

endmodule