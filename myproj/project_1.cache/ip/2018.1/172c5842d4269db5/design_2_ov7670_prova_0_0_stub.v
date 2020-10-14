// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Sep 18 10:32:25 2020
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, inStream_V_V_TVALID, inStream_V_V_TREADY, inStream_V_V_TDATA, 
  m_axi_outStream_grayscale_V_AWADDR, m_axi_outStream_grayscale_V_AWLEN, 
  m_axi_outStream_grayscale_V_AWSIZE, m_axi_outStream_grayscale_V_AWBURST, 
  m_axi_outStream_grayscale_V_AWLOCK, m_axi_outStream_grayscale_V_AWREGION, 
  m_axi_outStream_grayscale_V_AWCACHE, m_axi_outStream_grayscale_V_AWPROT, 
  m_axi_outStream_grayscale_V_AWQOS, m_axi_outStream_grayscale_V_AWVALID, 
  m_axi_outStream_grayscale_V_AWREADY, m_axi_outStream_grayscale_V_WDATA, 
  m_axi_outStream_grayscale_V_WSTRB, m_axi_outStream_grayscale_V_WLAST, 
  m_axi_outStream_grayscale_V_WVALID, m_axi_outStream_grayscale_V_WREADY, 
  m_axi_outStream_grayscale_V_BRESP, m_axi_outStream_grayscale_V_BVALID, 
  m_axi_outStream_grayscale_V_BREADY, m_axi_outStream_grayscale_V_ARADDR, 
  m_axi_outStream_grayscale_V_ARLEN, m_axi_outStream_grayscale_V_ARSIZE, 
  m_axi_outStream_grayscale_V_ARBURST, m_axi_outStream_grayscale_V_ARLOCK, 
  m_axi_outStream_grayscale_V_ARREGION, m_axi_outStream_grayscale_V_ARCACHE, 
  m_axi_outStream_grayscale_V_ARPROT, m_axi_outStream_grayscale_V_ARQOS, 
  m_axi_outStream_grayscale_V_ARVALID, m_axi_outStream_grayscale_V_ARREADY, 
  m_axi_outStream_grayscale_V_RDATA, m_axi_outStream_grayscale_V_RRESP, 
  m_axi_outStream_grayscale_V_RLAST, m_axi_outStream_grayscale_V_RVALID, 
  m_axi_outStream_grayscale_V_RREADY, enable_raw_stream, outStream_LUMA_V_V_TVALID, 
  outStream_LUMA_V_V_TREADY, outStream_LUMA_V_V_TDATA, outStream_CHROMA_V_V_TVALID, 
  outStream_CHROMA_V_V_TREADY, outStream_CHROMA_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],m_axi_outStream_grayscale_V_AWADDR[31:0],m_axi_outStream_grayscale_V_AWLEN[7:0],m_axi_outStream_grayscale_V_AWSIZE[2:0],m_axi_outStream_grayscale_V_AWBURST[1:0],m_axi_outStream_grayscale_V_AWLOCK[1:0],m_axi_outStream_grayscale_V_AWREGION[3:0],m_axi_outStream_grayscale_V_AWCACHE[3:0],m_axi_outStream_grayscale_V_AWPROT[2:0],m_axi_outStream_grayscale_V_AWQOS[3:0],m_axi_outStream_grayscale_V_AWVALID,m_axi_outStream_grayscale_V_AWREADY,m_axi_outStream_grayscale_V_WDATA[31:0],m_axi_outStream_grayscale_V_WSTRB[3:0],m_axi_outStream_grayscale_V_WLAST,m_axi_outStream_grayscale_V_WVALID,m_axi_outStream_grayscale_V_WREADY,m_axi_outStream_grayscale_V_BRESP[1:0],m_axi_outStream_grayscale_V_BVALID,m_axi_outStream_grayscale_V_BREADY,m_axi_outStream_grayscale_V_ARADDR[31:0],m_axi_outStream_grayscale_V_ARLEN[7:0],m_axi_outStream_grayscale_V_ARSIZE[2:0],m_axi_outStream_grayscale_V_ARBURST[1:0],m_axi_outStream_grayscale_V_ARLOCK[1:0],m_axi_outStream_grayscale_V_ARREGION[3:0],m_axi_outStream_grayscale_V_ARCACHE[3:0],m_axi_outStream_grayscale_V_ARPROT[2:0],m_axi_outStream_grayscale_V_ARQOS[3:0],m_axi_outStream_grayscale_V_ARVALID,m_axi_outStream_grayscale_V_ARREADY,m_axi_outStream_grayscale_V_RDATA[31:0],m_axi_outStream_grayscale_V_RRESP[1:0],m_axi_outStream_grayscale_V_RLAST,m_axi_outStream_grayscale_V_RVALID,m_axi_outStream_grayscale_V_RREADY,enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  input [7:0]inStream_V_V_TDATA;
  output [31:0]m_axi_outStream_grayscale_V_AWADDR;
  output [7:0]m_axi_outStream_grayscale_V_AWLEN;
  output [2:0]m_axi_outStream_grayscale_V_AWSIZE;
  output [1:0]m_axi_outStream_grayscale_V_AWBURST;
  output [1:0]m_axi_outStream_grayscale_V_AWLOCK;
  output [3:0]m_axi_outStream_grayscale_V_AWREGION;
  output [3:0]m_axi_outStream_grayscale_V_AWCACHE;
  output [2:0]m_axi_outStream_grayscale_V_AWPROT;
  output [3:0]m_axi_outStream_grayscale_V_AWQOS;
  output m_axi_outStream_grayscale_V_AWVALID;
  input m_axi_outStream_grayscale_V_AWREADY;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output m_axi_outStream_grayscale_V_WVALID;
  input m_axi_outStream_grayscale_V_WREADY;
  input [1:0]m_axi_outStream_grayscale_V_BRESP;
  input m_axi_outStream_grayscale_V_BVALID;
  output m_axi_outStream_grayscale_V_BREADY;
  output [31:0]m_axi_outStream_grayscale_V_ARADDR;
  output [7:0]m_axi_outStream_grayscale_V_ARLEN;
  output [2:0]m_axi_outStream_grayscale_V_ARSIZE;
  output [1:0]m_axi_outStream_grayscale_V_ARBURST;
  output [1:0]m_axi_outStream_grayscale_V_ARLOCK;
  output [3:0]m_axi_outStream_grayscale_V_ARREGION;
  output [3:0]m_axi_outStream_grayscale_V_ARCACHE;
  output [2:0]m_axi_outStream_grayscale_V_ARPROT;
  output [3:0]m_axi_outStream_grayscale_V_ARQOS;
  output m_axi_outStream_grayscale_V_ARVALID;
  input m_axi_outStream_grayscale_V_ARREADY;
  input [31:0]m_axi_outStream_grayscale_V_RDATA;
  input [1:0]m_axi_outStream_grayscale_V_RRESP;
  input m_axi_outStream_grayscale_V_RLAST;
  input m_axi_outStream_grayscale_V_RVALID;
  output m_axi_outStream_grayscale_V_RREADY;
  input enable_raw_stream;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
endmodule
