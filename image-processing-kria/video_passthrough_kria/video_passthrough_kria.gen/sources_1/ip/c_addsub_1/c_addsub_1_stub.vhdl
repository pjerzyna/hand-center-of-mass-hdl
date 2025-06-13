-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jun  2 11:28:00 2025
-- Host        : Asus-Vivobook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top c_addsub_1 -prefix
--               c_addsub_1_ c_addsub_0_stub.vhdl
-- Design      : c_addsub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_1 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 20 downto 0 );
    B : in STD_LOGIC_VECTOR ( 20 downto 0 );
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end c_addsub_1;

architecture stub of c_addsub_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[20:0],B[20:0],CE,S[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
