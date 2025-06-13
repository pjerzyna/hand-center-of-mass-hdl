// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 11:28:01 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
eiDMWe3+eXpEVWOnwKYUdjFfsjFqtTmVQV38MyB4zV0q7/Jq6d2JzZ6i5X/SfdaST6V1UCTz7Lg0
7v4onnZqmBy3Xhfsuet7jrnMD6vw3iC/cGWUOSExttu2Rzw5aQOd/FuOJkHsECXN+/gs70GPL/4o
4EHvMBkkSa6a3+4IrcN1kqIOLwuicLWCbnuq1tJRhi2EB6HLOFpGIdE5/1JY8UJmLj0fOt+AITIa
w498rArf+b4fcbZ+GEYj+69mkoFUTpRIvl+M8vUONGn55RSjFc8+d51WSHorZHtZAfYskkGfKQFY
gpQETZWWCxUY10jkrffp1DeQnHPglSdqByyveA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEDHTzwy6CyIrMIHeGzUU6ILEOROuboww/LMb6fNdKXumZXFJL4zh57hblikOo7tXlbh6svgXWeL
7/lgly/wLKHCUEnA+Wd7uIe2NG9Us1UBW1U9ESw2TBJlpWVVIEbvV3lajY29w+IN/jUDH0ad6wbP
jsi4iHftPiqZ4cEP5EGYP6p/cbCyCAukqg+ss/Y+5ssYZbWIE4BVhSyAvPXZFF41gn8iJE2u+n07
uLLEwmf2qdTkYc8kLNsthveAqW9l2vBPopbxb+9zOgCjuC3g32s6h4DbGRHLjRoqMdsEcu6PKioa
T0PTv+wSNjxlusu81auJNIw8V5A4BE1PkdVHzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14496)
`pragma protect data_block
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
aOLL6wX8za2E3BT1cbLBe1cj
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
