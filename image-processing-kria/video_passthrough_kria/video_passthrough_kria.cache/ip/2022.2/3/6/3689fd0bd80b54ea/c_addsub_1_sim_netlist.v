// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 15:10:09 2025
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

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "21" *) 
  (* c_sinit_val = "0" *) 
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
MMKPRwkeT//SFLY+zmg75MEwu2uLNT+ekvkenPvN51o87mLSKbcE9ToLM8CIFFuFXeP1Mj/mS6jt
dGLIX4151K5xjYu9EICGs1SbTnNqn8au6tWFgvvQaXmjDPIFcX0IeR38P3gjSrSSmzJMOC9N9Yq9
DgaAeDgtSnwIGtvGYVOPZ509sHj7r15A7pzXYKRmA7dag8miMkx0eA5k5fK6C0+mMQJ+7ji6r6BF
OtzqVfmQUaxn4R3kE+UlDuJet7v+yixzxh686xUh4R6jO1aCMzyXrBW1pesj70go6dgxFgEHj10K
R9c8f4S3kGXLjsCjXKaLL5YQZavfoqp5dTKf/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KArsWwu0dW45JP1+QKR+3hhj5h5prlke2/8NVCFVsJq468ZuCvh25NFnvKFWHgZ+b/3/A3KXZuEC
+R0Dyg6XNU+pEhc9Py6N76TOyOA+s144BthlxkacZKRa82emmY6HGFCdyc5z6+mlE5q02otOutI/
zohbKmF2da+zye5BhSIbDIgmzTe+Pjc8S066yaiELDY4jQnkN2F2xD7ZDQFHolTt/kCBPG/j3/tJ
iyrRcvnUYOmQ6OXf/hV2bWkHjdNrij0H2g/KSW08qtmUNFXlZu3E2JxyLh4RxeRPJmkE9H7RU3Nl
hPkNJY46SmOjWJntCbh1yAKTvw6l3dJkBfqOCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13920)
`pragma protect data_block
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
kKJsEt1lSOZ7B6DL
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
