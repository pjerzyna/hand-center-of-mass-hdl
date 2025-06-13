// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 22:19:33 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
ppCiqifqhmPKdcvlyiQQwBfJoZehay/MKvMH/gxLeCZqr4+zed748kAeO61eaZwk1xOqurziP2ee
lYh+c5BYptI3mDRaKQ/US9wFFP4G6DJ7/KAo5CGm+fOyPAkgGT9eJ1So5/ZdJrxTGDMtWgwR8M7y
erXRMglDxof8IsSK/c6JBGOM/X5L2oDnLB3lnWG2vpIY76md+JTUf1ZlHPjzJoTUUjkfDIlQkzfB
BJsWmTg9AaxSclYGjHT5fNo0zTN5FNWVwRC7qxy6hb8srGlp24bCLPmHvbaYvsAAF9i/gYTMGSg+
nZKcle9uhPdJRqO3pRazmPbo2NsLdp27q0yWXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nB72z7skTSDJvUTPtRuH0Fpt6hV2I15CxzZMcqNJn9EJgaazz6XFuYetJ6PoxoQX8v8lx4ElbC0Z
hBVOQieYxZke+Fox9FvmS9jkgOm++N5FUzfvR+bTZw05/QAC/fGcrz1G2HriA710K9UJ9V1C6Wwi
OdmE5MrD3hk70zKVtyvsvZ8BaK5s6if0hEQ8oZO6Rmzx65xLiOsl4KANCSfR0Cn9dAmWXYUXcVmR
btJMBSN08czJTmQW9qUNX+O1e+b14e5Yl1uQO8JpUB4Ut2jpCRhSYzcTxuAjF/g7N3UNNPnIy9dz
cfx6yOp2Aqjto2ye1jv9bViwqzGKOMmYtVsxRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`pragma protect data_block
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
NabpHgvdRQ/Vdee/7Ns1omQiWUZ7ADHl7u0=
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
