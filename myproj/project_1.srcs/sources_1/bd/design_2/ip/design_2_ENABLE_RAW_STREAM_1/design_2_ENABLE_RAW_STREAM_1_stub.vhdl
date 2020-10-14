-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jul  5 15:07:02 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_ENABLE_RAW_STREAM_1 -prefix
--               design_2_ENABLE_RAW_STREAM_1_ design_1_ENABLE_RAW_STREAM_0_stub.vhdl
-- Design      : design_1_ENABLE_RAW_STREAM_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_ENABLE_RAW_STREAM_1 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_2_ENABLE_RAW_STREAM_1;

architecture stub of design_2_ENABLE_RAW_STREAM_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
begin
end;
