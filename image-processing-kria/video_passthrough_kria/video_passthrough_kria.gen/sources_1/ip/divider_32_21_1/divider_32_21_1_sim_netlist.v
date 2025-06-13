// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 12:24:30 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/divider_32_21_1/divider_32_21_1_sim_netlist.v
// Design      : divider_32_21_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_21_1,divider_32_21,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_21,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module divider_32_21_1
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [20:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [20:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  divider_32_21_1_divider_32_21 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_21" *) 
module divider_32_21_1_divider_32_21
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [20:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [20:0]divisor;
  wire [20:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [52:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_10_n_0;
  wire sar1_carry__0_i_11_n_0;
  wire sar1_carry__0_i_12_n_0;
  wire sar1_carry__0_i_13_n_0;
  wire sar1_carry__0_i_14_n_0;
  wire sar1_carry__0_i_15_n_0;
  wire sar1_carry__0_i_16_n_0;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_i_9_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__0_n_4;
  wire sar1_carry__0_n_5;
  wire sar1_carry__0_n_6;
  wire sar1_carry__0_n_7;
  wire sar1_carry__1_i_10_n_0;
  wire sar1_carry__1_i_11_n_0;
  wire sar1_carry__1_i_12_n_0;
  wire sar1_carry__1_i_13_n_0;
  wire sar1_carry__1_i_14_n_0;
  wire sar1_carry__1_i_15_n_0;
  wire sar1_carry__1_i_16_n_0;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_i_9_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__1_n_4;
  wire sar1_carry__1_n_5;
  wire sar1_carry__1_n_6;
  wire sar1_carry__1_n_7;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_n_6;
  wire sar1_carry__2_n_7;
  wire sar1_carry_i_10_n_0;
  wire sar1_carry_i_11_n_0;
  wire sar1_carry_i_12_n_0;
  wire sar1_carry_i_13_n_0;
  wire sar1_carry_i_14_n_0;
  wire sar1_carry_i_15_n_0;
  wire sar1_carry_i_16_n_0;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_i_9_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire sar1_carry_n_4;
  wire sar1_carry_n_5;
  wire sar1_carry_n_6;
  wire sar1_carry_n_7;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [7:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [7:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [7:3]NLW_sar1_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_sar1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(i0_0),
        .I1(rv_reg),
        .I2(lat_cnt0_1),
        .I3(lat_cnt),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_1_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\i[7]_i_1_n_0 ),
        .I1(lat_cnt0_1),
        .I2(rv_reg),
        .I3(start),
        .I4(i0_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(i0_0),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[20]),
        .Q(divisor_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \i[7]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .I2(lat_cnt_reg[5]),
        .I3(lat_cnt),
        .I4(lat_cnt_reg[7]),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_21_lm,mult_gen_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  divider_32_21_1_mult_32_21_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(lat_cnt_reg[5]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .I3(lat_cnt_reg[5]),
        .O(lat_cnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 sar1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3,sar1_carry_n_4,sar1_carry_n_5,sar1_carry_n_6,sar1_carry_n_7}),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0,sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[7:0]),
        .S({sar1_carry_i_9_n_0,sar1_carry_i_10_n_0,sar1_carry_i_11_n_0,sar1_carry_i_12_n_0,sar1_carry_i_13_n_0,sar1_carry_i_14_n_0,sar1_carry_i_15_n_0,sar1_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3,sar1_carry__0_n_4,sar1_carry__0_n_5,sar1_carry__0_n_6,sar1_carry__0_n_7}),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0,sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[7:0]),
        .S({sar1_carry__0_i_9_n_0,sar1_carry__0_i_10_n_0,sar1_carry__0_i_11_n_0,sar1_carry__0_i_12_n_0,sar1_carry__0_i_13_n_0,sar1_carry__0_i_14_n_0,sar1_carry__0_i_15_n_0,sar1_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_10
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_11
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_12
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_13
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_14
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_15
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_16
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_5
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_6
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_7
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_8
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_9
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3,sar1_carry__1_n_4,sar1_carry__1_n_5,sar1_carry__1_n_6,sar1_carry__1_n_7}),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0,sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[7:0]),
        .S({sar1_carry__1_i_9_n_0,sar1_carry__1_i_10_n_0,sar1_carry__1_i_11_n_0,sar1_carry__1_i_12_n_0,sar1_carry__1_i_13_n_0,sar1_carry__1_i_14_n_0,sar1_carry__1_i_15_n_0,sar1_carry__1_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_10
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_11
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_12
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_13
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_14
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_15
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_16
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_5
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_6
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_7
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_8
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_9
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sar1_carry__2_CO_UNCONNECTED[7:3],sar1,sar1_carry__2_n_6,sar1_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,mul_res[52],sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0,sar1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__2_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__2_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sar1_carry__2_i_3
       (.I0(mul_res[52]),
        .O(sar1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__2_i_4
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__2_i_5
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_10
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_11
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_12
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_13
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_14
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_15
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_16
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_5
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_6
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_7
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_8
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_9
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \sar[0]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[10]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[11]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sar[12]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[28]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[13]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[29]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[14]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[30]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[15]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \sar[16]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[17]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[29]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[18]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[19]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sar[20]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[28]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[21]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[29]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[22]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[30]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[23]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[23]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sar[24]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sar[25]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sar[26]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sar[27]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \sar[28]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sar[28]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \sar[29]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(\sar[29]_i_2_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sar[29]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[2]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \sar[30]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sar[30]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \sar[31]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\sar[31]_i_2_n_0 ),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \sar[31]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sar[31]_i_3 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \sar[31]_i_4 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(\sar[31]_i_5_n_0 ),
        .I2(lat_cnt_reg[6]),
        .I3(sar1),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt0_1),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sar[31]_i_5 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[3]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \sar[4]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(i_reg[2]),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sar[5]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\sar[29]_i_2_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sar[6]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \sar[7]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\sar[31]_i_3_n_0 ),
        .I3(i_reg[2]),
        .I4(\sar[31]_i_4_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \sar[8]_i_1 
       (.I0(lat_cnt0_1),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \sar[9]_i_1 
       (.I0(lat_cnt0_1),
        .I1(i_reg[2]),
        .I2(\sar[29]_i_2_n_0 ),
        .I3(\sar[31]_i_4_n_0 ),
        .I4(\sar[15]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_21_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_21_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_32_21_1_mult_32_21_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [52:0]P;

  wire [31:0]A;
  wire [20:0]B;
  wire CLK;
  wire [52:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "52" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  divider_32_21_1_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oq9J5+9IBZEkwifQOuSjv994PU2Op2dAwDhcHRKtDdoyVo8AkbI52+qTB0ghvwDtNQRkQMxfBSg+
zG1iFIJaW17mY+knMuk1Ok/yjrCMvI8hy3wYCvL+78wP/wLQOBVz/rjBNGANHBjaNkNwQJyXZgoS
wtM5dm6N4CDJu+szXUXWlUZjAd07LRNeavwTibORJztzmlSa2HbyCWnNPYebhi+yRofpGYhM/Xso
VnytgnblJ27DexXnONDSSMQMF0CR0PxdB6jmuzEdeODqSrNe0G+HecQDwlU309s74OIiRZCKhQEh
OQZpEsZBD7BuAUczvyVUDcxqhr3JSbSSdXD3gg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sx2X6EcA78U1OuOXqMxceNl34ssZVnYYZmabA9xvZ5xVMhAYkmG97zw43WXDdCDeVnh1Zz6NBnYK
GjWQ8p1LyHonoBZQkcBBd7Sz+aAypr+4v8o2r8jG3UcnKrkxe8R28YjGRY5D+LhZayLo0GQX3xyl
0zJSE7VDVpli89qlfT3X0ZLLFXv5ux9Oi9v6paRuMuUdB8mVw/zWKGJcjFlnCEqiWNwVj41sZNMa
AEdAgNnrF7OTcftlMtb8mEhGqqIZx8WrCSBLz7o8d7vc/XTQ2pfnFgn4djBUGFYZvcKdF3/65BkA
dz7LlnnCTTqn59aUH6xnvUIrj4VbXerExUw40g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28144)
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
