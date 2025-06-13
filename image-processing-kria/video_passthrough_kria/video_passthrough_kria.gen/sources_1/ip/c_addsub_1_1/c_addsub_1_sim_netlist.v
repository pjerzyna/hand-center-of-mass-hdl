// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 23:22:52 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_1_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
MkMr3fhyZAVX6TuEeF23Ceaq/49PbJyMVTIHH6jGRBK0/peK2cTYKwM4PCi/ClJyIiIrL7fkrYdR
o9ciuHUzKsHZY3aA8MiPfm5fU1ctbJHcUU6ZN+547RlKIHb3d8XOWFdxNC3F/mCnI0sc3oby8juQ
5L7aiLG3I8QOIUmCv8TB/DGidhveatd/xkgP7ZVFsqAy1W/vC+wl7tSwHEAA+D4yihzBx0gKhZdr
JMsWQ//+3th5wwhDCXpnP8F6mbxkH6shWfZ4O1uposM7VA6Tt6OY54kDgaoDAoYI6NP+I2oXeMn1
p+ifylnlhu94cz8W4HyTBGkFn92GJMbgDY3bjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UOCmaNyhJuMWd65pRiKBnVLr28n4g8EochhoKNjQeMjFKRFL+0RfyUfVmivhQMBRLdb8qrNHs5kb
TIttCH1ZiFqOBvySEMi2doWQmmcESZGZ5hHupYYJBRdNodOO1TWoZ5kL0rRJKeJGN1UUzAKTVypJ
3v6VDjhHu1eZqM1qqBvbqo4Q+yMQrrzfzDZDtGNxdnBcqq+De70d8dHmvJKevwppvHy3a4U5QfWt
OCXbtuveiFneAoxijvKaQuqoKyrvmzngH3TMIqDdGpfN+rGLoM5wnIxsZszWqU5zScgwR6lsnXrI
LgEIGmmIT9PaXN8v0RODFPP1KRk1fIw8BWyNlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13936)
`pragma protect data_block
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
IYVdmQKscJW2wFtujvSNASRIrq200kd2cVhvKQ==
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
