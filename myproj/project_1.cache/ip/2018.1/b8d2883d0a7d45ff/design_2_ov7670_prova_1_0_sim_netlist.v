// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Sep 23 10:10:34 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_1_0_sim_netlist.v
// Design      : design_2_ov7670_prova_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_ov7670_prova_1_0,ov7670_prova,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_prova,Vivado 2018.1" *) 
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
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    inStream_V_V_TDATA,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem:inStream_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24001996, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input [7:0]inStream_V_V_TDATA;
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
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
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
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
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
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
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

(* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
(* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "3'b001" *) 
(* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
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
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
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
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_111;
  wire \grayscale_valid_load_reg_111[0]_i_1_n_0 ;
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
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_CHROMA_V_V_1_load_A;
  wire outStream_CHROMA_V_V_1_load_B;
  wire [7:0]outStream_CHROMA_V_V_1_payload_A;
  wire [7:0]outStream_CHROMA_V_V_1_payload_B;
  wire outStream_CHROMA_V_V_1_sel;
  wire outStream_CHROMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_CHROMA_V_V_1_sel_wr;
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
  wire outStream_LUMA_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state[0]_i_1_n_0 ;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire p_33_in;
  wire p_45_in;
  wire p_61_in;
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

  assign ap_ready = ap_done;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_RREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h000000005555C000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(p_61_in),
        .I1(ap_CS_fsm_state2),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000AAAA00003FFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_61_in),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \grayscale_valid[0]_i_1 
       (.I0(grayscale_valid_load_reg_111),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \grayscale_valid_load_reg_111[0]_i_1 
       (.I0(grayscale_valid),
        .I1(p_61_in),
        .I2(grayscale_valid_load_reg_111),
        .O(\grayscale_valid_load_reg_111[0]_i_1_n_0 ));
  FDRE \grayscale_valid_load_reg_111_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\grayscale_valid_load_reg_111[0]_i_1_n_0 ),
        .Q(grayscale_valid_load_reg_111),
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
    .INIT(8'h0D)) 
    \inStream_V_V_0_payload_A[7]_i_1 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
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
    .INIT(8'hD0)) 
    \inStream_V_V_0_payload_B[7]_i_1 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(p_61_in),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_V_0_sel),
        .R(ap_rst_n_inv));
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
    .INIT(32'hA8A820A0)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(p_61_in),
        .I4(inStream_V_V_TVALID),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(p_61_in),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_V_TREADY),
        .I3(inStream_V_V_TVALID),
        .O(inStream_V_V_0_state));
  LUT6 #(
    .INIT(64'h8808888888080808)) 
    \inStream_V_V_0_state[1]_i_3 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(enable_raw_stream),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(grayscale_valid),
        .I5(outStream_CHROMA_V_V_1_ack_in),
        .O(p_61_in));
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
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_CHROMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_1_sel_wr),
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
    .INIT(8'hD0)) 
    \outStream_CHROMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_CHROMA_V_V_1_sel_rd_i_1
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_TREADY),
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
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    outStream_CHROMA_V_V_1_sel_wr_i_1
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(grayscale_valid),
        .I2(enable_raw_stream),
        .I3(p_61_in),
        .I4(outStream_CHROMA_V_V_1_sel_wr),
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
    .INIT(32'h8AAA8080)) 
    \outStream_CHROMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_45_in),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_TREADY),
        .I4(outStream_CHROMA_V_V_TVALID),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \outStream_CHROMA_V_V_1_state[0]_i_2 
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(grayscale_valid),
        .I2(enable_raw_stream),
        .I3(ap_CS_fsm_state2),
        .I4(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(p_45_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    \outStream_CHROMA_V_V_1_state[1]_i_1 
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .I2(p_61_in),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(outStream_CHROMA_V_V_TVALID),
        .I5(outStream_CHROMA_V_V_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[0]),
        .I1(outStream_CHROMA_V_V_1_payload_A[0]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[1]),
        .I1(outStream_CHROMA_V_V_1_payload_A[1]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[2]),
        .I1(outStream_CHROMA_V_V_1_payload_A[2]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[3]),
        .I1(outStream_CHROMA_V_V_1_payload_A[3]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[4]),
        .I1(outStream_CHROMA_V_V_1_payload_A[4]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[5]),
        .I1(outStream_CHROMA_V_V_1_payload_A[5]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_LUMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_LUMA_V_V_TVALID),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_1_payload_A[7]_i_2 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_LUMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_LUMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_LUMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_LUMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_LUMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_LUMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_LUMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_LUMA_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_LUMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_LUMA_V_V_TVALID),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_load_B));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_LUMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_LUMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_LUMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_LUMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_LUMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_LUMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_LUMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_LUMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_LUMA_V_V_1_sel_rd_i_1
       (.I0(outStream_LUMA_V_V_TVALID),
        .I1(outStream_LUMA_V_V_TREADY),
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_LUMA_V_V_1_sel_wr_i_1
       (.I0(outStream_LUMA_V_V_1_ack_in),
        .I1(grayscale_valid),
        .I2(enable_raw_stream),
        .I3(p_61_in),
        .I4(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_LUMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \outStream_LUMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_33_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_TREADY),
        .I4(outStream_LUMA_V_V_TVALID),
        .O(\outStream_LUMA_V_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \outStream_LUMA_V_V_1_state[0]_i_2 
       (.I0(grayscale_valid),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(ap_CS_fsm_state2),
        .I4(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(p_33_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \outStream_LUMA_V_V_1_state[1]_i_1 
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .I2(p_61_in),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(outStream_LUMA_V_V_TVALID),
        .I5(outStream_LUMA_V_V_TREADY),
        .O(outStream_LUMA_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_LUMA_V_V_1_state[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[0]),
        .I1(outStream_LUMA_V_V_1_payload_A[0]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[1]),
        .I1(outStream_LUMA_V_V_1_payload_A[1]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[2]),
        .I1(outStream_LUMA_V_V_1_payload_A[2]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[3]),
        .I1(outStream_LUMA_V_V_1_payload_A[3]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[4]),
        .I1(outStream_LUMA_V_V_1_payload_A[4]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[5]),
        .I1(outStream_LUMA_V_V_1_payload_A[5]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[6]),
        .I1(outStream_LUMA_V_V_1_payload_A[6]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[7]),
        .I1(outStream_LUMA_V_V_1_payload_A[7]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi ov7670_prova_AXILiteS_s_axi_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_outStream_grayscale_V[0]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[10]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[11]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[12]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[13]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[14]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[15]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[16]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[17]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[18]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[19]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[1]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[20]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[21]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[22]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[23]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[24]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[25]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[26]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[27]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[28]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[29]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[2]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[30]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[31]_i_2_n_0 ;
  wire \int_outStream_grayscale_V[31]_i_3_n_0 ;
  wire \int_outStream_grayscale_V[3]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[4]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[5]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[6]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[7]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[8]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[9]_i_1_n_0 ;
  wire \int_outStream_grayscale_V_reg_n_0_[0] ;
  wire \int_outStream_grayscale_V_reg_n_0_[10] ;
  wire \int_outStream_grayscale_V_reg_n_0_[11] ;
  wire \int_outStream_grayscale_V_reg_n_0_[12] ;
  wire \int_outStream_grayscale_V_reg_n_0_[13] ;
  wire \int_outStream_grayscale_V_reg_n_0_[14] ;
  wire \int_outStream_grayscale_V_reg_n_0_[15] ;
  wire \int_outStream_grayscale_V_reg_n_0_[16] ;
  wire \int_outStream_grayscale_V_reg_n_0_[17] ;
  wire \int_outStream_grayscale_V_reg_n_0_[18] ;
  wire \int_outStream_grayscale_V_reg_n_0_[19] ;
  wire \int_outStream_grayscale_V_reg_n_0_[1] ;
  wire \int_outStream_grayscale_V_reg_n_0_[20] ;
  wire \int_outStream_grayscale_V_reg_n_0_[21] ;
  wire \int_outStream_grayscale_V_reg_n_0_[22] ;
  wire \int_outStream_grayscale_V_reg_n_0_[23] ;
  wire \int_outStream_grayscale_V_reg_n_0_[24] ;
  wire \int_outStream_grayscale_V_reg_n_0_[25] ;
  wire \int_outStream_grayscale_V_reg_n_0_[26] ;
  wire \int_outStream_grayscale_V_reg_n_0_[27] ;
  wire \int_outStream_grayscale_V_reg_n_0_[28] ;
  wire \int_outStream_grayscale_V_reg_n_0_[29] ;
  wire \int_outStream_grayscale_V_reg_n_0_[2] ;
  wire \int_outStream_grayscale_V_reg_n_0_[30] ;
  wire \int_outStream_grayscale_V_reg_n_0_[31] ;
  wire \int_outStream_grayscale_V_reg_n_0_[3] ;
  wire \int_outStream_grayscale_V_reg_n_0_[4] ;
  wire \int_outStream_grayscale_V_reg_n_0_[5] ;
  wire \int_outStream_grayscale_V_reg_n_0_[6] ;
  wire \int_outStream_grayscale_V_reg_n_0_[7] ;
  wire \int_outStream_grayscale_V_reg_n_0_[8] ;
  wire \int_outStream_grayscale_V_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[31]_i_1_n_0 ;
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
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[0] ),
        .O(\int_outStream_grayscale_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[10] ),
        .O(\int_outStream_grayscale_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[11] ),
        .O(\int_outStream_grayscale_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[12] ),
        .O(\int_outStream_grayscale_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[13] ),
        .O(\int_outStream_grayscale_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[14] ),
        .O(\int_outStream_grayscale_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[15] ),
        .O(\int_outStream_grayscale_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[16] ),
        .O(\int_outStream_grayscale_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[17] ),
        .O(\int_outStream_grayscale_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[18] ),
        .O(\int_outStream_grayscale_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[19] ),
        .O(\int_outStream_grayscale_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[1] ),
        .O(\int_outStream_grayscale_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[20] ),
        .O(\int_outStream_grayscale_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[21] ),
        .O(\int_outStream_grayscale_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[22] ),
        .O(\int_outStream_grayscale_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[23] ),
        .O(\int_outStream_grayscale_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[24] ),
        .O(\int_outStream_grayscale_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[25] ),
        .O(\int_outStream_grayscale_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[26] ),
        .O(\int_outStream_grayscale_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[27] ),
        .O(\int_outStream_grayscale_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[28] ),
        .O(\int_outStream_grayscale_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[29] ),
        .O(\int_outStream_grayscale_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[2] ),
        .O(\int_outStream_grayscale_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[30] ),
        .O(\int_outStream_grayscale_V[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_outStream_grayscale_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_outStream_grayscale_V[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[31] ),
        .O(\int_outStream_grayscale_V[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_outStream_grayscale_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\int_outStream_grayscale_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[3] ),
        .O(\int_outStream_grayscale_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[4] ),
        .O(\int_outStream_grayscale_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[5] ),
        .O(\int_outStream_grayscale_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[6] ),
        .O(\int_outStream_grayscale_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[7] ),
        .O(\int_outStream_grayscale_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[8] ),
        .O(\int_outStream_grayscale_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_outStream_grayscale_V_reg_n_0_[9] ),
        .O(\int_outStream_grayscale_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[0]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[10]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[11]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[12]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[13]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[14]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[15]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[16]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[17]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[18]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[19]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[1]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[20]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[21]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[22]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[23]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[24]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[25]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[26]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[27]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[28]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[29]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[2]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[30]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[31]_i_2_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[3]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[4]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[5]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[6]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[7]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[8]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_outStream_grayscale_V[9]_i_1_n_0 ),
        .Q(\int_outStream_grayscale_V_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[0] ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[10] ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[11] ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[12] ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[13] ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[14] ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[15] ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[16] ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[17] ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[18] ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[19] ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[1] ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[20] ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[21] ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[22] ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[23] ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[24] ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[25] ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[26] ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[27] ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[28] ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[29] ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[2] ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[30] ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[31] ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[3] ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[4] ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[5] ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[6] ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[7] ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[8] ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_outStream_grayscale_V_reg_n_0_[9] ),
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
