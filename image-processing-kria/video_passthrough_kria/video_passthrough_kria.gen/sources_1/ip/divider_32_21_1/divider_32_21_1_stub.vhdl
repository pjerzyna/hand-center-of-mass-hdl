-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jun  2 12:24:30 2025
-- Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pawsooon/Vivado/binaryzacja/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/divider_32_21_1/divider_32_21_1_stub.vhdl
-- Design      : divider_32_21_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divider_32_21_1 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 20 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );

end divider_32_21_1;

architecture stub of divider_32_21_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,dividend[31:0],divisor[20:0],quotient[31:0],qv";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "divider_32_21,Vivado 2022.2";
begin
end;
