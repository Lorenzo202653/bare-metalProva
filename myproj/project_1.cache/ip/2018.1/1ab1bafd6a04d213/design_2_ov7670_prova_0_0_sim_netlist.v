// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Sep 21 12:11:16 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_0_0_sim_netlist.v
// Design      : design_2_ov7670_prova_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_ov7670_prova_0_0,ov7670_prova,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_prova,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    inStream_V_V_TDATA,
    m_axi_outStream_grayscale_V_AWADDR,
    m_axi_outStream_grayscale_V_AWLEN,
    m_axi_outStream_grayscale_V_AWSIZE,
    m_axi_outStream_grayscale_V_AWBURST,
    m_axi_outStream_grayscale_V_AWLOCK,
    m_axi_outStream_grayscale_V_AWREGION,
    m_axi_outStream_grayscale_V_AWCACHE,
    m_axi_outStream_grayscale_V_AWPROT,
    m_axi_outStream_grayscale_V_AWQOS,
    m_axi_outStream_grayscale_V_AWVALID,
    m_axi_outStream_grayscale_V_AWREADY,
    m_axi_outStream_grayscale_V_WDATA,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WREADY,
    m_axi_outStream_grayscale_V_BRESP,
    m_axi_outStream_grayscale_V_BVALID,
    m_axi_outStream_grayscale_V_BREADY,
    m_axi_outStream_grayscale_V_ARADDR,
    m_axi_outStream_grayscale_V_ARLEN,
    m_axi_outStream_grayscale_V_ARSIZE,
    m_axi_outStream_grayscale_V_ARBURST,
    m_axi_outStream_grayscale_V_ARLOCK,
    m_axi_outStream_grayscale_V_ARREGION,
    m_axi_outStream_grayscale_V_ARCACHE,
    m_axi_outStream_grayscale_V_ARPROT,
    m_axi_outStream_grayscale_V_ARQOS,
    m_axi_outStream_grayscale_V_ARVALID,
    m_axi_outStream_grayscale_V_ARREADY,
    m_axi_outStream_grayscale_V_RDATA,
    m_axi_outStream_grayscale_V_RRESP,
    m_axi_outStream_grayscale_V_RLAST,
    m_axi_outStream_grayscale_V_RVALID,
    m_axi_outStream_grayscale_V_RREADY,
    enable_raw_stream,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_LUMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24001996, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:inStream_V_V:m_axi_outStream_grayscale_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input [7:0]inStream_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWADDR" *) output [31:0]m_axi_outStream_grayscale_V_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWLEN" *) output [7:0]m_axi_outStream_grayscale_V_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWSIZE" *) output [2:0]m_axi_outStream_grayscale_V_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWBURST" *) output [1:0]m_axi_outStream_grayscale_V_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWLOCK" *) output [1:0]m_axi_outStream_grayscale_V_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWREGION" *) output [3:0]m_axi_outStream_grayscale_V_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWCACHE" *) output [3:0]m_axi_outStream_grayscale_V_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWPROT" *) output [2:0]m_axi_outStream_grayscale_V_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWQOS" *) output [3:0]m_axi_outStream_grayscale_V_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWVALID" *) output m_axi_outStream_grayscale_V_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWREADY" *) input m_axi_outStream_grayscale_V_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WDATA" *) output [31:0]m_axi_outStream_grayscale_V_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WSTRB" *) output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WLAST" *) output m_axi_outStream_grayscale_V_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WVALID" *) output m_axi_outStream_grayscale_V_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WREADY" *) input m_axi_outStream_grayscale_V_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BRESP" *) input [1:0]m_axi_outStream_grayscale_V_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BVALID" *) input m_axi_outStream_grayscale_V_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BREADY" *) output m_axi_outStream_grayscale_V_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARADDR" *) output [31:0]m_axi_outStream_grayscale_V_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARLEN" *) output [7:0]m_axi_outStream_grayscale_V_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARSIZE" *) output [2:0]m_axi_outStream_grayscale_V_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARBURST" *) output [1:0]m_axi_outStream_grayscale_V_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARLOCK" *) output [1:0]m_axi_outStream_grayscale_V_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARREGION" *) output [3:0]m_axi_outStream_grayscale_V_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARCACHE" *) output [3:0]m_axi_outStream_grayscale_V_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARPROT" *) output [2:0]m_axi_outStream_grayscale_V_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARQOS" *) output [3:0]m_axi_outStream_grayscale_V_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARVALID" *) output m_axi_outStream_grayscale_V_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARREADY" *) input m_axi_outStream_grayscale_V_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RDATA" *) input [31:0]m_axi_outStream_grayscale_V_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RRESP" *) input [1:0]m_axi_outStream_grayscale_V_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RLAST" *) input m_axi_outStream_grayscale_V_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RVALID" *) input m_axi_outStream_grayscale_V_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_outStream_grayscale_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24001996, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_outStream_grayscale_V_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input enable_raw_stream;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *) output outStream_LUMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *) input outStream_LUMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) output [7:0]outStream_LUMA_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *) output outStream_CHROMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *) input outStream_CHROMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) output [7:0]outStream_CHROMA_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire enable_raw_stream;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [31:0]m_axi_outStream_grayscale_V_ARADDR;
  wire [1:0]m_axi_outStream_grayscale_V_ARBURST;
  wire [3:0]m_axi_outStream_grayscale_V_ARCACHE;
  wire [7:0]m_axi_outStream_grayscale_V_ARLEN;
  wire [1:0]m_axi_outStream_grayscale_V_ARLOCK;
  wire [2:0]m_axi_outStream_grayscale_V_ARPROT;
  wire [3:0]m_axi_outStream_grayscale_V_ARQOS;
  wire m_axi_outStream_grayscale_V_ARREADY;
  wire [3:0]m_axi_outStream_grayscale_V_ARREGION;
  wire [2:0]m_axi_outStream_grayscale_V_ARSIZE;
  wire m_axi_outStream_grayscale_V_ARVALID;
  wire [31:0]m_axi_outStream_grayscale_V_AWADDR;
  wire [1:0]m_axi_outStream_grayscale_V_AWBURST;
  wire [3:0]m_axi_outStream_grayscale_V_AWCACHE;
  wire [7:0]m_axi_outStream_grayscale_V_AWLEN;
  wire [1:0]m_axi_outStream_grayscale_V_AWLOCK;
  wire [2:0]m_axi_outStream_grayscale_V_AWPROT;
  wire [3:0]m_axi_outStream_grayscale_V_AWQOS;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire [3:0]m_axi_outStream_grayscale_V_AWREGION;
  wire [2:0]m_axi_outStream_grayscale_V_AWSIZE;
  wire m_axi_outStream_grayscale_V_AWVALID;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire [1:0]m_axi_outStream_grayscale_V_BRESP;
  wire m_axi_outStream_grayscale_V_BVALID;
  wire [31:0]m_axi_outStream_grayscale_V_RDATA;
  wire m_axi_outStream_grayscale_V_RLAST;
  wire m_axi_outStream_grayscale_V_RREADY;
  wire [1:0]m_axi_outStream_grayscale_V_RRESP;
  wire m_axi_outStream_grayscale_V_RVALID;
  wire [31:0]m_axi_outStream_grayscale_V_WDATA;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire m_axi_outStream_grayscale_V_WVALID;
  wire [7:0]outStream_CHROMA_V_V_TDATA;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_V_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE = "0" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .m_axi_outStream_grayscale_V_ARADDR(m_axi_outStream_grayscale_V_ARADDR),
        .m_axi_outStream_grayscale_V_ARBURST(m_axi_outStream_grayscale_V_ARBURST),
        .m_axi_outStream_grayscale_V_ARCACHE(m_axi_outStream_grayscale_V_ARCACHE),
        .m_axi_outStream_grayscale_V_ARID(NLW_inst_m_axi_outStream_grayscale_V_ARID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_ARLEN(m_axi_outStream_grayscale_V_ARLEN),
        .m_axi_outStream_grayscale_V_ARLOCK(m_axi_outStream_grayscale_V_ARLOCK),
        .m_axi_outStream_grayscale_V_ARPROT(m_axi_outStream_grayscale_V_ARPROT),
        .m_axi_outStream_grayscale_V_ARQOS(m_axi_outStream_grayscale_V_ARQOS),
        .m_axi_outStream_grayscale_V_ARREADY(m_axi_outStream_grayscale_V_ARREADY),
        .m_axi_outStream_grayscale_V_ARREGION(m_axi_outStream_grayscale_V_ARREGION),
        .m_axi_outStream_grayscale_V_ARSIZE(m_axi_outStream_grayscale_V_ARSIZE),
        .m_axi_outStream_grayscale_V_ARUSER(NLW_inst_m_axi_outStream_grayscale_V_ARUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_ARVALID(m_axi_outStream_grayscale_V_ARVALID),
        .m_axi_outStream_grayscale_V_AWADDR(m_axi_outStream_grayscale_V_AWADDR),
        .m_axi_outStream_grayscale_V_AWBURST(m_axi_outStream_grayscale_V_AWBURST),
        .m_axi_outStream_grayscale_V_AWCACHE(m_axi_outStream_grayscale_V_AWCACHE),
        .m_axi_outStream_grayscale_V_AWID(NLW_inst_m_axi_outStream_grayscale_V_AWID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_AWLEN(m_axi_outStream_grayscale_V_AWLEN),
        .m_axi_outStream_grayscale_V_AWLOCK(m_axi_outStream_grayscale_V_AWLOCK),
        .m_axi_outStream_grayscale_V_AWPROT(m_axi_outStream_grayscale_V_AWPROT),
        .m_axi_outStream_grayscale_V_AWQOS(m_axi_outStream_grayscale_V_AWQOS),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_AWREGION(m_axi_outStream_grayscale_V_AWREGION),
        .m_axi_outStream_grayscale_V_AWSIZE(m_axi_outStream_grayscale_V_AWSIZE),
        .m_axi_outStream_grayscale_V_AWUSER(NLW_inst_m_axi_outStream_grayscale_V_AWUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_AWVALID(m_axi_outStream_grayscale_V_AWVALID),
        .m_axi_outStream_grayscale_V_BID(1'b0),
        .m_axi_outStream_grayscale_V_BREADY(m_axi_outStream_grayscale_V_BREADY),
        .m_axi_outStream_grayscale_V_BRESP(m_axi_outStream_grayscale_V_BRESP),
        .m_axi_outStream_grayscale_V_BUSER(1'b0),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .m_axi_outStream_grayscale_V_RDATA(m_axi_outStream_grayscale_V_RDATA),
        .m_axi_outStream_grayscale_V_RID(1'b0),
        .m_axi_outStream_grayscale_V_RLAST(m_axi_outStream_grayscale_V_RLAST),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RRESP(m_axi_outStream_grayscale_V_RRESP),
        .m_axi_outStream_grayscale_V_RUSER(1'b0),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID),
        .m_axi_outStream_grayscale_V_WDATA(m_axi_outStream_grayscale_V_WDATA),
        .m_axi_outStream_grayscale_V_WID(NLW_inst_m_axi_outStream_grayscale_V_WID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .m_axi_outStream_grayscale_V_WUSER(NLW_inst_m_axi_outStream_grayscale_V_WUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_V_WVALID(m_axi_outStream_grayscale_V_WVALID),
        .outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_CHROMA_V_V_TVALID(outStream_CHROMA_V_V_TVALID),
        .outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE = "0" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR = "0" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE = "0" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) 
(* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) 
(* ap_ST_fsm_state9 = "11'b00100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    m_axi_outStream_grayscale_V_AWVALID,
    m_axi_outStream_grayscale_V_AWREADY,
    m_axi_outStream_grayscale_V_AWADDR,
    m_axi_outStream_grayscale_V_AWID,
    m_axi_outStream_grayscale_V_AWLEN,
    m_axi_outStream_grayscale_V_AWSIZE,
    m_axi_outStream_grayscale_V_AWBURST,
    m_axi_outStream_grayscale_V_AWLOCK,
    m_axi_outStream_grayscale_V_AWCACHE,
    m_axi_outStream_grayscale_V_AWPROT,
    m_axi_outStream_grayscale_V_AWQOS,
    m_axi_outStream_grayscale_V_AWREGION,
    m_axi_outStream_grayscale_V_AWUSER,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WREADY,
    m_axi_outStream_grayscale_V_WDATA,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    m_axi_outStream_grayscale_V_WID,
    m_axi_outStream_grayscale_V_WUSER,
    m_axi_outStream_grayscale_V_ARVALID,
    m_axi_outStream_grayscale_V_ARREADY,
    m_axi_outStream_grayscale_V_ARADDR,
    m_axi_outStream_grayscale_V_ARID,
    m_axi_outStream_grayscale_V_ARLEN,
    m_axi_outStream_grayscale_V_ARSIZE,
    m_axi_outStream_grayscale_V_ARBURST,
    m_axi_outStream_grayscale_V_ARLOCK,
    m_axi_outStream_grayscale_V_ARCACHE,
    m_axi_outStream_grayscale_V_ARPROT,
    m_axi_outStream_grayscale_V_ARQOS,
    m_axi_outStream_grayscale_V_ARREGION,
    m_axi_outStream_grayscale_V_ARUSER,
    m_axi_outStream_grayscale_V_RVALID,
    m_axi_outStream_grayscale_V_RREADY,
    m_axi_outStream_grayscale_V_RDATA,
    m_axi_outStream_grayscale_V_RLAST,
    m_axi_outStream_grayscale_V_RID,
    m_axi_outStream_grayscale_V_RUSER,
    m_axi_outStream_grayscale_V_RRESP,
    m_axi_outStream_grayscale_V_BVALID,
    m_axi_outStream_grayscale_V_BREADY,
    m_axi_outStream_grayscale_V_BRESP,
    m_axi_outStream_grayscale_V_BID,
    m_axi_outStream_grayscale_V_BUSER,
    enable_raw_stream,
    outStream_LUMA_V_V_TDATA,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  output m_axi_outStream_grayscale_V_AWVALID;
  input m_axi_outStream_grayscale_V_AWREADY;
  output [31:0]m_axi_outStream_grayscale_V_AWADDR;
  output [0:0]m_axi_outStream_grayscale_V_AWID;
  output [7:0]m_axi_outStream_grayscale_V_AWLEN;
  output [2:0]m_axi_outStream_grayscale_V_AWSIZE;
  output [1:0]m_axi_outStream_grayscale_V_AWBURST;
  output [1:0]m_axi_outStream_grayscale_V_AWLOCK;
  output [3:0]m_axi_outStream_grayscale_V_AWCACHE;
  output [2:0]m_axi_outStream_grayscale_V_AWPROT;
  output [3:0]m_axi_outStream_grayscale_V_AWQOS;
  output [3:0]m_axi_outStream_grayscale_V_AWREGION;
  output [0:0]m_axi_outStream_grayscale_V_AWUSER;
  output m_axi_outStream_grayscale_V_WVALID;
  input m_axi_outStream_grayscale_V_WREADY;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output [0:0]m_axi_outStream_grayscale_V_WID;
  output [0:0]m_axi_outStream_grayscale_V_WUSER;
  output m_axi_outStream_grayscale_V_ARVALID;
  input m_axi_outStream_grayscale_V_ARREADY;
  output [31:0]m_axi_outStream_grayscale_V_ARADDR;
  output [0:0]m_axi_outStream_grayscale_V_ARID;
  output [7:0]m_axi_outStream_grayscale_V_ARLEN;
  output [2:0]m_axi_outStream_grayscale_V_ARSIZE;
  output [1:0]m_axi_outStream_grayscale_V_ARBURST;
  output [1:0]m_axi_outStream_grayscale_V_ARLOCK;
  output [3:0]m_axi_outStream_grayscale_V_ARCACHE;
  output [2:0]m_axi_outStream_grayscale_V_ARPROT;
  output [3:0]m_axi_outStream_grayscale_V_ARQOS;
  output [3:0]m_axi_outStream_grayscale_V_ARREGION;
  output [0:0]m_axi_outStream_grayscale_V_ARUSER;
  input m_axi_outStream_grayscale_V_RVALID;
  output m_axi_outStream_grayscale_V_RREADY;
  input [31:0]m_axi_outStream_grayscale_V_RDATA;
  input m_axi_outStream_grayscale_V_RLAST;
  input [0:0]m_axi_outStream_grayscale_V_RID;
  input [0:0]m_axi_outStream_grayscale_V_RUSER;
  input [1:0]m_axi_outStream_grayscale_V_RRESP;
  input m_axi_outStream_grayscale_V_BVALID;
  output m_axi_outStream_grayscale_V_BREADY;
  input [1:0]m_axi_outStream_grayscale_V_BRESP;
  input [0:0]m_axi_outStream_grayscale_V_BID;
  input [0:0]m_axi_outStream_grayscale_V_BUSER;
  input enable_raw_stream;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm_reg[6]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [10:0]ap_NS_fsm;
  wire ap_NS_fsm125_out;
  wire ap_NS_fsm128_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]base_address;
  wire [31:0]base_address_read_reg_180;
  wire \bus_write/buff_wdata/push ;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_195;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_A;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel_rd_i_1_n_0;
  wire inStream_V_V_0_sel_wr;
  wire inStream_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_V_0_state;
  wire \inStream_V_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [31:0]inner_index_V;
  wire \inner_index_V[0]_i_2_n_0 ;
  wire \inner_index_V[0]_i_3_n_0 ;
  wire \inner_index_V[0]_i_4_n_0 ;
  wire \inner_index_V[0]_i_5_n_0 ;
  wire \inner_index_V[0]_i_6_n_0 ;
  wire \inner_index_V[0]_i_7_n_0 ;
  wire \inner_index_V[0]_i_8_n_0 ;
  wire \inner_index_V[0]_i_9_n_0 ;
  wire \inner_index_V_reg[16]_i_1_n_0 ;
  wire \inner_index_V_reg[16]_i_1_n_1 ;
  wire \inner_index_V_reg[16]_i_1_n_2 ;
  wire \inner_index_V_reg[16]_i_1_n_3 ;
  wire \inner_index_V_reg[16]_i_1_n_5 ;
  wire \inner_index_V_reg[16]_i_1_n_6 ;
  wire \inner_index_V_reg[16]_i_1_n_7 ;
  wire \inner_index_V_reg[24]_i_1_n_0 ;
  wire \inner_index_V_reg[24]_i_1_n_1 ;
  wire \inner_index_V_reg[24]_i_1_n_2 ;
  wire \inner_index_V_reg[24]_i_1_n_3 ;
  wire \inner_index_V_reg[24]_i_1_n_5 ;
  wire \inner_index_V_reg[24]_i_1_n_6 ;
  wire \inner_index_V_reg[24]_i_1_n_7 ;
  wire \inner_index_V_reg[31]_i_2_n_2 ;
  wire \inner_index_V_reg[31]_i_2_n_3 ;
  wire \inner_index_V_reg[31]_i_2_n_5 ;
  wire \inner_index_V_reg[31]_i_2_n_6 ;
  wire \inner_index_V_reg[31]_i_2_n_7 ;
  wire \inner_index_V_reg[8]_i_1_n_0 ;
  wire \inner_index_V_reg[8]_i_1_n_1 ;
  wire \inner_index_V_reg[8]_i_1_n_2 ;
  wire \inner_index_V_reg[8]_i_1_n_3 ;
  wire \inner_index_V_reg[8]_i_1_n_5 ;
  wire \inner_index_V_reg[8]_i_1_n_6 ;
  wire \inner_index_V_reg[8]_i_1_n_7 ;
  wire [31:2]\^m_axi_outStream_grayscale_V_AWADDR ;
  wire [3:0]\^m_axi_outStream_grayscale_V_AWLEN ;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_AWVALID;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire m_axi_outStream_grayscale_V_BVALID;
  wire m_axi_outStream_grayscale_V_RREADY;
  wire m_axi_outStream_grayscale_V_RVALID;
  wire [31:0]m_axi_outStream_grayscale_V_WDATA;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire m_axi_outStream_grayscale_V_WVALID;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_CHROMA_V_V_1_load_A;
  wire outStream_CHROMA_V_V_1_load_B;
  wire [7:0]outStream_CHROMA_V_V_1_payload_A;
  wire [7:0]outStream_CHROMA_V_V_1_payload_B;
  wire outStream_CHROMA_V_V_1_sel;
  wire outStream_CHROMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr015_out;
  wire outStream_CHROMA_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_CHROMA_V_V_1_state;
  wire \outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ;
  wire [7:0]outStream_CHROMA_V_V_TDATA;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_load_A;
  wire outStream_LUMA_V_V_1_load_B;
  wire [7:0]outStream_LUMA_V_V_1_payload_A;
  wire [7:0]outStream_LUMA_V_V_1_payload_B;
  wire outStream_LUMA_V_V_1_sel;
  wire outStream_LUMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire [1:1]outStream_LUMA_V_V_1_state;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire [31:0]outStream_grayscale_s_reg_200;
  wire \outStream_grayscale_s_reg_200[15]_i_2_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_3_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_4_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_5_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_6_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_7_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_8_n_0 ;
  wire \outStream_grayscale_s_reg_200[15]_i_9_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_2_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_3_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_4_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_5_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_6_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_7_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_8_n_0 ;
  wire \outStream_grayscale_s_reg_200[23]_i_9_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_2_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_3_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_4_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_5_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_6_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_7_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_8_n_0 ;
  wire \outStream_grayscale_s_reg_200[31]_i_9_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_2_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_3_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_4_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_5_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_6_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_7_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_8_n_0 ;
  wire \outStream_grayscale_s_reg_200[7]_i_9_n_0 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_0 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_1 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_2 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_3 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_5 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_6 ;
  wire \outStream_grayscale_s_reg_200_reg[15]_i_1_n_7 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_0 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_1 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_2 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_3 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_5 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_6 ;
  wire \outStream_grayscale_s_reg_200_reg[23]_i_1_n_7 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_1 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_2 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_3 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_5 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_6 ;
  wire \outStream_grayscale_s_reg_200_reg[31]_i_1_n_7 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_0 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_1 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_2 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_3 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_5 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_6 ;
  wire \outStream_grayscale_s_reg_200_reg[7]_i_1_n_7 ;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_19;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_51;
  wire p_60_in;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]t_V_fu_130_p3;
  wire [31:0]tmp_7_fu_147_p1;
  wire [31:0]tmp_8_fu_157_p2;
  wire [7:0]tmp_V_reg_189;
  wire [3:3]\NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_s_reg_200_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_s_reg_200_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_outStream_grayscale_s_reg_200_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_s_reg_200_reg[7]_i_1_CO_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign m_axi_outStream_grayscale_V_ARADDR[31] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[30] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[29] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[28] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[27] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[26] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[25] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[24] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[23] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[22] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[21] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[20] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[19] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[18] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[17] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[16] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[15] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[14] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[13] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[12] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[11] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[10] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[9] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[8] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[7] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[6] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[5] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[4] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARADDR[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARBURST[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARBURST[0] = \<const1> ;
  assign m_axi_outStream_grayscale_V_ARCACHE[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARCACHE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARCACHE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_V_ARCACHE[0] = \<const1> ;
  assign m_axi_outStream_grayscale_V_ARID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[7] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[6] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[5] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[4] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLEN[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLOCK[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARLOCK[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARPROT[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARPROT[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARPROT[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARQOS[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARQOS[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARQOS[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARQOS[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARREGION[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARREGION[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARREGION[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARREGION[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARSIZE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARSIZE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_V_ARSIZE[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARUSER[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_ARVALID = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWADDR[31:2] = \^m_axi_outStream_grayscale_V_AWADDR [31:2];
  assign m_axi_outStream_grayscale_V_AWADDR[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWADDR[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWBURST[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWBURST[0] = \<const1> ;
  assign m_axi_outStream_grayscale_V_AWCACHE[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWCACHE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWCACHE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_V_AWCACHE[0] = \<const1> ;
  assign m_axi_outStream_grayscale_V_AWID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLEN[7] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLEN[6] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLEN[5] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLEN[4] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLEN[3:0] = \^m_axi_outStream_grayscale_V_AWLEN [3:0];
  assign m_axi_outStream_grayscale_V_AWLOCK[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWLOCK[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWPROT[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWPROT[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWPROT[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWQOS[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWQOS[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWQOS[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWQOS[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWREGION[3] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWREGION[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWREGION[1] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWREGION[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWSIZE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWSIZE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_V_AWSIZE[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_AWUSER[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_WID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_V_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(ap_CS_fsm_state11),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAABAFFFFAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm128_out),
        .I1(grayscale_valid),
        .I2(enable_raw_stream),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h00AA0000C0AAC0C0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(enable_raw_stream),
        .I5(grayscale_valid),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[6]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[6]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\bus_write/buff_wdata/push ),
        .Q(\ap_CS_fsm_reg[6]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[6]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[7]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state11),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .O(ap_done));
  LUT2 #(
    .INIT(4'h8)) 
    \base_address_read_reg_180[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm128_out));
  FDRE \base_address_read_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[0]),
        .Q(base_address_read_reg_180[0]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[10]),
        .Q(base_address_read_reg_180[10]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[11]),
        .Q(base_address_read_reg_180[11]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[12]),
        .Q(base_address_read_reg_180[12]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[13]),
        .Q(base_address_read_reg_180[13]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[14]),
        .Q(base_address_read_reg_180[14]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[15]),
        .Q(base_address_read_reg_180[15]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[16]),
        .Q(base_address_read_reg_180[16]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[17]),
        .Q(base_address_read_reg_180[17]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[18]),
        .Q(base_address_read_reg_180[18]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[19]),
        .Q(base_address_read_reg_180[19]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[1]),
        .Q(base_address_read_reg_180[1]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[20]),
        .Q(base_address_read_reg_180[20]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[21]),
        .Q(base_address_read_reg_180[21]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[22]),
        .Q(base_address_read_reg_180[22]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[23]),
        .Q(base_address_read_reg_180[23]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[24]),
        .Q(base_address_read_reg_180[24]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[25]),
        .Q(base_address_read_reg_180[25]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[26]),
        .Q(base_address_read_reg_180[26]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[27]),
        .Q(base_address_read_reg_180[27]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[28]),
        .Q(base_address_read_reg_180[28]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[29]),
        .Q(base_address_read_reg_180[29]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[2]),
        .Q(base_address_read_reg_180[2]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[30]),
        .Q(base_address_read_reg_180[30]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[31]),
        .Q(base_address_read_reg_180[31]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[3]),
        .Q(base_address_read_reg_180[3]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[4]),
        .Q(base_address_read_reg_180[4]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[5]),
        .Q(base_address_read_reg_180[5]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[6]),
        .Q(base_address_read_reg_180[6]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[7]),
        .Q(base_address_read_reg_180[7]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[8]),
        .Q(base_address_read_reg_180[8]),
        .R(1'b0));
  FDRE \base_address_read_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm128_out),
        .D(base_address[9]),
        .Q(base_address_read_reg_180[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \grayscale_valid[0]_i_1 
       (.I0(grayscale_valid_load_reg_195),
        .I1(ap_CS_fsm_state11),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888088)) 
    \grayscale_valid_load_reg_195[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(grayscale_valid),
        .O(p_60_in));
  FDRE \grayscale_valid_load_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(grayscale_valid),
        .Q(grayscale_valid_load_reg_195),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grayscale_valid_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\grayscale_valid[0]_i_1_n_0 ),
        .Q(grayscale_valid),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_V_0_payload_A[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_V_0_load_A));
  FDRE \inStream_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \inStream_V_V_0_payload_B[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_V_0_load_B));
  FDRE \inStream_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_B[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h04FFFFFFFB000000)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .I5(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_V_0_sel_wr_i_1
       (.I0(inStream_V_V_TVALID),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
        .O(inStream_V_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_V_V_TVALID),
        .I2(inStream_V_V_TREADY),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(p_60_in),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(p_60_in),
        .I2(inStream_V_V_TVALID),
        .I3(inStream_V_V_TREADY),
        .O(inStream_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_state),
        .Q(inStream_V_V_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \inner_index_V[0]_i_1 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[0]),
        .O(tmp_8_fu_157_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inner_index_V[0]_i_2 
       (.I0(inner_index_V[21]),
        .I1(inner_index_V[20]),
        .I2(inner_index_V[23]),
        .I3(inner_index_V[22]),
        .I4(\inner_index_V[0]_i_6_n_0 ),
        .O(\inner_index_V[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inner_index_V[0]_i_3 
       (.I0(inner_index_V[29]),
        .I1(inner_index_V[28]),
        .I2(inner_index_V[30]),
        .I3(inner_index_V[31]),
        .I4(\inner_index_V[0]_i_7_n_0 ),
        .O(\inner_index_V[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inner_index_V[0]_i_4 
       (.I0(inner_index_V[5]),
        .I1(inner_index_V[4]),
        .I2(inner_index_V[7]),
        .I3(inner_index_V[6]),
        .I4(\inner_index_V[0]_i_8_n_0 ),
        .O(\inner_index_V[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inner_index_V[0]_i_5 
       (.I0(inner_index_V[1]),
        .I1(inner_index_V[2]),
        .I2(inner_index_V[0]),
        .I3(inner_index_V[14]),
        .I4(\inner_index_V[0]_i_9_n_0 ),
        .O(\inner_index_V[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inner_index_V[0]_i_6 
       (.I0(inner_index_V[3]),
        .I1(inner_index_V[19]),
        .I2(inner_index_V[16]),
        .I3(inner_index_V[17]),
        .O(\inner_index_V[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inner_index_V[0]_i_7 
       (.I0(inner_index_V[26]),
        .I1(inner_index_V[27]),
        .I2(inner_index_V[24]),
        .I3(inner_index_V[25]),
        .O(\inner_index_V[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \inner_index_V[0]_i_8 
       (.I0(inner_index_V[12]),
        .I1(inner_index_V[18]),
        .I2(inner_index_V[15]),
        .I3(inner_index_V[13]),
        .O(\inner_index_V[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inner_index_V[0]_i_9 
       (.I0(inner_index_V[10]),
        .I1(inner_index_V[11]),
        .I2(inner_index_V[8]),
        .I3(inner_index_V[9]),
        .O(\inner_index_V[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[16]),
        .O(t_V_fu_130_p3[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[15]),
        .O(t_V_fu_130_p3[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[14]),
        .O(t_V_fu_130_p3[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[13]),
        .O(t_V_fu_130_p3[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[12]),
        .O(t_V_fu_130_p3[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[11]),
        .O(t_V_fu_130_p3[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[10]),
        .O(t_V_fu_130_p3[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[9]),
        .O(t_V_fu_130_p3[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[24]),
        .O(t_V_fu_130_p3[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[23]),
        .O(t_V_fu_130_p3[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[22]),
        .O(t_V_fu_130_p3[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[21]),
        .O(t_V_fu_130_p3[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[20]),
        .O(t_V_fu_130_p3[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[19]),
        .O(t_V_fu_130_p3[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[18]),
        .O(t_V_fu_130_p3[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[17]),
        .O(t_V_fu_130_p3[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \inner_index_V[31]_i_1 
       (.I0(grayscale_valid),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm125_out));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[31]),
        .O(t_V_fu_130_p3[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[30]),
        .O(t_V_fu_130_p3[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[29]),
        .O(t_V_fu_130_p3[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[28]),
        .O(t_V_fu_130_p3[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[27]),
        .O(t_V_fu_130_p3[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[26]),
        .O(t_V_fu_130_p3[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[25]),
        .O(t_V_fu_130_p3[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_10 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[1]),
        .O(t_V_fu_130_p3[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[0]),
        .O(t_V_fu_130_p3[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[8]),
        .O(t_V_fu_130_p3[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[7]),
        .O(t_V_fu_130_p3[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[6]),
        .O(t_V_fu_130_p3[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[5]),
        .O(t_V_fu_130_p3[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[4]),
        .O(t_V_fu_130_p3[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[3]),
        .O(t_V_fu_130_p3[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[2]),
        .O(t_V_fu_130_p3[2]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[0]),
        .Q(inner_index_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[10]),
        .Q(inner_index_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[11]),
        .Q(inner_index_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[12]),
        .Q(inner_index_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[13]),
        .Q(inner_index_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[14]),
        .Q(inner_index_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[15]),
        .Q(inner_index_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[16]),
        .Q(inner_index_V[16]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[16]_i_1 
       (.CI(\inner_index_V_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[16]_i_1_n_0 ,\inner_index_V_reg[16]_i_1_n_1 ,\inner_index_V_reg[16]_i_1_n_2 ,\inner_index_V_reg[16]_i_1_n_3 ,\NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[16]_i_1_n_5 ,\inner_index_V_reg[16]_i_1_n_6 ,\inner_index_V_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_157_p2[16:9]),
        .S(t_V_fu_130_p3[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[17]),
        .Q(inner_index_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[18]),
        .Q(inner_index_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[19]),
        .Q(inner_index_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[1]),
        .Q(inner_index_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[20]),
        .Q(inner_index_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[21]),
        .Q(inner_index_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[22]),
        .Q(inner_index_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[23]),
        .Q(inner_index_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[24]),
        .Q(inner_index_V[24]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[24]_i_1 
       (.CI(\inner_index_V_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[24]_i_1_n_0 ,\inner_index_V_reg[24]_i_1_n_1 ,\inner_index_V_reg[24]_i_1_n_2 ,\inner_index_V_reg[24]_i_1_n_3 ,\NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[24]_i_1_n_5 ,\inner_index_V_reg[24]_i_1_n_6 ,\inner_index_V_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_157_p2[24:17]),
        .S(t_V_fu_130_p3[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[25]),
        .Q(inner_index_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[26]),
        .Q(inner_index_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[27]),
        .Q(inner_index_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[28]),
        .Q(inner_index_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[29]),
        .Q(inner_index_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[2]),
        .Q(inner_index_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[30]),
        .Q(inner_index_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[31]),
        .Q(inner_index_V[31]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[31]_i_2 
       (.CI(\inner_index_V_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED [7:6],\inner_index_V_reg[31]_i_2_n_2 ,\inner_index_V_reg[31]_i_2_n_3 ,\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED [3],\inner_index_V_reg[31]_i_2_n_5 ,\inner_index_V_reg[31]_i_2_n_6 ,\inner_index_V_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED [7],tmp_8_fu_157_p2[31:25]}),
        .S({1'b0,t_V_fu_130_p3[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[3]),
        .Q(inner_index_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[4]),
        .Q(inner_index_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[5]),
        .Q(inner_index_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[6]),
        .Q(inner_index_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[7]),
        .Q(inner_index_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[8]),
        .Q(inner_index_V[8]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[8]_i_1 
       (.CI(t_V_fu_130_p3[0]),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[8]_i_1_n_0 ,\inner_index_V_reg[8]_i_1_n_1 ,\inner_index_V_reg[8]_i_1_n_2 ,\inner_index_V_reg[8]_i_1_n_3 ,\NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[8]_i_1_n_5 ,\inner_index_V_reg[8]_i_1_n_6 ,\inner_index_V_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_157_p2[8:1]),
        .S(t_V_fu_130_p3[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_8_fu_157_p2[9]),
        .Q(inner_index_V[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_CHROMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_CHROMA_V_V_1_sel_wr),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TVALID),
        .O(outStream_CHROMA_V_V_1_load_A));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_CHROMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_CHROMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_CHROMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_CHROMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_CHROMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_CHROMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_CHROMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_CHROMA_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_CHROMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_CHROMA_V_V_1_sel_wr),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TVALID),
        .O(outStream_CHROMA_V_V_1_load_B));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_CHROMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_CHROMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_CHROMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_CHROMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_CHROMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_CHROMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_CHROMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_CHROMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_CHROMA_V_V_1_sel_rd_i_1
       (.I0(outStream_CHROMA_V_V_TREADY),
        .I1(outStream_CHROMA_V_V_TVALID),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_CHROMA_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_CHROMA_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    outStream_CHROMA_V_V_1_sel_wr_i_1
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .I5(outStream_CHROMA_V_V_1_sel_wr),
        .O(outStream_CHROMA_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_CHROMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_CHROMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \outStream_CHROMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TREADY),
        .I3(outStream_CHROMA_V_V_TVALID),
        .I4(outStream_CHROMA_V_V_1_sel_wr015_out),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \outStream_CHROMA_V_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(grayscale_valid),
        .O(outStream_CHROMA_V_V_1_sel_wr015_out));
  LUT6 #(
    .INIT(64'hFBFBFBFBBBFBFBFB)) 
    \outStream_CHROMA_V_V_1_state[1]_i_1 
       (.I0(outStream_CHROMA_V_V_TREADY),
        .I1(outStream_CHROMA_V_V_TVALID),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(p_60_in),
        .I5(grayscale_valid),
        .O(outStream_CHROMA_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_CHROMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_CHROMA_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_CHROMA_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_state),
        .Q(outStream_CHROMA_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[0]),
        .I1(outStream_CHROMA_V_V_1_payload_A[0]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[1]),
        .I1(outStream_CHROMA_V_V_1_payload_A[1]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[2]),
        .I1(outStream_CHROMA_V_V_1_payload_A[2]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[3]),
        .I1(outStream_CHROMA_V_V_1_payload_A[3]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[4]),
        .I1(outStream_CHROMA_V_V_1_payload_A[4]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[5]),
        .I1(outStream_CHROMA_V_V_1_payload_A[5]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[6]),
        .I1(outStream_CHROMA_V_V_1_payload_A[6]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[7]),
        .I1(outStream_CHROMA_V_V_1_payload_A[7]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[7]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_LUMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_LUMA_V_V_1_sel_wr),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_TVALID),
        .O(outStream_LUMA_V_V_1_load_A));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[0]),
        .Q(outStream_LUMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[1]),
        .Q(outStream_LUMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[2]),
        .Q(outStream_LUMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[3]),
        .Q(outStream_LUMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[4]),
        .Q(outStream_LUMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[5]),
        .Q(outStream_LUMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[6]),
        .Q(outStream_LUMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_189[7]),
        .Q(outStream_LUMA_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_LUMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_LUMA_V_V_1_sel_wr),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_TVALID),
        .O(outStream_LUMA_V_V_1_load_B));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[0]),
        .Q(outStream_LUMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[1]),
        .Q(outStream_LUMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[2]),
        .Q(outStream_LUMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[3]),
        .Q(outStream_LUMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[4]),
        .Q(outStream_LUMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[5]),
        .Q(outStream_LUMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[6]),
        .Q(outStream_LUMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_189[7]),
        .Q(outStream_LUMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_LUMA_V_V_1_sel_rd_i_1
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(outStream_LUMA_V_V_TVALID),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_LUMA_V_V_1_sel),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_51),
        .Q(outStream_LUMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_19),
        .Q(outStream_LUMA_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_state),
        .Q(outStream_LUMA_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[0]),
        .I1(outStream_LUMA_V_V_1_payload_A[0]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[1]),
        .I1(outStream_LUMA_V_V_1_payload_A[1]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[2]),
        .I1(outStream_LUMA_V_V_1_payload_A[2]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[3]),
        .I1(outStream_LUMA_V_V_1_payload_A[3]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[4]),
        .I1(outStream_LUMA_V_V_1_payload_A[4]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[5]),
        .I1(outStream_LUMA_V_V_1_payload_A[5]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[6]),
        .I1(outStream_LUMA_V_V_1_payload_A[6]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[7]),
        .I1(outStream_LUMA_V_V_1_payload_A[7]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[7]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[15]),
        .I5(base_address_read_reg_180[15]),
        .O(\outStream_grayscale_s_reg_200[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[14]),
        .I5(base_address_read_reg_180[14]),
        .O(\outStream_grayscale_s_reg_200[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[13]),
        .I5(base_address_read_reg_180[13]),
        .O(\outStream_grayscale_s_reg_200[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[12]),
        .I5(base_address_read_reg_180[12]),
        .O(\outStream_grayscale_s_reg_200[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[11]),
        .I5(base_address_read_reg_180[11]),
        .O(\outStream_grayscale_s_reg_200[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[10]),
        .I5(base_address_read_reg_180[10]),
        .O(\outStream_grayscale_s_reg_200[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[9]),
        .I5(base_address_read_reg_180[9]),
        .O(\outStream_grayscale_s_reg_200[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[15]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[8]),
        .I5(base_address_read_reg_180[8]),
        .O(\outStream_grayscale_s_reg_200[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[23]),
        .I5(base_address_read_reg_180[23]),
        .O(\outStream_grayscale_s_reg_200[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[22]),
        .I5(base_address_read_reg_180[22]),
        .O(\outStream_grayscale_s_reg_200[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[21]),
        .I5(base_address_read_reg_180[21]),
        .O(\outStream_grayscale_s_reg_200[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[20]),
        .I5(base_address_read_reg_180[20]),
        .O(\outStream_grayscale_s_reg_200[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[19]),
        .I5(base_address_read_reg_180[19]),
        .O(\outStream_grayscale_s_reg_200[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[18]),
        .I5(base_address_read_reg_180[18]),
        .O(\outStream_grayscale_s_reg_200[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[17]),
        .I5(base_address_read_reg_180[17]),
        .O(\outStream_grayscale_s_reg_200[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[23]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[16]),
        .I5(base_address_read_reg_180[16]),
        .O(\outStream_grayscale_s_reg_200[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[31]),
        .I5(base_address_read_reg_180[31]),
        .O(\outStream_grayscale_s_reg_200[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[30]),
        .I5(base_address_read_reg_180[30]),
        .O(\outStream_grayscale_s_reg_200[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[29]),
        .I5(base_address_read_reg_180[29]),
        .O(\outStream_grayscale_s_reg_200[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[28]),
        .I5(base_address_read_reg_180[28]),
        .O(\outStream_grayscale_s_reg_200[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[27]),
        .I5(base_address_read_reg_180[27]),
        .O(\outStream_grayscale_s_reg_200[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[26]),
        .I5(base_address_read_reg_180[26]),
        .O(\outStream_grayscale_s_reg_200[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[25]),
        .I5(base_address_read_reg_180[25]),
        .O(\outStream_grayscale_s_reg_200[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[31]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[24]),
        .I5(base_address_read_reg_180[24]),
        .O(\outStream_grayscale_s_reg_200[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[7]),
        .I5(base_address_read_reg_180[7]),
        .O(\outStream_grayscale_s_reg_200[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[6]),
        .I5(base_address_read_reg_180[6]),
        .O(\outStream_grayscale_s_reg_200[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[5]),
        .I5(base_address_read_reg_180[5]),
        .O(\outStream_grayscale_s_reg_200[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[4]),
        .I5(base_address_read_reg_180[4]),
        .O(\outStream_grayscale_s_reg_200[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[3]),
        .I5(base_address_read_reg_180[3]),
        .O(\outStream_grayscale_s_reg_200[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[2]),
        .I5(base_address_read_reg_180[2]),
        .O(\outStream_grayscale_s_reg_200[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[1]),
        .I5(base_address_read_reg_180[1]),
        .O(\outStream_grayscale_s_reg_200[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_s_reg_200[7]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[0]),
        .I5(base_address_read_reg_180[0]),
        .O(\outStream_grayscale_s_reg_200[7]_i_9_n_0 ));
  FDRE \outStream_grayscale_s_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[0]),
        .Q(outStream_grayscale_s_reg_200[0]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[10]),
        .Q(outStream_grayscale_s_reg_200[10]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[11]),
        .Q(outStream_grayscale_s_reg_200[11]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[12]),
        .Q(outStream_grayscale_s_reg_200[12]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[13]),
        .Q(outStream_grayscale_s_reg_200[13]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[14]),
        .Q(outStream_grayscale_s_reg_200[14]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[15]),
        .Q(outStream_grayscale_s_reg_200[15]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_s_reg_200_reg[15]_i_1 
       (.CI(\outStream_grayscale_s_reg_200_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_s_reg_200_reg[15]_i_1_n_0 ,\outStream_grayscale_s_reg_200_reg[15]_i_1_n_1 ,\outStream_grayscale_s_reg_200_reg[15]_i_1_n_2 ,\outStream_grayscale_s_reg_200_reg[15]_i_1_n_3 ,\NLW_outStream_grayscale_s_reg_200_reg[15]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_s_reg_200_reg[15]_i_1_n_5 ,\outStream_grayscale_s_reg_200_reg[15]_i_1_n_6 ,\outStream_grayscale_s_reg_200_reg[15]_i_1_n_7 }),
        .DI(base_address_read_reg_180[15:8]),
        .O(tmp_7_fu_147_p1[15:8]),
        .S({\outStream_grayscale_s_reg_200[15]_i_2_n_0 ,\outStream_grayscale_s_reg_200[15]_i_3_n_0 ,\outStream_grayscale_s_reg_200[15]_i_4_n_0 ,\outStream_grayscale_s_reg_200[15]_i_5_n_0 ,\outStream_grayscale_s_reg_200[15]_i_6_n_0 ,\outStream_grayscale_s_reg_200[15]_i_7_n_0 ,\outStream_grayscale_s_reg_200[15]_i_8_n_0 ,\outStream_grayscale_s_reg_200[15]_i_9_n_0 }));
  FDRE \outStream_grayscale_s_reg_200_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[16]),
        .Q(outStream_grayscale_s_reg_200[16]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[17]),
        .Q(outStream_grayscale_s_reg_200[17]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[18]),
        .Q(outStream_grayscale_s_reg_200[18]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[19]),
        .Q(outStream_grayscale_s_reg_200[19]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[1]),
        .Q(outStream_grayscale_s_reg_200[1]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[20]),
        .Q(outStream_grayscale_s_reg_200[20]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[21]),
        .Q(outStream_grayscale_s_reg_200[21]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[22]),
        .Q(outStream_grayscale_s_reg_200[22]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[23]),
        .Q(outStream_grayscale_s_reg_200[23]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_s_reg_200_reg[23]_i_1 
       (.CI(\outStream_grayscale_s_reg_200_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_s_reg_200_reg[23]_i_1_n_0 ,\outStream_grayscale_s_reg_200_reg[23]_i_1_n_1 ,\outStream_grayscale_s_reg_200_reg[23]_i_1_n_2 ,\outStream_grayscale_s_reg_200_reg[23]_i_1_n_3 ,\NLW_outStream_grayscale_s_reg_200_reg[23]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_s_reg_200_reg[23]_i_1_n_5 ,\outStream_grayscale_s_reg_200_reg[23]_i_1_n_6 ,\outStream_grayscale_s_reg_200_reg[23]_i_1_n_7 }),
        .DI(base_address_read_reg_180[23:16]),
        .O(tmp_7_fu_147_p1[23:16]),
        .S({\outStream_grayscale_s_reg_200[23]_i_2_n_0 ,\outStream_grayscale_s_reg_200[23]_i_3_n_0 ,\outStream_grayscale_s_reg_200[23]_i_4_n_0 ,\outStream_grayscale_s_reg_200[23]_i_5_n_0 ,\outStream_grayscale_s_reg_200[23]_i_6_n_0 ,\outStream_grayscale_s_reg_200[23]_i_7_n_0 ,\outStream_grayscale_s_reg_200[23]_i_8_n_0 ,\outStream_grayscale_s_reg_200[23]_i_9_n_0 }));
  FDRE \outStream_grayscale_s_reg_200_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[24]),
        .Q(outStream_grayscale_s_reg_200[24]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[25]),
        .Q(outStream_grayscale_s_reg_200[25]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[26]),
        .Q(outStream_grayscale_s_reg_200[26]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[27]),
        .Q(outStream_grayscale_s_reg_200[27]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[28]),
        .Q(outStream_grayscale_s_reg_200[28]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[29]),
        .Q(outStream_grayscale_s_reg_200[29]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[2]),
        .Q(outStream_grayscale_s_reg_200[2]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[30]),
        .Q(outStream_grayscale_s_reg_200[30]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[31]),
        .Q(outStream_grayscale_s_reg_200[31]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_s_reg_200_reg[31]_i_1 
       (.CI(\outStream_grayscale_s_reg_200_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outStream_grayscale_s_reg_200_reg[31]_i_1_CO_UNCONNECTED [7],\outStream_grayscale_s_reg_200_reg[31]_i_1_n_1 ,\outStream_grayscale_s_reg_200_reg[31]_i_1_n_2 ,\outStream_grayscale_s_reg_200_reg[31]_i_1_n_3 ,\NLW_outStream_grayscale_s_reg_200_reg[31]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_s_reg_200_reg[31]_i_1_n_5 ,\outStream_grayscale_s_reg_200_reg[31]_i_1_n_6 ,\outStream_grayscale_s_reg_200_reg[31]_i_1_n_7 }),
        .DI({1'b0,base_address_read_reg_180[30:24]}),
        .O(tmp_7_fu_147_p1[31:24]),
        .S({\outStream_grayscale_s_reg_200[31]_i_2_n_0 ,\outStream_grayscale_s_reg_200[31]_i_3_n_0 ,\outStream_grayscale_s_reg_200[31]_i_4_n_0 ,\outStream_grayscale_s_reg_200[31]_i_5_n_0 ,\outStream_grayscale_s_reg_200[31]_i_6_n_0 ,\outStream_grayscale_s_reg_200[31]_i_7_n_0 ,\outStream_grayscale_s_reg_200[31]_i_8_n_0 ,\outStream_grayscale_s_reg_200[31]_i_9_n_0 }));
  FDRE \outStream_grayscale_s_reg_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[3]),
        .Q(outStream_grayscale_s_reg_200[3]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[4]),
        .Q(outStream_grayscale_s_reg_200[4]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[5]),
        .Q(outStream_grayscale_s_reg_200[5]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[6]),
        .Q(outStream_grayscale_s_reg_200[6]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[7]),
        .Q(outStream_grayscale_s_reg_200[7]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_s_reg_200_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_s_reg_200_reg[7]_i_1_n_0 ,\outStream_grayscale_s_reg_200_reg[7]_i_1_n_1 ,\outStream_grayscale_s_reg_200_reg[7]_i_1_n_2 ,\outStream_grayscale_s_reg_200_reg[7]_i_1_n_3 ,\NLW_outStream_grayscale_s_reg_200_reg[7]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_s_reg_200_reg[7]_i_1_n_5 ,\outStream_grayscale_s_reg_200_reg[7]_i_1_n_6 ,\outStream_grayscale_s_reg_200_reg[7]_i_1_n_7 }),
        .DI(base_address_read_reg_180[7:0]),
        .O(tmp_7_fu_147_p1[7:0]),
        .S({\outStream_grayscale_s_reg_200[7]_i_2_n_0 ,\outStream_grayscale_s_reg_200[7]_i_3_n_0 ,\outStream_grayscale_s_reg_200[7]_i_4_n_0 ,\outStream_grayscale_s_reg_200[7]_i_5_n_0 ,\outStream_grayscale_s_reg_200[7]_i_6_n_0 ,\outStream_grayscale_s_reg_200[7]_i_7_n_0 ,\outStream_grayscale_s_reg_200[7]_i_8_n_0 ,\outStream_grayscale_s_reg_200[7]_i_9_n_0 }));
  FDRE \outStream_grayscale_s_reg_200_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[8]),
        .Q(outStream_grayscale_s_reg_200[8]),
        .R(1'b0));
  FDRE \outStream_grayscale_s_reg_200_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm125_out),
        .D(tmp_7_fu_147_p1[9]),
        .Q(outStream_grayscale_s_reg_200[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi ov7670_prova_AXILiteS_s_axi_U
       (.Q(base_address),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi ov7670_prova_outStream_grayscale_V_m_axi_U
       (.D({ap_NS_fsm[10:9],ap_NS_fsm[4:3]}),
        .E(\bus_write/buff_wdata/push ),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg_n_0_[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg_n_0_[0] ),
        .m_axi_outStream_grayscale_V_AWADDR(\^m_axi_outStream_grayscale_V_AWADDR ),
        .\m_axi_outStream_grayscale_V_AWLEN[3] (\^m_axi_outStream_grayscale_V_AWLEN ),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_AWVALID(m_axi_outStream_grayscale_V_AWVALID),
        .m_axi_outStream_grayscale_V_BREADY(m_axi_outStream_grayscale_V_BREADY),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID),
        .m_axi_outStream_grayscale_V_WDATA(m_axi_outStream_grayscale_V_WDATA),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .m_axi_outStream_grayscale_V_WVALID(m_axi_outStream_grayscale_V_WVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(ov7670_prova_outStream_grayscale_V_m_axi_U_n_51),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (ov7670_prova_outStream_grayscale_V_m_axi_U_n_19),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (outStream_LUMA_V_V_TVALID),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .\outStream_grayscale_s_reg_200_reg[31] (outStream_grayscale_s_reg_200));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_189[7]_i_1 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \tmp_V_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[0]),
        .Q(tmp_V_reg_189[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[1]),
        .Q(tmp_V_reg_189[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[2]),
        .Q(tmp_V_reg_189[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[3]),
        .Q(tmp_V_reg_189[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[4]),
        .Q(tmp_V_reg_189[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[5]),
        .Q(tmp_V_reg_189[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[6]),
        .Q(tmp_V_reg_189[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(p_60_in),
        .D(inStream_V_V_0_data_out[7]),
        .Q(tmp_V_reg_189[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    Q,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire int_base_address;
  wire int_base_address3_out;
  wire [31:0]int_base_address_reg0;
  wire [31:0]int_base_address_reg02_out;
  wire \int_base_address_reg_n_0_[32] ;
  wire \int_base_address_reg_n_0_[33] ;
  wire \int_base_address_reg_n_0_[34] ;
  wire \int_base_address_reg_n_0_[35] ;
  wire \int_base_address_reg_n_0_[36] ;
  wire \int_base_address_reg_n_0_[37] ;
  wire \int_base_address_reg_n_0_[38] ;
  wire \int_base_address_reg_n_0_[39] ;
  wire \int_base_address_reg_n_0_[40] ;
  wire \int_base_address_reg_n_0_[41] ;
  wire \int_base_address_reg_n_0_[42] ;
  wire \int_base_address_reg_n_0_[43] ;
  wire \int_base_address_reg_n_0_[44] ;
  wire \int_base_address_reg_n_0_[45] ;
  wire \int_base_address_reg_n_0_[46] ;
  wire \int_base_address_reg_n_0_[47] ;
  wire \int_base_address_reg_n_0_[48] ;
  wire \int_base_address_reg_n_0_[49] ;
  wire \int_base_address_reg_n_0_[50] ;
  wire \int_base_address_reg_n_0_[51] ;
  wire \int_base_address_reg_n_0_[52] ;
  wire \int_base_address_reg_n_0_[53] ;
  wire \int_base_address_reg_n_0_[54] ;
  wire \int_base_address_reg_n_0_[55] ;
  wire \int_base_address_reg_n_0_[56] ;
  wire \int_base_address_reg_n_0_[57] ;
  wire \int_base_address_reg_n_0_[58] ;
  wire \int_base_address_reg_n_0_[59] ;
  wire \int_base_address_reg_n_0_[60] ;
  wire \int_base_address_reg_n_0_[61] ;
  wire \int_base_address_reg_n_0_[62] ;
  wire \int_base_address_reg_n_0_[63] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_base_address_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(int_base_address_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(int_base_address_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(int_base_address_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(int_base_address_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(int_base_address_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(int_base_address_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(int_base_address_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(int_base_address_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(int_base_address_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(int_base_address_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_base_address_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(int_base_address_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(int_base_address_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(int_base_address_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(int_base_address_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(int_base_address_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(int_base_address_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(int_base_address_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(int_base_address_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(int_base_address_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(int_base_address_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_base_address_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(int_base_address_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_base_address[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_base_address3_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(int_base_address_reg02_out[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_base_address[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[32]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[32] ),
        .O(int_base_address_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[33]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[33] ),
        .O(int_base_address_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[34]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[34] ),
        .O(int_base_address_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[35]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[35] ),
        .O(int_base_address_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[36]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[36] ),
        .O(int_base_address_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[37]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[37] ),
        .O(int_base_address_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[38]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[38] ),
        .O(int_base_address_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[39]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_0_[39] ),
        .O(int_base_address_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_base_address_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[40]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[40] ),
        .O(int_base_address_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[41]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[41] ),
        .O(int_base_address_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[42]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[42] ),
        .O(int_base_address_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[43]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[43] ),
        .O(int_base_address_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[44]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[44] ),
        .O(int_base_address_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[45]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[45] ),
        .O(int_base_address_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[46]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[46] ),
        .O(int_base_address_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[47]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_base_address_reg_n_0_[47] ),
        .O(int_base_address_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[48]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[48] ),
        .O(int_base_address_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[49]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[49] ),
        .O(int_base_address_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_base_address_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[50]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[50] ),
        .O(int_base_address_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[51]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[51] ),
        .O(int_base_address_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[52]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[52] ),
        .O(int_base_address_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[53]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[53] ),
        .O(int_base_address_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[54]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[54] ),
        .O(int_base_address_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[55]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_base_address_reg_n_0_[55] ),
        .O(int_base_address_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[56]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[56] ),
        .O(int_base_address_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[57]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[57] ),
        .O(int_base_address_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[58]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[58] ),
        .O(int_base_address_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[59]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[59] ),
        .O(int_base_address_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_base_address_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[60]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[60] ),
        .O(int_base_address_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[61]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[61] ),
        .O(int_base_address_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[62]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[62] ),
        .O(int_base_address_reg0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_base_address[63]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_base_address));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[63]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_base_address_reg_n_0_[63] ),
        .O(int_base_address_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_base_address_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_base_address_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_base_address_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_base_address_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[0] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[10] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[11] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[12] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[13] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[14] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[15] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[16] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[17] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[18] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[19] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[1] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[20] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[21] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[22] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[23] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[24] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[25] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[26] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[27] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[28] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[29] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[2] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[30] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[31] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[32] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[0]),
        .Q(\int_base_address_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[33] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[1]),
        .Q(\int_base_address_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[34] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[2]),
        .Q(\int_base_address_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[35] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[3]),
        .Q(\int_base_address_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[36] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[4]),
        .Q(\int_base_address_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[37] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[5]),
        .Q(\int_base_address_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[38] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[6]),
        .Q(\int_base_address_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[39] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[7]),
        .Q(\int_base_address_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[3] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[40] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[8]),
        .Q(\int_base_address_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[41] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[9]),
        .Q(\int_base_address_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[42] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[10]),
        .Q(\int_base_address_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[43] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[11]),
        .Q(\int_base_address_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[44] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[12]),
        .Q(\int_base_address_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[45] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[13]),
        .Q(\int_base_address_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[46] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[14]),
        .Q(\int_base_address_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[47] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[15]),
        .Q(\int_base_address_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[48] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[16]),
        .Q(\int_base_address_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[49] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[17]),
        .Q(\int_base_address_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[4] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[50] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[18]),
        .Q(\int_base_address_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[51] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[19]),
        .Q(\int_base_address_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[52] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[20]),
        .Q(\int_base_address_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[53] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[21]),
        .Q(\int_base_address_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[54] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[22]),
        .Q(\int_base_address_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[55] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[23]),
        .Q(\int_base_address_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[56] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[24]),
        .Q(\int_base_address_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[57] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[25]),
        .Q(\int_base_address_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[58] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[26]),
        .Q(\int_base_address_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[59] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[27]),
        .Q(\int_base_address_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[5] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[60] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[28]),
        .Q(\int_base_address_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[61] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[29]),
        .Q(\int_base_address_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[62] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[30]),
        .Q(\int_base_address_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[63] 
       (.C(ap_clk),
        .CE(int_base_address),
        .D(int_base_address_reg0[31]),
        .Q(\int_base_address_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[6] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[7] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[8] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[9] 
       (.C(ap_clk),
        .CE(int_base_address3_out),
        .D(int_base_address_reg02_out[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[32] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[10]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[42] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[11]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[43] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[12]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[44] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[13]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[45] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[14]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[46] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[15]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[47] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[16]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[48] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[17]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[49] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[18]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[50] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[19]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[51] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[33] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[20]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[52] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[21]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[53] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[22]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[54] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[23]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[55] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[24]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[56] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[25]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[57] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[26]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[58] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[27]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[59] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[28]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[60] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[29]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[61] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[34] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[30]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[62] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(rdata));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[31]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[63] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[35] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[36] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[37] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[38] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[39] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[8]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[40] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(Q[9]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_base_address_reg_n_0_[41] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi
   (ap_rst_n_inv,
    E,
    m_axi_outStream_grayscale_V_BREADY,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    m_axi_outStream_grayscale_V_RREADY,
    m_axi_outStream_grayscale_V_AWVALID,
    \m_axi_outStream_grayscale_V_AWLEN[3] ,
    D,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    m_axi_outStream_grayscale_V_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    m_axi_outStream_grayscale_V_WDATA,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_outStream_grayscale_V_RVALID,
    m_axi_outStream_grayscale_V_WREADY,
    m_axi_outStream_grayscale_V_AWREADY,
    m_axi_outStream_grayscale_V_BVALID,
    \ap_CS_fsm_reg[8] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    outStream_CHROMA_V_V_1_ack_in,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    \outStream_grayscale_s_reg_200_reg[31] ,
    outStream_LUMA_V_V_1_sel_wr,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output ap_rst_n_inv;
  output [0:0]E;
  output m_axi_outStream_grayscale_V_BREADY;
  output m_axi_outStream_grayscale_V_WVALID;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output m_axi_outStream_grayscale_V_RREADY;
  output m_axi_outStream_grayscale_V_AWVALID;
  output [3:0]\m_axi_outStream_grayscale_V_AWLEN[3] ;
  output [3:0]D;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output [29:0]m_axi_outStream_grayscale_V_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input m_axi_outStream_grayscale_V_RVALID;
  input m_axi_outStream_grayscale_V_WREADY;
  input m_axi_outStream_grayscale_V_AWREADY;
  input m_axi_outStream_grayscale_V_BVALID;
  input \ap_CS_fsm_reg[8] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_CHROMA_V_V_1_ack_in;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire AWVALID_Dummy;
  wire [3:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \inStream_V_V_0_state_reg[0] ;
  wire [29:0]m_axi_outStream_grayscale_V_AWADDR;
  wire [3:0]\m_axi_outStream_grayscale_V_AWLEN[3] ;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_AWVALID;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire m_axi_outStream_grayscale_V_BVALID;
  wire m_axi_outStream_grayscale_V_RREADY;
  wire m_axi_outStream_grayscale_V_RVALID;
  wire [31:0]m_axi_outStream_grayscale_V_WDATA;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire m_axi_outStream_grayscale_V_WVALID;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  wire [0:0]p_0_in;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_2;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[10] (D),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .m_axi_outStream_grayscale_V_AWADDR(m_axi_outStream_grayscale_V_AWADDR),
        .\m_axi_outStream_grayscale_V_AWLEN[3] (\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_BREADY(m_axi_outStream_grayscale_V_BREADY),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .m_axi_outStream_grayscale_V_WDATA(m_axi_outStream_grayscale_V_WDATA),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .m_axi_outStream_grayscale_V_WVALID(m_axi_outStream_grayscale_V_WVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(outStream_LUMA_V_V_1_sel_wr_reg),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (\outStream_LUMA_V_V_1_state_reg[0] ),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .\outStream_grayscale_s_reg_200_reg[31] (\outStream_grayscale_s_reg_200_reg[31] ),
        .\throttl_cnt_reg[0] (bus_write_n_10),
        .\throttl_cnt_reg[0]_0 (bus_write_n_11),
        .\throttl_cnt_reg[0]_1 (throttl_cnt_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (wreq_throttl_n_3),
        .\throttl_cnt_reg[4]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_10),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_11),
        .\could_multi_bursts.awaddr_buf_reg[2] (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_outStream_grayscale_V_AWLEN[3] [3:1]),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_AWVALID(m_axi_outStream_grayscale_V_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer
   (outStream_grayscale_V_WREADY,
    E,
    data_valid,
    \usedw_reg[7]_0 ,
    DI,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    S,
    \bus_wide_gen.strb_buf_reg[0] ,
    ap_clk,
    Q,
    SR,
    ap_rst_n,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_outStream_grayscale_V_WREADY,
    burst_valid,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.first_pad_reg ,
    D);
  output outStream_grayscale_V_WREADY;
  output [0:0]E;
  output data_valid;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [6:0]S;
  output [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  input ap_clk;
  input [0:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_outStream_grayscale_V_WREADY;
  input burst_valid;
  input [1:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  input \bus_wide_gen.first_pad_reg ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire [1:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  wire data_valid;
  wire dout_buf0_n_0;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire mem_reg_bram_0_i_10_n_0;
  wire mem_reg_bram_0_i_9_n_0;
  wire outStream_grayscale_V_WREADY;
  wire pop;
  wire [8:0]q_buf;
  wire [8:8]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:9]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] [1]),
        .I2(data_valid),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.pad_oh_reg[2]_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] [0]),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    dout_buf0
       (.I0(q_tmp),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(dout_buf0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[0]_i_1 
       (.I0(q_buf[0]),
        .I1(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[1]_i_1 
       (.I0(q_buf[1]),
        .I1(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[2]_i_1 
       (.I0(q_buf[2]),
        .I1(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[3]_i_1 
       (.I0(q_buf[3]),
        .I1(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[5]_i_1 
       (.I0(q_buf[5]),
        .I1(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \dout_buf[8]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(dout_buf0_n_0),
        .Q(\bus_wide_gen.strb_buf_reg[0] [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(outStream_grayscale_V_WREADY),
        .I4(Q),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(Q),
        .I4(outStream_grayscale_V_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(usedw_reg__0[6]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(outStream_grayscale_V_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:9],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(outStream_grayscale_V_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_bram_0_i_9_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAA2A222200000000)) 
    mem_reg_bram_0_i_10
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(mem_reg_bram_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_bram_0_i_3
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_10_n_0),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_bram_0_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_bram_0_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(pop),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_bram_0_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_bram_0_i_7
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_bram_0_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_9
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(outStream_grayscale_V_WREADY),
        .I3(Q),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(Q),
        .I2(outStream_grayscale_V_WREADY),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(Q),
        .I2(outStream_grayscale_V_WREADY),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(outStream_grayscale_V_WREADY),
        .I1(Q),
        .O(E));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0
   (m_axi_outStream_grayscale_V_RREADY,
    E,
    DI,
    \usedw_reg[0]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_outStream_grayscale_V_RVALID,
    Q,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    D);
  output m_axi_outStream_grayscale_V_RREADY;
  output [0:0]E;
  output [5:0]DI;
  output [0:0]\usedw_reg[0]_0 ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [6:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_outStream_grayscale_V_RVALID;
  input [1:0]Q;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [5:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_outStream_grayscale_V_RREADY;
  wire m_axi_outStream_grayscale_V_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0F0F0BA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(beat_valid),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AAAAAA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_outStream_grayscale_V_RREADY),
        .I4(m_axi_outStream_grayscale_V_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(DI[4]),
        .I2(\usedw_reg[0]_0 ),
        .I3(usedw_reg__0[6]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[5]),
        .I3(DI[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_outStream_grayscale_V_RVALID),
        .I4(m_axi_outStream_grayscale_V_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[0]_0 ),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[7]),
        .I3(DI[1]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(DI[4]),
        .I1(DI[2]),
        .I2(DI[5]),
        .I3(DI[3]),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_outStream_grayscale_V_RREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(DI[5]),
        .I1(usedw_reg__0[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[4]),
        .I1(DI[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(DI[3]),
        .I1(DI[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_outStream_grayscale_V_RREADY),
        .I3(m_axi_outStream_grayscale_V_RVALID),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[0]_0 ),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_outStream_grayscale_V_RVALID),
        .I2(m_axi_outStream_grayscale_V_RREADY),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(\usedw_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(DI[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(DI[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    push,
    \bus_wide_gen.strb_buf_reg[0] ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[15] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[23]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[24]_0 ,
    p_81_in,
    D,
    pop0,
    \could_multi_bursts.sect_handling_reg ,
    last_sect_buf0,
    \could_multi_bursts.last_sect_buf_reg ,
    wreq_handling_reg,
    \could_multi_bursts.loop_cnt_reg[5] ,
    in,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \sect_addr_buf_reg[1] ,
    \sect_end_buf_reg[0] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[4] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    \dout_buf_reg[8] ,
    m_axi_outStream_grayscale_V_WSTRB,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    Q,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    m_axi_outStream_grayscale_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.first_pad_reg_1 ,
    wreq_handling_reg_1,
    CO,
    \could_multi_bursts.sect_handling_reg_1 ,
    fifo_wreq_valid,
    m_axi_outStream_grayscale_V_AWREADY,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[3] ,
    \sect_end_buf_reg[1] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \sect_addr_buf_reg[1]_0 ,
    fifo_wreq_valid_buf_reg,
    m_axi_outStream_grayscale_V_WLAST,
    \start_addr_buf_reg[31] ,
    fifo_resp_ready,
    \end_addr_buf_reg[11] ,
    \start_addr_buf_reg[11] ,
    beat_len_buf);
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output push;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[15] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[23] ;
  output [0:0]\bus_wide_gen.data_buf_reg[23]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  output p_81_in;
  output [2:0]D;
  output pop0;
  output \could_multi_bursts.sect_handling_reg ;
  output last_sect_buf0;
  output [0:0]\could_multi_bursts.last_sect_buf_reg ;
  output wreq_handling_reg;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [3:0]in;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \sect_end_buf_reg[0] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[4] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input [0:0]\dout_buf_reg[8] ;
  input [3:0]m_axi_outStream_grayscale_V_WSTRB;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [2:0]Q;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input m_axi_outStream_grayscale_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input \bus_wide_gen.first_pad_reg_1 ;
  input wreq_handling_reg_1;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input fifo_wreq_valid;
  input m_axi_outStream_grayscale_V_AWREADY;
  input \throttl_cnt_reg[4]_0 ;
  input \throttl_cnt_reg[3] ;
  input [1:0]\sect_end_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [1:0]\sect_addr_buf_reg[1]_0 ;
  input fifo_wreq_valid_buf_reg;
  input m_axi_outStream_grayscale_V_WLAST;
  input [0:0]\start_addr_buf_reg[31] ;
  input fifo_resp_ready;
  input [9:0]\end_addr_buf_reg[11] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]beat_len_buf;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [11:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[7]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[7]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[15] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[23]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.first_pad_reg_1 ;
  wire [0:0]\bus_wide_gen.head_pads ;
  wire \bus_wide_gen.len_cnt[7]_i_10_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_11_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire [0:0]\could_multi_bursts.last_sect_buf_reg ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire last_sect_buf0;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_81_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[1]_i_2_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout[2]_i_5_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_1;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [1:0]\sect_addr_buf_reg[1]_0 ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[0] ;
  wire [1:0]\sect_end_buf_reg[1] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[4]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_outStream_grayscale_V_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(p_81_in),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(p_81_in),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000BBBBBBBBB)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(m_axi_outStream_grayscale_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000020E02020)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(Q[0]),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(data_valid),
        .I3(\bus_wide_gen.burst_pack [11]),
        .I4(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I5(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B000B000B0BBBB)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(m_axi_outStream_grayscale_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.head_pads ),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h0000404000444040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(data_valid),
        .I2(Q[1]),
        .I3(\bus_wide_gen.head_pads ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h15001515)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h0000000040E04040)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(Q[2]),
        .I2(data_valid),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.head_pads ),
        .I5(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\q_reg_n_0_[3] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I5(\q_reg_n_0_[0] ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I4(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I5(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h54005454)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(\bus_wide_gen.head_pads ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'h0B)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(m_axi_outStream_grayscale_V_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[7]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[7]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.data_buf[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFFFFFFFFFF)) 
    \bus_wide_gen.data_buf[7]_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(\bus_wide_gen.head_pads ),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.data_buf[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(p_81_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(p_81_in),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_10 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_11 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(Q[1]),
        .O(\bus_wide_gen.len_cnt[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBB0000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(p_81_in));
  LUT6 #(
    .INIT(64'h00000000555555D5)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ),
        .I5(\bus_wide_gen.first_pad_reg_1 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(burst_valid),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0033113000001130)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(D[1]),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.data_buf[7]_i_4_n_0 ),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.len_cnt[7]_i_9_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I2(\bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_10_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_11_n_0 ),
        .I5(data_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(\bus_wide_gen.data_buf[7]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000055555755)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I2(\bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ),
        .I3(\bus_wide_gen.head_pads ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bus_wide_gen.pad_oh_reg[2]_i_2 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.len_cnt_reg[7] [7]),
        .O(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.pad_oh_reg[2]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [2]),
        .O(\bus_wide_gen.pad_oh_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(Q[1]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(E),
        .I2(m_axi_outStream_grayscale_V_WSTRB[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[0] ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[8] ),
        .I2(m_axi_outStream_grayscale_V_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[15] ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[23] ),
        .I2(m_axi_outStream_grayscale_V_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[23]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_outStream_grayscale_V_WSTRB[3]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[24]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[4] ),
        .I2(push),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_V_AWREADY),
        .I2(\throttl_cnt_reg[4]_0 ),
        .I3(\throttl_cnt_reg[3] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .O(push));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I1(\sect_len_buf_reg[9]_0 [4]),
        .I2(\sect_len_buf_reg[9]_0 [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I4(\sect_len_buf_reg[9]_0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I1(\sect_len_buf_reg[9]_0 [7]),
        .I2(\sect_len_buf_reg[9]_0 [9]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I4(\sect_len_buf_reg[9]_0 [8]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(wreq_handling_reg_1),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(push),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(wreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_1),
        .I2(push),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFAFABAFABABABABA)) 
    data_vld_i_1
       (.I0(push_1),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(p_81_in),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(burst_valid),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    empty_n_i_1
       (.I0(p_81_in),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .O(pop0_0));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__0
       (.I0(wreq_handling_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(push),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__1_n_0),
        .I3(\pout[2]_i_4_n_0 ),
        .I4(push_1),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(wreq_handling_reg),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(push),
        .I1(invalid_len_event_reg2),
        .O(push_1));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1]_0 [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push_1),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F00D000D0FF2F)) 
    \pout[1]_i_1 
       (.I0(p_81_in),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .I3(\pout[1]_i_2_n_0 ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pout[1]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event_reg2),
        .I2(push),
        .O(\pout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0040404C004C004)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(push_1),
        .I3(burst_valid),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(p_81_in),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h78F0F087)) 
    \pout[2]_i_2 
       (.I0(push_1),
        .I1(\pout[2]_i_4_n_0 ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pout[2]_i_3 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00AB00)) 
    \pout[2]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\pout[2]_i_5_n_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\pout[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_5 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .O(\pout[2]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[2]_i_2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\bus_wide_gen.head_pads ),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [11]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(wreq_handling_reg),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(wreq_handling_reg_1),
        .I2(fifo_wreq_valid),
        .I3(fifo_wreq_valid_buf_reg),
        .O(\sect_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [0]),
        .I4(\start_addr_buf_reg[11] [0]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[1]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(\start_addr_buf_reg[11] [1]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[2]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(\start_addr_buf_reg[11] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[3]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\start_addr_buf_reg[11] [3]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[4]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\start_addr_buf_reg[11] [4]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[5]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [5]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[6]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [6]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[7]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\start_addr_buf_reg[11] [7]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[8]_i_1 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\start_addr_buf_reg[11] [8]),
        .I5(beat_len_buf),
        .O(\sect_len_buf_reg[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg),
        .O(\sect_end_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF0FC101FF3FF131)) 
    \sect_len_buf[9]_i_2 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg[11] [9]),
        .I5(\start_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \start_addr[31]_i_2 
       (.I0(push),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .I3(wreq_handling_reg_1),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_1),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    SR,
    rs2f_wreq_ack,
    D,
    E,
    \start_addr_reg[31] ,
    invalid_len_event_reg,
    S,
    \align_len_reg[31] ,
    \start_addr_reg[31]_0 ,
    pop0,
    ap_clk,
    ap_rst_n,
    push,
    Q,
    \start_addr_reg[31]_1 ,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    fifo_wreq_valid_buf_reg,
    wreq_handling_reg,
    CO,
    \could_multi_bursts.sect_handling_reg ,
    \end_addr_buf_reg[31] ,
    \align_len_reg[31]_0 ,
    \data_p1_reg[31] );
  output fifo_wreq_valid;
  output [0:0]SR;
  output rs2f_wreq_ack;
  output [19:0]D;
  output [0:0]E;
  output [0:0]\start_addr_reg[31] ;
  output invalid_len_event_reg;
  output [6:0]S;
  output \align_len_reg[31] ;
  output [31:0]\start_addr_reg[31]_0 ;
  input pop0;
  input ap_clk;
  input ap_rst_n;
  input push;
  input [0:0]Q;
  input [19:0]\start_addr_reg[31]_1 ;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input fifo_wreq_valid_buf_reg;
  input wreq_handling_reg;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg ;
  input [19:0]\end_addr_buf_reg[31] ;
  input \align_len_reg[31]_0 ;
  input [31:0]\data_p1_reg[31] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [31:0]\data_p1_reg[31] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_i_2_n_0;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][31]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [0:0]\start_addr_reg[31] ;
  wire [31:0]\start_addr_reg[31]_0 ;
  wire [19:0]\start_addr_reg[31]_1 ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hDD5D000000000000)) 
    \align_len[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\align_len_reg[31]_0 ),
        .I5(ap_rst_n),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid_buf_i_2_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(wreq_handling_reg),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(fifo_wreq_valid_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF8FFF8FFF8F8F8F)) 
    full_n_i_1__2
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(ap_rst_n),
        .I3(rs2f_wreq_ack),
        .I4(full_n_i_2_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(pop0),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\end_addr_buf_reg[31] [15]),
        .I3(\sect_cnt_reg[19] [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [13]),
        .I1(\sect_cnt_reg[19] [13]),
        .I2(\end_addr_buf_reg[31] [14]),
        .I3(\sect_cnt_reg[19] [14]),
        .I4(\sect_cnt_reg[19] [12]),
        .I5(\end_addr_buf_reg[31] [12]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\end_addr_buf_reg[31] [9]),
        .I3(\sect_cnt_reg[19] [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\end_addr_buf_reg[31] [6]),
        .I1(\sect_cnt_reg[19] [6]),
        .I2(\end_addr_buf_reg[31] [8]),
        .I3(\sect_cnt_reg[19] [8]),
        .I4(\sect_cnt_reg[19] [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\end_addr_buf_reg[31] [4]),
        .I1(\sect_cnt_reg[19] [4]),
        .I2(\end_addr_buf_reg[31] [5]),
        .I3(\sect_cnt_reg[19] [5]),
        .I4(\sect_cnt_reg[19] [3]),
        .I5(\end_addr_buf_reg[31] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\end_addr_buf_reg[31] [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\end_addr_buf_reg[31] [0]),
        .I3(\sect_cnt_reg[19] [0]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(\sect_cnt_reg[19] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [31]),
        .Q(\mem_reg[4][31]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[31] [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2828282828282820)) 
    \pout[2]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(pop0),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[2]_i_2__1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][31]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\start_addr_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \sect_cnt[0]_i_1 
       (.I0(\start_addr_reg[31]_1 [0]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(fifo_wreq_valid_buf_i_2_n_0),
        .I2(\start_addr_reg[31]_1 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \start_addr[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\start_addr_reg[31] ));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    SR,
    ap_clk,
    push_0,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    m_axi_outStream_grayscale_V_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input [0:0]SR;
  input ap_clk;
  input push_0;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input m_axi_outStream_grayscale_V_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_outStream_grayscale_V_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__1
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_i_1__3
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4_n_0 ),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_outStream_grayscale_V_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__2 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(push_0),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1__1 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3__0 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(push_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pout[3]_i_4 
       (.I0(push_0),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__2_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2
   (m_axi_outStream_grayscale_V_BREADY,
    \ap_CS_fsm_reg[10] ,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    outStream_LUMA_V_V_1_sel_wr_reg,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[8] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    Q,
    outStream_CHROMA_V_V_1_ack_in,
    ap_rst_n,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    push,
    outStream_LUMA_V_V_1_sel_wr);
  output m_axi_outStream_grayscale_V_BREADY;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  input ap_clk;
  input [0:0]SR;
  input \ap_CS_fsm_reg[8] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input [2:0]Q;
  input outStream_CHROMA_V_V_1_ack_in;
  input ap_rst_n;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input push;
  input outStream_LUMA_V_V_1_sel_wr;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire enable_raw_stream;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr09_out;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_grayscale_V_BVALID;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_4__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT6 #(
    .INIT(64'hEFEFEAEEFFFFEAEE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[10]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(Q[2]),
        .I5(outStream_LUMA_V_V_1_ack_in),
        .O(\ap_CS_fsm_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_V_BVALID),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(outStream_grayscale_V_BVALID),
        .I2(enable_raw_stream),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[10] [0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    empty_n_i_1__2
       (.I0(outStream_grayscale_V_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .I4(data_vld_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(outStream_grayscale_V_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_outStream_grayscale_V_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(outStream_grayscale_V_BVALID),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h7500000000000000)) 
    full_n_i_4
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_V_BVALID),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_outStream_grayscale_V_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_LUMA_V_V_1_sel_wr_i_1
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_V_BVALID),
        .I4(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_sel_wr_reg));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \outStream_LUMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_LUMA_V_V_1_sel_wr09_out),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_TREADY),
        .I4(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .O(\outStream_LUMA_V_V_1_state_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \outStream_LUMA_V_V_1_state[0]_i_2 
       (.I0(outStream_grayscale_V_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .O(outStream_LUMA_V_V_1_sel_wr09_out));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \outStream_LUMA_V_V_1_state[1]_i_1 
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_grayscale_V_BVALID),
        .I4(enable_raw_stream),
        .I5(Q[1]),
        .O(outStream_LUMA_V_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__0 
       (.I0(full_n_i_4_n_0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_1__2 
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4__0_n_0 ),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(full_n_i_4_n_0),
        .O(\pout[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \pout[2]_i_4__0 
       (.I0(outStream_grayscale_V_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .O(\pout[2]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read
   (m_axi_outStream_grayscale_V_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_outStream_grayscale_V_RVALID);
  output m_axi_outStream_grayscale_V_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_outStream_grayscale_V_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_7;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_outStream_grayscale_V_RREADY;
  wire m_axi_outStream_grayscale_V_RVALID;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire rs_rdata_n_1;
  wire [5:0]usedw_reg;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI({usedw_reg[5:1],buff_rdata_n_7}),
        .E(buff_rdata_n_1),
        .Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_9),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 (usedw_reg[0]));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .O(\bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_rdata_n_1),
        .D(\bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(rs_rdata_n_1));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_rdata_n_1),
        .D(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(rs_rdata_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_2,p_0_out_carry_n_3,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_7}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice
   (\state_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    push,
    \q_reg[31] ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    Q,
    outStream_grayscale_V_WREADY,
    \outStream_grayscale_s_reg_200_reg[31] ,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output [0:0]\state_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output push;
  output [31:0]\q_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [2:0]Q;
  input outStream_grayscale_V_WREADY;
  input [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]data_p2;
  wire grayscale_valid;
  wire \inStream_V_V_0_state_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire outStream_grayscale_V_AWREADY;
  wire outStream_grayscale_V_WREADY;
  wire [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  wire push;
  wire [31:0]\q_reg[31] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(Q[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h3E020C30)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(outStream_grayscale_V_AWREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(Q[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(grayscale_valid),
        .I1(\inStream_V_V_0_state_reg[0] ),
        .I2(Q[0]),
        .I3(outStream_grayscale_V_AWREADY),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(outStream_grayscale_V_AWREADY),
        .I1(Q[1]),
        .I2(outStream_grayscale_V_WREADY),
        .I3(Q[2]),
        .O(\ap_CS_fsm_reg[4] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D0)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(Q[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\outStream_grayscale_s_reg_200_reg[31] [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\q_reg[31] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\q_reg[31] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\q_reg[31] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\q_reg[31] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\q_reg[31] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\q_reg[31] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\q_reg[31] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\q_reg[31] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\q_reg[31] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\q_reg[31] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\q_reg[31] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\q_reg[31] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\q_reg[31] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\q_reg[31] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\q_reg[31] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\q_reg[31] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\q_reg[31] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\q_reg[31] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\q_reg[31] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\q_reg[31] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\q_reg[31] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\q_reg[31] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\q_reg[31] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\q_reg[31] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\q_reg[31] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\q_reg[31] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\q_reg[31] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\q_reg[31] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\q_reg[31] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\q_reg[31] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\q_reg[31] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\q_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(Q[1]),
        .I1(outStream_grayscale_V_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_s_reg_200_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(Q[1]),
        .I3(state__0[0]),
        .I4(outStream_grayscale_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(outStream_grayscale_V_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(outStream_grayscale_V_AWREADY),
        .I4(Q[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(Q[1]),
        .I1(state),
        .I2(\state_reg[0]_0 ),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    Q,
    ap_rst_n);
  output rdata_ack_t;
  output [0:0]\bus_wide_gen.split_cnt_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input [1:0]Q;
  input ap_rst_n;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire [0:0]\bus_wide_gen.split_cnt_buf_reg[1] ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h004A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl
   (m_axi_outStream_grayscale_V_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_outStream_grayscale_V_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_outStream_grayscale_V_AWVALID;
  output [0:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  input AWVALID_Dummy;
  input [0:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_outStream_grayscale_V_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_AWVALID;
  wire [7:1]p_0_in;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_outStream_grayscale_V_AWREADY),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_outStream_grayscale_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_outStream_grayscale_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_outStream_grayscale_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9099)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I2(throttl_cnt_reg[1]),
        .I3(Q),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write
   (SR,
    E,
    m_axi_outStream_grayscale_V_BREADY,
    AWVALID_Dummy,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    D,
    \m_axi_outStream_grayscale_V_AWLEN[3] ,
    \ap_CS_fsm_reg[10] ,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    m_axi_outStream_grayscale_V_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    m_axi_outStream_grayscale_V_WDATA,
    ap_clk,
    Q,
    ap_rst_n,
    \throttl_cnt_reg[4] ,
    m_axi_outStream_grayscale_V_WREADY,
    m_axi_outStream_grayscale_V_AWREADY,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[3] ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[0]_1 ,
    m_axi_outStream_grayscale_V_BVALID,
    \ap_CS_fsm_reg[8] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    outStream_CHROMA_V_V_1_ack_in,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    \outStream_grayscale_s_reg_200_reg[31] ,
    outStream_LUMA_V_V_1_sel_wr,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output [0:0]SR;
  output [0:0]E;
  output m_axi_outStream_grayscale_V_BREADY;
  output AWVALID_Dummy;
  output m_axi_outStream_grayscale_V_WVALID;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [0:0]D;
  output [3:0]\m_axi_outStream_grayscale_V_AWLEN[3] ;
  output [3:0]\ap_CS_fsm_reg[10] ;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output [29:0]m_axi_outStream_grayscale_V_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input \throttl_cnt_reg[4] ;
  input m_axi_outStream_grayscale_V_WREADY;
  input m_axi_outStream_grayscale_V_AWREADY;
  input \throttl_cnt_reg[4]_0 ;
  input \throttl_cnt_reg[3] ;
  input \throttl_cnt_reg[7] ;
  input [0:0]\throttl_cnt_reg[0]_1 ;
  input m_axi_outStream_grayscale_V_BVALID;
  input \ap_CS_fsm_reg[8] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_CHROMA_V_V_1_ack_in;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire \align_len_reg_n_0_[31] ;
  wire [3:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [5:5]beat_len_buf;
  wire [7:7]beat_len_buf1;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_49 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire enable_raw_stream;
  wire [31:0]end_addr;
  wire \end_addr_buf_reg_n_0_[0] ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_i_5_n_0;
  wire end_addr_carry__0_i_6_n_0;
  wire end_addr_carry__0_i_7_n_0;
  wire end_addr_carry__0_i_8_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_i_5_n_0;
  wire end_addr_carry__1_i_6_n_0;
  wire end_addr_carry__1_i_7_n_0;
  wire end_addr_carry__1_i_8_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_i_5_n_0;
  wire end_addr_carry__2_i_6_n_0;
  wire end_addr_carry__2_i_7_n_0;
  wire end_addr_carry__2_i_8_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_i_5_n_0;
  wire end_addr_carry_i_6_n_0;
  wire end_addr_carry_i_7_n_0;
  wire end_addr_carry_i_8_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_resp_ready;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire grayscale_valid;
  wire \inStream_V_V_0_state_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_outStream_grayscale_V_AWADDR;
  wire [3:0]\m_axi_outStream_grayscale_V_AWLEN[3] ;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire m_axi_outStream_grayscale_V_BVALID;
  wire [31:0]m_axi_outStream_grayscale_V_WDATA;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire m_axi_outStream_grayscale_V_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_grayscale_V_WREADY;
  wire [31:0]\outStream_grayscale_s_reg_200_reg[31] ;
  wire [19:0]p_0_in0_in;
  wire p_0_in45_in;
  wire p_0_in53_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_9;
  wire p_36_out;
  wire p_38_out;
  wire p_54_out;
  wire p_60_out;
  wire p_77_in;
  wire p_81_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire [31:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_0_[0] ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf[0]_i_1_n_0 ;
  wire \sect_end_buf[1]_i_1_n_0 ;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[0] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[0] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [0:0]\throttl_cnt_reg[0]_1 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:3]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_33),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \beat_len_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[31] ),
        .I2(\start_addr_reg_n_0_[0] ),
        .O(beat_len_buf1));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer buff_wdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI(buff_wdata_n_9),
        .E(E),
        .Q(Q[3]),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_outStream_grayscale_V_WVALID),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (buff_wdata_n_11),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_10),
        .\bus_wide_gen.pad_oh_reg_reg[3] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[0] ({tmp_strb,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}),
        .data_valid(data_valid),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .outStream_grayscale_V_WREADY(outStream_grayscale_V_WREADY),
        .\usedw_reg[7]_0 (usedw_reg));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(m_axi_outStream_grayscale_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(m_axi_outStream_grayscale_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_27),
        .Q(m_axi_outStream_grayscale_V_WDATA[0]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_outStream_grayscale_V_WDATA[10]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_outStream_grayscale_V_WDATA[11]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_outStream_grayscale_V_WDATA[12]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_outStream_grayscale_V_WDATA[13]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_outStream_grayscale_V_WDATA[14]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_outStream_grayscale_V_WDATA[15]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_27),
        .Q(m_axi_outStream_grayscale_V_WDATA[16]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_26),
        .Q(m_axi_outStream_grayscale_V_WDATA[17]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_25),
        .Q(m_axi_outStream_grayscale_V_WDATA[18]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_24),
        .Q(m_axi_outStream_grayscale_V_WDATA[19]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_26),
        .Q(m_axi_outStream_grayscale_V_WDATA[1]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_23),
        .Q(m_axi_outStream_grayscale_V_WDATA[20]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_22),
        .Q(m_axi_outStream_grayscale_V_WDATA[21]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_21),
        .Q(m_axi_outStream_grayscale_V_WDATA[22]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_10 ),
        .D(buff_wdata_n_20),
        .Q(m_axi_outStream_grayscale_V_WDATA[23]),
        .R(\bus_wide_gen.fifo_burst_n_11 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_outStream_grayscale_V_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_outStream_grayscale_V_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_outStream_grayscale_V_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_outStream_grayscale_V_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_outStream_grayscale_V_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_outStream_grayscale_V_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_25),
        .Q(m_axi_outStream_grayscale_V_WDATA[2]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_outStream_grayscale_V_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_outStream_grayscale_V_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_24),
        .Q(m_axi_outStream_grayscale_V_WDATA[3]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_23),
        .Q(m_axi_outStream_grayscale_V_WDATA[4]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_22),
        .Q(m_axi_outStream_grayscale_V_WDATA[5]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_21),
        .Q(m_axi_outStream_grayscale_V_WDATA[6]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_4 ),
        .D(buff_wdata_n_20),
        .Q(m_axi_outStream_grayscale_V_WDATA[7]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_outStream_grayscale_V_WDATA[8]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_outStream_grayscale_V_WDATA[9]),
        .R(\bus_wide_gen.fifo_burst_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({p_0_in45_in,p_0_in53_in,\bus_wide_gen.fifo_burst_n_18 }),
        .E(\bus_wide_gen.fifo_burst_n_4 ),
        .Q({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_len_buf(beat_len_buf),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_35 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_33 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_outStream_grayscale_V_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (p_60_out),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.data_buf_reg[23]_0 (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.data_buf_reg[24]_0 (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_54_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_34 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.first_pad_reg_1 (buff_wdata_n_11),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_36 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_10),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.fifo_burst_n_37 ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_12 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.last_sect_buf_reg (p_77_in),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_24 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .p_81_in(p_81_in),
        .pop0(pop0),
        .push(push),
        .\sect_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_38 ),
        .\sect_addr_buf_reg[1]_0 ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_30 ),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_39 ),
        .\sect_end_buf_reg[1] ({\sect_end_buf_reg_n_0_[1] ,\sect_end_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_40 ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_41 ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_43 ),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_44 ),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_45 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_46 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_47 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_48 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_49 ),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[4] (\throttl_cnt_reg[4] ),
        .\throttl_cnt_reg[4]_0 (\throttl_cnt_reg[4]_0 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_23 ),
        .wreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_1(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(p_0_in53_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_37 ),
        .D(p_0_in45_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(m_axi_outStream_grayscale_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(m_axi_outStream_grayscale_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(m_axi_outStream_grayscale_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(m_axi_outStream_grayscale_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[4]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .I3(\m_axi_outStream_grayscale_V_AWLEN[3] [2]),
        .I4(\m_axi_outStream_grayscale_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[3]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .I3(\m_axi_outStream_grayscale_V_AWLEN[3] [2]),
        .I4(\m_axi_outStream_grayscale_V_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[2]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I3(\m_axi_outStream_grayscale_V_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[1]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[0]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_29 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[10]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[11]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[12]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[13]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[14]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[15]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[16]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_outStream_grayscale_V_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_outStream_grayscale_V_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[17]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[18]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[19]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[20]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[21]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[22]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[23]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[24]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_outStream_grayscale_V_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[25]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[26]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[27]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[28]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[29]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[2]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[30]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[31]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_outStream_grayscale_V_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[3]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[4]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[5]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[6]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[7]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[8]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_outStream_grayscale_V_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_outStream_grayscale_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(awaddr_tmp[9]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[0]),
        .Q(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[1]),
        .Q(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[2]),
        .Q(\m_axi_outStream_grayscale_V_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(awlen_tmp[3]),
        .Q(\m_axi_outStream_grayscale_V_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,NLW_end_addr_carry_CO_UNCONNECTED[3],end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .DI({\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] ,\start_addr_reg_n_0_[0] }),
        .O(end_addr[7:0]),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0,end_addr_carry_i_5_n_0,end_addr_carry_i_6_n_0,end_addr_carry_i_7_n_0,end_addr_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,NLW_end_addr_carry__0_CO_UNCONNECTED[3],end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .DI({\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] }),
        .O(end_addr[15:8]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0,end_addr_carry__0_i_5_n_0,end_addr_carry__0_i_6_n_0,end_addr_carry__0_i_7_n_0,end_addr_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,NLW_end_addr_carry__1_CO_UNCONNECTED[3],end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .DI({\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] }),
        .O(end_addr[23:16]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0,end_addr_carry__1_i_5_n_0,end_addr_carry__1_i_6_n_0,end_addr_carry__1_i_7_n_0,end_addr_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7],end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,NLW_end_addr_carry__2_CO_UNCONNECTED[3],end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .DI({1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] }),
        .O(end_addr[31:24]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0,end_addr_carry__2_i_5_n_0,end_addr_carry__2_i_6_n_0,end_addr_carry__2_i_7_n_0,end_addr_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_6
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_7
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_8
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_20 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_outStream_grayscale_V_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .push_0(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[5:4],Q[1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] [3:2]),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .enable_raw_stream(enable_raw_stream),
        .m_axi_outStream_grayscale_V_BREADY(m_axi_outStream_grayscale_V_BREADY),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(outStream_LUMA_V_V_1_sel_wr_reg),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (\outStream_LUMA_V_V_1_state_reg[0] ),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .push(push_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22}),
        .E(next_wreq),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_33),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\data_p1_reg[31] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_25),
        .pop0(pop0),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\start_addr_reg[31] (align_len0),
        .\start_addr_reg[31]_0 ({fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65}),
        .\start_addr_reg[31]_1 ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_2,first_sect_carry_n_3,NLW_first_sect_carry_CO_UNCONNECTED[3],first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(\start_addr_buf_reg_n_0_[27] ),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .I5(\start_addr_buf_reg_n_0_[28] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\start_addr_buf_reg_n_0_[24] ),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .I3(\start_addr_buf_reg_n_0_[25] ),
        .I4(\start_addr_buf_reg_n_0_[26] ),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .I3(\start_addr_buf_reg_n_0_[22] ),
        .I4(\sect_cnt_reg_n_0_[9] ),
        .I5(\start_addr_buf_reg_n_0_[21] ),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\start_addr_buf_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .I3(\start_addr_buf_reg_n_0_[19] ),
        .I4(\start_addr_buf_reg_n_0_[20] ),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[15] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .I3(\start_addr_buf_reg_n_0_[16] ),
        .I4(\start_addr_buf_reg_n_0_[17] ),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(\start_addr_buf_reg_n_0_[12] ),
        .I4(\sect_cnt_reg_n_0_[1] ),
        .I5(\start_addr_buf_reg_n_0_[13] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_77_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_2,last_sect_carry_n_3,NLW_last_sect_carry_CO_UNCONNECTED[3],last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_2,p_0_out_carry_n_3,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_wdata_n_9}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice rs_wreq
       (.Q({Q[3:2],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[10] [1:0]),
        .ap_clk(ap_clk),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .outStream_grayscale_V_WREADY(outStream_grayscale_V_WREADY),
        .\outStream_grayscale_s_reg_200_reg[31] (\outStream_grayscale_s_reg_200_reg[31] ),
        .push(push_1),
        .\q_reg[31] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_38 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,NLW_sect_cnt0_carry_CO_UNCONNECTED[3],sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,NLW_sect_cnt0_carry__0_CO_UNCONNECTED[3],sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_30 ),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[0] ),
        .I1(last_sect),
        .O(\sect_end_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .O(\sect_end_buf[1]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\sect_end_buf[0]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_44 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_45 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_39 ),
        .D(\bus_wide_gen.fifo_burst_n_49 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[0] ),
        .Q(\start_addr_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[0]_1 ),
        .O(D));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(m_axi_outStream_grayscale_V_WVALID),
        .I3(\throttl_cnt_reg[7] ),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[4] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] [0]),
        .I3(\m_axi_outStream_grayscale_V_AWLEN[3] [1]),
        .I4(\m_axi_outStream_grayscale_V_AWLEN[3] [2]),
        .I5(\m_axi_outStream_grayscale_V_AWLEN[3] [3]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
