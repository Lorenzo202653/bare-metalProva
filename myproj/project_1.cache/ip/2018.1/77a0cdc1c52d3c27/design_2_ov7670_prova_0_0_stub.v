// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Sep 30 16:43:29 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_0_0_stub.v
// Design      : design_2_ov7670_prova_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_prova,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_outStream_grayscale_AWADDR, 
  m_axi_outStream_grayscale_AWLEN, m_axi_outStream_grayscale_AWSIZE, 
  m_axi_outStream_grayscale_AWBURST, m_axi_outStream_grayscale_AWLOCK, 
  m_axi_outStream_grayscale_AWREGION, m_axi_outStream_grayscale_AWCACHE, 
  m_axi_outStream_grayscale_AWPROT, m_axi_outStream_grayscale_AWQOS, 
  m_axi_outStream_grayscale_AWVALID, m_axi_outStream_grayscale_AWREADY, 
  m_axi_outStream_grayscale_WDATA, m_axi_outStream_grayscale_WSTRB, 
  m_axi_outStream_grayscale_WLAST, m_axi_outStream_grayscale_WVALID, 
  m_axi_outStream_grayscale_WREADY, m_axi_outStream_grayscale_BRESP, 
  m_axi_outStream_grayscale_BVALID, m_axi_outStream_grayscale_BREADY, 
  m_axi_outStream_grayscale_ARADDR, m_axi_outStream_grayscale_ARLEN, 
  m_axi_outStream_grayscale_ARSIZE, m_axi_outStream_grayscale_ARBURST, 
  m_axi_outStream_grayscale_ARLOCK, m_axi_outStream_grayscale_ARREGION, 
  m_axi_outStream_grayscale_ARCACHE, m_axi_outStream_grayscale_ARPROT, 
  m_axi_outStream_grayscale_ARQOS, m_axi_outStream_grayscale_ARVALID, 
  m_axi_outStream_grayscale_ARREADY, m_axi_outStream_grayscale_RDATA, 
  m_axi_outStream_grayscale_RRESP, m_axi_outStream_grayscale_RLAST, 
  m_axi_outStream_grayscale_RVALID, m_axi_outStream_grayscale_RREADY, 
  inStream_V_V_TVALID, inStream_V_V_TREADY, inStream_V_V_TDATA, enable_raw_stream, 
  outStream_LUMA_V_V_TVALID, outStream_LUMA_V_V_TREADY, outStream_LUMA_V_V_TDATA, 
  outStream_CHROMA_V_V_TVALID, outStream_CHROMA_V_V_TREADY, outStream_CHROMA_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_outStream_grayscale_AWADDR[31:0],m_axi_outStream_grayscale_AWLEN[7:0],m_axi_outStream_grayscale_AWSIZE[2:0],m_axi_outStream_grayscale_AWBURST[1:0],m_axi_outStream_grayscale_AWLOCK[1:0],m_axi_outStream_grayscale_AWREGION[3:0],m_axi_outStream_grayscale_AWCACHE[3:0],m_axi_outStream_grayscale_AWPROT[2:0],m_axi_outStream_grayscale_AWQOS[3:0],m_axi_outStream_grayscale_AWVALID,m_axi_outStream_grayscale_AWREADY,m_axi_outStream_grayscale_WDATA[31:0],m_axi_outStream_grayscale_WSTRB[3:0],m_axi_outStream_grayscale_WLAST,m_axi_outStream_grayscale_WVALID,m_axi_outStream_grayscale_WREADY,m_axi_outStream_grayscale_BRESP[1:0],m_axi_outStream_grayscale_BVALID,m_axi_outStream_grayscale_BREADY,m_axi_outStream_grayscale_ARADDR[31:0],m_axi_outStream_grayscale_ARLEN[7:0],m_axi_outStream_grayscale_ARSIZE[2:0],m_axi_outStream_grayscale_ARBURST[1:0],m_axi_outStream_grayscale_ARLOCK[1:0],m_axi_outStream_grayscale_ARREGION[3:0],m_axi_outStream_grayscale_ARCACHE[3:0],m_axi_outStream_grayscale_ARPROT[2:0],m_axi_outStream_grayscale_ARQOS[3:0],m_axi_outStream_grayscale_ARVALID,m_axi_outStream_grayscale_ARREADY,m_axi_outStream_grayscale_RDATA[31:0],m_axi_outStream_grayscale_RRESP[1:0],m_axi_outStream_grayscale_RLAST,m_axi_outStream_grayscale_RVALID,m_axi_outStream_grayscale_RREADY,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_outStream_grayscale_AWADDR;
  output [7:0]m_axi_outStream_grayscale_AWLEN;
  output [2:0]m_axi_outStream_grayscale_AWSIZE;
  output [1:0]m_axi_outStream_grayscale_AWBURST;
  output [1:0]m_axi_outStream_grayscale_AWLOCK;
  output [3:0]m_axi_outStream_grayscale_AWREGION;
  output [3:0]m_axi_outStream_grayscale_AWCACHE;
  output [2:0]m_axi_outStream_grayscale_AWPROT;
  output [3:0]m_axi_outStream_grayscale_AWQOS;
  output m_axi_outStream_grayscale_AWVALID;
  input m_axi_outStream_grayscale_AWREADY;
  output [31:0]m_axi_outStream_grayscale_WDATA;
  output [3:0]m_axi_outStream_grayscale_WSTRB;
  output m_axi_outStream_grayscale_WLAST;
  output m_axi_outStream_grayscale_WVALID;
  input m_axi_outStream_grayscale_WREADY;
  input [1:0]m_axi_outStream_grayscale_BRESP;
  input m_axi_outStream_grayscale_BVALID;
  output m_axi_outStream_grayscale_BREADY;
  output [31:0]m_axi_outStream_grayscale_ARADDR;
  output [7:0]m_axi_outStream_grayscale_ARLEN;
  output [2:0]m_axi_outStream_grayscale_ARSIZE;
  output [1:0]m_axi_outStream_grayscale_ARBURST;
  output [1:0]m_axi_outStream_grayscale_ARLOCK;
  output [3:0]m_axi_outStream_grayscale_ARREGION;
  output [3:0]m_axi_outStream_grayscale_ARCACHE;
  output [2:0]m_axi_outStream_grayscale_ARPROT;
  output [3:0]m_axi_outStream_grayscale_ARQOS;
  output m_axi_outStream_grayscale_ARVALID;
  input m_axi_outStream_grayscale_ARREADY;
  input [31:0]m_axi_outStream_grayscale_RDATA;
  input [1:0]m_axi_outStream_grayscale_RRESP;
  input m_axi_outStream_grayscale_RLAST;
  input m_axi_outStream_grayscale_RVALID;
  output m_axi_outStream_grayscale_RREADY;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  input [7:0]inStream_V_V_TDATA;
  input enable_raw_stream;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
endmodule
