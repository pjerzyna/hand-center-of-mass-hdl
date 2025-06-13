// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jun  3 23:25:17 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
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
  c_addsub_2_c_addsub_v12_0_14 U0
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
CyNimIMU3hhE9xM9k2B5t+e7aDaApwqJfadKM+waStIS/MnLbflg4oTPqnGI20hIRjew0EXBhJ2h
fGPUrdWY2j7Jkt6Zy3kLVIraHZzsP3B006ZXv4ynQRjDSxJWAW1/AnIZAHmAwNoALIgGW/zIe1Ii
fa+8pSR1azVi7c6J7WRwBXNhfEIQthur/WTbo8Ly3ALiBzzu+q9afGKR/WUZw0+rHj0o0HFY5J1W
qRpvyIMK+IS95u9JO6d85RCMUp10caePxsE1hF6OII2NWcQJdjcK4iMe3XDzWBxfy6BDSa3aUKDo
0bsQCmGoZ54HvAvQtFd43JWq5X8N24zVu+HH3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6B+mW5D6Q9iHJ7G1kE/UUdr5SF7kahJWbeVk5xuTCKefnlyrDkXL6sw3pmwfy/2gkRZtt5eSDnqj
8Vx7xZZgvVE4BAvhdnmobgyQjesjZ0CfipfzfQPhKS0guF+6e58ZCZbywK1n0LWUrJ89TzlECAGJ
vTFAkS5wn6DK3BHNGVVmg2w+LOoxio+8Jj6/zkF6eHZ0CPp9Fc72ZKQ9h1rCVDZ0FEZXVCHc8QjK
XzCiGBmB1+hTWok1IqYfRJugzA7Nwsbo3qPdb9m5LpoP5EI1Mm7cogZdokTbjwExu40MoqJN7ikX
6rkcYQC4rc+JprTRNciEvRvRT2S1HqucLJB+Jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17888)
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
