// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 22:19:33 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_0_1/c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module c_addsub_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[29:0],B[29:0],S[29:0]" */;
  input [29:0]A;
  input [29:0]B;
  output [29:0]S;
endmodule
