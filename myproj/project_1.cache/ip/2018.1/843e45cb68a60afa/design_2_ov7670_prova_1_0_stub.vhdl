-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Sep 30 14:56:37 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_1_0_stub.vhdl
-- Design      : design_2_ov7670_prova_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_outStream_grayscale_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_outStream_grayscale_AWADDR[31:0],m_axi_outStream_grayscale_AWLEN[7:0],m_axi_outStream_grayscale_AWSIZE[2:0],m_axi_outStream_grayscale_AWBURST[1:0],m_axi_outStream_grayscale_AWLOCK[1:0],m_axi_outStream_grayscale_AWREGION[3:0],m_axi_outStream_grayscale_AWCACHE[3:0],m_axi_outStream_grayscale_AWPROT[2:0],m_axi_outStream_grayscale_AWQOS[3:0],m_axi_outStream_grayscale_AWVALID,m_axi_outStream_grayscale_AWREADY,m_axi_outStream_grayscale_WDATA[31:0],m_axi_outStream_grayscale_WSTRB[3:0],m_axi_outStream_grayscale_WLAST,m_axi_outStream_grayscale_WVALID,m_axi_outStream_grayscale_WREADY,m_axi_outStream_grayscale_BRESP[1:0],m_axi_outStream_grayscale_BVALID,m_axi_outStream_grayscale_BREADY,m_axi_outStream_grayscale_ARADDR[31:0],m_axi_outStream_grayscale_ARLEN[7:0],m_axi_outStream_grayscale_ARSIZE[2:0],m_axi_outStream_grayscale_ARBURST[1:0],m_axi_outStream_grayscale_ARLOCK[1:0],m_axi_outStream_grayscale_ARREGION[3:0],m_axi_outStream_grayscale_ARCACHE[3:0],m_axi_outStream_grayscale_ARPROT[2:0],m_axi_outStream_grayscale_ARQOS[3:0],m_axi_outStream_grayscale_ARVALID,m_axi_outStream_grayscale_ARREADY,m_axi_outStream_grayscale_RDATA[31:0],m_axi_outStream_grayscale_RRESP[1:0],m_axi_outStream_grayscale_RLAST,m_axi_outStream_grayscale_RVALID,m_axi_outStream_grayscale_RREADY,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_prova,Vivado 2018.1";
begin
end;
