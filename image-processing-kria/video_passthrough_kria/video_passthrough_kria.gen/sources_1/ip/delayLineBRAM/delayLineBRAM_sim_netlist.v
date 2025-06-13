// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jun  6 23:24:28 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/operacje_kontekstowe/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.825469 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47744)
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
