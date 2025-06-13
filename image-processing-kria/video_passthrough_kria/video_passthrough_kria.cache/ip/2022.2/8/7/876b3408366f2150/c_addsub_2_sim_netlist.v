// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 22:35:08 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
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
  (* c_a_width = "30" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000" *) 
  (* c_b_width = "30" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "30" *) 
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
iEFpBJo32Y9a/S3K2pcBEScvP7o1LOqh9cP0TD3V7Q49+zNk+WoITJQw8Y9N7ciVEZj8FcqPvQ4L
e/fAWMLVKnieJiwtwmWY2lG/BFVrB4ODGgC0ZjuB7YxPO+PK+wm1J6irHSAvLSHpF8E0Y5iXhBB7
BWFeUavoipgs0nNgXQCfMNibYRwXDtn11udkf5be/Ik1kADxkQcRb9/j53p5aTdPU5eDMUpMgThs
F0GhI6PyO9T+B3HR1mkgoEW2AFIsJy6TTM50J/firY+kG+J7lT7/uG74LePd3In44glYPFrdC5XD
P9LigLPOO+c2tzxWO3qGD6Jf1AL+3aMGFvSvOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I+fDg+t2QdFzRWWW/MR4Kopn93WSSuRiX/9AjEQgyMQshM1pxzSVlgxldBx4GI9NQARYzxNSyRFm
grVoQAUIBl5d/9O2+ilSs4Ooh8rG/G/33UtBDXMiH0UL7+oxgOsUICZfd+uuuTLDDvyQpE8tEwAV
KQmKEgF6obzl3CD7+q/q4z243+UUsuSMstrERJN86FufAdTpWlLUSdwyNmiHQV6Y5igWQcJDs8mu
NjwjOfxR1AE8wUsfcCXshL6ThKEhxmWyoo//Gvde0sh0og4YGBhI/fydC4GCvn8bJmb0PVge+VCw
o0zgVQrA4ZW2tqswuGWYEwbKOzG5cGW48vFn8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17552)
`pragma protect data_block
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
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
