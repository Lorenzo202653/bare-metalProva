// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Sep  4 12:27:09 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/hls_prova3/ip/hls_prova3_axi_write_prova_0_0/hls_prova3_axi_write_prova_0_0_stub.v
// Design      : hls_prova3_axi_write_prova_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_write_prova,Vivado 2018.1" *)
module hls_prova3_axi_write_prova_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_frame_index_AWADDR, 
  m_axi_frame_index_AWLEN, m_axi_frame_index_AWSIZE, m_axi_frame_index_AWBURST, 
  m_axi_frame_index_AWLOCK, m_axi_frame_index_AWREGION, m_axi_frame_index_AWCACHE, 
  m_axi_frame_index_AWPROT, m_axi_frame_index_AWQOS, m_axi_frame_index_AWVALID, 
  m_axi_frame_index_AWREADY, m_axi_frame_index_WDATA, m_axi_frame_index_WSTRB, 
  m_axi_frame_index_WLAST, m_axi_frame_index_WVALID, m_axi_frame_index_WREADY, 
  m_axi_frame_index_BRESP, m_axi_frame_index_BVALID, m_axi_frame_index_BREADY, 
  m_axi_frame_index_ARADDR, m_axi_frame_index_ARLEN, m_axi_frame_index_ARSIZE, 
  m_axi_frame_index_ARBURST, m_axi_frame_index_ARLOCK, m_axi_frame_index_ARREGION, 
  m_axi_frame_index_ARCACHE, m_axi_frame_index_ARPROT, m_axi_frame_index_ARQOS, 
  m_axi_frame_index_ARVALID, m_axi_frame_index_ARREADY, m_axi_frame_index_RDATA, 
  m_axi_frame_index_RRESP, m_axi_frame_index_RLAST, m_axi_frame_index_RVALID, 
  m_axi_frame_index_RREADY, inputStream_V_TVALID, inputStream_V_TREADY, 
  inputStream_V_TDATA, m_axi_base_ddr_addr_AWADDR, m_axi_base_ddr_addr_AWLEN, 
  m_axi_base_ddr_addr_AWSIZE, m_axi_base_ddr_addr_AWBURST, m_axi_base_ddr_addr_AWLOCK, 
  m_axi_base_ddr_addr_AWREGION, m_axi_base_ddr_addr_AWCACHE, 
  m_axi_base_ddr_addr_AWPROT, m_axi_base_ddr_addr_AWQOS, m_axi_base_ddr_addr_AWVALID, 
  m_axi_base_ddr_addr_AWREADY, m_axi_base_ddr_addr_WDATA, m_axi_base_ddr_addr_WSTRB, 
  m_axi_base_ddr_addr_WLAST, m_axi_base_ddr_addr_WVALID, m_axi_base_ddr_addr_WREADY, 
  m_axi_base_ddr_addr_BRESP, m_axi_base_ddr_addr_BVALID, m_axi_base_ddr_addr_BREADY, 
  m_axi_base_ddr_addr_ARADDR, m_axi_base_ddr_addr_ARLEN, m_axi_base_ddr_addr_ARSIZE, 
  m_axi_base_ddr_addr_ARBURST, m_axi_base_ddr_addr_ARLOCK, 
  m_axi_base_ddr_addr_ARREGION, m_axi_base_ddr_addr_ARCACHE, 
  m_axi_base_ddr_addr_ARPROT, m_axi_base_ddr_addr_ARQOS, m_axi_base_ddr_addr_ARVALID, 
  m_axi_base_ddr_addr_ARREADY, m_axi_base_ddr_addr_RDATA, m_axi_base_ddr_addr_RRESP, 
  m_axi_base_ddr_addr_RLAST, m_axi_base_ddr_addr_RVALID, m_axi_base_ddr_addr_RREADY, 
  frame_count)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_frame_index_AWADDR[31:0],m_axi_frame_index_AWLEN[7:0],m_axi_frame_index_AWSIZE[2:0],m_axi_frame_index_AWBURST[1:0],m_axi_frame_index_AWLOCK[1:0],m_axi_frame_index_AWREGION[3:0],m_axi_frame_index_AWCACHE[3:0],m_axi_frame_index_AWPROT[2:0],m_axi_frame_index_AWQOS[3:0],m_axi_frame_index_AWVALID,m_axi_frame_index_AWREADY,m_axi_frame_index_WDATA[31:0],m_axi_frame_index_WSTRB[3:0],m_axi_frame_index_WLAST,m_axi_frame_index_WVALID,m_axi_frame_index_WREADY,m_axi_frame_index_BRESP[1:0],m_axi_frame_index_BVALID,m_axi_frame_index_BREADY,m_axi_frame_index_ARADDR[31:0],m_axi_frame_index_ARLEN[7:0],m_axi_frame_index_ARSIZE[2:0],m_axi_frame_index_ARBURST[1:0],m_axi_frame_index_ARLOCK[1:0],m_axi_frame_index_ARREGION[3:0],m_axi_frame_index_ARCACHE[3:0],m_axi_frame_index_ARPROT[2:0],m_axi_frame_index_ARQOS[3:0],m_axi_frame_index_ARVALID,m_axi_frame_index_ARREADY,m_axi_frame_index_RDATA[31:0],m_axi_frame_index_RRESP[1:0],m_axi_frame_index_RLAST,m_axi_frame_index_RVALID,m_axi_frame_index_RREADY,inputStream_V_TVALID,inputStream_V_TREADY,inputStream_V_TDATA[7:0],m_axi_base_ddr_addr_AWADDR[31:0],m_axi_base_ddr_addr_AWLEN[7:0],m_axi_base_ddr_addr_AWSIZE[2:0],m_axi_base_ddr_addr_AWBURST[1:0],m_axi_base_ddr_addr_AWLOCK[1:0],m_axi_base_ddr_addr_AWREGION[3:0],m_axi_base_ddr_addr_AWCACHE[3:0],m_axi_base_ddr_addr_AWPROT[2:0],m_axi_base_ddr_addr_AWQOS[3:0],m_axi_base_ddr_addr_AWVALID,m_axi_base_ddr_addr_AWREADY,m_axi_base_ddr_addr_WDATA[63:0],m_axi_base_ddr_addr_WSTRB[7:0],m_axi_base_ddr_addr_WLAST,m_axi_base_ddr_addr_WVALID,m_axi_base_ddr_addr_WREADY,m_axi_base_ddr_addr_BRESP[1:0],m_axi_base_ddr_addr_BVALID,m_axi_base_ddr_addr_BREADY,m_axi_base_ddr_addr_ARADDR[31:0],m_axi_base_ddr_addr_ARLEN[7:0],m_axi_base_ddr_addr_ARSIZE[2:0],m_axi_base_ddr_addr_ARBURST[1:0],m_axi_base_ddr_addr_ARLOCK[1:0],m_axi_base_ddr_addr_ARREGION[3:0],m_axi_base_ddr_addr_ARCACHE[3:0],m_axi_base_ddr_addr_ARPROT[2:0],m_axi_base_ddr_addr_ARQOS[3:0],m_axi_base_ddr_addr_ARVALID,m_axi_base_ddr_addr_ARREADY,m_axi_base_ddr_addr_RDATA[63:0],m_axi_base_ddr_addr_RRESP[1:0],m_axi_base_ddr_addr_RLAST,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RREADY,frame_count[31:0]" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_frame_index_AWADDR;
  output [7:0]m_axi_frame_index_AWLEN;
  output [2:0]m_axi_frame_index_AWSIZE;
  output [1:0]m_axi_frame_index_AWBURST;
  output [1:0]m_axi_frame_index_AWLOCK;
  output [3:0]m_axi_frame_index_AWREGION;
  output [3:0]m_axi_frame_index_AWCACHE;
  output [2:0]m_axi_frame_index_AWPROT;
  output [3:0]m_axi_frame_index_AWQOS;
  output m_axi_frame_index_AWVALID;
  input m_axi_frame_index_AWREADY;
  output [31:0]m_axi_frame_index_WDATA;
  output [3:0]m_axi_frame_index_WSTRB;
  output m_axi_frame_index_WLAST;
  output m_axi_frame_index_WVALID;
  input m_axi_frame_index_WREADY;
  input [1:0]m_axi_frame_index_BRESP;
  input m_axi_frame_index_BVALID;
  output m_axi_frame_index_BREADY;
  output [31:0]m_axi_frame_index_ARADDR;
  output [7:0]m_axi_frame_index_ARLEN;
  output [2:0]m_axi_frame_index_ARSIZE;
  output [1:0]m_axi_frame_index_ARBURST;
  output [1:0]m_axi_frame_index_ARLOCK;
  output [3:0]m_axi_frame_index_ARREGION;
  output [3:0]m_axi_frame_index_ARCACHE;
  output [2:0]m_axi_frame_index_ARPROT;
  output [3:0]m_axi_frame_index_ARQOS;
  output m_axi_frame_index_ARVALID;
  input m_axi_frame_index_ARREADY;
  input [31:0]m_axi_frame_index_RDATA;
  input [1:0]m_axi_frame_index_RRESP;
  input m_axi_frame_index_RLAST;
  input m_axi_frame_index_RVALID;
  output m_axi_frame_index_RREADY;
  input inputStream_V_TVALID;
  output inputStream_V_TREADY;
  input [7:0]inputStream_V_TDATA;
  output [31:0]m_axi_base_ddr_addr_AWADDR;
  output [7:0]m_axi_base_ddr_addr_AWLEN;
  output [2:0]m_axi_base_ddr_addr_AWSIZE;
  output [1:0]m_axi_base_ddr_addr_AWBURST;
  output [1:0]m_axi_base_ddr_addr_AWLOCK;
  output [3:0]m_axi_base_ddr_addr_AWREGION;
  output [3:0]m_axi_base_ddr_addr_AWCACHE;
  output [2:0]m_axi_base_ddr_addr_AWPROT;
  output [3:0]m_axi_base_ddr_addr_AWQOS;
  output m_axi_base_ddr_addr_AWVALID;
  input m_axi_base_ddr_addr_AWREADY;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output m_axi_base_ddr_addr_WLAST;
  output m_axi_base_ddr_addr_WVALID;
  input m_axi_base_ddr_addr_WREADY;
  input [1:0]m_axi_base_ddr_addr_BRESP;
  input m_axi_base_ddr_addr_BVALID;
  output m_axi_base_ddr_addr_BREADY;
  output [31:0]m_axi_base_ddr_addr_ARADDR;
  output [7:0]m_axi_base_ddr_addr_ARLEN;
  output [2:0]m_axi_base_ddr_addr_ARSIZE;
  output [1:0]m_axi_base_ddr_addr_ARBURST;
  output [1:0]m_axi_base_ddr_addr_ARLOCK;
  output [3:0]m_axi_base_ddr_addr_ARREGION;
  output [3:0]m_axi_base_ddr_addr_ARCACHE;
  output [2:0]m_axi_base_ddr_addr_ARPROT;
  output [3:0]m_axi_base_ddr_addr_ARQOS;
  output m_axi_base_ddr_addr_ARVALID;
  input m_axi_base_ddr_addr_ARREADY;
  input [63:0]m_axi_base_ddr_addr_RDATA;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RLAST;
  input m_axi_base_ddr_addr_RVALID;
  output m_axi_base_ddr_addr_RREADY;
  output [31:0]frame_count;
endmodule
