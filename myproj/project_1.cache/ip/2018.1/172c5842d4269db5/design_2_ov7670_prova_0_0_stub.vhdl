-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Sep 18 10:32:26 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_0_0_stub.vhdl
-- Design      : design_2_ov7670_prova_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    m_axi_outStream_grayscale_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],m_axi_outStream_grayscale_V_AWADDR[31:0],m_axi_outStream_grayscale_V_AWLEN[7:0],m_axi_outStream_grayscale_V_AWSIZE[2:0],m_axi_outStream_grayscale_V_AWBURST[1:0],m_axi_outStream_grayscale_V_AWLOCK[1:0],m_axi_outStream_grayscale_V_AWREGION[3:0],m_axi_outStream_grayscale_V_AWCACHE[3:0],m_axi_outStream_grayscale_V_AWPROT[2:0],m_axi_outStream_grayscale_V_AWQOS[3:0],m_axi_outStream_grayscale_V_AWVALID,m_axi_outStream_grayscale_V_AWREADY,m_axi_outStream_grayscale_V_WDATA[31:0],m_axi_outStream_grayscale_V_WSTRB[3:0],m_axi_outStream_grayscale_V_WLAST,m_axi_outStream_grayscale_V_WVALID,m_axi_outStream_grayscale_V_WREADY,m_axi_outStream_grayscale_V_BRESP[1:0],m_axi_outStream_grayscale_V_BVALID,m_axi_outStream_grayscale_V_BREADY,m_axi_outStream_grayscale_V_ARADDR[31:0],m_axi_outStream_grayscale_V_ARLEN[7:0],m_axi_outStream_grayscale_V_ARSIZE[2:0],m_axi_outStream_grayscale_V_ARBURST[1:0],m_axi_outStream_grayscale_V_ARLOCK[1:0],m_axi_outStream_grayscale_V_ARREGION[3:0],m_axi_outStream_grayscale_V_ARCACHE[3:0],m_axi_outStream_grayscale_V_ARPROT[2:0],m_axi_outStream_grayscale_V_ARQOS[3:0],m_axi_outStream_grayscale_V_ARVALID,m_axi_outStream_grayscale_V_ARREADY,m_axi_outStream_grayscale_V_RDATA[31:0],m_axi_outStream_grayscale_V_RRESP[1:0],m_axi_outStream_grayscale_V_RLAST,m_axi_outStream_grayscale_V_RVALID,m_axi_outStream_grayscale_V_RREADY,enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_prova,Vivado 2018.1";
begin
end;
