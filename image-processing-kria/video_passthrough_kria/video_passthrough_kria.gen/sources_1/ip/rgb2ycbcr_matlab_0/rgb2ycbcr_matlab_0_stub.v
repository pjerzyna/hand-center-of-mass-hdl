// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed May 28 18:18:02 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_matlab_0/rgb2ycbcr_matlab_0_stub.v
// Design      : rgb2ycbcr_matlab_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2022.2" *)
module rgb2ycbcr_matlab_0(clk, hsync_in, vsync_in, pixel_in, de_in, de_out, 
  hsync_out, vsync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,hsync_in,vsync_in,pixel_in[23:0],de_in,de_out,hsync_out,vsync_out,pixel_out[23:0]" */;
  input clk;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  input de_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;
endmodule
