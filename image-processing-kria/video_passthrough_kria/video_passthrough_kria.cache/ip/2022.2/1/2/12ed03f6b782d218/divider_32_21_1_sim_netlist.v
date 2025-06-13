// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 12:24:29 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_21_1_sim_netlist.v
// Design      : divider_32_21_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_21
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_21_lm instance_name
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

(* CHECK_LICENSE_TYPE = "divider_32_21_1,divider_32_21,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_21,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_21 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_21_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_21_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
AvAmcODJY79BuOyG5aUPLfg8cGHhEav5yApp2etJRawGNYE1uTBGZLBvg/7BP04cEYqitDxKzdJe
v7i1ZJvhxKblJLk1b7r+cdqtf73TGIF2fswwn2HSD6v8rLv1hvJx2qbDFi5nUB3pe/4Oz37Rpxek
39KwVTfhRl9YrNsjGpc4TBozyV24BOhDKzmCU+6Nc57oct4H2Cg6hHXlnMPO7nNfplBomkAKMbFI
lTemXxi5GPQIfK5Z/JP50c9qrQ19UaqnJcDGq17dDpGhXXWVBFo0PavRsZBhGNhyUbJEwajmpaId
Xr/bbhOKxAt55xNEyAGdvLuIBd20WNd+J84npg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4/TRhqslbQZ6paXdw9Rv4g0dG15sRK1BVePalhISHXwMZ/vXg+nuLwHyIuIB1B+x5IjLzcCpX5lH
V8RuxQkG7reDfzn/SyDQMuSN8TL3eUN6SXuGkW9FkjHMom9pGC7HrR0mKB0kLxRbH2Eg59EIif+p
qk2Vsg41ls38vlBD4e5xicB9ox0uEraAJpOckEogCZnSaZ5Ln5QOrGpyPRrvv44w7Kwc0QjFkJG7
4MSu4ALAd5aCGVSSCcmS5vhAm3tT7ToJXgCitvm4iog+0j8BoAPLSrPUfynhgEmf/+FUfOZUbOuz
Bh0vRcmAhA38oxLBFMGwhabP/Vx/VLtF5r+STw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28208)
`pragma protect data_block
TbxB7TMx8vWi362tOvwHLqE3bnUjYNOxyujlROofrIEeEVDP8346mkDjBeMmbjkVZpCPqkufGh70
Ppwxa90ps6B2DV8mrdL+wlqa0NM/xYrkvygf2/HSfv8jOLg0o/9JqYWLOOtyXun8CvjyYgeTH8NW
f2ZG1twku4ET1r/P9YE51BW8B0JOM0g4HOFsrHkl4bKryEsxqRy3VwyEMymt7Al/eaOdwVwtLrz+
edb3ppgyi6ZT1vpJh3FQSQzgfTjhW6DHRmDMKXf2UJTTCc73qddaXpIB0Kr03641HMnueXntZfWh
JyCG5vF3mc2OnhuqXaH8KzQ+Ou1nwzCysojtHWFoTS0nWm/APk8ChevfYg86tfY4aw1WhBR+m5/G
1j3BrYwRo5nV+vm396jD3Lby7zyRk/zzBtHybahfNDRm5TYs0XL7TcNZe1i3sXtLf4a5akc7HhdE
Aj6CyFKmf71jhbABfk/4r5n+k9LaOcyTRGJDqeBHdoUUCelrbl0bNG13C6ivYgEXDMzI0Gk5fSOa
AzPsa7S/DlJGjyFSF2qyqJJECJHfcaDhRa2S9zzjcVut+39dJM+SKBwuM54X577umj4rojRmqvV0
gc3/nkKvJJmW+fVcVo4qOvugrLrKjuy0MaKlktCWUn1G8skZVx6HDUZKyS/dQCumVLvK4dR/8JFO
7h1iFNQUNjHtsiZYXdhxRnpyM0MFLTBHzfL83Fl5ZtS1m637eO2+a7s9XVvA4eeL9Uz1BU10Ey+T
XNrXHfy75zLX4W7nK8EYr4QeIdWi67p+mXtQeLcd+M97RgzvUgFb8SwNWEigHnb6JUrTvWBZQhu/
EIZn9zTsHbIOhLZkVthxlUpQg6WsMFoEwHwGavfJugw+Vgd2kinsDNiVG1Amxg9y2rxWF8kK7CC9
cQN762Q6K2wP89RAVYh3WP0mq95+vOBruI100S4Ci8fLqJzImLT4uHM7E1a0pf5lOTNBRFZ53n7r
Ar9xdkJOLm02/4ckkQ3JPGlHUusvCscupIjZR9sVYB6KDVNMg9W6z4ZKUBXjuWS4icdzvuL4pgnX
Ql28T4Q7pQ9ozhdkNI0D37sjwNseS3Qb7flO3EVJ+cCfgC11nBejqDUjkcMCi7hZRu42rYf19CsE
SsN7lOGNh6ROZi6X18m7OCQqbivDhbSz5piFg2AsX3qzixzgW43h08SgkplPchq9xMC4oKaZvCQr
PEfhXHlVlUbDlZR8XiqL20IFZBwneMOXWg1/ekb4oxr2fifV31PvjMNSQ6jnk/E7m2Q78+iQzbDw
0GafFhLUCnsmhJ9rBm0YHLscW/zJGXiiY1eU26yZWY2aU0f8kL9WWLbKaIEQMt5FhAAZCUSbEPNj
Iu8k/mRnOoXYHvwe07zFCrpsOtj50UeZ8l0W5Lv6QVrpgMzv9NrbOPWrkxFZfOTilsp81nH4ZBFY
o/Q3TCnZtfURGLQMF7sD7QoYQ5+NO8MPA1Olmq6aup6Cs3KSpzTChv5cMqQ/LRaMCS5oSkZO26x0
1BAE90/vz9niHCbDwFZyB9ZWot4c5Swr8ffIEiST3kz2hSt/Mfc+XY3f/f2AfPgTxXM3qFk2yndG
jV3eDlXGRGhr/CrOdpIm3SJjfpTk9hwjGKvmhA7Kcrj+n/Aq7ZwaVeNnUD2qCXUgoOpjkiYK6AJ4
i6y9eCKhI/lU2jMT/yHj/dOtQ14i+kPDpgTOTCOO8HDBPlkVD3MX9N1t/ktCGovJVEL2Y0Y8Ydni
/FlkDUwkWxi6WYMG2KiyX8jdS/CJ1wMlw2WC7fRw/fBeFG72zdiYQNWBBOm5OTOu8vkpWS35Sz+v
rcuGldaZp9Te0GosYLZjAzZs2bYWf/+uMhPI1MuFoQDOzApRW/DkUbzxx4RkI0BYRTb9cE1HrBq8
6CFnMw8LKMuRxUg3UvP/amky+WxClnO3VxYpeLH1ed4IdwjYcLJfZdaaw24bCPs01O6p+hrNAPid
pv03R5PQ08ipgeM0VGc5QCV/ez8MVjdBQEoe0Ceyp9fY3xTo3GDE8SWM9sS7T7GXCdARcCuWwOFn
8b6ARhDfDgRKKDpmISMBz3p6EWUVJbZI1gh22ZAymSa6GXGEsG8lQ6LnJBMmKK7jQJKHisew21eW
auADeXTG8QT+FCmMvaQs9bFqEr39ebQnPutrvHhItLFGTbw8ivPxpmEpyPycdZYOvap2t7yvswy6
1sNI9B/awkYJHMF20lJVDYqy7Ik/EY+I+KiyKV5OBn0zoXl/WKnJGqSTQACOAOUmpegJZN6aPj9O
inwewuUL6LsT7H6Wi7QFW0Z7T3JYwYFedwYI3IWFaVOXG2xnc66SImMItdm3h0u0A0JiAHZTIfRn
kLrNTmnc89OysxhGpuwhjN9DYhX7ho6cb2ziTfmtl68HuekfE52CBoR2gpYs38ycGb+EMRClnD/a
rh5atzSLIrSrGRkxHl9b/NSi9RI70fpNFIWHSk9cEZOMszD+O1tzwaz6mSNaj1x9+fdnsXGLW9u5
Ffpq7c7ViYQFcxKI/fJeAjjY/4dYuvHP5aUxcqIraBuA/9yg11Xm19gYlrXYqPZiVmhonWWoUtp2
yC/1Bt2/6KL34EjynEgQTHkehYGLlMhRzzmR8ltqExbObzXI1U8fqjGlw1Zz6lVs/zMt4xjD1mGj
tg+OIqUfwEeqPMa6SAnnp2BhYrBzZz4Ok8PwKojyUC22O9Dw/v/5cacW3D/JAJ4BD8uQh8Zc7rVn
6mfrpgOqEBqXI0tdq+dt9I4789bRqOsuR/x1hWlhuS+FqLR0tCcnVHHmJcGYI8BYc5K0GdL22i83
FjsjToLh6jt8qh2hR4RHrrYrGDx8SYaf1ICDNojXJFHZAtXejrNJqJJjEaU5lSnc/kjUOjioIx/4
kjRED9cdTTl/+qWqqJqTr8H9PZyGsistMutJedonAIVsHxc0eRb4JU0H0mwZCgr4pfmRN92HN59l
hODqkrvR/8O5zLLhbZuNWK1ggFLSzHA+TSK13iis4Fvv2fnMbQ6meULMFTF8FdWgsZYsI9CFiAeY
e/Ws9FDFDO4bahULAw4HWwXDEKTfoyoYkxyAOOP1KlVS7AvmlZyrUt6uUoEDld5u92lwMUL+rXJf
nHY/epD6C1piGH3oyTVkmWYPphGVkmxjEiy+A1CF13SEW3QaUFFkoKQK+qloOI/lpfWCg/iyWb5L
V6uze71ubR4BDI84/TWoMqsffSvnaotOSKi7TRUgnQSK4dP/k1xLpL/qo8D4j/ruVWGkUCP9bqFw
STxBir0rJ29RnPZjDRYQiNVohEpQsdWbo4XSknHQWkOnjtjECxlDyLyxUAF6wHgdLpcH75VvIz4A
N9+o9e6DYjuxomBD6kI6d5ZMGzH2WIiu+Ms8lH3AmsnWk2f+1W4CYm0XbpS0ONmKpE/ZwXTPgHN4
X4gUloYma2djbe4e5I5aVTI+1i/SJi8isnQFTiBqJvlhKIRJiKgu/9GzRQuX7fJrXpTTcnaeCnn7
7PxQFYyB7kui4veN6CjoWf8iiXvFe5VNHNKoGhGfxKJKANu0dTJi8mguX9vgHQBf7cfDm7pnMMOq
XbARL9ochFg0atHLzFRoHUy6YDIeM06OtKah1Do76x2ZjjKS+6hs/pIM6dpRAd76JM9ENVeY9ctD
+I3R0Ze1lTu/2FyX5SDmQEVDAkF8nIXyTK1WZmyI3WSIYfw3OsHoXKk/81clE07gd/SUsmV5Z4bC
B67La1I4h/qLXcRlEmtTC8j1BGLjqIJFXQ78h9Erimy0h8TanXH5tSz2uHH3wedjw3F7Zu7oPo2M
dKwblGWiibI3AvQ4H4Cx/DB87crXjqug5xG0Qiqm/tApqXp4HGAh1Ys2AnobXd4fFG9J9eWZm0If
kqXBR7FLlcKZm+1zNcRYHjrl/sl9sMYRZ8embYN2G0zT0jJhQt+b2xKzot+NR7ZaUAlJqmD+wkhU
lhZj1l6CStmzRZt5RJbBGbwQelfEIBEUfvpzcoKh3Lccu7z6559EwLpG2bwuK/5f7fAZwVZ0QXv0
Y+HKpEz07QOTechrCEkpsyrTR28vauqZmijw/DrjW4fA+NGqaYN2+BGo9ijmnsm0JPGxl1YP2CxA
nyOoJwpZVEyAswtWsGgu7yUQ9/NEne6pcz44KLYC3RQulESfys93vl/OsLolZuUsx5gcTwvLTRgx
XNJhwPFyqIthw6N5eCbeusE+BjosT0njXmunqSbumUKdXdQOs1V+Qp0d4hcsCSFbcytk/XhGpVs6
CfVyCrAE+JhWrdbWJMVsk4qYMG5bHWzZrZ3xjOzaJa3bVJPoJxlRuKBKyMbJkLn6bN1+xwjAEoU4
8bKHZ61Hr2fCoFp9M4S720SUOCDXTG2QlmRNGx7wkQu5nBRnT0q4kqyC0zBPmjdjGHtQtw/fK76o
hn+Oe5eRcCHgyON8nGAkvAmAAl3FEudrEnXq/tgUjfvI+NYTlMrsxAgWEs8zzV3GPg8XBKaiTpYV
RhcHf1mWPKdFHhlYQfGwfYWw+tD6XwussyNc45+zg7Tn5D5//FUfW+LHCVM8DQEVgmxv4OZUAhp2
+kH4G8ZtgqDjfYgX3puodZSG+cawlPaU9nA+ajW+kVtfj8C0V1wZ1zeFzuJyevcFqTA2mTZIFQ7L
pqguA/cxXpqB/M9cACSxJxL+4EuZNx2ujwInK4QCvuzN11pqfci6yJspV4/rTjbLNCKmX3rg5SRa
n/FO0uR30ZkCZrk4/PuIcdAoFn3OhqqQzh4gtx4/yPEVd3YuB4lSD+yPlait1QCIdpoMIcgdRgqF
LXxoGi4/MU5XssL2XbbMy3NPqX+MM2y+d8HDVtzDMRWH8wuu2YG3p3Z050022fDRod5hSurM0xxc
/pZeabDliyUclNFPoCRzQGHF/jO+7/OtRpl3F8232qbsEW1o/pI7MPBV9LTB+yFtlPxMVMH7Kink
v+hL+CuGWD8X0phvX6EZn63QCoTNt0W9IgGYggEPWD7thwykl/6cXRxWhR8HHsYbRK6UJFaHnc8J
DHUKe8hzrN59xuVqJ7ARirQpLfDe3tLRSSAJtqY+8JCZcmWq32JbW6BNYN8HRGR2rn5+NRuQtP8U
UZ0j05xuDifUCGbDnjVKDEu+tMA6kscLP7s1+W+wb8wa2t+rvSjWK6ozGw/F1Y2Vu/v4FswtFlYj
qqZCnU6VsCboInNrfgMUnq2lNHxogiTmwMYGdRIjXyApTfqZEhWr4sCBVBaznV+vxtv/7eNpUD9q
BJyJt7px2KFS4KNGpgg3yjNLGd56Hs4fsqDf0E+LxezATc7hi1ZlG2o7zmtoU3pyg+3m07XuOqxU
hMra5Ajoh2zPjkWxWTgQ0vrGyF8oLivngNVNrH1kk87a8MzCtxSBUVAM5NQIhCa6UpWSfFQNIrBT
MdL3trB+Qbl4n6YhAcF/D8k0lIizPiBJVtGDcTZsgH5xQfBXqkpOPCnXGuLHyM4R/1KnYJNQBg+z
W3VKGsAfgtZJNeq4EHi5K9avIQkVXaCviCCw+uBEScjTpiWYlgtLTwSy+gShIc04LpHJliQUGpgS
ZhMlX33FfG177eHsS+lKh9ofyPLjgmU/YfoG49SiX8c7NJVTCDCM+0cctVZLiDGDbYGu5y8U6rlD
HzqNT5rAAIyrdfGASW3AIDEDH0oXuvGPtiCOQkKbyS5QjlLQs7MOH/RgIamFuxz+bUg7kqc4OCJE
XBe4vBgSEzcxJiab3U19dCUcUkdt1ElSKbw4CPEqtPIyxXyVq0dJ0MJ14ldKajk4ou1zWPforiqt
VExkFtxlZjpVTaMCSFE0zym2aCWs3NurQpdXpbZE1XegWpzMj4wC+9OSQeZ2vRwH7JtokvwNNnUy
GSjPM2OC4WdjwjghrxG0Idu6svZy+VNGZw0jpqs6HI1RyqC4V1UN8maITWs/3Aj+M17htDoT6Jt+
Jt770jqONvGXRBM9lLkcnUxzUgaNH+AfwSGun9ovif0E2e1yo9AP+VV8o7OL5QtZMp8f/A4FPXZ8
k+WjwPXwWsVBT3AQY9p24pR0SeoxoueR391R9uoPMM7IRdcSqptDPY2d0u7bkpfI+QVXCR3RqCdo
DLZxeUbeiSGcg6AXyiJ19g3iLnfaidxnthMXyiV946aUoNQ4nO2m0OqFgSe6fR7Jm2bZk0PRacQO
kmwdcn6vhaYnDCizXtL5RQXJ7hPIl1JCQI+oVea/q8war80IHHgmBAhIbU07HXly9OdoXlsvxnj/
UWvj6yhEfmpUys3zgNdS/2UQEDexXHJaEBXEGiEvGXFxDa0WrS6yYVsY2fRASmf+oQR7RjhR/GOh
Wg0e/+0IYnbqAZ3r/JM8GSWOU7BqLsrz7QcMji7eLFVbwZcBcYSM5X1z4wgC2S9mAFVpPQTOvIYd
Y5c01CnosYLC7N6J63//au0lDvxOoVLCvejnvKv7JY7j4p6xTlG0XOktioG2482ZupFB0cvITMay
mkm8XvCmTbvMl8eU2lSdd1io2oVb7bafIsfwygGuJ73b7tt5gLj8Tt8sJXdcL88L0go2K2mmzngV
57Db8/ceXbOfZ04LVtPZEtVv8x1rIXYnJjgA5foeX4Bo3FIwJBiKsx44tHlgqqzC5Jfxyn3suJCv
OS0Gj6L15ClTYpv4piJHBCo8/Qhls79s2kj/Vg2Bx0u9p5SjedSUW687K9q6ur2ZWHBTWObcXpZM
eeUqKfGgX4V46kmoFHAKv++txhkaoYu8y1vdr3GCeRiiHj4k9ON+0ZFPOwi1hNZAlZHwHAfGJxg6
FysrQr5Rpyct7COcFjg8wCJN+R1kEkET9tdFc/yANAC4O9BFO5HQzMTQ5p847/Iw0Uuw2g0fEpBi
XtyAZIe/mPap0aTjGRJFaRB2UrvUQe7dm+c+0bJeNDpgEjtFIuT8DwMUrq6k8/vshhgmIvvChEgy
d1NwM5Bnurlv8v9R2gsuZ5VP5u/yVtPAUQQvH+AoPgcxMeNvIduW05M9jy0kf54mzBy/ctp0yIzv
VWi+uqayo7cBEThR8ADp2hnM7feyS87WhJsDqWv4Yq626xAqacejHkYA/q0Yhb9BHZnAdcpobjQ3
Odk6X1uHNf7AQDlnnAFhRAzy4mDyMOAM/ryvjY4hL3wzuNMIJsT2JO6fPdcZhMT6/PNQYDdgcqCM
T76UIMKWTZA98MANTKas74mi8lc2yq00QozhcYykABJJUMEKqYEh3xNpD3YZ/FbcEj4FTvOsJnN/
/0yOiIskrI/oJFkFAUoWGGTh0hT9ndjcMRtMVnKl8o0EQALSfQdQVEZisiSNyXzg1yK/U0pmDwWO
RODwB8xJDsPDa5kxjbmvESLDHiKe++zh/ww3u7GJaeu/HKwYjn7wBJqhJj5X82gmMaYCII7nTMMy
cUT/w82amlF+hvBRAZt0+hZnFcjtpxJ7BWIl4IrPYERjI4IGuTJlSJtp61+Bq2tqVrVB0BjCwnSB
LNMkzK8z+AR145gWV9agopqw0/p7VsR6lEpdggg5D95luCBeP3h7alix1XYHOlFiphTt1JnCHWeV
X6E2sqvxdDbFK266gy9DMlL8OMoS7xDfhJv6mHuUCncgIDY3V4aGZieDIdFVvmjD7y1RqffGZkoT
BthbUFAgmL6u+OXuGtn9PhlAHlznpbDMTNBAQS4Xh2ObtR4HYeMTFSgeearJ9Rjm9jCV8BbL4erk
R75GiKVziC3TA7HT5oELtTnu8dznFbYVg+hDIr8B2fxfOFsADRD5qP4TOsgkmD8rDDYJX6ZLXt5s
IskgtMPn8WAzKtARuYfBvRx9o3S/1O32lbmHrOZhtMl5LJVW7rdoxjMt4SG3lJxH87bBwubzy3Ec
w5LFNOzhrBCY3I/ldMTAdjPB+mu/AUNrdEVfgQDRcqn3cyYnAueFTjBTUs8kvnbPoc2Wv/FRfG92
lzb/olhVcAriRiJK7b2q+GK2dIrS0r5Ln3snes+fpapFHldZmZGnm0WB952/UmERgRicPS0dWZPu
Jgl5ZSDSIAX9rC6M6LM2yr6DQqd/yEkZjsJ9DREIG+Ayi93CJK1iY4h2cwUZu11gVeSqKS+nmrOP
b6GIQwm/R2Rin9hMO3LaiUF6gHpvW07MhX/N7UYExns5CvDHmLdjhQKSOfnwqQKk5iUbNq5V5uY2
jN/q01UMMn+4iIyHtlSqJbV3BnopAwsXsBQSiWV4aV7Ai4FK6Da1SZ47W+d8GcV/7Pg21M+NU3xu
fpBbvMA8dEemmsyjgTSn3ij4icfNPqaavEejv9IDZJreSgUScUmq5jZCGLy9dJxwnpw2qbXI0/xW
ql/RN4AVcoU/J4XY8zhlR85fWTQSZRFJEgwIXBYWYiEOkKecU3EUeof+4NgyTAaoSbmzdGF5myqu
IWHBRo2tVSEmXKJ2xnZUJuERPIJJoJfaBHfQ4PdKWhC7gtXR0f6WLQI3TJNqUvHbEgTye38svu1K
2iOrpkokkf93QSw+ITI9yx55F03Ig8eY/oeLEvgmsr3obi87Q/7jHJOgjPQxUpOthaROGxqZfH83
YUiNHHlq48mR98P2Jls57XUIXQ3zb9HviGsyScQxX6Rat1/qZKm8pVgRxDQgbfcnpzVI+tqcjrVG
iFvR7V0gHSnJcDohLNuzPN4sqlhmbJ59xo2fqkYllR+2zE9or3T0+4W1s2jT7D1+TIgUrZJK3xvE
Z5fAKgjGTQBU+qV8fqPjVopgq4vdWPfIOmgCX5n+Lg+D+J8C9w2YSZW+Sw3WmgVxR11uAiPqKLy2
ZWJ1k68sXNkn7AfMWmFnenbuAZD9+kzDJ4oLXDXeeyXI2tLHWDbpSwO7V9a3Gn5N204mePKK/nCB
so/fZoafV3HdeuHGEWZzbyzz404m2Sf1uZ4PwDNJYR3wK0X5PAMvsBwVmHkKZGwtundAHT7A948U
Yv0wqaLUITSyXJC70ORcVIcnaGswLZxyjaw3/a5goTou+HGzlwNvpJdkNQiikJ6cJK6/Y3+PA2vk
cyrZzcE7c0sIgEpB5tiH3qa+5wURSFc9vhiQHkpj2RTZL8XJYendQWxweWcGbUon8wrDNLNZWCzg
To56V7f9Zx/9AZoR4wbbQa1sOl7ZkRZsIH2N6jExFj5m9zxYkWvH9fuwsqzb93UojHAvkgGiAzXA
GYqbGWaYKB/56Q+UEiG9HK/hBWzy29BtuGrNcmDS+bCsq/BUl/Q9ZlYmdeytRLZx2hHF90OZpmMS
ARdE8pQup/bOxqi+ml7HMrH0UrmmK4V7E6liaLO6LrxGU+lLQk14ofW6BuGZyvsqc6iYsFKJT7Tw
Y8kH3E8x89zqlcxj5wQ2SlTKZcSPkCjRjSJFDhegcdzVkC1t+iF38a+IRlmcc4Ext/8ejVbNwF+J
5yvFvs0UHjgAtnLxJZ8J91seTAW6qY/UHQpEQSQExfz0CTC/Xrst6pEPNNOl8XepvtVSNnBi3414
LYci2Z5SBQiDC/hK+7KU56LtrMyV5jGQgmhHtFQJGE841yJc3Vy3nqtrTa2oqKcu4jXdJY+wKN41
i+DSsWIHAxFTVk+MJJCYU7WvWvD1Umhixvt5G744wKy9pEuQCc3ISw6P9yuzrgYBTI1cPjlc6dZE
cxg/J8cCSKPWD4yaSfr2uB44SdzEHn/6k2SKyLm4HVSi89YjJciHos3PcA1jCW9aRNgua+4PFZeP
nilzttq5+WbphmRN38hP29xk/UE2I8Kike2JX9OKZLu2zpBIn85XH14y7nCyY03sHQ/yRbj4VWlu
EwV0hMv7F/k23LaeyCaZ1vdDeGWIKNGAJ+3kQ/fzB6D32ol1kav3qMz8HxKLHRvLFq4JNh8xO2oS
+2Vke73BpySKA0eQaisqcrwDZmyGkdq9yrRMK+MzkC8Y5rkfasxOaxB3Do4pbpKXKSECmQaCkf02
BwkBLkylwUyoCmoEZ90jXT3Zxk9P9bTx8d4EEwuSpiI4cJv4hK8pMO5PdEGzgZbPrOUdrZwGXTxe
gm96ypa7W0C96Rzqz4FI6/G6gETev7ZU67L5naL9rCiIsId6Jq0xXT53f7Ty7QcdzMU6j5deJtPl
lyznyt96ENN90jurWUrR0Biyu9QtONAycS4EM7P/2DQgmgR08H6TMH+SSdDFQocyIK95DviwqBsC
jjgmUl2fSVNrT/q7YdFbVjuudMZ8wH/EJNqyR4K1Urppw5PqEw2nOcATrEJ85pMsAuSHKIVDBdb6
7uu1IozgNYAhL/F348oXTKVb4RLmTjkUSfuAbdb8U14yRqZW3MWjNyt8L+RqGRlBm8XjvmuK82/f
gwRWB/aUZypaw+oC7dzecU5NYqCQrTteNKWjk52HxfR/ZL5RzLmt5T1j1P/uqKGD86nounsTCmVX
RGXQWPUvoVe4tfrqKbcCUtBh369pphs+4LwuaarsKAzb4/cCcPkCOgpHxdQaVPjLfkVsfCAAJ14r
Nhw6hFIePItYp/9uBtKXc1W0/iU26BI2P+MfuJOO7oY6KaeWEQV1558jdVRFU2FMpXIrX3kSHvod
sX+tUKeF8zUNw/2o2emeWzBqiQZ1qpo48HnxKy20wP1f2xodF8tlm1dQQDflrYWqNDBXq/gSapaJ
lq/Q0NJGpbaNdVtYGSNmKqplPLejciDmoijXoSbe3j3hn5r6dd26amBlph3LsBvvI99sv3fBPgpY
Cx1LJ/vKIZvf7zM8CUkeHuVIanNVPYKVqRLG5c3jTjJsdmv0IWl+Zuc50X1u3CylDwGNUaMjkYDS
dDu0Wyj2fAlRDGFzBuOnZpctAAM5n8vbbPwprFVZfWLa77mvyqYV/gGmpI4iMDLkp6wWgdChjQxd
XiCBKbGE/VKVzyeLKAyoIW9NdlA1qjbEMuoLiiI/UVNT6/v+9cbhSrsgUkGKxIW1jiTLct3cEYrA
Efvf+cZtVizX2GCMtxoWgdwK6VFNRS98ukVHOH4QtEBbkWehsM17Hbihzi+8pcesQvaLNh0fhZaM
UIrhbbmzKytzWZJS2n14EIZAW66aV3bDPFdEzAOvZOoJdsus/yYKcVpgvbFrUqwfkQLGw3O18nP0
PEeJ8SXdv+ZKnhAdKpLszR69dqiQMi1R72SmDb1c3GNh2L4S0PYrh++7+C+oXsNOWlUBaiv5A+ur
hll53mjL9xByG8enFIAqP0bdY1QAzPFI/lBqcm3G+wluCkh5bYmysnt7+uUtKsKqkddA5+le887w
pU0Sjcfde7CpTgD7J4p7CirI1KXigJ9cXkxKwKEE8wMyT1Nl6v3ATpc54uVz7fuIonCoqnVvnH1W
AZpmk6F8NAePva8utju16OLP46pZXfTRqSgNKM0ynzeTFK3ROPB3jwMlTNLngZMLa4YnQzol/XYa
RL+v3F6caKHpjVGWzg3IARImeSkWQADOno6ENqm0Bv7DaDHed1nlQCcclr9hGqLH7IX3XOo7B4Qk
UvIaAva3/GP046Mgrvjn06IbGCbMGT1RPg/i/gEnJIw/AksIIAWGNzPI24nV0es7nKClSEg7yviz
bjwLR6S5PKeoM3gExfwkUQL8iXEpMn8bzi7O09fDUordyKo15XTJSwcL7IsZ06o6pFpHNsruvqBK
qMg8hfmZdvePyn7VQxJy4N1D6dKDdpSKwEAeb4dNnKdvrypPEeNMcYGVQ8tff/v7aQgdBpne/I7N
Tzu9pkCHiuci5KxRHrUONk4z7FMnMIAEut9geijwszgcUd096x3T/aU8+S6StYVU4HLbh/slGRke
5oW0zN9FIdUMQ/owCdL/x5nV8P0zvUnQaVmfrtlUFDaOC03rkcALXEyRvXTWTyLLR7mOiYeHpP91
h2La3ewpxSHSv7emy43xg+AfHSDWf91ReeisSCIcl1z0Q5+WmOzdfCiud55OFHh8Jopw+K9lm4sr
wgohxWCMCBalBjpACaRGFXuQx+VXPSgmCsFiNn7W17njNtAxVYYVTLLw8RGf525IZimJkc1ABhCt
dbrw02jlLvpD4k0wRayVNa4vFSJRrjVrL/p9RxpTZHCobBarcqD4nwkmWsz1a0mSZ6BeroYDVHn7
YEcXBaFH/6Lf4uNyEZsQrrAM6eE7MUb7TeZWRNYBVdBaJqJ5mzW8gTG6JIHEHD2HCgcL1b2r+Qle
i86OHSBnMLS5g91qD932UH6+qTtUouoL7ryupjkmX8UoLx5VEGCcmbQYFcWveEH8ZKq7gQciraG4
j+0ftoC2k2WUeZ4GZeoPArtVD2JrMPCGrrSzJsCsjJfVQznH/v6gdhe3rekuJH1qz/Eiyf+iwzId
8P1RglZRd8wkUhujA7jlupWldKi9H/xIEyNKSFN33VSFzR3QpPy2azKZmkTYybP6J5f860bzSfat
q+VTgZy8+C7oDwpmWMDIyKDZWXacZFxpzqrMVD1ZfZOnzaklijKBWzXGhZKjh6PqlPXpo4epg4Ji
H08mrT+SjsFfOzeKhITdA0QqA/BsB1NkgT7CWf0mw+otTea0thHoFPGPo/alkza/seETLAmZ6DwY
x7CT+1+4xdSO0yDT19W2OJWPc9E5kQZBzw7L4Nfczt2VbpcHyFgf+VhdLI7nBye0qBiyraUeGAjW
L+xJiSGF6Ack8u/pcP0MPs3YmDLPD/TdCJJcyq7v4N0SMRGKBneN+KCD7yXncRBBurMyILbAEp+o
p8fkAGuZ3Vd25SwT1J8i1Zw2VNBJRVKRZtSk3Ndxp/KbXLTyBD8QaF8jDApT3p/iBxJNm9vkP8DS
7zb8ax1HBEzD3XXq4oeMbImK9aU1fPzwQyF2KrVo3GfCMQTDBcFhABKwXgdbPjPHUd3oUZUskVHg
9B2D1ArhnVkjTcaV2sugNpqLPN0U67o74qn90xCJn3WOn0KYhMPTyxYfKDukgXZ7cc64VEI1rOlg
1JeScrxcLcQAdGjCbcgfay3GlthXm/rQoEuBJdXFVJCXS34aXgFSkj+j1TgBpiiLPOM4wD4sNjwo
S3di6BorlXz1mH/ZIC1k4hk5wk5ZoUAJ/XMeQgshyhup7Gfd27/8HJOq6865gM0swc7pXd3YH01C
iQhGD4j1/AaLdb3nEXCBYAGd5Ecgyrka0TkQgHEvDTeqy+7iXx6blZwRT0dqa2UhTlWAeTMXx+oX
6a0uESJoCfGQKI7qIr3eu//bBTMK2d81vEkOkLWR3gcxAYTldZ5i7Rc+zrkK1M8RYxGCEWGdyRkF
Sw1FQrV9q/tBrX+YXQdLCk3uC7FdnjcOx/PXA9w0IyHUwEaai5gU/lDr4koDuZlMV/tHxKHnnOYT
+Xq2efATkPOUlWTIcQIwkxob7CgR6wZDRcZw5iMgaT+OZo5mk+6CNfQjwCaAsace1g8hkk7RcLe0
vc6a2RZlEuza01W+q+dZwyx8KfEKWYkTPhMLJ7Hl2TKShB8fEVAiqAuKwC3LS6DyXOxZt94sb0Om
ZYRcUAqUU9IySRy2HOYpAy4Omu60BWS9l1ESs1uMhQTKzXsisX8vgElMPBxOFw4+VMdmzoM2vHRL
vbSL3X6ouTnCgUwgjpdpfxoDpAPv+97TDPTdOWbL0Jgb8r1vDL3SM8otMe+LbGqYtiU9hKePwtFZ
pKC2GwAHNA+NboZ6q5j+IkU5vtwCL/8WnHBGBmIbttmH03VI5KzpOKFCpIaZJzWYj4Urj7z8JlGc
DqmGvYS62kawkxxDSMXSBhZcUAjWbbb13oYHVQ4NjvZEZ2Mk2b7HdCpa5NFRw3MD/N916ES1azeM
sm4JXpjyFGQDgn2aRaw3j46YiWxqBmdQg0bsbc0bUE8M7+c8TeSBrC4HQbNvvQ29fzmr0YD+i05h
r6Jc/Ofk866y2pkuRLIgT9uJi3UHY8J2QnOBQzyXbHOrC8ZEmN7bco3LhqYFHCAu+uCPxdbYI6GJ
mEp9HUGfcTlf2s1diVOBBudFk1WLTPg2xLTI/Bnn3nBikotOMj1ioSDDX1ZgjyEKVojGjdGEQthV
am7orQu6LE5YBVWZPWJd0LpSJYxr/TZqs+eLQKxvG/kfsf+ZqcX/1C8lVXyLaGJJuISBfY49EMzj
t8VU9zGvi4shDYUJhMY71ie7SE2oMH7zB+qRKERSjTqemhrluZijjmojiEMym+HsHur00FkDftKG
pF0HbUuoRhQlf12Vm0CE0ePkWSNeJoVoAbhQdQ72sCF/8a2XzXLv8EPgUH/F9XtQnTN4x3hRCAJ0
g/35g9lEu8NqlJXegyAvbk+0PVxEgb7Ca6lHI94++pQcIKzwT+dhXogj8xGvkwgRCWhFCc3h5O8r
aAagH0FGHc7UViYCk9IIs6xca7nfsqtge46R8Oja9d8QLmQpn4tfdc2nR4/WLHFBseTCzKGTFoqo
CWpz9pt1usLwrTuMG37HHgsKCfk3QuMDXtXdbS8lu16oLKVEAA5yVEgspkgYrIEAktW7tItOK1s/
cwIl6N+F4GWurPEv/5UxIK7UlDKwmM1G3V7m3GZ3PVwWKH9Oml4f3z3QqCrr8GyYe787c2+XIWkG
s38pFbwxbpEZoLK2CBDaFBYgJnn0eIE5O37W52aSjkddEQBV/V7x5O72mijSAKA7uGb6Bi8Nu5Jg
5ACME41ybq6kDid5j69SzWziGHtEAe7kPjRDi7UCicBafFm3ouLm+nUz+fUM20aAurVLfM+KHHAB
efrxN+WjW57gda1o18xY0LVUFHGNXFwPlOQftP0+6oqCHdS321QaCvv7oPjvyccIK/D4MCgaK/6n
fZLeB0PnnA6y7/ooLAW4pgNfgxQrrY8n+79cKnwbfJ9NqL3R6lD4p1XnZAJ4yZ/clZj4X0GTkd5U
xrchRF4ueaXh+HemcsanLPxXya2GqhlUbDCBK7oau5BAIYz2vde7Jtu5ZR6yR6mz8xQt0CU875Wj
UEKO34SrdVRw4nBzbrhwMh5o7MQp7YMrDpX83j+b2DVkoclDOBZTd4gGj1YVkxY8VUT+9ZA4WXmu
nYGymBMAdPE+qFFM5SNsdJOqxCO9ZvRvP64soZJtrI2pXe82wSnUKu5yHY2ztOINiivwJtmZhIcu
a6U6P8gyvNbsEzc260tovuSyi9VBQGRQwa20Ustm9UUPGT7zMyJ5pYayMOYMuFiA8yRZh81nVSve
oF+lw2pItQ4I9KASo38VA409D8gPE/Jvqm+jLJCJMD1RtdXGw1WE4t/TctRX6Ql5WSMENqP1ngIU
ZydQj+vsZadXAfXshhKW347viE+Q788qFX8EnfVMPI8PRa/YE4kDvnivtvUejF48meaWKq61K2io
pri3XO28wb12uNOJF+pRlg8zZmJKva8CRkXAEJcpZ1Ja+/9zG6Lr9fy8GKHPADVRBD8GE3I4r9dM
qCuqA2jQ1m5DNSRrI6P9/Lu4O2oA/5bGzYAAU1JAznz3kdm4ndT0b8i1oIVZYpDqXbVmYSNMCyFS
ryNSJbg4p2DZ8NiwnDM5SNC826579oFGH6rrVtzZRy5H3tjo2PzXVL4FdvPCjlNUvfSS3TOMxiAj
D6CNqezWf4CVJEuPf1U1dExDEU2j0zTQi8MLOpeAYkAg1nKapTtuHR4cJQssrF7QqHc/3e/Y/t0/
6BPnKEiZFK4icNqakU3CkRdJm4JO/wsPMTTNBZr645ClJXMEkDPKLvIxapJzSet0ej9gVoWAa8+1
NtF90VA6iMdFdel2WMfNEnXem040GkuN4ssM96A2gn9ZVboSRvmlHThmtqOawEwlfrb2bS8IJqj8
AT8dbqHprFrA3HXs2cIKnsIb3c4S7SIFe6xIqviWMAtV/lz8inRByUcIjEoco5k6itQrR/dUJE8z
7c3c9NkMNQJIQ8CDMz1v39zI2XfXR9Ou+FnG0YVq3d/jCBb8N0et+o35Qphsl9P/LA6uUMMOAJ34
Ov+KCrCoubH/43ZljfpKTr8v1wq266HqxZVhdyLypmAmDoC23c/2niD+kHda0wKV6v/H2a4kv5ap
Ug+f+eo5tEomTB5DkRSlZDXL5LM5PVtzVYhloH8ICwo+X7Bpl/N5R7v4wqaKmrM+N8l/f6E5NbJC
a++aHcvMHJE1Ml2eWBxnwUiunU/0Jgr7XRVFoa2s8DVKgi3S7v6dBwbQSdEpeMIhNMQoNjKrCohq
elAUOwgYfakTRLb1Xp8hQC5aNGVSBBX0qFr+cXHWebU8nn3GP/TbWrJ8XDLdrj4PMNmVSQpTWMly
7i4qQhTJhpteCtr5MjdQH24qvRzEGeP+L/hLBfUFVUxHOFjuf9SIROHmWS4WAMX4gG5p8oMc1FnN
N+gcvKgUhmTKDYnYZqmaxGpvc2eDmcvUK0CGU5iQd8QhCXXNo5vs2ae5lrgASiY0tLRnkSY1a5e5
ZjH4ZzgnhErGYeXPtBWXv04ccvCRLbiUotKFnJyLmzdVkkerl97uHoQY8bmImRP5dYT2kic8506l
HR8dRpZSXLWEK+Qdxr/Qv42sTdcOw72Q+tdnhVJvjdYESEbaSkTD/1uZFcg0N38jWWlF89DGG4BO
qg/bI52HXTvUbtC5IN036Fpt0E0/IV07YxyBh6uOtzmpsPMdDYiEynZPlx03SWc4NCVTzZCp+vAr
cwx/oo6AAUyzUT3tQFQCT+PQ48dZhT0/GoalvJwbCimrT9pShyT6N+Kg8opBWsv4aEq+r/ZD2CM5
B+1xsNMchWhDls/6N465E6dpvhUa3miQ0hR3OKz3IU0pLGU5bDQPelE7N8A0rQNr+h1SJpjTEZIL
rG7KmM+ewER+6BMfrErq4ybSaKBoQoT9AMGi7hqNmwiQ/zOHqhG4jDIzo6omsV3RMUYjAcy0vQpJ
IOA6ZeLrB5kjbtgotXqf4P9zcpw88QcXPEbcI9bd8W1dxKeEzyPUp50d5Zyzd/9pkgmKm8236hbz
U9UlngbKR7kdN/6RpfL+VvIJ/Ug471OadVUEOdbiPPpB1ETzyOJpxhdsjfGqxDj9T0HiPUr6ySKe
VVU0j2YmJTkryVJqJhgM8h70DdYDCHkXn/f1zrD5965vIEno0gSzQs8x71hp0JxJ3vFU6gZvlutY
bSN45iqSdVDW4OeK3Nthv76F8GUKTsyNnDdf956LrjKEMHZvuoMwBhCG6MaPxYHeYvN+fZ2k8iUR
A63vJPHsp5+WIv4E+J5K8FmwnwPvT7mVr8J2B8KMwatWHNwgVN02FuNM1Mj9QlxhD+tk2lby16Wt
DqjTBu5K2bXEOTAPlbabM7KfQ19cwVI8pwKq24JJ5wbYvUUbbQy35skcgZFaTeyULrfKIOQoXSgt
DeSsZEHiczE0voWy9jOtKWBBRLOEcXLWVXUxUsEeFSdQ3+xMtfeemWYU5qmv11URAqYtc7ysyBak
eAwG/SFQ3ygYcux8ITuQmkciz/U3j4QyeHebIYqzL4ynzovMZE1niDepeK6DijLdWPrU+JPtnWJb
s1f9i2Fpv9MhvxQ6FBbwRJ18ktkaf3fRa5mNwOQvcQanCmg4Xmb2w6Yk+cd+AMsCcUMvXqJEgbiC
QkRVrctJ6rvg30iKvafyHzVu4LXbJVZxfoynL3C7pcH5e8YlvHy8/n/xkBZbgoy7HDgoMyPrfFTK
fhulZAf6lfC8Y7f7aAtPTOPhvAKtDVbowv9KL+n9mTLKmHVSYJvR93c8sz5+F8SL+tpwe/KtM6+v
nD+dFFxOizg4KXdXx0QrAXzazI/5R+k7R6H+eK9ON7j5K3R6bgH3P1VRV/IQQE5QLUGup4wEVKtw
nxKKmIRcU+lWP6Wr019tFQ8YZCe9TBtlTkG/s9sDpKYryKkrodFm0fQBtzwZefG/nn/U8DE9grci
ygKpzS7/GTa6fXXR22TCviYYlB5Z/KkOGtolwqI/jxQFYYer2hQUJHTgvja4ZYy2zOh33Zq9GOCh
+op7UcphDLU/Cr1dmQZjCdE/Wk0H2relB40PckHmQ8RZhdQsIFx/Hc0+r2A4GMSfnSTU1TgOblFH
1lNRsIMgRVsOQcAaNuvtxRX4IcmNNG2itwJsf4Rkz9xuO9NG0UaSWUhSE4IS4kbD+PImfUDYJpf3
Q4kyF430Tn/nzjiq47Qs2xbhYS1POYTRSdXRfsn/6pnUU9vfv7wj6yAbRH0iS7ST+3jE4TyrPbJi
T/CId66ameLGhVYKp9sB6nZWzDPlezwi1DStPPdL2lULEQ/eH66XT2nB+NtSrDDXu2pA+XBdyWKM
0hvwMs/ploYE13pwncjwMK1bnkc2Qfpznxzmc2Jp6CB/Zo0/gx9y65q3n7QKEpVRNuguYO3HQl6z
E5gmSX9Xa+zlD0TxCJypmuEQMxXgzj4qgyhtUkxB5hXG63Wy0oDHpIyjPjLNiOmUGawrxXr8agf7
uHLzdX3C8FSvKQkrMJdPk7jJv7nFBG3Jx+AA/Ld0tmwuNgvgoffhK/JAQIcHEhKtK1nl2sL1+6dX
EfKi7CYkGcFv9pSLP+KRgwnHE5wTDDvJrfJ3eIHA5ZkPZcMWIFwqoL5YM0zuXWyZSmWZjy1iFzGF
IveOvD/IeaSYGcpzsIvATVvWeQ+4/RaWc3sk8HwiD088iZ49I2PuaSWIivrYBim7pFiZoPdGhAkm
81XsiAjGlakFrDDPEk0EIMAIKG0dX0BapEES4hJRlBnVI0788YkzZJKYNkkPFFedikbgZ01nUbQI
L5651qA9c83ZB0m45HaUwSAKGUxuPG3saifPyjRlZ6hfVzgtgyP4y6ev8pYmjRp2udldqc+4jIsn
78P/pwFPTMBzWA2rLWiETc0iWHN9ne6KC8nm2l0kwuljP8nonuKYGRjfzbGSGBYGcbfgHurO0gbQ
zeO4jByznHXUt3WP6hTmTRsEZA4y7oafJ5siJa5znCg6VPiA5dyrje11hZPO+XIlqJOQRQJiWAaX
OlVPM96Yazi6Kyonfbov8xed7xrcUhgxvyrxpdg8n1jEDcc3Avrx9tQvQf0EH0ujWf1vmALctLlF
GMiEUVlvVdFywGcp2vsd21Hk9254zU5s2NhJvX8WLNgkjZyGsBz8M2G5CSJZVVWICaN5JHO3o2Xk
VvfBXrnbLJ7gzE3YY63j51MjyUEXZBvrUjhCivApRM64CAWDuTLM4TU6T5m+KOPt8JpVD4vdGGk7
5xL+WiMccJFvIrrPxN+03reB8WzJwXM7hHUG+IMgekK/PpZEOQDPfxmD3xq++Dbtp6CSTD/h9XXo
VOVEtvB6T9lgJlzxfO8eW7glwDin8oh64IsFo2bQyMsjbZ5c2NCiXUWjlkmf23QfBfzBdQ0wB/tC
lDNFJ+fwjZaOVL4H/FqbTLNNp+8RKVul65mdz0LFMj7fuGTcvQzlxAmRrLHfTPYvEngOyBo4HD/0
hlpsEeWW/pv2uqhEkn109yRGBWUub2wAv7n5LR90gqqoHMhdExc+pUDjFX3cAhvFGGaxX0YS0D/w
vgFjkz5TrL9owGGT9XpI+FAWac7mFDbEW57N+Oo1OhLs0tl1qkcW7cz+JExJi7q/iuYBDnDRdqVc
LpmulJHiBBwHWnQVY8tfuEGj6eotm0ZzM8Y6T/wTKqrVDseEf8ClGIZOIu+N09IumvLP1yVHrXpb
s9YO7UrlY2HoxKo2ati1zMjjLgKmiTiRurvw+N/chQEsm5gwtUSZ22/B6LVVBbKcsMb8aYxQLKJf
7AJxFkVVe2+OcGD72sPyPNlsmlfKt4rk6XCHk/RXWrehMmrqlUAaC48AYN+bzoKllzjhIfD105Pl
KLUT4mhTRaoizgjYqkCEg54j8fSIWxf5UdZggAm5Zy3EOES+gF2RTmbwOV+lHQksjlfMjTx6wxlo
1lmef/J2ykjZBUCvswqtArQrJBnHxKq3rMebC7sy/Y6Uk1LvSWChe/GYfcSAWLFgwDola4qswULS
Kvt602nPSOBvYueDDlNmtjbPaNXbQW9GsMYu2fA/IO9Yienhjop268Wyl8OuR9PnhkhY61XUo6RL
//EdCFum4Tw8eNYDv2Ek6bUQcKNxtFk6nhQ6MYnvSqzJKdbjre7tm3ASeiIn3gT0LTfrUN8TaG2z
c8sdx5sOyCsupK79ToSRi8qe0WSagNoJQMUE656O0kVbMBkmwuewakLJMNWd9z3oMMocivFrksQ2
FfbbylKlQEBJpUVPa8dSrtk/qj4TEnsrcmMtfnMEnqIh6luciYx9DLnFIc5qNDhEMUsKoGaHOFxw
Q/1R/Rk6FRS204tTdkZlQf7TgcKybWkjEsckxf+r2l5WBzVUdgyuHOhOh5+GjizeVZtF5/srVl30
JsiNFLB/Tul2GkPVMOGxEu2NSVt17suykk0bqy9WBvfGoiVKoYw6usBHVbK+fc7APWPwPHyMik1o
BlHzCnLkamXOGAUeGuydM+BCUAWMKqnEsRY645DT0fm7+4wlhsIJOL3JhP8wkCiiTPJCC/Mm9V6q
MaZ52TsK0J0WlKXsn58ECtkCW3zOCwbPjavsOkZG2kBNmzw+B5iH8Vp4N9OxjCrIKx78HurQNEKP
qcAjTtV2PGnz0v+Gjx/+SEM5WglsXzLsV8o/dT3/fH1kR+8btlEXolaWbNq7C/wViY04hMpvSuR6
NUtIeg1MjM2jT1diS+HFWsZ/HSXAuxiQGX2vbjqQemBckgLXYxXIHaPHmJaegPg974lvKF1heU5P
KPqjYrql5Co9yfQgRR/drmKM0LwttrroiIP62p80uqSFY65FLSVWfudSUYk03k7Ii5tedqX/nGGD
87OpK+diYPfWu1tu8NkgXmYyGiXf0RAJLkgzx/HsU8+31qupxnNni3BJ+X3x70IRCni1GF4BqmAG
U5iKQiHy/SzdZrmnvGvOXOdYlt/KF69cL3Ialw6diDNp/DreqgZ5A1G3xd1MEEO1jie0xCbJpMqd
PAFRy7tGsKnalCqq/EJ8012WUYh/b1i8q0XqfQaN8b0OMiiX8lzypLIw+u6i7xcLfBJaS23Qhlmh
o4Qqy28uL7HXev/Py1x0+GtOyU8v7NoxsPA/N5C97JEJq3hKBWWiBTg6bfrzE0FQYDH22Ezk7JjJ
IyEIYoHyHJ4gx4iraW3XDnaCFU+OLpk41GxGMXtL3VpEqHteiaUcRK/2iaA9GfBfHAXr3p/bpueX
YZWUYTgayJyqr1iqX8MBefzOe5zYDGmUJuqmQZIubcDdHq9UDTuxemw8MBrM4P6Q4XPEkrwCbrlm
vTOlzf3OwPvK+6R6fa4p+gkKQl7drkORDhszFt7kDUlz7ZNWCO20CtywguZLdLVh0DoXVsND8+Mf
5YKe89NibokUWrK/cyNwbeiZlA6xzLygoCuZ/kwkzhFqFeZYKCTFeAbV8r86m4bk7sNmGwZDN5yB
2B5/g/citk01Q73AkXXT25pPS8v18HwPxKd0jowb+FH7SQTBTNGl94O0AS6INO/Zyp/VRo3Etxfz
BAanXdx9Lr6EkJh5EMbzUh63fonQxXpVOcrKiycbE0eCaPM6JMoSMSSd0kMyixqzUEbWCeSVoJgf
E2w6D8MWQnLpEqgZH4LY4MARi+kN4hexZwew+l3dzhRVQ2ZIWLSf80HpTd0LNmU3tsErBZFW0fXl
qbK37m1ibf0jazrqASoHvSUDnW9A9MYvRD6i9W+d1nPzsHpBlmLITA8ReNIeKXyo5zfqCSQzTZn2
s7bFTvKY4F4WIYlonr2N30oZyIAMJJuXpHqBUFvRtf8M1Ak52xbnSzgXBAiQXVEcw677IBGzv+KC
kLg6Rk9O0gadQOdMmiT9Z6pOeUg9Ojww4+hGpHK2g5mt4BD0ARwt2cBWIaZQxO9pYbgL8DzN9Ky4
WB5QNnExOeloLU0JCTJdYvlguAGSfUNvyNPkWQaMnRu2tgv7CYEG1PCxepLPPtZvTnMdNg0A+z8O
JYhIBKo4O4aersuNqpre3tydDZIN6rPFj7GsQRmJNS/+C77JPhUz0mY/gOt/Hc2xuTfSiZghdn3M
58AgB2zZokQqbwWEr9O4GaxL4yUZh6jPGIwYCyRVBcNKOk5uitRnQ06Wf5OIN0CvkrH2v8dka5SW
qUnxPpSpjPyvYLb5UUa2xhZnLGZ1sXRM5i4H2oJYleD0y9fJKEXsWM+TGrLb3DnLTvG91cQWJxHD
p7V4hBYbZSh2MTEBf9t0PgIz+4NHVNpMQV+XhA17JNSsXmnE3rckVZsN3q0us49nSttNczOSp5QD
tRoQ32F5W1okeyYJ4M9Hero+inP/pJSSngJCUO6hPSCVlwtiqx74+IyniykGU7sQr+YLfpF4qrq5
TrL4xhpqtbNWbd6HBcSWM2+1As/ZbOIn172Wr9In//QlP8KdfD4JXetoG6QPLKf2k4goRoW9Izs8
de10qUVO6nHJjzOlvyurRTiWujYZbIzBWt0yn9k46CSHCk009PeC4IXmOvOIOFj4cjUlouYU7WnK
y0NZA+2Yeh8yBxJk88qMu9exNgP59AbCXp3+cVRjmKTfBzbQ0En5VHhWI8iJefF9N3nxOb0WSa3A
kVStbEc/C5EZirNPvzrCUBHpy8i81DWWG5Ypah6O9ChQbSOmIgeSSv8zg6jwkXfPRmYoi6xvoSBx
h3HHruA1tzR7DKHUpxZJaTIDGF0z63nZ/btJs6bZpBQKD6BSSPH0JRCrR78Fr8YCNnOpLPKskBjq
0L1MMEmsTdPCn2UI1ZFw/gNcM3ONwDJBBqqbxkNPM7Fe7FmBLEhOSnsD8F2rzAmnws5zEArAu2om
wqtCNolR0t9iQgy8p2IZ+7yFgrtzmJoxQnpc+gSyN4HrGC/zM1lFBfgQH3zX2+g5LdLs+4rLGxFb
V08tkH0MJmf6GCun7DVxill/asgrG/PFLt+3hS1As07bIJ7fAhtxNmge2WiHUYqHsGaR+rf4cwIY
mvuYXVdi0cLmsMxxUGS4s7p2R8gTxuT5r/nb+QtGq8vxnUipfm8A2zQm5qvGMxNsbWIHbzpnwuLv
FmGMdOHSPE4r8kzqFUyj/2Sgjhh8BSACbmcd8kHfsH3fenABBRB2WG9e10skJe6VxR+vMcYe50o+
XMgX8BFMAf+spvyjZzPjcGqFWV+HiM91Y0a1DQG2nT6iJXaPi4/1PfdiEGRvh3n7X8YMv0jf1a3g
XE93rxX4vYE5oTrY6OCocsuxD5uEcOSeFuLVWnHKZNsudQSD7OzDgEH7PAA7ev0MN52ly9DJwS9R
zVG2+ZPh4pWSn5FcMiGjRjKuTY/ZZz8CWSaz6CziJaVwNS6mwzyRr0uabxfDFTxnbrRj6tS5s7Ln
c2KRXLCL3BUfWG93NyE/NhFD8PWT/0YGDMchQwzCZKLAUoUwmUyYlrGWiRC9q1eY9b4Q2mIjXXjQ
QIa+S55v3+U+Zr/GaNBBBN3TaeOzG7g0wLgfhSlLdVhliH6NsgQkgjBW1xsQOlDspuo29uT835yc
8iu5Q2wjQJ56x5P8D8GZvaQulySi4rtKRHQ01bqmng69MHDt6HRaxsECBm0RUyGpwTSV5/OLUMcb
x6u6IDXXWeV2Kly/psXtjaHAZTWUU/t4TWIup2QD0xJhDRl2E7q80hYsZNkLhDL0XbAMv7gY5sjP
UH83I0UP+7bKEb1EK3Cy8i+miH5SCBRQFZaGQMcQEbiJ25682tQagVO222kJ2L1pig9AA34omRzY
avJ+L/57NxJ3NuYuf+wsel+VY/+wXqxw9Ky2YsbHQlih0sG6hp9wwsadsea6fwS0ieVKp75U/OvW
kK/8cXHEW6tFyU6wjUid4pHgckHF2gO4euBMFqFGqE2q2JiwCnlOvRGv8wkGYNVGuSvcEzlkv0Bp
re2pNWWwzwClAIxtoAnVpGXNzs4jqk1iFmpnEiChGR7cQWUKRnsuqAzh0Elt0BplLk+6e3+XPXbT
vbBUkTJl43vRLcbqNFI423KAU/FePMCISbgnn8/qpLK1zb3Bga1ZnB5zbb8BwBxDuEHnCHfJU5Cz
062MsRKfTUNEvmO+49/XI0uo2YT8XqAI8H2dsJwMYotbTuewrmaBJeVKFKbhofvMhPgmMKfzaLq3
0Yl0JQTd6Y3QX5ruWohDxtphQGgo6TCBvJ7znAQgQ34F7/mNLr7WQAfy0Ytqnbvjw5kGSlq7qDW2
eyB7yS6B9VSnOUYdxMZxWXTJny7ua6uar+WSVrK0MSxxuOORDwDxnIrqMVFs5jtgkYx7MaTbaNfW
Nlsqcdkqgaizp4zWFilbTm3r76lHjNitUbqROgW6iitvfC9MyN02Qe093j9L4Hrds5b91/w85SwJ
z8DAbtFmjLI598yvJfL6/dUC+rFCtwWOj9ojWZ7RESST5Xc4F92jmyOxZwbq1vCODFM7FF0Zmr2w
Uld5OxnU5HwT+BdBK2BZtsAaBvmXCQa+BvdlsCLNKFhrFTKso8xfOK/vi4BHsPMsOsGdcsIEXY7Y
rdocFJCNxKE8iyZy4Cs6LCv8XgJkMJ+6CSFIZuKSdlooRWrRLPfRfSq5dwEbdzJPcg+2fQQ58q9y
SmA7pMwFpBLcFIhJZ+h7iZti5uZ0QZ9oycfDj0aJ5wQOQzF0WQSU87nQWhDluwOkl/kLfNdgTJLP
i3pmVJiq2EF+g2PslQofe0vDX7waldtpE4ef4oNyqPOO5mqli+Nt038i6Qg09j+8+uRvr5fxS63M
2l8eWwRCfC0OBSATiGWgWxzUSJNHA1aHg+3LY+sFz7VgyBf/g9TVsBfk79XZpkt/cRFQ+cdyjds9
mpR0kcJfMMzjTu4b2z9flTG5wCkbjynp2woWUapyQaLN69VrSWHrKkOSm6bmPhJA7eOxHHimaPWe
ShEsV5JDIlQvfKBI0ry7Kge3umk0PQB/8YSHHRABcpnjwUg0AF+M/ydC6eJi1PvaneSUyZu+Sc2q
EkgT6Y2N0O4T09sFiil4nv2QlFj4f6ciAtcuyhT/KGQqGKQEdOs2n5Drqt4W2CUaYokahR4GCTNx
7P/dCnrzE+aZmMCwsWozVm4nbQThpmOXzmkLOXA74z36mq5jIMFpBdoepj1NBaJL8ABnTLWT3mal
jPUBLaiGHZrm6GM7VW6ND7OOK+IFGHFvx/iZSdzJL5ybqlVAB9rU+Pv5Udx9wsvnekdYCUQJpc+u
+RUjoH6i8wd9PGr/Nq0bIaHXJE7BFpDOtK+M0zZ3KLg2IoQmgTVi508N/ol46TsGOKjNTH1CvrfV
DlH8hk/mwQFrFFMeAOBPRmjC+AJCJwvb5wgIkmZhPrZ2iWkZZ3CT7irOxhY07+NpVaoMllbCk+jw
yzHz68iTdISxmJ5+Vw/fR4em58SJBGlmHjrvlLZlvzFBxJW3r64qGczkNPlxbr4A/JBMbBwHBH2w
FSc52nJTrvP5aWQjd6dZ32pKaeMqVjpu6FWZVYHkdXE2QeobXw8mdJ8Ujfwh4OKbGZL2khscVAq7
ZKpps0yf/WFTeUSZ0m5zZM67VPGc0ZYRJgRPxXwIrmKxIVJIri3I0JBaXUAvMqkLQXqc+5FqPz2Z
pNy01/CFt5RaJ+W2Kj8BMvaiF28+jd4buNDlx3a+3yN8VzkvpiOBf2ObffjpIT4smsFB9ft8dZqd
GuJC5Whb01KP84i1utlnW6cMvDJya3BHanpqDOyAKGpNEWexXacAdVY0heBKbxj4NIbBHh4BCecR
adESb/Kaya9qBEptGN1nKOFmztDNcw7+j4L7bZ4SqdaGr+j+uq/xN3cxszs6ISzLeusZJIp9/qFH
WaLqJB+HVoyJf9vjU/PjbqhnI9npv+9srEL9NpT8H621fxRSgdkdjxU7P5l1DPJ1HxNz3/7zS3AA
cXcpWh2bkDX91lxUknIXSIhYU4BwXHAA1ULwud20Z1rwEb+R3qx5LQapaAkJtOy/TqgpjYRp+lQg
2wbLfnraJxx52oyCByWb3ihBRGoC8BBe19KxuWRhuOsDZQIxF2WZtxnOQwiPQKqef3A8xPF+prTd
x/g1c+6+BVF8w49JnKJO1rAJf2HXCKTlTkYtVSZLTYeuHNai8L/xqKZ5pdvauTlRMuEtYm97dbvZ
S5KT4bVMab55K89CI6DJcHObnZr6A4J2p2I+PpPeo+SA8fMtUI+W9/lPd7MEMdmXZGpky7J0R496
WcRP67F/Nqu8qveqzka+stwq0d0Ux1i+sGAxdJQpoexwilannhRuM1k/BS59t59I2irNn6D3AT+C
nWQvIWoUodPtJ8IyjV22Hg3NdVWHl3pqz+fq2JIv4ho+fg9SKNeeteY5G5lj2w5qyYolXWV2W7GR
OV4zGkrEYflisvr8I84rt73tGYLeXs49b9hUGgT7UdD2qf5UOGC8G1CXn5mUt6RW34/xnp+QMPQl
OpMB8lL7qnmAtjQvRxgJiUTAeiRADnyHGJS/fALXIoHdd3dh0TDX38x0vaHnIMFepxNrJ+Fi0HCH
G+uhEMeLDIRBif9RzM5xyCywZ/n88F2bklhHpSQ07519qwB1w4PN1FUJqPU6qRMJ3Nt2GX7evUHk
RYGUCWx7/P/qHJwvsgJxHN4+PXWvcf9xVTEmlq4aPaVQmM9OkcRRLPtQbf4ThDEiCrh5yn5VdKfN
Ho9AovtOoPjBmbRpnC5/H+vzaiL2+G50mHUIfqb4WGJ/XQ9dU2+7dW+O00PGCQdggYakZEc5a9fl
3cgbFYCm+0CM7BU1El6QhDV3N7RNk/NI3wJC2pcaNkC7i/ft3WdZCJw+R7pTnJGAp2+A8LMZTL2y
0xAf0V4XYx3qsl3x6tIWORxlCmmZGjNk/+mKHWbexfBPcUJBLE3bygABt5ZEVnGnQ/maeZS2AceU
APOP++ywdF4fsqZvZKldfvr8fhVbunPIvjblxZUMJLwfn4Q9F0b8PhSaGv7XGte+NmAhtQdvmChr
/bCyTXU7vP6xUJHyM5nRgKdZ+7bAJP44qfcHTkwC6uL/sgTQ5BwJuWLJggorIJHSZaz8xx+8KqDE
ErJ0OqhjN6svWs0rtKEL3nQHpf7JViXQpQEIkIqTDVfef7fsfecYqR+6r0fVQLZlujekifQuNTF6
GLVMKdPfBmVm1AsuUOL5PwXgeKwbL/c6k9l2qsYcB9imdZSfJo0V5XumOQDxmK1sqEtB8OFiKj+B
127oaFAIY2sp6xvayqUTCpI1Ll5YDPpA/9n0HlQg+XtbiBbllWeBP7erMPoCzZ86bO9p75eZ7jpQ
DXNLPSWO97SO9KZ7Jp9HQJ3RBZY9twu509k3jPtJMsRZYF+Sy+mgU4vIfVD3Me2oReElSzG8S7V2
L1b+xdP1IQ6qD5o4/kVLSamQaAPNpxekNgi+me4S7JdzVQaCvpvb57oEFYwD5jLNgTX5Vj+XBytL
Fks+SWdMur72W/+ziApiRAruUuyBt1TeUpU89ov9N5/6Fz5VETtv67QScJt6dh6bUiFJO+6j5RJr
ueA9EAtePHnVBU1mjNmPpZprob3XRg4ZXghc47pKojdRhZ/Tz9Hp/VwK0KSJDuihL2+pHQxUKXLW
x/17/bM8yypfP5CG7wWzBLz39dtJSkewMN+t0nupWvQf1YKqkNtBO49l7ZwXEfRscC9raEunJJGw
RLGfElBsF4Sqrv4fyJEhePGo4DtP8GWuucLV58rzQHMjOv2OqPedpyhxh7inlnXvTKEOL99cCGoi
dtv1Lwko9EOFrtnPEZfRl7jJDdN5C7d+Cc1DyQurp8E04FeCvBJ0GVf4GjU1EUVtQc2ySrzWIyad
3QLtN7OJjFr8rIIO+M0Y8x4zgH4d+p3jZZ8BDGvRxlC0OilwS+FrwyJ6JrEkcGu6RiW9Rn9a/VQa
MuTlo472sRFp7YeXDiYf2/VO2Vx6CeL7mE5/PtAYDNENJFVQcIlpbByQa5MMFgYKj6KK/HlTl880
pDRj2puaTc8bpiEzJGyNH/XJrw9akx9HG/MVsMA3XtuZuN2hBed37KLxEtqWyj9rWywoY/OhRuSW
Ie6a2DYKQZCUt23d2e5TvnOJbAjtbwxRpOCpAQE8xagPUDr6zvgakLK4iU/ZpMVHt1IBp0DoNKrE
C5h9YQitpBd7Rj7bZKvaEVffdGDx4838flQEMS+qmSdF2LhK2h49j29SEVcDvuFW2ta8ddHD2ZRY
x1zQVL09V081uRDEaLkln+vMV+/j0aqzesYvbEnwpQWBpLCAUvNj+s+VCzwN9Ghe43x7wyoDJKmP
bqXChW6I04GXrFTwfpDtnpLKpzOIlL7csCy6UO2wkb+oY5UPTBOCegPqXf6ApT6YEzsy97amhRPB
wH5HIwhgVH1k3Acx1XMJu1jlCZQ66qokfv2gmrkPOWgXEBSlY+++cF8BYUGyLQnLWLahayWh+Z5f
rtm39AOvKJ8KXjUUoQCqRCV4RqSnMSjmtbUk66hxKOXslnvkurwFuGhz7DCtDHfKXi8UxxuhvlZ/
J+GM34epKHk7/BEi5P229KbnXN/DDgVlZGftFd7oCZYFFz6pxXHp/LP9LZrPF1wyI1HpGYC3YPbs
RV0HsbtRCN7jW20kl9vrQghc8kfu3GwGVy23dmx+VXA+QVtKalI0AhAAokGp/B7X2nUsBOimNduQ
rKq/7X2CytbbqTD2thOQufioUcX3mos65j51XtSksGyuXS+5yG3LIWq6pnH4DbCO6i+4vRE0Wsb6
WGa1PYwaImW303cUcZYUQQ/vRWe3Ixy3OtCFR/MEq1onbXkYLrYIMgB/v2ohMOVUDoouFc8O7u6I
dv/XrryxLZkDJaV0cQPycAjLQdagtY60uV3iLqRce58Vny6gITJYGqXZn5irj6X3/AePKkQwjLtK
BJVozGxk7O4Ji/qQHd8j/3oRBI3DU3WwN2wxaqCh/Pj0XIgwbrU3Ri6FycZ1EK2Pl18WXdKNF2u8
dVr+pIPf+JyfqIAbO/En3lpikXtJafDZNx0qURs7GpmkUu1c9zbPQDm+h+RC/kycYMYq4P24+csG
e6SgeT2aFl9FBhtHv3t/LBRNY8ICUuyidyGo25Yk9acRT8gDxAn+fHAHzcB491BStGGN65F/Jnt2
zDyENw8LDmoRHpHxCOfc8NTf/+o0s2v0tSPq/4MkZ2KmKsLyFa4FL79iCIM2r70oeFCM7f6xIiWi
sN3zyAdpHX8MVzAsMbOzp1xVNtSyUM2ZOPhZsp4xxpZ6xhS+e6N/EHuIV+zu10lNWOmnMyERkUCE
bKcZVJ7urbvPEHvp563cwCPtYs2nhzvj5ZBJwrSasbRJuW0RWhMvUN8bzp2ZtPXr+vohQsfD4UMq
0lQhE5gell0Gk5HCvcGVvw6AWJibQw5UAWqc7dBOOu0om6zPBwp19vjvG0cS50pGTiOdsKk83FPR
spFcqUvLGixE1UZ8uS6M2XT7WR/uqEIsCCQoPYNsxIW23v5E3d2G98/iXcYM03No3VHllhhioDyX
r64NEq3J5nGpRhTH4QsupyXCeIi89hfpTtpd3s/0C30m67N4jI/p5SHAMO00HjnmQhD3FK7aKdQN
RsC/JL2FUieb8WW9q65O9tpiSdS1/cVrym+CtXLUJTJQXpmYXhVrhBREC6X4r6DDUhddccNw3n4W
MB4XxA//VZqxrkumczwsINUHA8I9XL3zguISqrLOBl2U10OYBfALxBKSpkAVajbfzz8H4KPIjdPx
NxXh+Ajy0bLZXlYj5rm/Ra5Mo+wYZvCvbEzc7IdOdm8IV1sokr6SZWxIaLjGo1pooBDOuUZy7l9H
0T217tJXlFoparVfcXCDb5MmCwtnqCZthHssFlEjM7bO7BUzt3XnJowvw9TTnz8w4H2aMjMz2ndJ
BcEnIYHdVIDKfFrlJB10un+5R+fLuVfLKGDSeTtCvGemZRIIx5SdXnlP/N84SloSpwzHr6T/yPgH
rsM5I3Wq8LZyN3IgDDd4upv5DDqI4Gkq/fz6MDf6NOeH9+1ad12DmRTFs0N6D99RskxBnwBkC953
FtcTjB/BIoOUbI+sIvbR9lkpu2cuXfbkzcugNVYjewvbcnNBgvyyCgbxITZ9tcsTcz+WPUkqN6uJ
tK9vgfZWGI6OLZ0LMDJMvnPVsuXYNzrMSv0y5RdVne6CLZXuOvK85onh0uxFT3Vf3rlwqai+2TOh
dZphQBJHv6IQ5GrOMDAK0Uan/cKpNray6L0cAuhIRjPOIM4HZZumS6LnlauSRfjCAZfwqsAeqvWM
h4GlI0159xVqE7+jlLPxMqoqhz2sR9Xh0S7Z212/LWgW1xx3IM9FVGKO2M0+IZ2fnvbJmcRVYszE
PmIFmWl6xXwNvCzxttD+Xs/375sD+qyVcPZdqhTi118rhJ1ueVQVggt3h16dNQijh6It8nvh/h0g
U+Oi44Wq0hA1aatQ/Lg8oMTLDud3hwC/czD7W94vZURmWHVZtkxK9iT3DK/STNAkR+3sRL0cjH6Z
FLVgvcRrDJIW/u8pB2rVSTFCR9Jwt81RZd2G17SeTdnIK7KYNpgMWslh3cMGjcJu8/oi0mfHcbTk
F9ZUQqxaohkQ6/A+lyKcf9ua8vPMg2iW84IvLsgxNB7npxOAeAvKlHg1ymOoWI4TsDkfIuZHvvmb
0F1cUjPsSuMK9FmeZPgfcY0phvMT+5UjksZlSJdEcqNejbp37LIHYP1S7M9qsKzZwCBE6oclUlhS
RCErYxT3DNAHUJiYikJcZLrLDDk8Dbuvyspzd/BHMRXagugvI84XUlcKpVlcUFP9aEfRAWbIO3yi
APpT1sYIgm9TmxQL+NaHd0R4dpeLtM2wvTwvtcwPJTfptwqpNbskc/53JdTA18DDMmM/L+/jT8fU
rWivZgNR+n+ZKRzYxY1AePMsR/3IBdSIjmvQqU6s4uTWUdDqhejEd5QKynh8BdHHcIx9O1LKcogm
9teNRZCHbNZ4mP5wirdzst3KRx+qQKryhrFmCgd8pguJbd97FqbdKYxzdRccTPjkCQ/9UiEU18Ug
fYlu+Xa61NXc4R2Aig4nune1dnbbdxFjnAkU++6nV4YLzt8FrOU+TSMfDmfeSEqCZwgHnMWxJoA4
BXQigkihSIPsuCke2lcIRtlVF3sBOR6MLHHne0utsuosYUu6Wwt7L1ZVmnstTQ+vo9/yEeC+6WAe
M+GOJwRKHdlFFXDcxvvmsTGstcCBUYbdZXYDumUfeDLh1HeriIfBWCJ6P+ltbQRjOVJTGU2z86/k
ZDusI5zLKOxkLCr7BZj5CqyR48Mn3vYi/Bm07GcVQIRvhS9PnFh3UvD2ctybp4WSXyEAW0pxAB2k
GyDExZjp/+n0hZtV23qo6TsTM5nCI/MSCj8MpMzHluziWF1U+Jac/ndE/F8SCKA3yyeE/xuEIMeX
Rff5z5IHUUT7US53fAytJ9/hU9cZ5qSyr+I2sv+9rlXo6NGTz4qIFgDwjUets9wS51cj0rCjvWHI
t9giGrKXwCd7lxtTnowKT6cV5BZz+fRoi6qkxGgm05/PbUFJdEE8Tp0q9r8LKkjpm/thDHN6Zs1H
bXvLUlIA2RyJzhK1Wy+rfKu/5ix5YtbYnLXzB0HTkXWAGN/SrPDG+/FY3zTTRwuMyz+2oLFww5ex
u00i6t+qwZAUxcpdy919Yk2J35J/7msXtpnm3ddDWG1hNG6NE6N2hZnJ3FO1XEFR9eK3eGP2kSqU
2FeVw5hvi7vRNvvHKWfzznwx2NgNKlPOC8YCDUwi+2SOfepk4Py9Mg+G4OmgwuRFoKektx8DZnsx
hNRIpSMXGsywRSYVCilk6+XeOKtYk4a90Po7J0s660NK9DbWi0K6u/Z/ZxrDDISHMVB18Hl99fvH
+Qle7srKDJFRbUlCKyYw92hQ8BgGPoeBFeL33n/2quAk1nQN5ItuC50gU0bC3CILdEmMSZ3r93cZ
42MLMLhG0KN/um9/JhXfuXKOIZOW+/f8WCCU31mB+uWNKzURdEjqqsDKEkBv/+xqDwvXifEeEEii
heR/A42m25K/mxsI2o5ata6+8bW898WoKNV1FWaARDABsQTPEMqoGRtSpbWfPbyJbg+YMfdJjl7S
17naQ8gZ/oHdRB4L69HNf0fOqVXCt0mmqreRaFWdvr4RGnT3yJYiKt7vabTQ/KFT2k1JJdrkxCBs
9PBXV4iDY+dhEtVe7NjYgkgWI6zL6AvvGaWrx3GRsROZCd0vmGInKxthtU3z3Z9Ar66JiL4AV306
6OT2j2M+Xx6bcWOveyjSu921qaXofivWsOCw/jIl0oPA9dY+t4J/3PHgoD2VAgSsWlz/NekCzUZf
hZ0fS96SqrkiEvDJNKAy2vtJkvbSALkuoIkV9Nzxb8sD4qjJZaWPYP+sGWwY5dB7tgvotFQqmyGh
ARZWv9FvSOvgv/9tadYciBfoeDjxBYE8LAyHvnzI3C5K0YB0C/+wIuS64fJgTvgvH1ImI2V9FiOz
chdO74vk6ydvTqcWh/Lymd2s5xDkkTLCJSK17vZgxCtWnbhHljgS65pry5O0yx1nUfSF8tL1aIxu
38YwzCAR/fMHqmDLBkI8OivfrIZt+ByUbRLGY1Ay00zw8KJZifrfxjAWkpeJEkOORVrRhtdt5Bgq
uNLHgXqrrGUfhJ9T/5BB4mK/R/cLpY6+93vMmtSPBgH2Gk0qNYs9WCNFuExaPRaKhK8o2CnvIxMo
8XZ/DUNvWNhqI801ZRNBMye193OPpyruunUgm+1YG7JH1JDVIEJQMn8LKaI+EIW5rYmyRVlLdn/D
yly0uEzhFWMGKxteatce6AXoel+rZYg28IeIGpD6NaeRU0M9RcNMNwkvqcg3wdhuD5lhAdXacR6V
jjSwWvANSJfNeEAFCOLPHxPZNxfcE2HXc8nsYWZobfV0OCoY5DwxudsAd/D7q53Jzs8b4jEEZlOc
ZvitMsTJXu+fo9Rdp6i9vU5u+z92Qyfk0OF6lLtVVGkNnTu2L1KXqg/po/lfjsqiYltrsEZPGPT9
4L/nBQvf58xnsIO4QTyhanGG4FZWtDsFRAwP5N7KbaFJ2c+dUpTc1ixOzXzQZAVx5sBqjARvBlL0
+9GaxOEyFmfx1e9rnZfXugW+DgwXo61Ww30y+bwgy4Lqlv/vWp7rwCLjwrR4tzKVxyayXq0U/hTi
pdjiYZNDJIdD+TbqjAvhqqwfpHT/lazM614M0k9CvzRTT6k5Ej2w0PIfleG4Adm6JEExJa1PoC+E
iBkMziZeuNTwuSDlwIn3qHW8N3JyD1uqgBjFOf2pphfFQ6rXPlZQRA4kHFL2fg6I6BoMO0pfnhYM
qj8VBqlG99g3yc7r+yTvb6KP2Fu7qMLc0p460BkWthC3GpOUsWsyzsWYRf/A2ni1ZM5jUtZovqj4
Sed8ebft/+y0zUM9GDe/hpFe+uSoiMkqMsCYJaHNiD5Q3iDq7xCMZ9ADnzfdbRGd31uKJtmFVsYl
7nUGCsjChQVt7Tf9uD60J4NiPffoNIVJH0KTNjAhtTZNXom4w0f81IFDp2vAYz2iJB3+Futnb0S8
vP7/nJ4vzxqk7vDvjVrxj8jTjJtnEi3hjsluaYEJwO7gXY4urHf3JG1DsXdadq1jRQXCb+Bb6Ly6
d0bTUWj4HS6BGh6lrLGTx+Fmdsivn2eOQN8yhTMb91dR7z6YKBgUHFvjrbwyXbfViwElubN99XF2
4R1eL2yNRhAHtRvMjqC9kVPxLURwLzdo2naYvr60TBzDGLMlauN0ymGq5AWqZ9Qj21COxCTH4xvY
kYF7lyW7lYVaXPO1J2rhQEcKlhxivsYmEoM3bgkBnsDCj7Avn8yQX66seMxrbawytvSTdneTDIfC
5X+WJTtg6LWB0qTCBwqMvAxGjULklZ5Ak8W4bskC+ewaXT/oWGDMVhbb9Q1iwrhMpUZ0nlIwDWM+
rhnVz4jm6QUqghY4rbjOqlZoAWfGkIvoinYqweRJrc/TnZVtRmOIAfH2PyPUckAEsutM2Dm6M0b1
daPnlXCSxeJKviETz4L0LkNCeRw54yDWAWcDXfDGcbv4JbhtKkldnkVKQc+qlp1CAWgE5PuUcUeT
ILC15l77f7QTELP7ORICcgwomYytlTzUIE3BFkOAiMughr86rPZUTAgQYs7gIWWGUKFWiA/o3mYN
ug7oEENaTr2+frRE41VKKFVrsDrqK3XQEp/sZYN5u2rRdgI+D9Lm+lfrhDhTZk16jhZD9iDrG55p
M6aX3XJA8vLxlEkRBuLBE7PX4vcAeFDVVovdDRtH/1OZolc47LhvwNMDX6l8pgaKOf/z78wr4D73
UMecNDxs4aNLPB9NS5UwSNmkKY3n4eKfcsqXASFdtIZlepS/LNMEmbewrjMy1Exh74+FZke2+iH5
cjPcDwP8qerY58rEtTGCm4eJcCmmmORQp3h2Rt5fitDmi6/QR6W2vYfF2vkd8VHmTlZL/fnGkcO2
o3se2Fzu8x8iD1gdfhXI7xdFQOF+eCWlIMIbcy7ly2/C3naGrG8259NNo6HpjlIbdJaKZoQBxT+J
3PrTNDj4OzyI1JXnQR82BHNGhCQcRhA4Uqe7l+dns7fEv5llnYHsH+ArIZMgatyEEWy2OXmNARm7
8qDLItCvDqxGVYus65JN8kaDoORUh4sLCOw4Lh0m8AMSvthshRWN51aCHgNx4YVNcY2ZIa9lIKjR
erERnbeNxCz7cnz8y0LYF/poONasBqAzKD/nLupRQd9wQyqQb8QGHRTZAsxf9Y/Hm1mrsIogWvch
JXCaFDjWmNgpTgtGy1qgL9yMy06o/wfkcx50UW16LLCp3yzgMKKtSFdVxCovPlMQ/i/+vKg5i66L
GaenNnABoiTRzhkEUHFFEkxpHHpgNP88JSGO9vNWPlSEkmEhRmUK6dneM48IuD31U2zJ5BrTQF3R
4h6IXc0j0d39M/URk/cq/udIRNrZNRFAOmTajI7kE2ka93ZzelESHqeAfCOUs0pyt/Id2jVUJYUh
YPebE3ih4ghmfkF4c0ulBjr2gDDGH2hclmPRyDHHYDyIxz435l1+FpK7rIFLW1YeE0GKG0UZckC2
URl1i2ovKvFtAggcZ5g2+iskC6O1KmzH1fuOUdxEkWNuu4wUCh/DECQsd+Nq5m230UpPO8Z/pBO2
5Vf3iKtDoCGjDVlvzjmhCulkvQHLDsuUBrKgu/7pNXkk+icHK+ABropat0KwwgtV2SYIvs69zlzu
31urwzlFpm6Ov5V/bB9wjFmrLD/hulFBr7ImBWolevInwFZi3qAAT67KG3VUXCfTczD4X5ixjWPb
yxIOvOct4CWmVCIifJlFdltwpWG/WweXXCyH3GF2/ICSBw1ugkK5LDnnFOGtrWSl06iWCPlGdk6Q
JUGsHKNoJ6A5cy4gLosHvDF6wTr1KgQLMc6OFusv7SRQaYwcu2utc2TYvV05B570sKWaxxLY2ZId
a0KKXZdppRPqrH4kMS7gQ8HPeHdDYuNtObAZ868IXAh81cDNUQO7wePrkZgz4GwbBRgfTJY9U4ZW
YHFHHR88fxez70bIHeCrk0xys9JZTGhw3yHbqPq688PpwdYSa+C28dSj8OZcUJVz8dp+H0AHi0hW
D0OK81NoqLLuHGRCcoEdryr0NFL06BDIG3FiiXA78sArYmQrXHFkjGO5payIv4ZJY5/QJWHP/SGG
71Tu3jpOgzd7IujNFETu/SPI2r1OHK4rx7S1IzWpwpZMQBM+krRDD76xS6RUCxzpMbLj5R+ENccb
T7504BCYBebDTUw6hiWpAHH8OqFKG/aAZoI34NBBMkSE2h1VD+4+0OU4T9fKqPb8IFGkX0oUMB14
sSSIk4kC5R+uJ7GbC8x2F0xkIbrlbMqaPQlUPwfQCMoSMwwFD4mSxVktNmushJSy+UDGeqBQK/AC
sF/IE6udLNP9XNTqUyauVo0YnnPo5/gW68QvJEX1DjdKPwlzt/nNV6PMHFCt3dbyfKvZdZYzUlKm
9HIsTp5Bpfk9gbGKLxmHUtIQIQm61Bp7EC4rAu2IWAjjP0bp40MvHW45xU0b4gR7/EOMkOCJqsL+
U6bCFiu5Z608dhEBq/2DEBa5sEBofTz5YXHv2Kbi6o2TOGtRZGeHJk/eoND58ai9boADE+OR2DQL
22t2PuS2IwBQECoe8s9ALV4xNbR6pS6OqmS9IDYzZudF9Do8hE6rfTrmMv9LFoj8ZWrUv8O4/Hhb
dw3QV2sIuw5cFgBtn4qPx9hXps/C6I5kpcvt+G+DiHrnvE81oLHL6yzhLKTUR0+ZoLSqgsLX6Ufs
CPXn2xj3jyTn7l7pgr7LvJFRIGYbwn3IUkEU41ojQe9+AfyJOjjem3bboRG6o0TCsbPbSGqmUNfQ
pVuvEhDLEbpwKePHNSPSip3EO8H6pcVd1cZGfk6U7rxpE21wEj/ruPS4eyAlh14OrVpB7gEw1haH
oLLzx3wtb/XH57aDNmM7IbpgYx6e0IeeAPam+j/5kEY0CfCyzv5tqtDjx7TCtAUO1Iid3TnQUbRQ
9aY57r1GeKwKOIu3TiBslOH7VoRL5Trh846mahLcj6fULkTCvywrRMZwwaLI0WtZfJwp3j7bhIt9
8i8yo2OAoiDjplBtoHe/NuEa/4iO3IFSVeXqM31OOsVkDEU8Dtq4X3wVoMOMlDnQgTAUzzfMl/oC
PPBKx6LpC82RdA1TsZm4Eb2ZHpyrfOaRqZYKLwfRJMStN/ftjI9tvCsoQDfJpxe18qMTWAFS6HIw
H8pplMtlUM4gIAhe+r1V1Y9Wxg2jlEZHTIfBkqf9B42nbVLIt7S5VMnz+7ZL43RzbROp2oZSWv3W
j7O0wJM3aPL4rMSDQ5oKLDV6PG3erPMYwljptzK7ekLvvPlIERJPZxpVY6xb4HTcIpC4ybGZFuCC
9FYFkAhBb3dE8MpYltIeeCcRkDhv3oHzZ6bnLMgJ1kA2l7NRa6e6RSyg2C5wKMSBer/K+GJFTQmM
C7N7nbPTjFxM1/4doT9Tyxx3ZuRTf5aBWUuLSmpEdkxi57G8RTX9FN4DTaCaodmUE7QtF6tXhzfk
Ck2axA4oV2f2YsrzsH3Gv1p8kVNKLzGhEmr+N632oi+s1m3spHqe7jj8QxDRGvq95oEn+eCkCXBL
0dFSV0I2825bZZjgeOp7hFEv3pgpekvq4Bw2Nz4eWxDxXC3yQKsVj/nL8V0OPqka6TlyOTQYUxCL
EQnCZhmBjaNV+l4QexOcRKNK/e99qiEEyh5Z/1OQAJhiDibsWndZNh2qLNoSFPAkYhIa0BuSrBF9
AkgNaRSGMyuR152zIm64cpFz77wQfeABY1t/WQfDehZ/FvFVledYGnnt12MERBat/KIzTo/O5h+d
SBhB0ONnWAUAk3YkhHO0oQNAztczaxqOW4h/osOERXJpcYvXFPIpfj64J7qUiEwXl/tQk7FJE8/N
Fgax7/jx25YXKRv6o+3tT1VwfOJ58qsbMbKd9FfRnGmd14FuWx61jlqGqfvYRYywIKyyviDDUfwE
NJZoTnNelHlPGbYpDU+lNiOYPv4TxIrhhSiPPg86AzH6SJ6AxW5waUhgOWPketzpHiuz6l/8PHZW
J6khSaG1FwcwFUxmXK5EzrliRt0n6pDUpzms9dcMvTUiznptpHeIj+pBMbZNl6xWwmkwVYJy5XJT
twpm0mEk4Fc/CRo58RtNZBy+jGPhnQQaMoH0AX3eBGvLRa1B5+6AaSwKK/h8QKQ8pO7exDb3NgO0
3EU9ya9764XsqSR1wKrS1D198d9dTDN6MXCKL9uug+VdWoc1eoUctasoCxQW0svanCaUOKtXcuT6
LnyENCVFfeTHthse2R/loktWd0pxtb9b7DGZq1oJJ/PaxI/Z93tDPSbfuNGclwb/DS3uit1Rck+9
goduA4i0ZZyI6K0sDbSybizz98S5bQhtc/fzyODgVGppxNo88z3I9cOo4K1m1NQZdhI=
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
