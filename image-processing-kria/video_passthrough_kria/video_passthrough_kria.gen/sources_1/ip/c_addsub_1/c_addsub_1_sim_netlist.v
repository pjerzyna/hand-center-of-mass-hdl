// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 11:28:00 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_1 -prefix
//               c_addsub_1_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_1_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b+xXd3tNjch8Zrii9knFe3zNco7P9GqrEUYCnybdar0ZCklMFxN0w42vnPUOMI/ZCuNaE/lMTkfM
q5SE6Rp/mHp7wSlIWewuoCkITrOJG1x+FBJcc92GSkJj+Ohm6N7L8o611ToLmddoI7eS8WfE0O5+
NYemVSBS/lsqyWpVx7fMxufBfpsbkPi9Brl1dZ/Wwe1INJXbi8qJq6o+azMxY98LiNBGF+XzjkLb
Sz3HgImOwEFQ1/zP+zY639SdlXKw9Sa84ds4o9G/7bnqMRPPOTWM/tkur5AyeddHOv8QY32pWcka
fiLy6r42n03VcGmGe3Rr6jXX9zqMal/WuzxIjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4qWIlMcAxrPkOZJVGGLs7mLN1edby3c2Ptk3aF6LlbegEBseozsqLA6mIC1edHk8GmcMBoSIy3r
KsrkPa0VRh27XQG+xJIqkIasgO1hPCGUfafxp3c+5uSpAveykcMF1uuXT0uvLVxn74zElzpmoZOX
eBRvaJ3DtlJluu+kLAU4ndU75MLr0t8sASXftrlNwqDT9kxD03DlOXZd8U15xWlZgx3xu3ls3vLq
xobnrVUboqxrLkhoiV4Tptid+nHggNoAh2sK0RELBgoQrZfAqxxdKU1SxAakQk7JvyA7DVw6ukUI
+pxAIfT98+Vl5qCf8FTksSxKbJ42Ra9EjoIrTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
VIw7wYHP1ojGUy4VtrAJ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
