// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jun  6 23:24:27 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47888)
`pragma protect data_block
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
xYkLY49lnis=
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
