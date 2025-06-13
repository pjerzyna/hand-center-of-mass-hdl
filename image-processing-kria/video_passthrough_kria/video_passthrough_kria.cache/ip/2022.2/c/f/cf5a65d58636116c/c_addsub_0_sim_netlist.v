// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 22:19:33 2025
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
pt3W10SeDWHjZaR954ldYSnaaGekOX/+IaI2qxEHvqFA2PiPZbzjH7fAktixQE5y53rmY7Tk/uc+
xW+QbqTlyDlyLX7YsRmK6Sw8nLoZKwCPAlsDsFa944RgbTEXzM77zYZ40n1vXUnQKi5eN9GEs+bh
z3YQi4JjVbrGQUK1vMjPXc0EV1+sIxyhJ4uiNCW2IeqD6/ifpYPRPchAeBoxv0V3zxHsW0ltx/n5
iDTTj45eTnMFJpCLEmP7+EOlaVU1Q7HytdMoLDMgcsbUkH81cE281XNYxkQNwJGhvLtnJ1wlVRpg
jF6wd01DQqJGwXeeaXEVIN0KfbcBZzE3Uj9S0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
spzwqv3XpIa7cktdV54u1dcGw1qpA6CHVawY1JZLjPJXqzWPIT/Cp8NVRjMYaQHSH1JQJl+qeU4v
9U+aWeM18bta4Pqefa6rLjhpdTWo9JiPSrqNXB/8c6A+Muj+LpWHlZ6s9Uv/I6jKWLW+77Uhp/7m
fkOByGN8DRtxr5oH7iz0nuhqcAcf999H/gc8vId4dY1GXDGYYGgDaWD3jqB3MfpbLAfJ77LNtuAc
cFvhV7yiMHfq1pVJLv8JbR4t8MxNqL3uKpDUA4hI3J7rGzDycUinpB5f04y/ORo+oLgB76+uwoQs
1YkjGiOCQzzF4gU1JyyWgJTeR1wQX+u80ukuvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14096)
`pragma protect data_block
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
H0DSKxGe7XfowlqtTIwo2fE=
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
