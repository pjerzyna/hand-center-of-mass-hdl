// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 23:22:51 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
ptCdzIAm7t8Htqg8hjcLPraXPquw4t3q7t+wCI2Jf6iBBHN99u7fiFLiF1TVT4NAe+hvzsN8beUH
r+oky7lH3YHPzNz89Cpdaj2ST9dOpoJ1q0Fl2fxLtQwPDWlfmpbDqsOfLU7MteXBP4CWSs6cBz3+
DHs+9jyadEwapa0zFSeYtUFZcSBcuub8TU6UdAZV5ptG2rkYPYgFMoqGgJ4QR8iIlutnsKNXfhFn
uWBRop3e4DSK2taUYr1sgNgOVWmNTGS+BEZ/bPac8Ud4BsslRyPmPuYp/ItFDwm309Q5kRHz7yNI
Z9Xrrzb2triB4OycLA1vPCtphs7uHasuXJMfTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2r0Uvb86W+lHt24KUqbRw8Kh2B8xNHL3Y/JQCZwNFG+lsyW3+u4RDqVzgj3043ZML2AT4qSxdp0w
JZjwJQpkUkd5nzodjWQpoqpOD+8u5w3w0CZZN4/40Kgqdeqo/47XoPXJtQ4mrIEeeZ2f0NSfW1in
cfeSXoxo0dzbLf/hFPx27sTlaZZwsg/J6O/JW9xyAEj1rpBm17nytQ1bL5dyyhtJIibGJtsza7dq
KO0Jwij381okuQzgz8P6wpQvbisGiI5wOr5Qu8V8DMF9QNmxPM3oNu5Q8jMK5L8C4otb1YKJRMQ0
wIzaa5vRpXMmQM3vddH2ymfaI+NQ7TmI+Mwl1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13984)
`pragma protect data_block
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
WAImXJhAHUedMS3QPYKvxSCPqw==
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
