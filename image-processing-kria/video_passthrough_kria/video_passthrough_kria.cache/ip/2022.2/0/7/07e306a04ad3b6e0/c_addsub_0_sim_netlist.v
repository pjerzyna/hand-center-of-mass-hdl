// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 20:58:22 2025
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
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
  (* C_HAS_CE = "0" *) 
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
        .CE(1'b1),
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
GQ2DnJB7guH4SPPfXfMvGBnXxgEW+QQ/bmoJem/uRaocrhwDgsks0UtqiQmI7EEsZKgQUeelSSNs
Cwk9c8No7mpNh1RsND/ho2s1Iqn7CV54wfMeAg0ZKE5Oocl4s7LWp08YVgThI+PHljtKamCVo5r7
4vacJKfFGP30y0hSeG5dRKpsL//TeNBW+SIs+N4jKEoY0YUGGUWOxk8F+ke7O0fI6Ulm89HbXUZ4
mklZ+DQqCbktFoaf2dfmkZZ+NYPe2ShbsadyRf2h6tsITlR0MGdaHSsFFTBPhO+2xlOo7PnckIE6
X6+ZRDiNri9DnCXgUBHzXRL7NwhFfe8p23dmZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6D2k9NMoXRT/IYDboQCQjbFPLfbYeVEcuwdZ8gYORH9VfYy1qEnARboJNIlyIcduFu+ZNnnnC5/C
r5LM1nzJ+KXmPNvexLpv9lXiKMpxgbBQs2VGg+2W8OOzMqNsBZyeqhywJ9nsJK6vD1+A+JQJJvG+
YvD0amFRa35GJ+el3I2CP9U4kZIERDa7rnRf8I8bQ7A5HXXiPHlY0rPAlwy2I7+WuRGAWA7TwfW0
InOJaxKCQJcCwlVr7wKlSB4fIjJY88u3AgE41fbsYtlaXVSv04/+95oVEyOJPjwH7KbQZyUSU2Ri
HtpXUFRDJBbIjadO+N1/q3bDybMHe9tyuvaIXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
wHUdbUJOCds2
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
