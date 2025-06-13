// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 11:28:00 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
qfB2wju3oEcV
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
