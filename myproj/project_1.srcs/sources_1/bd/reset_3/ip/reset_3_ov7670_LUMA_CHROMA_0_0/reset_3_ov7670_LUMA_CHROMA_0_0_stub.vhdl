-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Jul  6 09:59:07 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top reset_3_ov7670_LUMA_CHROMA_0_0 -prefix
--               reset_3_ov7670_LUMA_CHROMA_0_0_ design_1_ov7670_LUMA_CHROMA_0_0_stub.vhdl
-- Design      : design_1_ov7670_LUMA_CHROMA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reset_3_ov7670_LUMA_CHROMA_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_grayscale_V_V_TVALID : out STD_LOGIC;
    outStream_grayscale_V_V_TREADY : in STD_LOGIC;
    outStream_grayscale_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end reset_3_ov7670_LUMA_CHROMA_0_0;

architecture stub of reset_3_ov7670_LUMA_CHROMA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],outStream_grayscale_V_V_TVALID,outStream_grayscale_V_V_TREADY,outStream_grayscale_V_V_TDATA[7:0],enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_LUMA_CHROMA,Vivado 2018.1";
begin
end;
