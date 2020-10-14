-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Sep 30 17:51:10 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_system_ila_0_0 -prefix
--               design_2_system_ila_0_0_ design_2_system_ila_0_0_stub.vhdl
-- Design      : design_2_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_2_system_ila_0_0;

architecture stub of design_2_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_074c,Vivado 2018.1";
begin
end;