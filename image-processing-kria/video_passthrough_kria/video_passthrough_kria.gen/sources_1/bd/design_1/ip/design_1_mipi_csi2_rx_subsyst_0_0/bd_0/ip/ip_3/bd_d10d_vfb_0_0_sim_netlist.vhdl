-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 16 17:39:24 2025
-- Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pawsooon/Vivado/tor_wizyjny/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_d10d_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_d10d_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axisc_downsizer : entity is "axis_dwidth_converter_v1_1_26_axisc_downsizer";
end bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axisc_downsizer;

architecture STRUCTURE of bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal r0_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \r0_is_null_r[3]_i_1_n_0\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_out_sel_next_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_0 : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r1_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r0_out_sel_next_r[1]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair19";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => p_0_in1_in(16),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(32),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => p_0_in1_in(17),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(33),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => p_0_in1_in(18),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(34),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => p_0_in1_in(19),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(35),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => p_0_in1_in(20),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(36),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => p_0_in1_in(21),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(37),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => p_0_in1_in(22),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(38),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => p_0_in1_in(23),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(39),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => p_0_in1_in(24),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(40),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => p_0_in1_in(25),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(41),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(1),
      O => m_axis_tid(1)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(2),
      O => m_axis_tid(2)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(3),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(4),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(5),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(6),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(7),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(8),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => r1_id(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_id(9),
      O => m_axis_tid(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDF408040804080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => r1_last_reg_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => r0_last_reg_n_0,
      I5 => r0_is_end(2),
      O => m_axis_tlast
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => r0_user(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => \r0_out_sel_r_reg_n_0_[1]\,
      I3 => r1_user(0),
      O => m_axis_tuser(0)
    );
\r0_data[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => \r0_data_reg_n_0_[48]\,
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => \r0_data_reg_n_0_[49]\,
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => \r0_data_reg_n_0_[50]\,
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => \r0_data_reg_n_0_[51]\,
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => \r0_data_reg_n_0_[52]\,
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => \r0_data_reg_n_0_[53]\,
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => \r0_data_reg_n_0_[54]\,
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => \r0_data_reg_n_0_[55]\,
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => s_axis_tkeep(0),
      I1 => \^q\(0),
      I2 => s_axis_tvalid,
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_is_end(2),
      O => \r0_is_null_r[3]_i_1_n_0\
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[3]_i_1_n_0\,
      Q => r0_is_end(2),
      R => SR(0)
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => SR(0),
      O => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_out_sel_next_r(0),
      I2 => r0_out_sel_next_r(1),
      I3 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_2_n_0\
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      O => p_1_in(1)
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_0
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_is_end(2),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r0_out_sel_next_r(1),
      I1 => r0_is_end(2),
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_0
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_0
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[48]\,
      I1 => p_0_in1_in(16),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(32),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(0),
      O => p_0_in(0)
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[49]\,
      I1 => p_0_in1_in(17),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(33),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(1),
      O => p_0_in(1)
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[50]\,
      I1 => p_0_in1_in(18),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(34),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(2),
      O => p_0_in(2)
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[51]\,
      I1 => p_0_in1_in(19),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(35),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(3),
      O => p_0_in(3)
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[52]\,
      I1 => p_0_in1_in(20),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(36),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(4),
      O => p_0_in(4)
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[53]\,
      I1 => p_0_in1_in(21),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(37),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(5),
      O => p_0_in(5)
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[54]\,
      I1 => p_0_in1_in(22),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(38),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(6),
      O => p_0_in(6)
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[55]\,
      I1 => p_0_in1_in(23),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(39),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(7),
      O => p_0_in(7)
    );
\r1_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[56]\,
      I1 => p_0_in1_in(24),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(40),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(8),
      O => p_0_in(8)
    );
\r1_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      O => r1_load
    );
