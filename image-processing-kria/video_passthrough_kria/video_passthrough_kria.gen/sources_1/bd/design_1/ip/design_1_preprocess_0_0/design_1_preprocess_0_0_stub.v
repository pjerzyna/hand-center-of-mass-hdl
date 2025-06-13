// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed May 14 12:52:53 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_preprocess_0_0/design_1_preprocess_0_0_stub.v
// Design      : design_1_preprocess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "preprocess,Vivado 2022.2" *)
module design_1_preprocess_0_0(video_in, video_out)
/* synthesis syn_black_box black_box_pad_pin="video_in[23:0],video_out[23:0]" */;
  input [23:0]video_in;
  output [23:0]video_out;
endmodule
