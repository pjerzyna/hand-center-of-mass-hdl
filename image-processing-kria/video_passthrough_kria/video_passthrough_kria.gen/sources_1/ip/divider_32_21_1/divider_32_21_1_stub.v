// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 12:24:30 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/divider_32_21_1/divider_32_21_1_stub.v
// Design      : divider_32_21_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "divider_32_21,Vivado 2022.2" *)
module divider_32_21_1(clk, start, dividend, divisor, quotient, qv)
/* synthesis syn_black_box black_box_pad_pin="clk,start,dividend[31:0],divisor[20:0],quotient[31:0],qv" */;
  input clk;
  input start;
  input [31:0]dividend;
  input [20:0]divisor;
  output [31:0]quotient;
  output qv;
endmodule