\r1_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[57]\,
      I1 => p_0_in1_in(25),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(41),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(9),
      O => p_0_in(9)
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(0),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(1),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(2),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(3),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(4),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(5),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(6),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(7),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(8),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(9),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(0),
      Q => r1_user(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5B0BFBF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      I2 => \^q\(0),
      I3 => r0_out_sel_r0,
      I4 => \^q\(1),
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_out_sel_next_r(0),
      I3 => m_axis_tready,
      O => r0_out_sel_r0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A5F4F5F40404040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      I2 => \^q\(0),
      I3 => m_axis_tready,
      I4 => r0_is_end(2),
      I5 => \^q\(1),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400088"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      I4 => \^q\(0),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_vfb_v1_0_21_op_inf is
  port (
    sband_tact0 : out STD_LOGIC;
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    \vfb_sof_reg[0]_0\ : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    \sband_ts_r_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vfb_valid_reg_1 : out STD_LOGIC;
    \sband_td_r_reg[0]_0\ : out STD_LOGIC;
    \sband_td_r_reg[1]_0\ : out STD_LOGIC;
    \sband_td_r_reg[2]_0\ : out STD_LOGIC;
    \sband_td_r_reg[3]_0\ : out STD_LOGIC;
    \sband_td_r_reg[4]_0\ : out STD_LOGIC;
    \sband_td_r_reg[5]_0\ : out STD_LOGIC;
    \sband_td_r_reg[6]_0\ : out STD_LOGIC;
    \sband_td_r_reg[7]_0\ : out STD_LOGIC;
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    sband_tu : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_td_r_reg[55]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sdt_tv : in STD_LOGIC;
    \vfb_vcdt_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \vfb_data_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_vfb_v1_0_21_op_inf : entity is "vfb_v1_0_21_op_inf";
end bd_d10d_vfb_0_0_vfb_v1_0_21_op_inf;

architecture STRUCTURE of bd_d10d_vfb_0_0_vfb_v1_0_21_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal \^sband_tact0\ : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \sband_td_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[47]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[48]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[49]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[50]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[51]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[52]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[53]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[54]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[55]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[9]\ : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sband_tk_r_0 : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[6]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 to 9 );
  signal sband_tu_r : STD_LOGIC;
  signal sdt_tr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vfb_data[9]_i_1_n_0\ : STD_LOGIC;
  signal vfb_eol_i_1_n_0 : STD_LOGIC;
  signal vfb_eol_i_3_n_0 : STD_LOGIC;
  signal vfb_eol_i_4_n_0 : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_2_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_3_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_5_n_0\ : STD_LOGIC;
  signal \^vfb_sof_reg[0]_0\ : STD_LOGIC;
  signal vfb_tu0 : STD_LOGIC;
  signal vfb_tu0_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_3_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sband_tk_r[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_tk_r[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_tk_r[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sdt_tr_INST_0_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vfb_cnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of vfb_eol_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of vfb_tu0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of vfb_valid_i_3 : label is "soft_lutpair22";
begin
  mdt_tr <= \^mdt_tr\;
  sband_tact0 <= \^sband_tact0\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  \vfb_sof_reg[0]_0\ <= \^vfb_sof_reg[0]_0\;
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAFFFAAAAAAAA"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => sdt_tr_INST_0_i_1_n_0,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[8]\,
      O => sband_td_r(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[18]\,
      O => sband_td_r(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[19]\,
      O => sband_td_r(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[20]\,
      O => sband_td_r(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[21]\,
      O => sband_td_r(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[22]\,
      O => sband_td_r(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[23]\,
      O => sband_td_r(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(32),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[24]\,
      O => sband_td_r(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(33),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[25]\,
      O => sband_td_r(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(34),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[26]\,
      O => sband_td_r(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(35),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[27]\,
      O => sband_td_r(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[9]\,
      O => sband_td_r(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(36),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[28]\,
      O => sband_td_r(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(37),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[29]\,
      O => sband_td_r(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(38),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[30]\,
      O => sband_td_r(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(39),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[31]\,
      O => sband_td_r(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(40),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[32]\,
      O => sband_td_r(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(41),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[33]\,
      O => sband_td_r(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(42),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[34]\,
      O => sband_td_r(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(43),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[35]\,
      O => sband_td_r(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(44),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[36]\,
      O => sband_td_r(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(45),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[37]\,
      O => sband_td_r(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[10]\,
      O => sband_td_r(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(46),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[38]\,
      O => sband_td_r(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(47),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[39]\,
      O => sband_td_r(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(48),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[40]\,
      O => sband_td_r(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(49),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[41]\,
      O => sband_td_r(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(50),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[42]\,
      O => sband_td_r(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(51),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[43]\,
      O => sband_td_r(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(52),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[44]\,
      O => sband_td_r(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(53),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[45]\,
      O => sband_td_r(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(54),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[46]\,
      O => sband_td_r(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(55),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[47]\,
      O => sband_td_r(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[11]\,
      O => sband_td_r(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(56),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[48]\,
      O => sband_td_r(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(57),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[49]\,
      O => sband_td_r(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(58),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[50]\,
      O => sband_td_r(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(59),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[51]\,
      O => sband_td_r(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(60),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[52]\,
      O => sband_td_r(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(61),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[53]\,
      O => sband_td_r(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(62),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[54]\,
      O => sband_td_r(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(63),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[55]\,
      O => sband_td_r(47)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[12]\,
      O => sband_td_r(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[13]\,
      O => sband_td_r(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[14]\,
      O => sband_td_r(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[15]\,
      O => sband_td_r(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[16]\,
      O => sband_td_r(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \^sband_tact0\,
      I2 => \sband_td_r_reg_n_0_[17]\,
      O => sband_td_r(9)
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(0),
      Q => \sband_td_r_reg_n_0_[0]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(10),
      Q => \sband_td_r_reg_n_0_[10]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(11),
      Q => \sband_td_r_reg_n_0_[11]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(12),
      Q => \sband_td_r_reg_n_0_[12]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(13),
      Q => \sband_td_r_reg_n_0_[13]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(14),
      Q => \sband_td_r_reg_n_0_[14]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(15),
      Q => \sband_td_r_reg_n_0_[15]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(16),
      Q => \sband_td_r_reg_n_0_[16]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(17),
      Q => \sband_td_r_reg_n_0_[17]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(18),
      Q => \sband_td_r_reg_n_0_[18]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(19),
      Q => \sband_td_r_reg_n_0_[19]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(1),
      Q => \sband_td_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(20),
      Q => \sband_td_r_reg_n_0_[20]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(21),
      Q => \sband_td_r_reg_n_0_[21]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(22),
      Q => \sband_td_r_reg_n_0_[22]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(23),
      Q => \sband_td_r_reg_n_0_[23]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(24),
      Q => \sband_td_r_reg_n_0_[24]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(25),
      Q => \sband_td_r_reg_n_0_[25]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(26),
      Q => \sband_td_r_reg_n_0_[26]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(27),
      Q => \sband_td_r_reg_n_0_[27]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(28),
      Q => \sband_td_r_reg_n_0_[28]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(29),
      Q => \sband_td_r_reg_n_0_[29]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(2),
      Q => \sband_td_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(30),
      Q => \sband_td_r_reg_n_0_[30]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(31),
      Q => \sband_td_r_reg_n_0_[31]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(32),
      Q => \sband_td_r_reg_n_0_[32]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(33),
      Q => \sband_td_r_reg_n_0_[33]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(34),
      Q => \sband_td_r_reg_n_0_[34]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(35),
      Q => \sband_td_r_reg_n_0_[35]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(36),
      Q => \sband_td_r_reg_n_0_[36]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(37),
      Q => \sband_td_r_reg_n_0_[37]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(38),
      Q => \sband_td_r_reg_n_0_[38]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(39),
      Q => \sband_td_r_reg_n_0_[39]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(3),
      Q => \sband_td_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(40),
      Q => \sband_td_r_reg_n_0_[40]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(41),
      Q => \sband_td_r_reg_n_0_[41]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(42),
      Q => \sband_td_r_reg_n_0_[42]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(43),
      Q => \sband_td_r_reg_n_0_[43]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(44),
      Q => \sband_td_r_reg_n_0_[44]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(45),
      Q => \sband_td_r_reg_n_0_[45]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(46),
      Q => \sband_td_r_reg_n_0_[46]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(47),
      Q => \sband_td_r_reg_n_0_[47]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(0),
      Q => \sband_td_r_reg_n_0_[48]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(1),
      Q => \sband_td_r_reg_n_0_[49]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(4),
      Q => \sband_td_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(2),
      Q => \sband_td_r_reg_n_0_[50]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(3),
      Q => \sband_td_r_reg_n_0_[51]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(4),
      Q => \sband_td_r_reg_n_0_[52]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(5),
      Q => \sband_td_r_reg_n_0_[53]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(6),
      Q => \sband_td_r_reg_n_0_[54]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => \sband_td_r_reg[55]_0\(7),
      Q => \sband_td_r_reg_n_0_[55]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(5),
      Q => \sband_td_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(6),
      Q => \sband_td_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(7),
      Q => \sband_td_r_reg_n_0_[7]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(8),
      Q => \sband_td_r_reg_n_0_[8]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_td_r(9),
      Q => \sband_td_r_reg_n_0_[9]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg_n_0_[2]\,
      O => sband_tk_r(1)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg_n_0_[3]\,
      O => sband_tk_r(2)
    );
\sband_tk_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg_n_0_[4]\,
      O => sband_tk_r(3)
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg_n_0_[5]\,
      O => sband_tk_r(4)
    );
\sband_tk_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg_n_0_[6]\,
      O => sband_tk_r(5)
    );
\sband_tk_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \^sband_tact0\,
      O => sband_tk_r_0
    );
\sband_tk_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_tk_r(1),
      Q => \sband_tk_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_tk_r(2),
      Q => \sband_tk_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_tk_r(3),
      Q => \sband_tk_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_tk_r(4),
      Q => \sband_tk_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => sband_tk_r(5),
      Q => \sband_tk_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r_0,
      D => D(0),
      Q => \sband_tk_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000002020202"
    )
        port map (
      I0 => sdt_tv,
      I1 => \^vfb_eol_reg_0\,
      I2 => m_axis_tvalid,
      I3 => sdt_tr_INST_0_i_1_n_0,
      I4 => vfb_ready,
      I5 => \^vfb_valid_reg_0\,
      O => \^sband_tact0\
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => sband_tl,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(0),
      Q => \sband_ts_r_reg[8]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(1),
      Q => \sband_ts_r_reg[8]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(2),
      Q => \sband_ts_r_reg[8]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(3),
      Q => \sband_ts_r_reg[8]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(4),
      Q => \sband_ts_r_reg[8]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(5),
      Q => \sband_ts_r_reg[8]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(6),
      Q => \sband_ts_r_reg[8]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(7),
      Q => \sband_ts_r_reg[8]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(8),
      Q => \sband_ts_r_reg[8]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => Q(9),
      Q => sband_ts_r(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA2"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => sdt_tr_INST_0_i_1_n_0,
      I3 => m_axis_tvalid,
      I4 => \^vfb_eol_reg_0\,
      O => vfb_valid_reg_1
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^sband_tact0\,
      D => sband_tu,
      Q => sband_tu_r,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001111"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => m_axis_tvalid,
      I2 => sdt_tr_INST_0_i_1_n_0,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(0),
      O => sdt_tr_INST_0_i_1_n_0
    );
\vfb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      O => cnt_done0(0)
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(0),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(0),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C0FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => sdt_tr_INST_0_i_1_n_0,
      I4 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(0),
      Q => vfb_cnt_reg(0),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[0]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[0]_0\
    );
\vfb_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[1]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[1]_0\
    );
\vfb_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[2]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[2]_0\
    );
\vfb_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[3]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[3]_0\
    );
\vfb_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[4]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[4]_0\
    );
\vfb_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[5]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[5]_0\
    );
\vfb_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[6]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[6]_0\
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3BFFFF"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => m_axis_tvalid,
      I4 => vfb_arstn,
      O => \vfb_data[9]_i_1_n_0\
    );
\vfb_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \sband_td_r_reg_n_0_[7]\,
      I1 => vfb_cnt_reg(3),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(1),
      I4 => vfb_cnt_reg(0),
      I5 => sband_tact,
      O => \sband_td_r_reg[7]_0\
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(0),
      Q => vfb_data(0),
      R => '0'
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(1),
      Q => vfb_data(1),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(2),
      Q => vfb_data(2),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(3),
      Q => vfb_data(3),
      R => '0'
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(4),
      Q => vfb_data(4),
      R => '0'
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(5),
      Q => vfb_data(5),
      R => '0'
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(6),
      Q => vfb_data(6),
      R => '0'
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(7),
      Q => vfb_data(7),
      R => '0'
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(8),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[9]_i_1_n_0\,
      D => \vfb_data_reg[9]_0\(9),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAFFAAAAAAAA"
    )
        port map (
      I0 => vfb_eol_reg_1,
      I1 => Q(10),
      I2 => sband_tl,
      I3 => \^sband_tact0\,
      I4 => vfb_eol_i_3_n_0,
      I5 => vfb_eol_i_4_n_0,
      O => vfb_eol_i_1_n_0
    );
vfb_eol_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_tk_r_reg_n_0_[1]\,
      I2 => sband_tl_r,
      O => vfb_eol_i_3_n_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      O => vfb_eol_i_4_n_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_i_1_n_0,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \vfb_sof[0]_i_2_n_0\,
      I1 => \vfb_sof[0]_i_3_n_0\,
      I2 => vfb_sof4_out,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_arstn,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45CFFFCF"
    )
        port map (
      I0 => \^vfb_sof_reg[0]_0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_tu0,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      O => \vfb_sof[0]_i_2_n_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => m_axis_tuser(0),
      I1 => m_axis_tvalid,
      I2 => sband_tu_r,
      I3 => \^sband_tact0\,
      I4 => sband_tu,
      I5 => \vfb_sof[0]_i_5_n_0\,
      O => \vfb_sof[0]_i_3_n_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FEFEFE00FEFE"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => vfb_valid_i_3_n_0,
      I2 => m_axis_tvalid,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
      O => vfb_sof4_out
    );
\vfb_sof[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      O => \vfb_sof[0]_i_5_n_0\
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof_reg[0]_0\,
      R => '0'
    );
vfb_tu0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F4000"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_tu0,
      O => vfb_tu0_i_1_n_0
    );
vfb_tu0_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_tu0_i_1_n_0,
      Q => vfb_tu0,
      R => vfb_valid_i_1_n_0
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFEFEFEFEFEFE"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^sband_tact0\,
      I2 => vfb_valid_i_3_n_0,
      I3 => \^vfb_eol_reg_0\,
      I4 => \^vfb_valid_reg_0\,
      I5 => vfb_ready,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(1),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(3),
      O => vfb_valid_i_3_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD0"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \^sband_tact0\,
      I3 => m_axis_tvalid,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => sband_ts_r(9),
      I2 => m_axis_tvalid,
      I3 => \vfb_vcdt_reg[9]_0\(0),
      O => \vfb_vcdt[9]_i_2_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[8]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt[9]_i_2_n_0\,
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_vfb_v1_0_21_reorder is
  port (
    s_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    \buf_valid_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 71 downto 0 );
    sband_tu : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[0][171]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_fifo_td_reg[57]_0\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \s_fifo_tid_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \sband_tu_r_reg[0]\ : in STD_LOGIC;
    sband_tact0 : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 84 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_vfb_v1_0_21_reorder : entity is "vfb_v1_0_21_reorder";
end bd_d10d_vfb_0_0_vfb_v1_0_21_reorder;

architecture STRUCTURE of bd_d10d_vfb_0_0_vfb_v1_0_21_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \REQ_BUFFER_RAW10.b0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b7\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.buff_tl_i0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.data_4pxl\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \REQ_BUFFER_RAW10.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.liv_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.liv_ts\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\ : STD_LOGIC;
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_0 : STD_LOGIC;
  signal \s_fifo_td[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[32]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[33]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[34]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[35]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[36]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[37]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[38]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[39]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[40]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[41]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[48]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[49]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[50]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[51]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[52]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[53]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[54]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[55]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[56]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[57]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_td[9]_i_3_n_0\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal sb_all : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sband_tl\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tl_i_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tu_i_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.buff_tv_i_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.indx_cntr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[4]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[5]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RAW10.resi_wdth[7]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buf_data[0][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sband_td_r[49]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[50]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[51]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[52]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[53]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[54]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[55]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_tk_r[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sband_tl_r_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair10";
begin
  Q(71 downto 0) <= \^q\(71 downto 0);
  s_axis_tlast <= \^s_axis_tlast\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tl <= \^sband_tl\;
  sdt_tv <= \^sdt_tv\;
\REQ_BUFFER_RAW10.buff_tl_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEECEEE"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0\,
      I2 => \^sband_tl\,
      I3 => \REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tl_i0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I3 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D55555"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axis_tlast_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid[1]_i_3_n_0\,
      I4 => p_0_in38_in,
      O => \REQ_BUFFER_RAW10.buff_tl_i0\
    );
\REQ_BUFFER_RAW10.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB80888888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.liv_ts\(0),
      O => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB80888888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.liv_ts\(1),
      O => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB80888888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.liv_ts\(2),
      O => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB80888888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I5 => \REQ_BUFFER_RAW10.liv_ts\(3),
      O => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(4),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(5),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(6),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(7),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(8),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A2"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.liv_ts\(9),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      O => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0\,
      Q => sb_all(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0\,
      Q => sb_all(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0\,
      Q => sb_all(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0\,
      Q => sb_all(3),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0\,
      Q => sb_all(4),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0\,
      Q => sb_all(5),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0\,
      Q => sb_all(6),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0\,
      Q => sb_all(7),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0\,
      Q => sb_all(8),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_ts_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0\,
      Q => sb_all(9),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555C00000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      I1 => cur_dtype_pxls,
      I2 => cur_dtype_pxls0,
      I3 => \REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tu_i\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      O => cur_dtype_pxls0
    );
\REQ_BUFFER_RAW10.buff_tu_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][4]\,
      I1 => cur_dtype_sink_reg_n_0,
      I2 => \sband_tu_r[0]_i_3_n_0\,
      I3 => \sband_tu_r_reg[0]\,
      I4 => cur_dtype_udef,
      O => \REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3F3700003F37"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I5 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I3 => cur_dtype_pxls,
      I4 => \buf_valid_reg_n_0_[0]\,
      I5 => cur_dtype_pxls_i_3_n_0,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      O => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\
    );
\REQ_BUFFER_RAW10.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(16),
      I5 => \REQ_BUFFER_RAW10.liv_data\(0),
      O => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(26),
      I5 => \REQ_BUFFER_RAW10.liv_data\(10),
      O => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(27),
      I5 => \REQ_BUFFER_RAW10.liv_data\(11),
      O => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(28),
      I5 => \REQ_BUFFER_RAW10.liv_data\(12),
      O => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(29),
      I5 => \REQ_BUFFER_RAW10.liv_data\(13),
      O => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(30),
      I5 => \REQ_BUFFER_RAW10.liv_data\(14),
      O => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(31),
      I5 => \REQ_BUFFER_RAW10.liv_data\(15),
      O => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(32),
      I5 => \REQ_BUFFER_RAW10.liv_data\(16),
      O => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(33),
      I5 => \REQ_BUFFER_RAW10.liv_data\(17),
      O => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(34),
      I5 => \REQ_BUFFER_RAW10.liv_data\(18),
      O => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(35),
      I5 => \REQ_BUFFER_RAW10.liv_data\(19),
      O => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(17),
      I5 => \REQ_BUFFER_RAW10.liv_data\(1),
      O => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(36),
      I5 => \REQ_BUFFER_RAW10.liv_data\(20),
      O => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(37),
      I5 => \REQ_BUFFER_RAW10.liv_data\(21),
      O => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(38),
      I5 => \REQ_BUFFER_RAW10.liv_data\(22),
      O => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(39),
      I5 => \REQ_BUFFER_RAW10.liv_data\(23),
      O => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(40),
      I5 => \REQ_BUFFER_RAW10.liv_data\(24),
      O => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(41),
      I5 => \REQ_BUFFER_RAW10.liv_data\(25),
      O => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(42),
      I5 => \REQ_BUFFER_RAW10.liv_data\(26),
      O => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(43),
      I5 => \REQ_BUFFER_RAW10.liv_data\(27),
      O => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(44),
      I5 => \REQ_BUFFER_RAW10.liv_data\(28),
      O => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(45),
      I5 => \REQ_BUFFER_RAW10.liv_data\(29),
      O => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(18),
      I5 => \REQ_BUFFER_RAW10.liv_data\(2),
      O => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(46),
      I5 => \REQ_BUFFER_RAW10.liv_data\(30),
      O => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(47),
      I5 => \REQ_BUFFER_RAW10.liv_data\(31),
      O => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(48),
      I5 => \REQ_BUFFER_RAW10.liv_data\(32),
      O => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(49),
      I5 => \REQ_BUFFER_RAW10.liv_data\(33),
      O => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(50),
      I5 => \REQ_BUFFER_RAW10.liv_data\(34),
      O => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(51),
      I5 => \REQ_BUFFER_RAW10.liv_data\(35),
      O => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(52),
      I5 => \REQ_BUFFER_RAW10.liv_data\(36),
      O => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(53),
      I5 => \REQ_BUFFER_RAW10.liv_data\(37),
      O => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(54),
      I5 => \REQ_BUFFER_RAW10.liv_data\(38),
      O => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(55),
      I5 => \REQ_BUFFER_RAW10.liv_data\(39),
      O => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(19),
      I5 => \REQ_BUFFER_RAW10.liv_data\(3),
      O => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(56),
      I5 => \REQ_BUFFER_RAW10.liv_data\(40),
      O => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(57),
      I5 => \REQ_BUFFER_RAW10.liv_data\(41),
      O => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(58),
      I5 => \REQ_BUFFER_RAW10.liv_data\(42),
      O => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(59),
      I5 => \REQ_BUFFER_RAW10.liv_data\(43),
      O => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(60),
      I5 => \REQ_BUFFER_RAW10.liv_data\(44),
      O => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(61),
      I5 => \REQ_BUFFER_RAW10.liv_data\(45),
      O => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(62),
      I5 => \REQ_BUFFER_RAW10.liv_data\(46),
      O => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(63),
      I5 => \REQ_BUFFER_RAW10.liv_data\(47),
      O => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(64),
      I5 => \REQ_BUFFER_RAW10.liv_data\(48),
      O => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(65),
      I5 => \REQ_BUFFER_RAW10.liv_data\(49),
      O => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(20),
      I5 => \REQ_BUFFER_RAW10.liv_data\(4),
      O => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(66),
      I5 => \REQ_BUFFER_RAW10.liv_data\(50),
      O => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(67),
      I5 => \REQ_BUFFER_RAW10.liv_data\(51),
      O => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(68),
      I5 => \REQ_BUFFER_RAW10.liv_data\(52),
      O => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(69),
      I5 => \REQ_BUFFER_RAW10.liv_data\(53),
      O => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(70),
      I5 => \REQ_BUFFER_RAW10.liv_data\(54),
      O => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(71),
      I5 => \REQ_BUFFER_RAW10.liv_data\(55),
      O => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(56),
      I5 => \REQ_BUFFER_RAW10.liv_data\(56),
      O => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(57),
      I5 => \REQ_BUFFER_RAW10.liv_data\(57),
      O => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(58),
      I5 => \REQ_BUFFER_RAW10.liv_data\(58),
      O => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(59),
      I5 => \REQ_BUFFER_RAW10.liv_data\(59),
      O => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(21),
      I5 => \REQ_BUFFER_RAW10.liv_data\(5),
      O => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(60),
      I5 => \REQ_BUFFER_RAW10.liv_data\(60),
      O => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(61),
      I5 => \REQ_BUFFER_RAW10.liv_data\(61),
      O => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(62),
      I5 => \REQ_BUFFER_RAW10.liv_data\(62),
      O => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => p_3_in
    );
\REQ_BUFFER_RAW10.cur_data[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \s_axis_tdata__0\(63),
      I5 => \REQ_BUFFER_RAW10.liv_data\(63),
      O => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(22),
      I5 => \REQ_BUFFER_RAW10.liv_data\(6),
      O => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(23),
      I5 => \REQ_BUFFER_RAW10.liv_data\(7),
      O => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(24),
      I5 => \REQ_BUFFER_RAW10.liv_data\(8),
      O => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F00D0FF0000"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => \^q\(25),
      I5 => \REQ_BUFFER_RAW10.liv_data\(9),
      O => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_3_in,
      D => \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.cur_data\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.filt_tl_on_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F00000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \^sband_tl\,
      I4 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RAW10.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RAW10.indx_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      O => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      O => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I1 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(2),
      O => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.indx_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RAW10.indx_cntr\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I3 => cur_dtype_pxls,
      I4 => cur_dtype_pxls_i_3_n_0,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(16),
      Q => \REQ_BUFFER_RAW10.liv_data\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(26),
      Q => \REQ_BUFFER_RAW10.liv_data\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(27),
      Q => \REQ_BUFFER_RAW10.liv_data\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(28),
      Q => \REQ_BUFFER_RAW10.liv_data\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(29),
      Q => \REQ_BUFFER_RAW10.liv_data\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(30),
      Q => \REQ_BUFFER_RAW10.liv_data\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(31),
      Q => \REQ_BUFFER_RAW10.liv_data\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(32),
      Q => \REQ_BUFFER_RAW10.liv_data\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(33),
      Q => \REQ_BUFFER_RAW10.liv_data\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(34),
      Q => \REQ_BUFFER_RAW10.liv_data\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(35),
      Q => \REQ_BUFFER_RAW10.liv_data\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(17),
      Q => \REQ_BUFFER_RAW10.liv_data\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(36),
      Q => \REQ_BUFFER_RAW10.liv_data\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(37),
      Q => \REQ_BUFFER_RAW10.liv_data\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(38),
      Q => \REQ_BUFFER_RAW10.liv_data\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(39),
      Q => \REQ_BUFFER_RAW10.liv_data\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(40),
      Q => \REQ_BUFFER_RAW10.liv_data\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(41),
      Q => \REQ_BUFFER_RAW10.liv_data\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(42),
      Q => \REQ_BUFFER_RAW10.liv_data\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(43),
      Q => \REQ_BUFFER_RAW10.liv_data\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(44),
      Q => \REQ_BUFFER_RAW10.liv_data\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(45),
      Q => \REQ_BUFFER_RAW10.liv_data\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(18),
      Q => \REQ_BUFFER_RAW10.liv_data\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(46),
      Q => \REQ_BUFFER_RAW10.liv_data\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(47),
      Q => \REQ_BUFFER_RAW10.liv_data\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(48),
      Q => \REQ_BUFFER_RAW10.liv_data\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(49),
      Q => \REQ_BUFFER_RAW10.liv_data\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(50),
      Q => \REQ_BUFFER_RAW10.liv_data\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(51),
      Q => \REQ_BUFFER_RAW10.liv_data\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(52),
      Q => \REQ_BUFFER_RAW10.liv_data\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(53),
      Q => \REQ_BUFFER_RAW10.liv_data\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(54),
      Q => \REQ_BUFFER_RAW10.liv_data\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(55),
      Q => \REQ_BUFFER_RAW10.liv_data\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(19),
      Q => \REQ_BUFFER_RAW10.liv_data\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(56),
      Q => \REQ_BUFFER_RAW10.liv_data\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(57),
      Q => \REQ_BUFFER_RAW10.liv_data\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(58),
      Q => \REQ_BUFFER_RAW10.liv_data\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(59),
      Q => \REQ_BUFFER_RAW10.liv_data\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(60),
      Q => \REQ_BUFFER_RAW10.liv_data\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(61),
      Q => \REQ_BUFFER_RAW10.liv_data\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(62),
      Q => \REQ_BUFFER_RAW10.liv_data\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(63),
      Q => \REQ_BUFFER_RAW10.liv_data\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(64),
      Q => \REQ_BUFFER_RAW10.liv_data\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(65),
      Q => \REQ_BUFFER_RAW10.liv_data\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(20),
      Q => \REQ_BUFFER_RAW10.liv_data\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(66),
      Q => \REQ_BUFFER_RAW10.liv_data\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(67),
      Q => \REQ_BUFFER_RAW10.liv_data\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(68),
      Q => \REQ_BUFFER_RAW10.liv_data\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(69),
      Q => \REQ_BUFFER_RAW10.liv_data\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(70),
      Q => \REQ_BUFFER_RAW10.liv_data\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(71),
      Q => \REQ_BUFFER_RAW10.liv_data\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(56),
      Q => \REQ_BUFFER_RAW10.liv_data\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(57),
      Q => \REQ_BUFFER_RAW10.liv_data\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(58),
      Q => \REQ_BUFFER_RAW10.liv_data\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(59),
      Q => \REQ_BUFFER_RAW10.liv_data\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(21),
      Q => \REQ_BUFFER_RAW10.liv_data\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(60),
      Q => \REQ_BUFFER_RAW10.liv_data\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(61),
      Q => \REQ_BUFFER_RAW10.liv_data\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(62),
      Q => \REQ_BUFFER_RAW10.liv_data\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \s_axis_tdata__0\(63),
      Q => \REQ_BUFFER_RAW10.liv_data\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(22),
      Q => \REQ_BUFFER_RAW10.liv_data\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(23),
      Q => \REQ_BUFFER_RAW10.liv_data\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(24),
      Q => \REQ_BUFFER_RAW10.liv_data\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(25),
      Q => \REQ_BUFFER_RAW10.liv_data\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RAW10.liv_ts\(0),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RAW10.liv_ts\(1),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RAW10.liv_ts\(2),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RAW10.liv_ts\(3),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(4),
      Q => \REQ_BUFFER_RAW10.liv_ts\(4),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(5),
      Q => \REQ_BUFFER_RAW10.liv_ts\(5),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(6),
      Q => \REQ_BUFFER_RAW10.liv_ts\(6),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(7),
      Q => \REQ_BUFFER_RAW10.liv_ts\(7),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(8),
      Q => \REQ_BUFFER_RAW10.liv_ts\(8),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.liv_ts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      D => \^q\(9),
      Q => \REQ_BUFFER_RAW10.liv_ts\(9),
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(10),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(11),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(12),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(13),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(14),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(15),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(16),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(17),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(18),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(19),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(20),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(21),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(22),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(23),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(24),
      Q => data0(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(25),
      Q => data0(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(26),
      Q => data0(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(27),
      Q => data0(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(28),
      Q => data0(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(29),
      Q => data0(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(30),
      Q => data0(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(31),
      Q => data0(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(32),
      Q => data0(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(33),
      Q => data0(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(34),
      Q => data0(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(35),
      Q => data0(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(36),
      Q => data0(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(37),
      Q => data0(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(38),
      Q => data0(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(39),
      Q => data0(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(40),
      Q => data0(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(41),
      Q => data0(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(42),
      Q => data0(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(43),
      Q => data0(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(44),
      Q => data0(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(45),
      Q => data0(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(46),
      Q => data0(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(47),
      Q => data0(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(48),
      Q => data0(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(49),
      Q => data0(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(50),
      Q => data0(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(51),
      Q => data0(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(52),
      Q => data0(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(53),
      Q => data0(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(54),
      Q => data0(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(55),
      Q => data0(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(56),
      Q => data0(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(57),
      Q => data0(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(58),
      Q => data0(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(59),
      Q => data0(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(60),
      Q => data0(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(61),
      Q => data0(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(62),
      Q => data0(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(63),
      Q => data0(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(8),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.res_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.cur_data\(9),
      Q => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7447"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\,
      I3 => \^q\(10),
      O => p_1_in(3)
    );
\REQ_BUFFER_RAW10.resi_wdth[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b0\(3),
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90909F909F9F90"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      O => p_1_in(4)
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => \^q\(10),
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I5 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95566AA96AA99556"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.b0\(3),
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009696FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.b0\(3),
      I3 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(13),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \REQ_BUFFER_RAW10.b7\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF9600960096FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I3 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\,
      O => p_1_in(5)
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF817E817E0000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.b0\(3),
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95AA55A9"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I4 => \REQ_BUFFER_RAW10.b0\(3),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(11),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b7\(3),
      I1 => \^q\(15),
      I2 => \^q\(14),
      O => \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F00009F"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I2 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\REQ_BUFFER_RAW10.resi_wdth[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I4 => s_axis_aresetn,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      I4 => \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966FFFF69660000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\,
      I4 => \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8101010101010105"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I3 => \REQ_BUFFER_RAW10.b0\(3),
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFF00800100FF"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.b0\(3),
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0155"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      I2 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      I4 => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RAW10.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7]\,
      R => \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0\
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(0),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(100),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(12),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(101),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(13),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(102),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(14),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(103),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(15),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(104),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(16),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(105),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(17),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(106),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(18),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(107),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(19),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(108),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(20),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(109),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(21),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(110),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(22),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(111),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(23),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(112),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(24),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(113),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(25),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(114),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(26),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(115),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(27),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(116),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(28),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(117),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(29),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(118),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(30),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(119),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(31),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(120),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(32),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(121),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(33),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(122),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(34),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(123),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(35),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(124),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(36),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(125),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(37),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(126),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(38),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(127),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(39),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(128),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(40),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(129),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(41),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(130),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(42),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(131),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(43),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(132),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(44),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(133),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(45),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(134),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(46),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(135),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(47),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(136),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(48),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(137),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(49),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(138),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(50),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(139),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(51),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(140),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(52),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(141),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(53),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(142),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(54),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(143),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(55),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(144),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(56),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(145),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(57),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(146),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(58),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(147),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(59),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(148),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(60),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(149),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(61),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(150),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(62),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(151),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(63),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(152),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(64),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(153),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(65),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(154),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(66),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(155),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(67),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(156),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(68),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(157),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(69),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(158),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(70),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(159),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(71),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(160),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(72),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(161),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(73),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(162),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(74),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(163),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(75),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(164),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(76),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(165),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(77),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(166),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(78),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(167),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(79),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(168),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(80),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(169),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(81),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(170),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(82),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(171),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(83),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4740"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(172),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(84),
      O => p_2_in(172)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(1),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(2),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(3),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(4),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(5),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(5),
      O => p_2_in(5)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(68),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(6),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(69),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(7),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(70),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(8),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(71),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(9),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(72),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(10),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(73),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(11),
      O => p_2_in(73)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[1][172]_i_1_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(100),
      Q => \REQ_BUFFER_RAW10.b0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(101),
      Q => \^q\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(102),
      Q => \^q\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(103),
      Q => \^q\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => \^q\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(105),
      Q => \^q\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(106),
      Q => \^q\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(107),
      Q => \REQ_BUFFER_RAW10.b7\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => \^q\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => \^q\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => \^q\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => \^q\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => \^q\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => \^q\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => \^q\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => \^q\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => \^q\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => \^q\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => \^q\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => \^q\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => \^q\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => \^q\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => \^q\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => \^q\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => \^q\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => \^q\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => \^q\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => \^q\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => \^q\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => \^q\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => \^q\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => \^q\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => \^q\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => \^q\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => \^q\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => \^q\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => \^q\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => \^q\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => \^q\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => \^q\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \^q\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \^q\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \^q\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \^q\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \^q\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \^q\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \^q\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \^q\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \^q\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \^q\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \^q\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \^q\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \^q\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \^q\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \^q\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \^q\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \^q\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \^q\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \^q\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \^q\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \^q\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \^q\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \^q\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \^q\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \s_axis_tdata__0\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \s_axis_tdata__0\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \s_axis_tdata__0\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \s_axis_tdata__0\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \s_axis_tdata__0\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \s_axis_tdata__0\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \s_axis_tdata__0\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \s_axis_tdata__0\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast_0,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(5),
      Q => p_0_in38_in,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(100),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(101),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(103),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(108),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(109),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(110),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(111),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(112),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(113),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(114),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(115),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(116),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(117),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(118),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(119),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(120),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(121),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(122),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(123),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(124),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(125),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(126),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(127),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(128),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(129),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(130),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(131),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(132),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(133),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(134),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(135),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(136),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(137),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(138),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(139),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(140),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(141),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(142),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(143),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(144),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(145),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(146),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(147),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(148),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(149),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(150),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(151),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(152),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(153),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(154),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(155),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(156),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(157),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(158),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(159),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(160),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(161),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(162),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(163),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(164),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(165),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(166),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(167),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(168),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(81),
      Q => \buf_data_reg[1]\(169),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(82),
      Q => \buf_data_reg[1]\(170),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(83),
      Q => \buf_data_reg[1]\(171),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(84),
      Q => \buf_data_reg[1]\(172),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][172]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8B0"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \sband_tu_r_reg[0]\,
      I2 => \sband_tu_r[0]_i_3_n_0\,
      I3 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \buf_valid[1]_i_1_n_0\
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => cur_dtype_pxls_i_3_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => cur_dtype_pxls_i_3_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_pxls_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \buf_valid_reg[1]_0\
    );
\s_fifo_td[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(24),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(32),
      O => \s_fifo_td[0]_i_2_n_0\
    );
\s_fifo_td[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.cur_data\(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[0]_i_3_n_0\
    );
\s_fifo_td[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(26),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(34),
      O => \s_fifo_td[16]_i_2_n_0\
    );
\s_fifo_td[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.cur_data\(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[16]_i_3_n_0\
    );
\s_fifo_td[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(27),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(35),
      O => \s_fifo_td[17]_i_2_n_0\
    );
\s_fifo_td[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.cur_data\(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[17]_i_3_n_0\
    );
\s_fifo_td[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(0),
      I1 => data0(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(24),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(8),
      O => \s_fifo_td[18]_i_2_n_0\
    );
\s_fifo_td[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(8),
      I1 => data0(32),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(16),
      O => \s_fifo_td[18]_i_3_n_0\
    );
\s_fifo_td[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(1),
      I1 => data0(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(25),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(9),
      O => \s_fifo_td[19]_i_2_n_0\
    );
\s_fifo_td[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(9),
      I1 => data0(33),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(17),
      O => \s_fifo_td[19]_i_3_n_0\
    );
\s_fifo_td[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(25),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(33),
      O => \s_fifo_td[1]_i_2_n_0\
    );
\s_fifo_td[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.cur_data\(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[1]_i_3_n_0\
    );
\s_fifo_td[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(2),
      I1 => data0(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(26),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(10),
      O => \s_fifo_td[20]_i_2_n_0\
    );
\s_fifo_td[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(10),
      I1 => data0(34),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(18),
      O => \s_fifo_td[20]_i_3_n_0\
    );
\s_fifo_td[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(3),
      I1 => data0(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(27),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(11),
      O => \s_fifo_td[21]_i_2_n_0\
    );
\s_fifo_td[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(11),
      I1 => data0(35),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(19),
      O => \s_fifo_td[21]_i_3_n_0\
    );
\s_fifo_td[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(4),
      I1 => data0(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(28),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(12),
      O => \s_fifo_td[22]_i_2_n_0\
    );
\s_fifo_td[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(12),
      I1 => data0(36),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(20),
      O => \s_fifo_td[22]_i_3_n_0\
    );
\s_fifo_td[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(5),
      I1 => data0(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(29),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(13),
      O => \s_fifo_td[23]_i_2_n_0\
    );
\s_fifo_td[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(13),
      I1 => data0(37),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(21),
      O => \s_fifo_td[23]_i_3_n_0\
    );
\s_fifo_td[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(6),
      I1 => data0(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(30),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(14),
      O => \s_fifo_td[24]_i_2_n_0\
    );
\s_fifo_td[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(14),
      I1 => data0(38),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(22),
      O => \s_fifo_td[24]_i_3_n_0\
    );
\s_fifo_td[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(7),
      I1 => data0(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(31),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(15),
      O => \s_fifo_td[25]_i_2_n_0\
    );
\s_fifo_td[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(15),
      I1 => data0(39),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(23),
      O => \s_fifo_td[25]_i_3_n_0\
    );
\s_fifo_td[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(32),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[16]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(16),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(0),
      O => \s_fifo_td[2]_i_2_n_0\
    );
\s_fifo_td[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(0),
      I1 => data0(24),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[8]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(8),
      O => \s_fifo_td[2]_i_3_n_0\
    );
\s_fifo_td[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(28),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(36),
      O => \s_fifo_td[32]_i_2_n_0\
    );
\s_fifo_td[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.cur_data\(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[32]_i_3_n_0\
    );
\s_fifo_td[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(29),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(37),
      O => \s_fifo_td[33]_i_2_n_0\
    );
\s_fifo_td[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.cur_data\(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[33]_i_3_n_0\
    );
\s_fifo_td[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(8),
      I1 => data0(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(32),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(16),
      O => \s_fifo_td[34]_i_2_n_0\
    );
\s_fifo_td[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(16),
      I1 => \REQ_BUFFER_RAW10.cur_data\(0),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(24),
      O => \s_fifo_td[34]_i_3_n_0\
    );
\s_fifo_td[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(9),
      I1 => data0(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(33),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(17),
      O => \s_fifo_td[35]_i_2_n_0\
    );
\s_fifo_td[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(17),
      I1 => \REQ_BUFFER_RAW10.cur_data\(1),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(25),
      O => \s_fifo_td[35]_i_3_n_0\
    );
\s_fifo_td[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(10),
      I1 => data0(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(34),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(18),
      O => \s_fifo_td[36]_i_2_n_0\
    );
\s_fifo_td[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(18),
      I1 => \REQ_BUFFER_RAW10.cur_data\(2),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(26),
      O => \s_fifo_td[36]_i_3_n_0\
    );
\s_fifo_td[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(11),
      I1 => data0(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(35),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(19),
      O => \s_fifo_td[37]_i_2_n_0\
    );
\s_fifo_td[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(19),
      I1 => \REQ_BUFFER_RAW10.cur_data\(3),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(27),
      O => \s_fifo_td[37]_i_3_n_0\
    );
\s_fifo_td[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(12),
      I1 => data0(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(36),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(20),
      O => \s_fifo_td[38]_i_2_n_0\
    );
\s_fifo_td[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(20),
      I1 => \REQ_BUFFER_RAW10.cur_data\(4),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(28),
      O => \s_fifo_td[38]_i_3_n_0\
    );
\s_fifo_td[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(13),
      I1 => data0(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(37),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(21),
      O => \s_fifo_td[39]_i_2_n_0\
    );
\s_fifo_td[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(21),
      I1 => \REQ_BUFFER_RAW10.cur_data\(5),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(29),
      O => \s_fifo_td[39]_i_3_n_0\
    );
\s_fifo_td[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(33),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[17]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(17),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(1),
      O => \s_fifo_td[3]_i_2_n_0\
    );
\s_fifo_td[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(1),
      I1 => data0(25),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[9]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(9),
      O => \s_fifo_td[3]_i_3_n_0\
    );
\s_fifo_td[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(14),
      I1 => data0(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(38),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(22),
      O => \s_fifo_td[40]_i_2_n_0\
    );
\s_fifo_td[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(22),
      I1 => \REQ_BUFFER_RAW10.cur_data\(6),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(30),
      O => \s_fifo_td[40]_i_3_n_0\
    );
\s_fifo_td[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(15),
      I1 => data0(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(39),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(23),
      O => \s_fifo_td[41]_i_2_n_0\
    );
\s_fifo_td[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(23),
      I1 => \REQ_BUFFER_RAW10.cur_data\(7),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(31),
      O => \s_fifo_td[41]_i_3_n_0\
    );
\s_fifo_td[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(30),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(38),
      O => \s_fifo_td[48]_i_2_n_0\
    );
\s_fifo_td[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.cur_data\(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[48]_i_3_n_0\
    );
\s_fifo_td[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(31),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(39),
      O => \s_fifo_td[49]_i_2_n_0\
    );
\s_fifo_td[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.cur_data\(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[49]_i_3_n_0\
    );
\s_fifo_td[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(34),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[18]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(18),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(2),
      O => \s_fifo_td[4]_i_2_n_0\
    );
\s_fifo_td[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(2),
      I1 => data0(26),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[10]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(10),
      O => \s_fifo_td[4]_i_3_n_0\
    );
\s_fifo_td[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(16),
      I1 => data0(16),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(0),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(24),
      O => \s_fifo_td[50]_i_2_n_0\
    );
\s_fifo_td[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(24),
      I1 => \REQ_BUFFER_RAW10.cur_data\(8),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(8),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(32),
      O => \s_fifo_td[50]_i_3_n_0\
    );
\s_fifo_td[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(17),
      I1 => data0(17),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(1),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(25),
      O => \s_fifo_td[51]_i_2_n_0\
    );
\s_fifo_td[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(25),
      I1 => \REQ_BUFFER_RAW10.cur_data\(9),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(9),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(33),
      O => \s_fifo_td[51]_i_3_n_0\
    );
\s_fifo_td[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(18),
      I1 => data0(18),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(2),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(26),
      O => \s_fifo_td[52]_i_2_n_0\
    );
\s_fifo_td[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(26),
      I1 => \REQ_BUFFER_RAW10.cur_data\(10),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(10),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(34),
      O => \s_fifo_td[52]_i_3_n_0\
    );
\s_fifo_td[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(19),
      I1 => data0(19),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(3),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(27),
      O => \s_fifo_td[53]_i_2_n_0\
    );
\s_fifo_td[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(27),
      I1 => \REQ_BUFFER_RAW10.cur_data\(11),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(11),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(35),
      O => \s_fifo_td[53]_i_3_n_0\
    );
\s_fifo_td[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(20),
      I1 => data0(20),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(4),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(28),
      O => \s_fifo_td[54]_i_2_n_0\
    );
\s_fifo_td[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(28),
      I1 => \REQ_BUFFER_RAW10.cur_data\(12),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(12),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(36),
      O => \s_fifo_td[54]_i_3_n_0\
    );
\s_fifo_td[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(21),
      I1 => data0(21),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(5),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(29),
      O => \s_fifo_td[55]_i_2_n_0\
    );
\s_fifo_td[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(29),
      I1 => \REQ_BUFFER_RAW10.cur_data\(13),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(13),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(37),
      O => \s_fifo_td[55]_i_3_n_0\
    );
\s_fifo_td[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(22),
      I1 => data0(22),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(6),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(30),
      O => \s_fifo_td[56]_i_2_n_0\
    );
\s_fifo_td[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(30),
      I1 => \REQ_BUFFER_RAW10.cur_data\(14),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(14),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(38),
      O => \s_fifo_td[56]_i_3_n_0\
    );
\s_fifo_td[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.cur_data\(23),
      I1 => data0(23),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.cur_data\(7),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(31),
      O => \s_fifo_td[57]_i_2_n_0\
    );
\s_fifo_td[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(31),
      I1 => \REQ_BUFFER_RAW10.cur_data\(15),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(15),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(39),
      O => \s_fifo_td[57]_i_3_n_0\
    );
\s_fifo_td[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(35),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[19]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(19),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(3),
      O => \s_fifo_td[5]_i_2_n_0\
    );
\s_fifo_td[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(3),
      I1 => data0(27),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[11]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(11),
      O => \s_fifo_td[5]_i_3_n_0\
    );
\s_fifo_td[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(36),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[20]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(20),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(4),
      O => \s_fifo_td[6]_i_2_n_0\
    );
\s_fifo_td[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(4),
      I1 => data0(28),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[12]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(12),
      O => \s_fifo_td[6]_i_3_n_0\
    );
\s_fifo_td[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(37),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[21]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(21),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(5),
      O => \s_fifo_td[7]_i_2_n_0\
    );
\s_fifo_td[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(5),
      I1 => data0(29),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[13]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(13),
      O => \s_fifo_td[7]_i_3_n_0\
    );
\s_fifo_td[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(38),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[22]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(22),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(6),
      O => \s_fifo_td[8]_i_2_n_0\
    );
\s_fifo_td[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(6),
      I1 => data0(30),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[14]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(14),
      O => \s_fifo_td[8]_i_3_n_0\
    );
\s_fifo_td[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(39),
      I1 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[23]\,
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => data0(23),
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => \REQ_BUFFER_RAW10.cur_data\(7),
      O => \s_fifo_td[9]_i_2_n_0\
    );
\s_fifo_td[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data0(7),
      I1 => data0(31),
      I2 => \REQ_BUFFER_RAW10.indx_cntr\(1),
      I3 => \REQ_BUFFER_RAW10.res_data_reg_n_0_[15]\,
      I4 => \REQ_BUFFER_RAW10.indx_cntr\(0),
      I5 => data0(15),
      O => \s_fifo_td[9]_i_3_n_0\
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(32),
      Q => \s_fifo_td_reg[57]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[0]_i_2_n_0\,
      I1 => \s_fifo_td[0]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(32),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(34),
      Q => \s_fifo_td_reg[57]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[16]_i_2_n_0\,
      I1 => \s_fifo_td[16]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(34),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(35),
      Q => \s_fifo_td_reg[57]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[17]_i_2_n_0\,
      I1 => \s_fifo_td[17]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(35),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(8),
      Q => \s_fifo_td_reg[57]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[18]_i_2_n_0\,
      I1 => \s_fifo_td[18]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(8),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(9),
      Q => \s_fifo_td_reg[57]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[19]_i_2_n_0\,
      I1 => \s_fifo_td[19]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(9),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(33),
      Q => \s_fifo_td_reg[57]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[1]_i_2_n_0\,
      I1 => \s_fifo_td[1]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(33),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(10),
      Q => \s_fifo_td_reg[57]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[20]_i_2_n_0\,
      I1 => \s_fifo_td[20]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(10),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(11),
      Q => \s_fifo_td_reg[57]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[21]_i_2_n_0\,
      I1 => \s_fifo_td[21]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(11),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(12),
      Q => \s_fifo_td_reg[57]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[22]_i_2_n_0\,
      I1 => \s_fifo_td[22]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(12),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(13),
      Q => \s_fifo_td_reg[57]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[23]_i_2_n_0\,
      I1 => \s_fifo_td[23]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(13),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(14),
      Q => \s_fifo_td_reg[57]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[24]_i_2_n_0\,
      I1 => \s_fifo_td[24]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(14),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(15),
      Q => \s_fifo_td_reg[57]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[25]_i_2_n_0\,
      I1 => \s_fifo_td[25]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(15),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(0),
      Q => \s_fifo_td_reg[57]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[2]_i_2_n_0\,
      I1 => \s_fifo_td[2]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(0),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(36),
      Q => \s_fifo_td_reg[57]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[32]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[32]_i_2_n_0\,
      I1 => \s_fifo_td[32]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(36),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(37),
      Q => \s_fifo_td_reg[57]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[33]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[33]_i_2_n_0\,
      I1 => \s_fifo_td[33]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(37),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(16),
      Q => \s_fifo_td_reg[57]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[34]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[34]_i_2_n_0\,
      I1 => \s_fifo_td[34]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(16),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(17),
      Q => \s_fifo_td_reg[57]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[35]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[35]_i_2_n_0\,
      I1 => \s_fifo_td[35]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(17),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(18),
      Q => \s_fifo_td_reg[57]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[36]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[36]_i_2_n_0\,
      I1 => \s_fifo_td[36]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(18),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(19),
      Q => \s_fifo_td_reg[57]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[37]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[37]_i_2_n_0\,
      I1 => \s_fifo_td[37]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(19),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(20),
      Q => \s_fifo_td_reg[57]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[38]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[38]_i_2_n_0\,
      I1 => \s_fifo_td[38]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(20),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(21),
      Q => \s_fifo_td_reg[57]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[39]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[39]_i_2_n_0\,
      I1 => \s_fifo_td[39]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(21),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(1),
      Q => \s_fifo_td_reg[57]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[3]_i_2_n_0\,
      I1 => \s_fifo_td[3]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(1),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(22),
      Q => \s_fifo_td_reg[57]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[40]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[40]_i_2_n_0\,
      I1 => \s_fifo_td[40]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(22),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(23),
      Q => \s_fifo_td_reg[57]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[41]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[41]_i_2_n_0\,
      I1 => \s_fifo_td[41]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(23),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(38),
      Q => \s_fifo_td_reg[57]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[48]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[48]_i_2_n_0\,
      I1 => \s_fifo_td[48]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(38),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(39),
      Q => \s_fifo_td_reg[57]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[49]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[49]_i_2_n_0\,
      I1 => \s_fifo_td[49]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(39),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(2),
      Q => \s_fifo_td_reg[57]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[4]_i_2_n_0\,
      I1 => \s_fifo_td[4]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(2),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(24),
      Q => \s_fifo_td_reg[57]_0\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[50]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[50]_i_2_n_0\,
      I1 => \s_fifo_td[50]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(24),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(25),
      Q => \s_fifo_td_reg[57]_0\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[51]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[51]_i_2_n_0\,
      I1 => \s_fifo_td[51]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(25),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(26),
      Q => \s_fifo_td_reg[57]_0\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[52]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[52]_i_2_n_0\,
      I1 => \s_fifo_td[52]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(26),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(27),
      Q => \s_fifo_td_reg[57]_0\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[53]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[53]_i_2_n_0\,
      I1 => \s_fifo_td[53]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(27),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(28),
      Q => \s_fifo_td_reg[57]_0\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[54]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[54]_i_2_n_0\,
      I1 => \s_fifo_td[54]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(28),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(29),
      Q => \s_fifo_td_reg[57]_0\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[55]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[55]_i_2_n_0\,
      I1 => \s_fifo_td[55]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(29),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(30),
      Q => \s_fifo_td_reg[57]_0\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[56]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[56]_i_2_n_0\,
      I1 => \s_fifo_td[56]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(30),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(31),
      Q => \s_fifo_td_reg[57]_0\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[57]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[57]_i_2_n_0\,
      I1 => \s_fifo_td[57]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(31),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(3),
      Q => \s_fifo_td_reg[57]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[5]_i_2_n_0\,
      I1 => \s_fifo_td[5]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(3),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(4),
      Q => \s_fifo_td_reg[57]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[6]_i_2_n_0\,
      I1 => \s_fifo_td[6]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(4),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(5),
      Q => \s_fifo_td_reg[57]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[7]_i_2_n_0\,
      I1 => \s_fifo_td[7]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(5),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(6),
      Q => \s_fifo_td_reg[57]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[8]_i_2_n_0\,
      I1 => \s_fifo_td[8]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(6),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.data_4pxl\(7),
      Q => \s_fifo_td_reg[57]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_fifo_td[9]_i_2_n_0\,
      I1 => \s_fifo_td[9]_i_3_n_0\,
      O => \REQ_BUFFER_RAW10.data_4pxl\(7),
      S => \REQ_BUFFER_RAW10.indx_cntr\(2)
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(0),
      Q => \s_fifo_tid_reg[9]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(1),
      Q => \s_fifo_tid_reg[9]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(2),
      Q => \s_fifo_tid_reg[9]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(3),
      Q => \s_fifo_tid_reg[9]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(4),
      Q => \s_fifo_tid_reg[9]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(5),
      Q => \s_fifo_tid_reg[9]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(6),
      Q => \s_fifo_tid_reg[9]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(7),
      Q => \s_fifo_tid_reg[9]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(8),
      Q => \s_fifo_tid_reg[9]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => sb_all(9),
      Q => \s_fifo_tid_reg[9]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      Q => s_axis_tkeep(0),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88808800000000"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I2 => s_axis_tready,
      I3 => \^s_fifo_tv\,
      I4 => \^s_axis_tlast\,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0\,
      D => \REQ_BUFFER_RAW10.buff_tu_i\,
      Q => s_axis_tuser(0),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \buf_valid[1]_i_1_n_0\
    );
\sband_td_r[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(56),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(0)
    );
\sband_td_r[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(57),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(1)
    );
\sband_td_r[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(58),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(2)
    );
\sband_td_r[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(59),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(3)
    );
\sband_td_r[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(60),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(4)
    );
\sband_td_r[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(61),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(5)
    );
\sband_td_r[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(62),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(6)
    );
\sband_td_r[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata__0\(63),
      I1 => sband_tact0,
      O => \buf_data_reg[0][171]_0\(7)
    );
\sband_tk_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RAW10.b7\(3),
      I1 => sband_tact0,
      O => D(0)
    );
sband_tl_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tlast_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_3_n_0\,
      O => \^sband_tl\
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA0800000000"
    )
        port map (
      I0 => \^sdt_tv\,
      I1 => cur_dtype_udef,
      I2 => \sband_tu_r_reg[0]\,
      I3 => \sband_tu_r[0]_i_3_n_0\,
      I4 => cur_dtype_sink_reg_n_0,
      I5 => \buf_data_reg_n_0_[0][4]\,
      O => sband_tu
    );
\sband_tu_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => \REQ_BUFFER_RAW10.filt_tl_on\,
      I2 => \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0\,
      O => \sband_tu_r[0]_i_3_n_0\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => \^sdt_tv\
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB33FFFFFF33FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(5),
      O => sdt_tv_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_26_axis_dwidth_converter";
end bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axis_dwidth_converter;

architecture STRUCTURE of bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(9 downto 0) => m_axis_tdata(9 downto 0),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d10d_vfb_0_0_axis_converter : entity is "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_26_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d10d_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d10d_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_26_axis_dwidth_converter,Vivado 2022.2";
end bd_d10d_vfb_0_0_axis_converter;

architecture STRUCTURE of bd_d10d_vfb_0_0_axis_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9 downto 0) <= \^m_axis_tdata\(9 downto 0);
  m_axis_tid(31) <= \<const0>\;
  m_axis_tid(30) <= \<const0>\;
  m_axis_tid(29) <= \<const0>\;
  m_axis_tid(28) <= \<const0>\;
  m_axis_tid(27) <= \<const0>\;
  m_axis_tid(26) <= \<const0>\;
  m_axis_tid(25) <= \<const0>\;
  m_axis_tid(24) <= \<const0>\;
  m_axis_tid(23) <= \<const0>\;
  m_axis_tid(22) <= \<const0>\;
  m_axis_tid(21) <= \<const0>\;
  m_axis_tid(20) <= \<const0>\;
  m_axis_tid(19) <= \<const0>\;
  m_axis_tid(18) <= \<const0>\;
  m_axis_tid(17) <= \<const0>\;
  m_axis_tid(16) <= \<const0>\;
  m_axis_tid(15) <= \<const0>\;
  m_axis_tid(14) <= \<const0>\;
  m_axis_tid(13) <= \<const0>\;
  m_axis_tid(12) <= \<const0>\;
  m_axis_tid(11) <= \<const0>\;
  m_axis_tid(10) <= \<const0>\;
  m_axis_tid(9 downto 0) <= \^m_axis_tid\(9 downto 0);
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \^m_axis_tuser\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_d10d_vfb_0_0_axis_dwidth_converter_v1_1_26_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(9 downto 0) => \^m_axis_tdata\(9 downto 0),
      m_axis_tid(9 downto 0) => \^m_axis_tid\(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => \^m_axis_tuser\(0),
      s_axis_tdata(39 downto 30) => s_axis_tdata(57 downto 48),
      s_axis_tdata(29 downto 20) => s_axis_tdata(41 downto 32),
      s_axis_tdata(19 downto 10) => s_axis_tdata(25 downto 16),
      s_axis_tdata(9 downto 0) => s_axis_tdata(9 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(0) => s_axis_tkeep(7),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \r1_id_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vfb_arstn_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_fifo_tv : in STD_LOGIC;
    \r0_data_reg[57]\ : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    \r0_id_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    mdt_tr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sband_tact0 : in STD_LOGIC;
    \vfb_vcdt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \vfb_data_reg[9]\ : in STD_LOGIC;
    \vfb_data_reg[8]\ : in STD_LOGIC;
    \vfb_data_reg[7]\ : in STD_LOGIC;
    \vfb_data_reg[6]\ : in STD_LOGIC;
    \vfb_data_reg[5]\ : in STD_LOGIC;
    \vfb_data_reg[4]\ : in STD_LOGIC;
    \vfb_data_reg[3]\ : in STD_LOGIC;
    \vfb_data_reg[2]\ : in STD_LOGIC
  );
end bd_d10d_vfb_0_0_axis_dconverter;

architecture STRUCTURE of bd_d10d_vfb_0_0_axis_dconverter is
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m_axis_tlast : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_axis_conv_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_d10d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_26_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_26_axis_dwidth_converter,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vfb_data[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vfb_data[1]_i_1\ : label is "soft_lutpair20";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
axis_conv_inst: entity work.bd_d10d_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(15 downto 10) => NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED(15 downto 10),
      m_axis_tdata(9 downto 0) => m_axis_tdata(9 downto 0),
      m_axis_tid(31 downto 10) => NLW_axis_conv_inst_m_axis_tid_UNCONNECTED(31 downto 10),
      m_axis_tid(9) => \r1_id_reg[9]\(0),
      m_axis_tid(8 downto 0) => m_axis_tid(8 downto 0),
      m_axis_tkeep(1 downto 0) => NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(5 downto 1) => NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED(5 downto 1),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(63 downto 58) => B"000000",
      s_axis_tdata(57 downto 48) => \r0_data_reg[57]\(39 downto 30),
      s_axis_tdata(47 downto 42) => B"000000",
      s_axis_tdata(41 downto 32) => \r0_data_reg[57]\(29 downto 20),
      s_axis_tdata(31 downto 26) => B"000000",
      s_axis_tdata(25 downto 16) => \r0_data_reg[57]\(19 downto 10),
      s_axis_tdata(15 downto 10) => B"000000",
      s_axis_tdata(9 downto 0) => \r0_data_reg[57]\(9 downto 0),
      s_axis_tid(31 downto 10) => B"0000000000000000000000",
      s_axis_tid(9 downto 0) => \r0_id_reg[9]\(9 downto 0),
      s_axis_tkeep(7) => s_axis_tkeep(0),
      s_axis_tkeep(6 downto 0) => B"0000000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(23 downto 1) => B"00000000000000000000000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_fifo_tv
    );
\vfb_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_tdata(0),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      O => vfb_arstn_0(0)
    );
\vfb_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_tdata(1),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      O => vfb_arstn_0(1)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(2),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[2]\,
      I5 => Q(8),
      O => vfb_arstn_0(2)
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(3),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[3]\,
      I5 => Q(9),
      O => vfb_arstn_0(3)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(4),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[4]\,
      I5 => Q(10),
      O => vfb_arstn_0(4)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(5),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[5]\,
      I5 => Q(11),
      O => vfb_arstn_0(5)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(6),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[6]\,
      I5 => Q(12),
      O => vfb_arstn_0(6)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(7),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[7]\,
      I5 => Q(13),
      O => vfb_arstn_0(7)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8080808C"
    )
        port map (
      I0 => m_axis_tdata(8),
      I1 => vfb_arstn,
      I2 => \^m_axis_tvalid\,
      I3 => sband_tact0,
      I4 => \vfb_data_reg[8]\,
      I5 => Q(14),
      O => vfb_arstn_0(8)
    );
\vfb_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00CF00AA000300"
    )
        port map (
      I0 => m_axis_tdata(9),
      I1 => sband_tact0,
      I2 => \vfb_data_reg[9]\,
      I3 => vfb_arstn,
      I4 => \^m_axis_tvalid\,
      I5 => Q(15),
      O => vfb_arstn_0(9)
    );
vfb_eol_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tlast,
      O => \state_reg[1]\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(0),
      I1 => \^m_axis_tvalid\,
      I2 => Q(0),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(0),
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(1),
      I1 => \^m_axis_tvalid\,
      I2 => Q(1),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(1),
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(2),
      I1 => \^m_axis_tvalid\,
      I2 => Q(2),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(2),
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(3),
      I1 => \^m_axis_tvalid\,
      I2 => Q(3),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(3),
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(4),
      I1 => \^m_axis_tvalid\,
      I2 => Q(4),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(4),
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(5),
      I1 => \^m_axis_tvalid\,
      I2 => Q(5),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(5),
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(6),
      I1 => \^m_axis_tvalid\,
      I2 => Q(6),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(6),
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => m_axis_tid(7),
      I1 => \^m_axis_tvalid\,
      I2 => Q(7),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(7),
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(8),
      I1 => \^m_axis_tvalid\,
      I2 => Q(7),
      I3 => sband_tact0,
      I4 => \vfb_vcdt_reg[8]\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_d10d_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_d10d_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_d10d_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of bd_d10d_vfb_0_0_core : entity is 912;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d10d_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_d10d_vfb_0_0_core : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_d10d_vfb_0_0_core : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_d10d_vfb_0_0_core : entity is 16;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of bd_d10d_vfb_0_0_core : entity is 24;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_d10d_vfb_0_0_core : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_d10d_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_d10d_vfb_0_0_core : entity is 16;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_d10d_vfb_0_0_core : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_d10d_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of bd_d10d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of bd_d10d_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of bd_d10d_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_d10d_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_d10d_vfb_0_0_core : entity is 0;
end bd_d10d_vfb_0_0_core;

architecture STRUCTURE of bd_d10d_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \REQ_BUFFER_RAW10.b2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b4\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \REQ_BUFFER_RAW10.b6\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal axis_dconverter_n_10 : STD_LOGIC;
  signal axis_dconverter_n_11 : STD_LOGIC;
  signal axis_dconverter_n_12 : STD_LOGIC;
  signal axis_dconverter_n_13 : STD_LOGIC;
  signal axis_dconverter_n_14 : STD_LOGIC;
  signal axis_dconverter_n_15 : STD_LOGIC;
  signal axis_dconverter_n_16 : STD_LOGIC;
  signal axis_dconverter_n_17 : STD_LOGIC;
  signal axis_dconverter_n_18 : STD_LOGIC;
  signal axis_dconverter_n_19 : STD_LOGIC;
  signal axis_dconverter_n_20 : STD_LOGIC;
  signal axis_dconverter_n_21 : STD_LOGIC;
  signal axis_dconverter_n_22 : STD_LOGIC;
  signal axis_dconverter_n_23 : STD_LOGIC;
  signal axis_dconverter_n_4 : STD_LOGIC;
  signal axis_dconverter_n_5 : STD_LOGIC;
  signal axis_dconverter_n_6 : STD_LOGIC;
  signal axis_dconverter_n_7 : STD_LOGIC;
  signal axis_dconverter_n_8 : STD_LOGIC;
  signal axis_dconverter_n_9 : STD_LOGIC;
  signal filt_ts : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 9 to 9 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_15 : STD_LOGIC;
  signal op_inf_n_16 : STD_LOGIC;
  signal op_inf_n_17 : STD_LOGIC;
  signal op_inf_n_18 : STD_LOGIC;
  signal op_inf_n_19 : STD_LOGIC;
  signal op_inf_n_20 : STD_LOGIC;
  signal op_inf_n_21 : STD_LOGIC;
  signal op_inf_n_22 : STD_LOGIC;
  signal op_inf_n_23 : STD_LOGIC;
  signal \s_axis_tdata__0\ : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s_fifo_td : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal s_fifo_tid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_fifo_tv : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal sband_tk : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 6 to 6 );
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sband_tu : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal \^vfb_data\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  core_men_ack_vfb <= \<const0>\;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tv <= \^sdt_tv\;
  vfb_data(15) <= \<const0>\;
  vfb_data(14) <= \<const0>\;
  vfb_data(13) <= \<const0>\;
  vfb_data(12) <= \<const0>\;
  vfb_data(11) <= \<const0>\;
  vfb_data(10) <= \<const0>\;
  vfb_data(9 downto 0) <= \^vfb_data\(9 downto 0);
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.bd_d10d_vfb_0_0_vfb_v1_0_21_reorder
     port map (
      D(0) => sband_tk_r(6),
      Q(71 downto 16) => \s_axis_tdata__0\(55 downto 0),
      Q(15) => \REQ_BUFFER_RAW10.b6\(3),
      Q(14) => sband_tk(5),
      Q(13) => \REQ_BUFFER_RAW10.b4\(3),
      Q(12) => \REQ_BUFFER_RAW10.b3\(3),
      Q(11) => \REQ_BUFFER_RAW10.b2\(3),
      Q(10) => sband_tk(1),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      \buf_data_reg[0][171]_0\(7 downto 0) => sband_td_r(55 downto 48),
      \buf_data_reg[1][172]_0\(84) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(83 downto 20) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(19 downto 12) => s_axis_tkeep(7 downto 0),
      \buf_data_reg[1][172]_0\(11 downto 6) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(5 downto 4) => s_axis_tuser(1 downto 0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid_reg[1]_0\ => s_axis_tready,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[57]_0\(39 downto 30) => s_fifo_td(57 downto 48),
      \s_fifo_td_reg[57]_0\(29 downto 20) => s_fifo_td(41 downto 32),
      \s_fifo_td_reg[57]_0\(19 downto 10) => s_fifo_td(25 downto 16),
      \s_fifo_td_reg[57]_0\(9 downto 0) => s_fifo_td(9 downto 0),
      \s_fifo_tid_reg[9]_0\(9 downto 0) => s_fifo_tid(9 downto 0),
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      sband_tl => sband_tl,
      sband_tu => sband_tu,
      \sband_tu_r_reg[0]\ => op_inf_n_15,
      sdt_tv => \^sdt_tv\
    );
axis_dconverter: entity work.bd_d10d_vfb_0_0_axis_dconverter
     port map (
      D(8) => axis_dconverter_n_4,
      D(7) => axis_dconverter_n_5,
      D(6) => axis_dconverter_n_6,
      D(5) => axis_dconverter_n_7,
      D(4) => axis_dconverter_n_8,
      D(3) => axis_dconverter_n_9,
      D(2) => axis_dconverter_n_10,
      D(1) => axis_dconverter_n_11,
      D(0) => axis_dconverter_n_12,
      Q(15 downto 8) => \s_axis_tdata__0\(7 downto 0),
      Q(7) => sband_ts(8),
      Q(6 downto 4) => sband_ts(6 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r0_data_reg[57]\(39 downto 30) => s_fifo_td(57 downto 48),
      \r0_data_reg[57]\(29 downto 20) => s_fifo_td(41 downto 32),
      \r0_data_reg[57]\(19 downto 10) => s_fifo_td(25 downto 16),
      \r0_data_reg[57]\(9 downto 0) => s_fifo_td(9 downto 0),
      \r0_id_reg[9]\(9 downto 0) => s_fifo_tid(9 downto 0),
      \r1_id_reg[9]\(0) => m_axis_tid(9),
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      \state_reg[1]\ => axis_dconverter_n_23,
      vfb_arstn => vfb_arstn,
      vfb_arstn_0(9) => axis_dconverter_n_13,
      vfb_arstn_0(8) => axis_dconverter_n_14,
      vfb_arstn_0(7) => axis_dconverter_n_15,
      vfb_arstn_0(6) => axis_dconverter_n_16,
      vfb_arstn_0(5) => axis_dconverter_n_17,
      vfb_arstn_0(4) => axis_dconverter_n_18,
      vfb_arstn_0(3) => axis_dconverter_n_19,
      vfb_arstn_0(2) => axis_dconverter_n_20,
      vfb_arstn_0(1) => axis_dconverter_n_21,
      vfb_arstn_0(0) => axis_dconverter_n_22,
      vfb_clk => vfb_clk,
      \vfb_data_reg[2]\ => op_inf_n_16,
      \vfb_data_reg[3]\ => op_inf_n_17,
      \vfb_data_reg[4]\ => op_inf_n_18,
      \vfb_data_reg[5]\ => op_inf_n_19,
      \vfb_data_reg[6]\ => op_inf_n_20,
      \vfb_data_reg[7]\ => op_inf_n_21,
      \vfb_data_reg[8]\ => op_inf_n_22,
      \vfb_data_reg[9]\ => op_inf_n_23,
      \vfb_vcdt_reg[8]\(8 downto 0) => sband_ts_r(8 downto 0)
    );
op_inf: entity work.bd_d10d_vfb_0_0_vfb_v1_0_21_op_inf
     port map (
      D(0) => sband_tk_r(6),
      Q(63 downto 16) => \s_axis_tdata__0\(55 downto 8),
      Q(15) => \REQ_BUFFER_RAW10.b6\(3),
      Q(14) => sband_tk(5),
      Q(13) => \REQ_BUFFER_RAW10.b4\(3),
      Q(12) => \REQ_BUFFER_RAW10.b3\(3),
      Q(11) => \REQ_BUFFER_RAW10.b2\(3),
      Q(10) => sband_tk(1),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[0]_0\ => op_inf_n_16,
      \sband_td_r_reg[1]_0\ => op_inf_n_17,
      \sband_td_r_reg[2]_0\ => op_inf_n_18,
      \sband_td_r_reg[3]_0\ => op_inf_n_19,
      \sband_td_r_reg[4]_0\ => op_inf_n_20,
      \sband_td_r_reg[55]_0\(7 downto 0) => sband_td_r(55 downto 48),
      \sband_td_r_reg[5]_0\ => op_inf_n_21,
      \sband_td_r_reg[6]_0\ => op_inf_n_22,
      \sband_td_r_reg[7]_0\ => op_inf_n_23,
      sband_tl => sband_tl,
      \sband_ts_r_reg[8]_0\(8 downto 0) => sband_ts_r(8 downto 0),
      sband_tu => sband_tu,
      sdt_tr => sdt_tr,
      sdt_tv => \^sdt_tv\,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(9 downto 0) => \^vfb_data\(9 downto 0),
      \vfb_data_reg[9]_0\(9) => axis_dconverter_n_13,
      \vfb_data_reg[9]_0\(8) => axis_dconverter_n_14,
      \vfb_data_reg[9]_0\(7) => axis_dconverter_n_15,
      \vfb_data_reg[9]_0\(6) => axis_dconverter_n_16,
      \vfb_data_reg[9]_0\(5) => axis_dconverter_n_17,
      \vfb_data_reg[9]_0\(4) => axis_dconverter_n_18,
      \vfb_data_reg[9]_0\(3) => axis_dconverter_n_19,
      \vfb_data_reg[9]_0\(2) => axis_dconverter_n_20,
      \vfb_data_reg[9]_0\(1) => axis_dconverter_n_21,
      \vfb_data_reg[9]_0\(0) => axis_dconverter_n_22,
      vfb_eol_reg_0 => vfb_eol,
      vfb_eol_reg_1 => axis_dconverter_n_23,
      vfb_ready => \^vfb_ready\,
      \vfb_sof_reg[0]_0\ => vfb_sof(0),
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_valid_reg_1 => op_inf_n_15,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[8]_0\(8) => axis_dconverter_n_4,
      \vfb_vcdt_reg[8]_0\(7) => axis_dconverter_n_5,
      \vfb_vcdt_reg[8]_0\(6) => axis_dconverter_n_6,
      \vfb_vcdt_reg[8]_0\(5) => axis_dconverter_n_7,
      \vfb_vcdt_reg[8]_0\(4) => axis_dconverter_n_8,
      \vfb_vcdt_reg[8]_0\(3) => axis_dconverter_n_9,
      \vfb_vcdt_reg[8]_0\(2) => axis_dconverter_n_10,
      \vfb_vcdt_reg[8]_0\(1) => axis_dconverter_n_11,
      \vfb_vcdt_reg[8]_0\(0) => axis_dconverter_n_12,
      \vfb_vcdt_reg[9]_0\(0) => m_axis_tid(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d10d_vfb_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d10d_vfb_0_0 : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of bd_d10d_vfb_0_0 : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of bd_d10d_vfb_0_0 : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of bd_d10d_vfb_0_0 : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of bd_d10d_vfb_0_0 : entity is 912;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d10d_vfb_0_0 : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of bd_d10d_vfb_0_0 : entity is 40;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of bd_d10d_vfb_0_0 : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of bd_d10d_vfb_0_0 : entity is 43;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of bd_d10d_vfb_0_0 : entity is 16;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of bd_d10d_vfb_0_0 : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of bd_d10d_vfb_0_0 : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of bd_d10d_vfb_0_0 : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of bd_d10d_vfb_0_0 : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of bd_d10d_vfb_0_0 : entity is 16;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of bd_d10d_vfb_0_0 : entity is 10;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of bd_d10d_vfb_0_0 : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of bd_d10d_vfb_0_0 : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of bd_d10d_vfb_0_0 : entity is 0;
end bd_d10d_vfb_0_0;

architecture STRUCTURE of bd_d10d_vfb_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^vfb_data\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_core_men_ack_vfb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_wc_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_data_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 912;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 40;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 43;
  attribute VFB_DCONV_OWIDTH of inst : label is 16;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_EN_VCX of inst : label is 0;
  attribute VFB_FIFO_DEPTH of inst : label is 4096;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 16;
  attribute VFB_OP_PIXELS of inst : label is 1;
  attribute VFB_PXL_W of inst : label is 10;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
  core_men_ack_vfb <= \<const1>\;
  vfb_data(15) <= \<const0>\;
  vfb_data(14) <= \<const0>\;
  vfb_data(13) <= \<const0>\;
  vfb_data(12) <= \<const0>\;
  vfb_data(11) <= \<const0>\;
  vfb_data(10) <= \<const0>\;
  vfb_data(9 downto 0) <= \^vfb_data\(9 downto 0);
  vfb_full <= \<const0>\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_d10d_vfb_0_0_core
     port map (
      core_men_ack_vfb => NLW_inst_core_men_ack_vfb_UNCONNECTED,
      core_men_vfb => '0',
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 70) => B"00000000000000000000000000",
      s_axis_tuser(69 downto 64) => s_axis_tuser(69 downto 64),
      s_axis_tuser(63 downto 2) => B"00000000000000000000000000000000000000000000000000000000000000",
      s_axis_tuser(1 downto 0) => s_axis_tuser(1 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(15 downto 10) => NLW_inst_vfb_data_UNCONNECTED(15 downto 10),
      vfb_data(9 downto 0) => \^vfb_data\(9 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => NLW_inst_vfb_full_UNCONNECTED,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      vfb_wc_full => NLW_inst_vfb_wc_full_UNCONNECTED
    );
end STRUCTURE;
