-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jul  5 15:07:03 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top pulsante_ENABLE_RAW_STREAM_0 -prefix
--               pulsante_ENABLE_RAW_STREAM_0_ design_1_ENABLE_RAW_STREAM_0_sim_netlist.vhdl
-- Design      : design_1_ENABLE_RAW_STREAM_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pulsante_ENABLE_RAW_STREAM_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pulsante_ENABLE_RAW_STREAM_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pulsante_ENABLE_RAW_STREAM_0 : entity is "design_1_ENABLE_RAW_STREAM_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pulsante_ENABLE_RAW_STREAM_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pulsante_ENABLE_RAW_STREAM_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end pulsante_ENABLE_RAW_STREAM_0;

architecture STRUCTURE of pulsante_ENABLE_RAW_STREAM_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
