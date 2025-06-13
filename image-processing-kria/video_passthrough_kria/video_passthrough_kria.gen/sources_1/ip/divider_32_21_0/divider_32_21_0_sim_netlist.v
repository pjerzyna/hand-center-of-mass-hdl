// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun  2 12:24:29 2025
// Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top divider_32_21_0 -prefix
//               divider_32_21_0_ divider_32_21_1_sim_netlist.v
// Design      : divider_32_21_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module divider_32_21_0_divider_32_21
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
  divider_32_21_0_mult_32_21_lm instance_name
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
module divider_32_21_0
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

  divider_32_21_0_divider_32_21 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_21_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_32_21_0_mult_32_21_lm
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
  divider_32_21_0_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28016)
`pragma protect data_block
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
A0uPgJO2x+MuTOn4SlTNFZ5BjdKrdDpcU33dH5U=
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
