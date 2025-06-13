// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 23:25:16 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
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

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
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
Jiowx9BMcl33K2UN0gRXQU3xWGbDBQR1gIeMIm4rpYiOtdHa1+1V+Wr18qYN/CxqTITJdBaeMRq4
y0IdMnhhu+LyjNCv7KkzR08a7Il5ojOc+Dp09wLBs+6fJ6xkhx1qHCKYiDQmsP8zz1apIqYzy0gG
zWIq3byJ6S8rl1bgTUTtToaQ5+rUpGgKb2HXZNfiY0rYnHQ1MxMjZhMhR48g1ksWjEAe1DY6Vymz
56rwtEVt97/2CbOgAWO/PMnBlUENb9QFie4AwmfE7A0zSGE+iiKUly5V+UIGdUVfJZuHquuCg5M5
VXg0MYdJCiBCMxiFqF/NsuPWpDXC+lLgP5KDnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0WyO/9Jih+MKpTDeYZu+N5Wgv9hOJ1XakkFi2FRM3UQLIkfoSDLzSx+bNh13p2rQ1/B9qqyCyZoU
rYm8eCFGoqOl/DL121coFKFlgl5l6axNIJKSHyv5bHlCQJulKG6oE37ZR4Nehy76BVIggXFxqzn1
Wf8KcHso7+VeEWjhU1jWG8YvVUrLxVS9WedRj0E8EAs2tqZPYPhxjsKuHQa/Ca56AAVwnTWrZjue
DBeOY/MQ+1mB1NQMzTv2fgtxQsJKRad2MXDB3U/lx6Lvu6IMI92Weko7O9faKXQEc6mk4Ejf8wbW
ScqxsnvT/6s2DWSa9IGgV1QSAdRLvmq9jhlDAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
Qa32jfFf
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
