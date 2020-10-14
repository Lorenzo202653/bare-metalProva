// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Wed Sep 30 14:56:37 2020
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
    interrupt,
    m_axi_outStream_grayscale_AWADDR,
    m_axi_outStream_grayscale_AWLEN,
    m_axi_outStream_grayscale_AWSIZE,
    m_axi_outStream_grayscale_AWBURST,
    m_axi_outStream_grayscale_AWLOCK,
    m_axi_outStream_grayscale_AWREGION,
    m_axi_outStream_grayscale_AWCACHE,
    m_axi_outStream_grayscale_AWPROT,
    m_axi_outStream_grayscale_AWQOS,
    m_axi_outStream_grayscale_AWVALID,
    m_axi_outStream_grayscale_AWREADY,
    m_axi_outStream_grayscale_WDATA,
    m_axi_outStream_grayscale_WSTRB,
    m_axi_outStream_grayscale_WLAST,
    m_axi_outStream_grayscale_WVALID,
    m_axi_outStream_grayscale_WREADY,
    m_axi_outStream_grayscale_BRESP,
    m_axi_outStream_grayscale_BVALID,
    m_axi_outStream_grayscale_BREADY,
    m_axi_outStream_grayscale_ARADDR,
    m_axi_outStream_grayscale_ARLEN,
    m_axi_outStream_grayscale_ARSIZE,
    m_axi_outStream_grayscale_ARBURST,
    m_axi_outStream_grayscale_ARLOCK,
    m_axi_outStream_grayscale_ARREGION,
    m_axi_outStream_grayscale_ARCACHE,
    m_axi_outStream_grayscale_ARPROT,
    m_axi_outStream_grayscale_ARQOS,
    m_axi_outStream_grayscale_ARVALID,
    m_axi_outStream_grayscale_ARREADY,
    m_axi_outStream_grayscale_RDATA,
    m_axi_outStream_grayscale_RRESP,
    m_axi_outStream_grayscale_RLAST,
    m_axi_outStream_grayscale_RVALID,
    m_axi_outStream_grayscale_RREADY,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_outStream_grayscale:inStream_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWADDR" *) output [31:0]m_axi_outStream_grayscale_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLEN" *) output [7:0]m_axi_outStream_grayscale_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWSIZE" *) output [2:0]m_axi_outStream_grayscale_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWBURST" *) output [1:0]m_axi_outStream_grayscale_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLOCK" *) output [1:0]m_axi_outStream_grayscale_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREGION" *) output [3:0]m_axi_outStream_grayscale_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWCACHE" *) output [3:0]m_axi_outStream_grayscale_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWPROT" *) output [2:0]m_axi_outStream_grayscale_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWQOS" *) output [3:0]m_axi_outStream_grayscale_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWVALID" *) output m_axi_outStream_grayscale_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREADY" *) input m_axi_outStream_grayscale_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WDATA" *) output [31:0]m_axi_outStream_grayscale_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WSTRB" *) output [3:0]m_axi_outStream_grayscale_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WLAST" *) output m_axi_outStream_grayscale_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WVALID" *) output m_axi_outStream_grayscale_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WREADY" *) input m_axi_outStream_grayscale_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BRESP" *) input [1:0]m_axi_outStream_grayscale_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BVALID" *) input m_axi_outStream_grayscale_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BREADY" *) output m_axi_outStream_grayscale_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARADDR" *) output [31:0]m_axi_outStream_grayscale_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLEN" *) output [7:0]m_axi_outStream_grayscale_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARSIZE" *) output [2:0]m_axi_outStream_grayscale_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARBURST" *) output [1:0]m_axi_outStream_grayscale_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLOCK" *) output [1:0]m_axi_outStream_grayscale_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREGION" *) output [3:0]m_axi_outStream_grayscale_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARCACHE" *) output [3:0]m_axi_outStream_grayscale_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARPROT" *) output [2:0]m_axi_outStream_grayscale_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARQOS" *) output [3:0]m_axi_outStream_grayscale_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARVALID" *) output m_axi_outStream_grayscale_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREADY" *) input m_axi_outStream_grayscale_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RDATA" *) input [31:0]m_axi_outStream_grayscale_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RRESP" *) input [1:0]m_axi_outStream_grayscale_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RLAST" *) input m_axi_outStream_grayscale_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RVALID" *) input m_axi_outStream_grayscale_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_outStream_grayscale, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_2_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_outStream_grayscale_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) input [7:0]inStream_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input enable_raw_stream;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *) output outStream_LUMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *) input outStream_LUMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) output [7:0]outStream_LUMA_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *) output outStream_CHROMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *) input outStream_CHROMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) output [7:0]outStream_CHROMA_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire enable_raw_stream;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire interrupt;
  wire [31:0]m_axi_outStream_grayscale_ARADDR;
  wire [1:0]m_axi_outStream_grayscale_ARBURST;
  wire [3:0]m_axi_outStream_grayscale_ARCACHE;
  wire [7:0]m_axi_outStream_grayscale_ARLEN;
  wire [1:0]m_axi_outStream_grayscale_ARLOCK;
  wire [2:0]m_axi_outStream_grayscale_ARPROT;
  wire [3:0]m_axi_outStream_grayscale_ARQOS;
  wire m_axi_outStream_grayscale_ARREADY;
  wire [3:0]m_axi_outStream_grayscale_ARREGION;
  wire [2:0]m_axi_outStream_grayscale_ARSIZE;
  wire m_axi_outStream_grayscale_ARVALID;
  wire [31:0]m_axi_outStream_grayscale_AWADDR;
  wire [1:0]m_axi_outStream_grayscale_AWBURST;
  wire [3:0]m_axi_outStream_grayscale_AWCACHE;
  wire [7:0]m_axi_outStream_grayscale_AWLEN;
  wire [1:0]m_axi_outStream_grayscale_AWLOCK;
  wire [2:0]m_axi_outStream_grayscale_AWPROT;
  wire [3:0]m_axi_outStream_grayscale_AWQOS;
  wire m_axi_outStream_grayscale_AWREADY;
  wire [3:0]m_axi_outStream_grayscale_AWREGION;
  wire [2:0]m_axi_outStream_grayscale_AWSIZE;
  wire m_axi_outStream_grayscale_AWVALID;
  wire m_axi_outStream_grayscale_BREADY;
  wire [1:0]m_axi_outStream_grayscale_BRESP;
  wire m_axi_outStream_grayscale_BVALID;
  wire [31:0]m_axi_outStream_grayscale_RDATA;
  wire m_axi_outStream_grayscale_RLAST;
  wire m_axi_outStream_grayscale_RREADY;
  wire [1:0]m_axi_outStream_grayscale_RRESP;
  wire m_axi_outStream_grayscale_RVALID;
  wire [31:0]m_axi_outStream_grayscale_WDATA;
  wire m_axi_outStream_grayscale_WLAST;
  wire m_axi_outStream_grayscale_WREADY;
  wire [3:0]m_axi_outStream_grayscale_WSTRB;
  wire m_axi_outStream_grayscale_WVALID;
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
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_outStream_grayscale_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE = "0" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH = "1" *) 
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
        .ap_rst_n(ap_rst_n),
        .enable_raw_stream(enable_raw_stream),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .interrupt(interrupt),
        .m_axi_outStream_grayscale_ARADDR(m_axi_outStream_grayscale_ARADDR),
        .m_axi_outStream_grayscale_ARBURST(m_axi_outStream_grayscale_ARBURST),
        .m_axi_outStream_grayscale_ARCACHE(m_axi_outStream_grayscale_ARCACHE),
        .m_axi_outStream_grayscale_ARID(NLW_inst_m_axi_outStream_grayscale_ARID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_ARLEN(m_axi_outStream_grayscale_ARLEN),
        .m_axi_outStream_grayscale_ARLOCK(m_axi_outStream_grayscale_ARLOCK),
        .m_axi_outStream_grayscale_ARPROT(m_axi_outStream_grayscale_ARPROT),
        .m_axi_outStream_grayscale_ARQOS(m_axi_outStream_grayscale_ARQOS),
        .m_axi_outStream_grayscale_ARREADY(m_axi_outStream_grayscale_ARREADY),
        .m_axi_outStream_grayscale_ARREGION(m_axi_outStream_grayscale_ARREGION),
        .m_axi_outStream_grayscale_ARSIZE(m_axi_outStream_grayscale_ARSIZE),
        .m_axi_outStream_grayscale_ARUSER(NLW_inst_m_axi_outStream_grayscale_ARUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_ARVALID(m_axi_outStream_grayscale_ARVALID),
        .m_axi_outStream_grayscale_AWADDR(m_axi_outStream_grayscale_AWADDR),
        .m_axi_outStream_grayscale_AWBURST(m_axi_outStream_grayscale_AWBURST),
        .m_axi_outStream_grayscale_AWCACHE(m_axi_outStream_grayscale_AWCACHE),
        .m_axi_outStream_grayscale_AWID(NLW_inst_m_axi_outStream_grayscale_AWID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_AWLEN(m_axi_outStream_grayscale_AWLEN),
        .m_axi_outStream_grayscale_AWLOCK(m_axi_outStream_grayscale_AWLOCK),
        .m_axi_outStream_grayscale_AWPROT(m_axi_outStream_grayscale_AWPROT),
        .m_axi_outStream_grayscale_AWQOS(m_axi_outStream_grayscale_AWQOS),
        .m_axi_outStream_grayscale_AWREADY(m_axi_outStream_grayscale_AWREADY),
        .m_axi_outStream_grayscale_AWREGION(m_axi_outStream_grayscale_AWREGION),
        .m_axi_outStream_grayscale_AWSIZE(m_axi_outStream_grayscale_AWSIZE),
        .m_axi_outStream_grayscale_AWUSER(NLW_inst_m_axi_outStream_grayscale_AWUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_AWVALID(m_axi_outStream_grayscale_AWVALID),
        .m_axi_outStream_grayscale_BID(1'b0),
        .m_axi_outStream_grayscale_BREADY(m_axi_outStream_grayscale_BREADY),
        .m_axi_outStream_grayscale_BRESP(m_axi_outStream_grayscale_BRESP),
        .m_axi_outStream_grayscale_BUSER(1'b0),
        .m_axi_outStream_grayscale_BVALID(m_axi_outStream_grayscale_BVALID),
        .m_axi_outStream_grayscale_RDATA(m_axi_outStream_grayscale_RDATA),
        .m_axi_outStream_grayscale_RID(1'b0),
        .m_axi_outStream_grayscale_RLAST(m_axi_outStream_grayscale_RLAST),
        .m_axi_outStream_grayscale_RREADY(m_axi_outStream_grayscale_RREADY),
        .m_axi_outStream_grayscale_RRESP(m_axi_outStream_grayscale_RRESP),
        .m_axi_outStream_grayscale_RUSER(1'b0),
        .m_axi_outStream_grayscale_RVALID(m_axi_outStream_grayscale_RVALID),
        .m_axi_outStream_grayscale_WDATA(m_axi_outStream_grayscale_WDATA),
        .m_axi_outStream_grayscale_WID(NLW_inst_m_axi_outStream_grayscale_WID_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_WLAST(m_axi_outStream_grayscale_WLAST),
        .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
        .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB),
        .m_axi_outStream_grayscale_WUSER(NLW_inst_m_axi_outStream_grayscale_WUSER_UNCONNECTED[0]),
        .m_axi_outStream_grayscale_WVALID(m_axi_outStream_grayscale_WVALID),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE = "0" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE = "0" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) (* ap_ST_fsm_state10 = "11'b01000000000" *) 
(* ap_ST_fsm_state11 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) (* ap_ST_fsm_state3 = "11'b00000000100" *) 
(* ap_ST_fsm_state4 = "11'b00000001000" *) (* ap_ST_fsm_state5 = "11'b00000010000" *) (* ap_ST_fsm_state6 = "11'b00000100000" *) 
(* ap_ST_fsm_state7 = "11'b00001000000" *) (* ap_ST_fsm_state8 = "11'b00010000000" *) (* ap_ST_fsm_state9 = "11'b00100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova
   (ap_clk,
    ap_rst_n,
    m_axi_outStream_grayscale_AWVALID,
    m_axi_outStream_grayscale_AWREADY,
    m_axi_outStream_grayscale_AWADDR,
    m_axi_outStream_grayscale_AWID,
    m_axi_outStream_grayscale_AWLEN,
    m_axi_outStream_grayscale_AWSIZE,
    m_axi_outStream_grayscale_AWBURST,
    m_axi_outStream_grayscale_AWLOCK,
    m_axi_outStream_grayscale_AWCACHE,
    m_axi_outStream_grayscale_AWPROT,
    m_axi_outStream_grayscale_AWQOS,
    m_axi_outStream_grayscale_AWREGION,
    m_axi_outStream_grayscale_AWUSER,
    m_axi_outStream_grayscale_WVALID,
    m_axi_outStream_grayscale_WREADY,
    m_axi_outStream_grayscale_WDATA,
    m_axi_outStream_grayscale_WSTRB,
    m_axi_outStream_grayscale_WLAST,
    m_axi_outStream_grayscale_WID,
    m_axi_outStream_grayscale_WUSER,
    m_axi_outStream_grayscale_ARVALID,
    m_axi_outStream_grayscale_ARREADY,
    m_axi_outStream_grayscale_ARADDR,
    m_axi_outStream_grayscale_ARID,
    m_axi_outStream_grayscale_ARLEN,
    m_axi_outStream_grayscale_ARSIZE,
    m_axi_outStream_grayscale_ARBURST,
    m_axi_outStream_grayscale_ARLOCK,
    m_axi_outStream_grayscale_ARCACHE,
    m_axi_outStream_grayscale_ARPROT,
    m_axi_outStream_grayscale_ARQOS,
    m_axi_outStream_grayscale_ARREGION,
    m_axi_outStream_grayscale_ARUSER,
    m_axi_outStream_grayscale_RVALID,
    m_axi_outStream_grayscale_RREADY,
    m_axi_outStream_grayscale_RDATA,
    m_axi_outStream_grayscale_RLAST,
    m_axi_outStream_grayscale_RID,
    m_axi_outStream_grayscale_RUSER,
    m_axi_outStream_grayscale_RRESP,
    m_axi_outStream_grayscale_BVALID,
    m_axi_outStream_grayscale_BREADY,
    m_axi_outStream_grayscale_BRESP,
    m_axi_outStream_grayscale_BID,
    m_axi_outStream_grayscale_BUSER,
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
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_outStream_grayscale_AWVALID;
  input m_axi_outStream_grayscale_AWREADY;
  output [31:0]m_axi_outStream_grayscale_AWADDR;
  output [0:0]m_axi_outStream_grayscale_AWID;
  output [7:0]m_axi_outStream_grayscale_AWLEN;
  output [2:0]m_axi_outStream_grayscale_AWSIZE;
  output [1:0]m_axi_outStream_grayscale_AWBURST;
  output [1:0]m_axi_outStream_grayscale_AWLOCK;
  output [3:0]m_axi_outStream_grayscale_AWCACHE;
  output [2:0]m_axi_outStream_grayscale_AWPROT;
  output [3:0]m_axi_outStream_grayscale_AWQOS;
  output [3:0]m_axi_outStream_grayscale_AWREGION;
  output [0:0]m_axi_outStream_grayscale_AWUSER;
  output m_axi_outStream_grayscale_WVALID;
  input m_axi_outStream_grayscale_WREADY;
  output [31:0]m_axi_outStream_grayscale_WDATA;
  output [3:0]m_axi_outStream_grayscale_WSTRB;
  output m_axi_outStream_grayscale_WLAST;
  output [0:0]m_axi_outStream_grayscale_WID;
  output [0:0]m_axi_outStream_grayscale_WUSER;
  output m_axi_outStream_grayscale_ARVALID;
  input m_axi_outStream_grayscale_ARREADY;
  output [31:0]m_axi_outStream_grayscale_ARADDR;
  output [0:0]m_axi_outStream_grayscale_ARID;
  output [7:0]m_axi_outStream_grayscale_ARLEN;
  output [2:0]m_axi_outStream_grayscale_ARSIZE;
  output [1:0]m_axi_outStream_grayscale_ARBURST;
  output [1:0]m_axi_outStream_grayscale_ARLOCK;
  output [3:0]m_axi_outStream_grayscale_ARCACHE;
  output [2:0]m_axi_outStream_grayscale_ARPROT;
  output [3:0]m_axi_outStream_grayscale_ARQOS;
  output [3:0]m_axi_outStream_grayscale_ARREGION;
  output [0:0]m_axi_outStream_grayscale_ARUSER;
  input m_axi_outStream_grayscale_RVALID;
  output m_axi_outStream_grayscale_RREADY;
  input [31:0]m_axi_outStream_grayscale_RDATA;
  input m_axi_outStream_grayscale_RLAST;
  input [0:0]m_axi_outStream_grayscale_RID;
  input [0:0]m_axi_outStream_grayscale_RUSER;
  input [1:0]m_axi_outStream_grayscale_RRESP;
  input m_axi_outStream_grayscale_BVALID;
  output m_axi_outStream_grayscale_BREADY;
  input [1:0]m_axi_outStream_grayscale_BRESP;
  input [0:0]m_axi_outStream_grayscale_BID;
  input [0:0]m_axi_outStream_grayscale_BUSER;
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
  output interrupt;

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
  wire ap_NS_fsm135_out;
  wire ap_NS_fsm139_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_207;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_A;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel0;
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
  wire interrupt;
  wire [31:2]\^m_axi_outStream_grayscale_AWADDR ;
  wire [3:0]\^m_axi_outStream_grayscale_AWLEN ;
  wire m_axi_outStream_grayscale_AWREADY;
  wire m_axi_outStream_grayscale_AWVALID;
  wire m_axi_outStream_grayscale_BREADY;
  wire m_axi_outStream_grayscale_BVALID;
  wire m_axi_outStream_grayscale_RREADY;
  wire m_axi_outStream_grayscale_RVALID;
  wire [31:0]m_axi_outStream_grayscale_WDATA;
  wire m_axi_outStream_grayscale_WLAST;
  wire m_axi_outStream_grayscale_WREADY;
  wire [3:0]m_axi_outStream_grayscale_WSTRB;
  wire m_axi_outStream_grayscale_WVALID;
  wire [31:0]offset_fu_141_p3;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_CHROMA_V_V_1_load_A;
  wire outStream_CHROMA_V_V_1_load_B;
  wire [7:0]outStream_CHROMA_V_V_1_payload_A;
  wire [7:0]outStream_CHROMA_V_V_1_payload_B;
  wire outStream_CHROMA_V_V_1_sel;
  wire outStream_CHROMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr020_out;
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
  wire [31:0]outStream_grayscale_1_reg_192;
  wire [31:0]outStream_grayscale_3_reg_212;
  wire \outStream_grayscale_3_reg_212[15]_i_2_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_3_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_4_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_5_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_6_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_7_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_8_n_0 ;
  wire \outStream_grayscale_3_reg_212[15]_i_9_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_2_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_3_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_4_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_5_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_6_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_7_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_8_n_0 ;
  wire \outStream_grayscale_3_reg_212[23]_i_9_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_2_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_3_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_4_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_5_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_6_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_7_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_8_n_0 ;
  wire \outStream_grayscale_3_reg_212[31]_i_9_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_2_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_3_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_4_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_5_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_6_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_7_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_8_n_0 ;
  wire \outStream_grayscale_3_reg_212[7]_i_9_n_0 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_0 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_1 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_2 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_3 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_5 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_6 ;
  wire \outStream_grayscale_3_reg_212_reg[15]_i_1_n_7 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_0 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_1 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_2 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_3 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_5 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_6 ;
  wire \outStream_grayscale_3_reg_212_reg[23]_i_1_n_7 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_1 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_2 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_3 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_5 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_6 ;
  wire \outStream_grayscale_3_reg_212_reg[31]_i_1_n_7 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_0 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_1 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_2 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_3 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_5 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_6 ;
  wire \outStream_grayscale_3_reg_212_reg[7]_i_1_n_7 ;
  wire [31:0]outStream_grayscale_V;
  wire [31:0]outStream_grayscale_s_fu_153_p2;
  wire ov7670_prova_outStream_grayscale_m_axi_U_n_19;
  wire ov7670_prova_outStream_grayscale_m_axi_U_n_51;
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
  wire [31:0]tmp_6_fu_169_p2;
  wire [7:0]tmp_V_reg_201;
  wire [3:3]\NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_3_reg_212_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_3_reg_212_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_outStream_grayscale_3_reg_212_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_grayscale_3_reg_212_reg[7]_i_1_CO_UNCONNECTED ;

  assign m_axi_outStream_grayscale_ARADDR[31] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[30] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[29] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[28] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[27] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[26] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[25] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[24] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[23] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[22] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[21] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[20] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[19] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[18] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[17] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[16] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[15] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[14] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[13] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[12] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[11] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[10] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[9] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[8] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[7] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[6] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[5] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[4] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[3] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARADDR[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARBURST[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARBURST[0] = \<const1> ;
  assign m_axi_outStream_grayscale_ARCACHE[3] = \<const0> ;
  assign m_axi_outStream_grayscale_ARCACHE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARCACHE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_ARCACHE[0] = \<const1> ;
  assign m_axi_outStream_grayscale_ARID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[7] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[6] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[5] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[4] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[3] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLEN[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLOCK[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARLOCK[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARPROT[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARPROT[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARPROT[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARQOS[3] = \<const0> ;
  assign m_axi_outStream_grayscale_ARQOS[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARQOS[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARQOS[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARREGION[3] = \<const0> ;
  assign m_axi_outStream_grayscale_ARREGION[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARREGION[1] = \<const0> ;
  assign m_axi_outStream_grayscale_ARREGION[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARSIZE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_ARSIZE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_ARSIZE[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARUSER[0] = \<const0> ;
  assign m_axi_outStream_grayscale_ARVALID = \<const0> ;
  assign m_axi_outStream_grayscale_AWADDR[31:2] = \^m_axi_outStream_grayscale_AWADDR [31:2];
  assign m_axi_outStream_grayscale_AWADDR[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWADDR[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWBURST[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWBURST[0] = \<const1> ;
  assign m_axi_outStream_grayscale_AWCACHE[3] = \<const0> ;
  assign m_axi_outStream_grayscale_AWCACHE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_AWCACHE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_AWCACHE[0] = \<const1> ;
  assign m_axi_outStream_grayscale_AWID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLEN[7] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLEN[6] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLEN[5] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLEN[4] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLEN[3:0] = \^m_axi_outStream_grayscale_AWLEN [3:0];
  assign m_axi_outStream_grayscale_AWLOCK[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWLOCK[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWPROT[2] = \<const0> ;
  assign m_axi_outStream_grayscale_AWPROT[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWPROT[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWQOS[3] = \<const0> ;
  assign m_axi_outStream_grayscale_AWQOS[2] = \<const0> ;
  assign m_axi_outStream_grayscale_AWQOS[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWQOS[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWREGION[3] = \<const0> ;
  assign m_axi_outStream_grayscale_AWREGION[2] = \<const0> ;
  assign m_axi_outStream_grayscale_AWREGION[1] = \<const0> ;
  assign m_axi_outStream_grayscale_AWREGION[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWSIZE[2] = \<const0> ;
  assign m_axi_outStream_grayscale_AWSIZE[1] = \<const1> ;
  assign m_axi_outStream_grayscale_AWSIZE[0] = \<const0> ;
  assign m_axi_outStream_grayscale_AWUSER[0] = \<const0> ;
  assign m_axi_outStream_grayscale_WID[0] = \<const0> ;
  assign m_axi_outStream_grayscale_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grayscale_valid),
        .I1(ap_CS_fsm_state2),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(enable_raw_stream),
        .I4(outStream_CHROMA_V_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
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
        .D(ap_NS_fsm[5]),
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
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \grayscale_valid[0]_i_1 
       (.I0(grayscale_valid_load_reg_207),
        .I1(ap_CS_fsm_state11),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888088)) 
    \grayscale_valid_load_reg_207[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(grayscale_valid),
        .O(inStream_V_V_0_sel0));
  FDRE \grayscale_valid_load_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(grayscale_valid),
        .Q(grayscale_valid_load_reg_207),
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_V_0_sel_wr_i_1
       (.I0(inStream_V_V_TREADY),
        .I1(inStream_V_V_TVALID),
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
        .I4(inStream_V_V_0_sel0),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_V_0_sel0),
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
        .O(tmp_6_fu_169_p2[0]));
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
        .O(offset_fu_141_p3[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[15]),
        .O(offset_fu_141_p3[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[14]),
        .O(offset_fu_141_p3[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[13]),
        .O(offset_fu_141_p3[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[12]),
        .O(offset_fu_141_p3[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[11]),
        .O(offset_fu_141_p3[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[10]),
        .O(offset_fu_141_p3[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[16]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[9]),
        .O(offset_fu_141_p3[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[24]),
        .O(offset_fu_141_p3[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[23]),
        .O(offset_fu_141_p3[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[22]),
        .O(offset_fu_141_p3[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[21]),
        .O(offset_fu_141_p3[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[20]),
        .O(offset_fu_141_p3[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[19]),
        .O(offset_fu_141_p3[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[18]),
        .O(offset_fu_141_p3[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[24]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[17]),
        .O(offset_fu_141_p3[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \inner_index_V[31]_i_1 
       (.I0(grayscale_valid),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm135_out));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[31]),
        .O(offset_fu_141_p3[31]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[30]),
        .O(offset_fu_141_p3[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[29]),
        .O(offset_fu_141_p3[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[28]),
        .O(offset_fu_141_p3[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[27]),
        .O(offset_fu_141_p3[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[26]),
        .O(offset_fu_141_p3[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[31]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[25]),
        .O(offset_fu_141_p3[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_10 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[1]),
        .O(offset_fu_141_p3[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[0]),
        .O(offset_fu_141_p3[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[8]),
        .O(offset_fu_141_p3[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[7]),
        .O(offset_fu_141_p3[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[6]),
        .O(offset_fu_141_p3[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[5]),
        .O(offset_fu_141_p3[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[4]),
        .O(offset_fu_141_p3[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[3]),
        .O(offset_fu_141_p3[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \inner_index_V[8]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[2]),
        .O(offset_fu_141_p3[2]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[0]),
        .Q(inner_index_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[10]),
        .Q(inner_index_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[11]),
        .Q(inner_index_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[12]),
        .Q(inner_index_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[13]),
        .Q(inner_index_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[14]),
        .Q(inner_index_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[15]),
        .Q(inner_index_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[16]),
        .Q(inner_index_V[16]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[16]_i_1 
       (.CI(\inner_index_V_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[16]_i_1_n_0 ,\inner_index_V_reg[16]_i_1_n_1 ,\inner_index_V_reg[16]_i_1_n_2 ,\inner_index_V_reg[16]_i_1_n_3 ,\NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[16]_i_1_n_5 ,\inner_index_V_reg[16]_i_1_n_6 ,\inner_index_V_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_169_p2[16:9]),
        .S(offset_fu_141_p3[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[17]),
        .Q(inner_index_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[18]),
        .Q(inner_index_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[19]),
        .Q(inner_index_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[1]),
        .Q(inner_index_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[20]),
        .Q(inner_index_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[21]),
        .Q(inner_index_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[22]),
        .Q(inner_index_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[23]),
        .Q(inner_index_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[24]),
        .Q(inner_index_V[24]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[24]_i_1 
       (.CI(\inner_index_V_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[24]_i_1_n_0 ,\inner_index_V_reg[24]_i_1_n_1 ,\inner_index_V_reg[24]_i_1_n_2 ,\inner_index_V_reg[24]_i_1_n_3 ,\NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[24]_i_1_n_5 ,\inner_index_V_reg[24]_i_1_n_6 ,\inner_index_V_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_169_p2[24:17]),
        .S(offset_fu_141_p3[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[25]),
        .Q(inner_index_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[26]),
        .Q(inner_index_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[27]),
        .Q(inner_index_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[28]),
        .Q(inner_index_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[29]),
        .Q(inner_index_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[2]),
        .Q(inner_index_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[30]),
        .Q(inner_index_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[31]),
        .Q(inner_index_V[31]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[31]_i_2 
       (.CI(\inner_index_V_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED [7:6],\inner_index_V_reg[31]_i_2_n_2 ,\inner_index_V_reg[31]_i_2_n_3 ,\NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED [3],\inner_index_V_reg[31]_i_2_n_5 ,\inner_index_V_reg[31]_i_2_n_6 ,\inner_index_V_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED [7],tmp_6_fu_169_p2[31:25]}),
        .S({1'b0,offset_fu_141_p3[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[3]),
        .Q(inner_index_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[4]),
        .Q(inner_index_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[5]),
        .Q(inner_index_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[6]),
        .Q(inner_index_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[7]),
        .Q(inner_index_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[8]),
        .Q(inner_index_V[8]),
        .R(ap_rst_n_inv));
  CARRY8 \inner_index_V_reg[8]_i_1 
       (.CI(offset_fu_141_p3[0]),
        .CI_TOP(1'b0),
        .CO({\inner_index_V_reg[8]_i_1_n_0 ,\inner_index_V_reg[8]_i_1_n_1 ,\inner_index_V_reg[8]_i_1_n_2 ,\inner_index_V_reg[8]_i_1_n_3 ,\NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED [3],\inner_index_V_reg[8]_i_1_n_5 ,\inner_index_V_reg[8]_i_1_n_6 ,\inner_index_V_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_6_fu_169_p2[8:1]),
        .S(offset_fu_141_p3[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(tmp_6_fu_169_p2[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    outStream_CHROMA_V_V_1_sel_wr_i_1
       (.I0(enable_raw_stream),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(grayscale_valid),
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
    .INIT(32'hAAAA0888)) 
    \outStream_CHROMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_CHROMA_V_V_TVALID),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_TREADY),
        .I4(outStream_CHROMA_V_V_1_sel_wr020_out),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \outStream_CHROMA_V_V_1_state[0]_i_2 
       (.I0(grayscale_valid),
        .I1(ap_CS_fsm_state2),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(enable_raw_stream),
        .O(outStream_CHROMA_V_V_1_sel_wr020_out));
  LUT6 #(
    .INIT(64'hFBFFAAAAFFFFFFFF)) 
    \outStream_CHROMA_V_V_1_state[1]_i_1 
       (.I0(outStream_CHROMA_V_V_TREADY),
        .I1(inStream_V_V_0_sel0),
        .I2(grayscale_valid),
        .I3(enable_raw_stream),
        .I4(outStream_CHROMA_V_V_1_ack_in),
        .I5(outStream_CHROMA_V_V_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[0]),
        .I1(outStream_CHROMA_V_V_1_payload_A[0]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[1]),
        .I1(outStream_CHROMA_V_V_1_payload_A[1]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[2]),
        .I1(outStream_CHROMA_V_V_1_payload_A[2]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[3]),
        .I1(outStream_CHROMA_V_V_1_payload_A[3]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[4]),
        .I1(outStream_CHROMA_V_V_1_payload_A[4]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[5]),
        .I1(outStream_CHROMA_V_V_1_payload_A[5]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
        .D(tmp_V_reg_201[0]),
        .Q(outStream_LUMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[1]),
        .Q(outStream_LUMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[2]),
        .Q(outStream_LUMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[3]),
        .Q(outStream_LUMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[4]),
        .Q(outStream_LUMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[5]),
        .Q(outStream_LUMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[6]),
        .Q(outStream_LUMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_201[7]),
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
        .D(tmp_V_reg_201[0]),
        .Q(outStream_LUMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[1]),
        .Q(outStream_LUMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[2]),
        .Q(outStream_LUMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[3]),
        .Q(outStream_LUMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[4]),
        .Q(outStream_LUMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[5]),
        .Q(outStream_LUMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[6]),
        .Q(outStream_LUMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_201[7]),
        .Q(outStream_LUMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_m_axi_U_n_51),
        .Q(outStream_LUMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_m_axi_U_n_19),
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[0]),
        .I1(outStream_LUMA_V_V_1_payload_A[0]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[1]),
        .I1(outStream_LUMA_V_V_1_payload_A[1]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[2]),
        .I1(outStream_LUMA_V_V_1_payload_A[2]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[3]),
        .I1(outStream_LUMA_V_V_1_payload_A[3]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[4]),
        .I1(outStream_LUMA_V_V_1_payload_A[4]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[5]),
        .I1(outStream_LUMA_V_V_1_payload_A[5]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
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
  FDRE \outStream_grayscale_1_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[0]),
        .Q(outStream_grayscale_1_reg_192[0]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[10]),
        .Q(outStream_grayscale_1_reg_192[10]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[11]),
        .Q(outStream_grayscale_1_reg_192[11]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[12]),
        .Q(outStream_grayscale_1_reg_192[12]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[13]),
        .Q(outStream_grayscale_1_reg_192[13]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[14]),
        .Q(outStream_grayscale_1_reg_192[14]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[15]),
        .Q(outStream_grayscale_1_reg_192[15]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[16]),
        .Q(outStream_grayscale_1_reg_192[16]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[17]),
        .Q(outStream_grayscale_1_reg_192[17]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[18]),
        .Q(outStream_grayscale_1_reg_192[18]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[19]),
        .Q(outStream_grayscale_1_reg_192[19]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[1]),
        .Q(outStream_grayscale_1_reg_192[1]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[20]),
        .Q(outStream_grayscale_1_reg_192[20]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[21]),
        .Q(outStream_grayscale_1_reg_192[21]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[22]),
        .Q(outStream_grayscale_1_reg_192[22]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[23]),
        .Q(outStream_grayscale_1_reg_192[23]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[24]),
        .Q(outStream_grayscale_1_reg_192[24]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[25]),
        .Q(outStream_grayscale_1_reg_192[25]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[26]),
        .Q(outStream_grayscale_1_reg_192[26]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[27]),
        .Q(outStream_grayscale_1_reg_192[27]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[28]),
        .Q(outStream_grayscale_1_reg_192[28]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[29]),
        .Q(outStream_grayscale_1_reg_192[29]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[2]),
        .Q(outStream_grayscale_1_reg_192[2]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[30]),
        .Q(outStream_grayscale_1_reg_192[30]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[31]),
        .Q(outStream_grayscale_1_reg_192[31]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[3]),
        .Q(outStream_grayscale_1_reg_192[3]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[4]),
        .Q(outStream_grayscale_1_reg_192[4]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[5]),
        .Q(outStream_grayscale_1_reg_192[5]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[6]),
        .Q(outStream_grayscale_1_reg_192[6]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[7]),
        .Q(outStream_grayscale_1_reg_192[7]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[8]),
        .Q(outStream_grayscale_1_reg_192[8]),
        .R(1'b0));
  FDRE \outStream_grayscale_1_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm139_out),
        .D(outStream_grayscale_V[9]),
        .Q(outStream_grayscale_1_reg_192[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[15]),
        .I5(outStream_grayscale_1_reg_192[15]),
        .O(\outStream_grayscale_3_reg_212[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[14]),
        .I5(outStream_grayscale_1_reg_192[14]),
        .O(\outStream_grayscale_3_reg_212[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[13]),
        .I5(outStream_grayscale_1_reg_192[13]),
        .O(\outStream_grayscale_3_reg_212[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[12]),
        .I5(outStream_grayscale_1_reg_192[12]),
        .O(\outStream_grayscale_3_reg_212[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[11]),
        .I5(outStream_grayscale_1_reg_192[11]),
        .O(\outStream_grayscale_3_reg_212[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[10]),
        .I5(outStream_grayscale_1_reg_192[10]),
        .O(\outStream_grayscale_3_reg_212[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[9]),
        .I5(outStream_grayscale_1_reg_192[9]),
        .O(\outStream_grayscale_3_reg_212[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[15]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[8]),
        .I5(outStream_grayscale_1_reg_192[8]),
        .O(\outStream_grayscale_3_reg_212[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[23]),
        .I5(outStream_grayscale_1_reg_192[23]),
        .O(\outStream_grayscale_3_reg_212[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[22]),
        .I5(outStream_grayscale_1_reg_192[22]),
        .O(\outStream_grayscale_3_reg_212[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[21]),
        .I5(outStream_grayscale_1_reg_192[21]),
        .O(\outStream_grayscale_3_reg_212[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[20]),
        .I5(outStream_grayscale_1_reg_192[20]),
        .O(\outStream_grayscale_3_reg_212[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[19]),
        .I5(outStream_grayscale_1_reg_192[19]),
        .O(\outStream_grayscale_3_reg_212[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[18]),
        .I5(outStream_grayscale_1_reg_192[18]),
        .O(\outStream_grayscale_3_reg_212[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[17]),
        .I5(outStream_grayscale_1_reg_192[17]),
        .O(\outStream_grayscale_3_reg_212[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[23]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[16]),
        .I5(outStream_grayscale_1_reg_192[16]),
        .O(\outStream_grayscale_3_reg_212[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[31]),
        .I5(outStream_grayscale_1_reg_192[31]),
        .O(\outStream_grayscale_3_reg_212[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[30]),
        .I5(outStream_grayscale_1_reg_192[30]),
        .O(\outStream_grayscale_3_reg_212[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[29]),
        .I5(outStream_grayscale_1_reg_192[29]),
        .O(\outStream_grayscale_3_reg_212[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[28]),
        .I5(outStream_grayscale_1_reg_192[28]),
        .O(\outStream_grayscale_3_reg_212[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[27]),
        .I5(outStream_grayscale_1_reg_192[27]),
        .O(\outStream_grayscale_3_reg_212[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[26]),
        .I5(outStream_grayscale_1_reg_192[26]),
        .O(\outStream_grayscale_3_reg_212[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[25]),
        .I5(outStream_grayscale_1_reg_192[25]),
        .O(\outStream_grayscale_3_reg_212[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[31]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[24]),
        .I5(outStream_grayscale_1_reg_192[24]),
        .O(\outStream_grayscale_3_reg_212[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_2 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[7]),
        .I5(outStream_grayscale_1_reg_192[7]),
        .O(\outStream_grayscale_3_reg_212[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_3 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[6]),
        .I5(outStream_grayscale_1_reg_192[6]),
        .O(\outStream_grayscale_3_reg_212[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_4 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[5]),
        .I5(outStream_grayscale_1_reg_192[5]),
        .O(\outStream_grayscale_3_reg_212[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_5 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[4]),
        .I5(outStream_grayscale_1_reg_192[4]),
        .O(\outStream_grayscale_3_reg_212[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_6 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[3]),
        .I5(outStream_grayscale_1_reg_192[3]),
        .O(\outStream_grayscale_3_reg_212[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_7 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[2]),
        .I5(outStream_grayscale_1_reg_192[2]),
        .O(\outStream_grayscale_3_reg_212[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_8 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[1]),
        .I5(outStream_grayscale_1_reg_192[1]),
        .O(\outStream_grayscale_3_reg_212[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \outStream_grayscale_3_reg_212[7]_i_9 
       (.I0(\inner_index_V[0]_i_2_n_0 ),
        .I1(\inner_index_V[0]_i_3_n_0 ),
        .I2(\inner_index_V[0]_i_4_n_0 ),
        .I3(\inner_index_V[0]_i_5_n_0 ),
        .I4(inner_index_V[0]),
        .I5(outStream_grayscale_1_reg_192[0]),
        .O(\outStream_grayscale_3_reg_212[7]_i_9_n_0 ));
  FDRE \outStream_grayscale_3_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[0]),
        .Q(outStream_grayscale_3_reg_212[0]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[10]),
        .Q(outStream_grayscale_3_reg_212[10]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[11]),
        .Q(outStream_grayscale_3_reg_212[11]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[12]),
        .Q(outStream_grayscale_3_reg_212[12]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[13]),
        .Q(outStream_grayscale_3_reg_212[13]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[14]),
        .Q(outStream_grayscale_3_reg_212[14]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[15]),
        .Q(outStream_grayscale_3_reg_212[15]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_3_reg_212_reg[15]_i_1 
       (.CI(\outStream_grayscale_3_reg_212_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_3_reg_212_reg[15]_i_1_n_0 ,\outStream_grayscale_3_reg_212_reg[15]_i_1_n_1 ,\outStream_grayscale_3_reg_212_reg[15]_i_1_n_2 ,\outStream_grayscale_3_reg_212_reg[15]_i_1_n_3 ,\NLW_outStream_grayscale_3_reg_212_reg[15]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_3_reg_212_reg[15]_i_1_n_5 ,\outStream_grayscale_3_reg_212_reg[15]_i_1_n_6 ,\outStream_grayscale_3_reg_212_reg[15]_i_1_n_7 }),
        .DI(outStream_grayscale_1_reg_192[15:8]),
        .O(outStream_grayscale_s_fu_153_p2[15:8]),
        .S({\outStream_grayscale_3_reg_212[15]_i_2_n_0 ,\outStream_grayscale_3_reg_212[15]_i_3_n_0 ,\outStream_grayscale_3_reg_212[15]_i_4_n_0 ,\outStream_grayscale_3_reg_212[15]_i_5_n_0 ,\outStream_grayscale_3_reg_212[15]_i_6_n_0 ,\outStream_grayscale_3_reg_212[15]_i_7_n_0 ,\outStream_grayscale_3_reg_212[15]_i_8_n_0 ,\outStream_grayscale_3_reg_212[15]_i_9_n_0 }));
  FDRE \outStream_grayscale_3_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[16]),
        .Q(outStream_grayscale_3_reg_212[16]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[17]),
        .Q(outStream_grayscale_3_reg_212[17]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[18]),
        .Q(outStream_grayscale_3_reg_212[18]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[19]),
        .Q(outStream_grayscale_3_reg_212[19]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[1]),
        .Q(outStream_grayscale_3_reg_212[1]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[20]),
        .Q(outStream_grayscale_3_reg_212[20]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[21]),
        .Q(outStream_grayscale_3_reg_212[21]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[22]),
        .Q(outStream_grayscale_3_reg_212[22]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[23]),
        .Q(outStream_grayscale_3_reg_212[23]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_3_reg_212_reg[23]_i_1 
       (.CI(\outStream_grayscale_3_reg_212_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_3_reg_212_reg[23]_i_1_n_0 ,\outStream_grayscale_3_reg_212_reg[23]_i_1_n_1 ,\outStream_grayscale_3_reg_212_reg[23]_i_1_n_2 ,\outStream_grayscale_3_reg_212_reg[23]_i_1_n_3 ,\NLW_outStream_grayscale_3_reg_212_reg[23]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_3_reg_212_reg[23]_i_1_n_5 ,\outStream_grayscale_3_reg_212_reg[23]_i_1_n_6 ,\outStream_grayscale_3_reg_212_reg[23]_i_1_n_7 }),
        .DI(outStream_grayscale_1_reg_192[23:16]),
        .O(outStream_grayscale_s_fu_153_p2[23:16]),
        .S({\outStream_grayscale_3_reg_212[23]_i_2_n_0 ,\outStream_grayscale_3_reg_212[23]_i_3_n_0 ,\outStream_grayscale_3_reg_212[23]_i_4_n_0 ,\outStream_grayscale_3_reg_212[23]_i_5_n_0 ,\outStream_grayscale_3_reg_212[23]_i_6_n_0 ,\outStream_grayscale_3_reg_212[23]_i_7_n_0 ,\outStream_grayscale_3_reg_212[23]_i_8_n_0 ,\outStream_grayscale_3_reg_212[23]_i_9_n_0 }));
  FDRE \outStream_grayscale_3_reg_212_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[24]),
        .Q(outStream_grayscale_3_reg_212[24]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[25]),
        .Q(outStream_grayscale_3_reg_212[25]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[26]),
        .Q(outStream_grayscale_3_reg_212[26]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[27]),
        .Q(outStream_grayscale_3_reg_212[27]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[28]),
        .Q(outStream_grayscale_3_reg_212[28]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[29]),
        .Q(outStream_grayscale_3_reg_212[29]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[2]),
        .Q(outStream_grayscale_3_reg_212[2]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[30]),
        .Q(outStream_grayscale_3_reg_212[30]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[31]),
        .Q(outStream_grayscale_3_reg_212[31]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_3_reg_212_reg[31]_i_1 
       (.CI(\outStream_grayscale_3_reg_212_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outStream_grayscale_3_reg_212_reg[31]_i_1_CO_UNCONNECTED [7],\outStream_grayscale_3_reg_212_reg[31]_i_1_n_1 ,\outStream_grayscale_3_reg_212_reg[31]_i_1_n_2 ,\outStream_grayscale_3_reg_212_reg[31]_i_1_n_3 ,\NLW_outStream_grayscale_3_reg_212_reg[31]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_3_reg_212_reg[31]_i_1_n_5 ,\outStream_grayscale_3_reg_212_reg[31]_i_1_n_6 ,\outStream_grayscale_3_reg_212_reg[31]_i_1_n_7 }),
        .DI({1'b0,outStream_grayscale_1_reg_192[30:24]}),
        .O(outStream_grayscale_s_fu_153_p2[31:24]),
        .S({\outStream_grayscale_3_reg_212[31]_i_2_n_0 ,\outStream_grayscale_3_reg_212[31]_i_3_n_0 ,\outStream_grayscale_3_reg_212[31]_i_4_n_0 ,\outStream_grayscale_3_reg_212[31]_i_5_n_0 ,\outStream_grayscale_3_reg_212[31]_i_6_n_0 ,\outStream_grayscale_3_reg_212[31]_i_7_n_0 ,\outStream_grayscale_3_reg_212[31]_i_8_n_0 ,\outStream_grayscale_3_reg_212[31]_i_9_n_0 }));
  FDRE \outStream_grayscale_3_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[3]),
        .Q(outStream_grayscale_3_reg_212[3]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[4]),
        .Q(outStream_grayscale_3_reg_212[4]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[5]),
        .Q(outStream_grayscale_3_reg_212[5]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[6]),
        .Q(outStream_grayscale_3_reg_212[6]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[7]),
        .Q(outStream_grayscale_3_reg_212[7]),
        .R(1'b0));
  CARRY8 \outStream_grayscale_3_reg_212_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outStream_grayscale_3_reg_212_reg[7]_i_1_n_0 ,\outStream_grayscale_3_reg_212_reg[7]_i_1_n_1 ,\outStream_grayscale_3_reg_212_reg[7]_i_1_n_2 ,\outStream_grayscale_3_reg_212_reg[7]_i_1_n_3 ,\NLW_outStream_grayscale_3_reg_212_reg[7]_i_1_CO_UNCONNECTED [3],\outStream_grayscale_3_reg_212_reg[7]_i_1_n_5 ,\outStream_grayscale_3_reg_212_reg[7]_i_1_n_6 ,\outStream_grayscale_3_reg_212_reg[7]_i_1_n_7 }),
        .DI(outStream_grayscale_1_reg_192[7:0]),
        .O(outStream_grayscale_s_fu_153_p2[7:0]),
        .S({\outStream_grayscale_3_reg_212[7]_i_2_n_0 ,\outStream_grayscale_3_reg_212[7]_i_3_n_0 ,\outStream_grayscale_3_reg_212[7]_i_4_n_0 ,\outStream_grayscale_3_reg_212[7]_i_5_n_0 ,\outStream_grayscale_3_reg_212[7]_i_6_n_0 ,\outStream_grayscale_3_reg_212[7]_i_7_n_0 ,\outStream_grayscale_3_reg_212[7]_i_8_n_0 ,\outStream_grayscale_3_reg_212[7]_i_9_n_0 }));
  FDRE \outStream_grayscale_3_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[8]),
        .Q(outStream_grayscale_3_reg_212[8]),
        .R(1'b0));
  FDRE \outStream_grayscale_3_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm135_out),
        .D(outStream_grayscale_s_fu_153_p2[9]),
        .Q(outStream_grayscale_3_reg_212[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi ov7670_prova_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm139_out),
        .Q(outStream_grayscale_V),
        .\ap_CS_fsm_reg[10] ({ap_CS_fsm_state11,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg_n_0_[0] ),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi ov7670_prova_outStream_grayscale_m_axi_U
       (.Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg_n_0_[8] ),
        .ap_NS_fsm({ap_NS_fsm[10:9],ap_NS_fsm[5:3]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg_n_0_[0] ),
        .m_axi_outStream_grayscale_AWADDR(\^m_axi_outStream_grayscale_AWADDR ),
        .\m_axi_outStream_grayscale_AWLEN[3] (\^m_axi_outStream_grayscale_AWLEN ),
        .m_axi_outStream_grayscale_AWREADY(m_axi_outStream_grayscale_AWREADY),
        .m_axi_outStream_grayscale_AWVALID(m_axi_outStream_grayscale_AWVALID),
        .m_axi_outStream_grayscale_BREADY(m_axi_outStream_grayscale_BREADY),
        .m_axi_outStream_grayscale_BVALID(m_axi_outStream_grayscale_BVALID),
        .m_axi_outStream_grayscale_RREADY(m_axi_outStream_grayscale_RREADY),
        .m_axi_outStream_grayscale_RVALID(m_axi_outStream_grayscale_RVALID),
        .m_axi_outStream_grayscale_WDATA(m_axi_outStream_grayscale_WDATA),
        .m_axi_outStream_grayscale_WLAST(m_axi_outStream_grayscale_WLAST),
        .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
        .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB),
        .m_axi_outStream_grayscale_WVALID(m_axi_outStream_grayscale_WVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(ov7670_prova_outStream_grayscale_m_axi_U_n_51),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (ov7670_prova_outStream_grayscale_m_axi_U_n_19),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (outStream_LUMA_V_V_TVALID),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .\outStream_grayscale_3_reg_212_reg[31] (outStream_grayscale_3_reg_212));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_201[7]_i_1 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \tmp_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[0]),
        .Q(tmp_V_reg_201[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[1]),
        .Q(tmp_V_reg_201[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[2]),
        .Q(tmp_V_reg_201[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[3]),
        .Q(tmp_V_reg_201[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[4]),
        .Q(tmp_V_reg_201[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[5]),
        .Q(tmp_V_reg_201[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[6]),
        .Q(tmp_V_reg_201[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[7]),
        .Q(tmp_V_reg_201[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    Q,
    D,
    interrupt,
    E,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_ARADDR,
    outStream_CHROMA_V_V_1_ack_in,
    outStream_LUMA_V_V_1_ack_in,
    \ap_CS_fsm_reg[10] ,
    grayscale_valid,
    enable_raw_stream,
    \inStream_V_V_0_state_reg[0] ,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [1:0]D;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input outStream_CHROMA_V_V_1_ack_in;
  input outStream_LUMA_V_V_1_ack_in;
  input [2:0]\ap_CS_fsm_reg[10] ;
  input grayscale_valid;
  input enable_raw_stream;
  input \inStream_V_V_0_state_reg[0] ;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]Q;
  wire [2:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \inStream_V_V_0_state_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
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
  wire \int_outStream_grayscale_V[31]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[31]_i_2_n_0 ;
  wire \int_outStream_grayscale_V[31]_i_3_n_0 ;
  wire \int_outStream_grayscale_V[3]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[4]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[5]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[6]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[7]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[8]_i_1_n_0 ;
  wire \int_outStream_grayscale_V[9]_i_1_n_0 ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire p_0_in;
  wire p_1_in__0;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
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
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[2]),
        .I4(out[1]),
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
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(\ap_CS_fsm_reg[10] [2]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAABAFFFFAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(E),
        .I1(grayscale_valid),
        .I2(enable_raw_stream),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(\inStream_V_V_0_state_reg[0] ),
        .I5(\ap_CS_fsm_reg[10] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF80FFFF80808080)) 
    int_ap_done_i_1
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(\ap_CS_fsm_reg[10] [2]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(ar_hs),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[10] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[10] [2]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF8000)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(\ap_CS_fsm_reg[10] [2]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in__0),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_outStream_grayscale_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_outStream_grayscale_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_outStream_grayscale_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_outStream_grayscale_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_outStream_grayscale_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_outStream_grayscale_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_outStream_grayscale_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_outStream_grayscale_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_outStream_grayscale_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_outStream_grayscale_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_outStream_grayscale_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_outStream_grayscale_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_outStream_grayscale_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_outStream_grayscale_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_outStream_grayscale_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_outStream_grayscale_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_outStream_grayscale_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_outStream_grayscale_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_outStream_grayscale_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_outStream_grayscale_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_outStream_grayscale_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_outStream_grayscale_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_outStream_grayscale_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_outStream_grayscale_V[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_outStream_grayscale_V[31]_i_1 
       (.I0(\int_outStream_grayscale_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_outStream_grayscale_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_outStream_grayscale_V[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_outStream_grayscale_V[31]_i_3 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_outStream_grayscale_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_outStream_grayscale_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_outStream_grayscale_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_outStream_grayscale_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_outStream_grayscale_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_outStream_grayscale_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_outStream_grayscale_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outStream_grayscale_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_outStream_grayscale_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_outStream_grayscale_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_outStream_grayscale_V[31]_i_1_n_0 ),
        .D(\int_outStream_grayscale_V[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in__0),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outStream_grayscale_1_reg_192[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h8F0F8F0F8F008800)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(Q[0]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(ap_start),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFAAFFBAFFEAFFFA)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in__0),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(int_ap_done),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(int_ap_idle),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(int_auto_restart),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi
   (ap_rst_n_inv,
    ap_NS_fsm,
    m_axi_outStream_grayscale_BREADY,
    m_axi_outStream_grayscale_WVALID,
    m_axi_outStream_grayscale_WSTRB,
    m_axi_outStream_grayscale_WLAST,
    m_axi_outStream_grayscale_RREADY,
    m_axi_outStream_grayscale_AWVALID,
    \m_axi_outStream_grayscale_AWLEN[3] ,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    m_axi_outStream_grayscale_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    m_axi_outStream_grayscale_WDATA,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_outStream_grayscale_RVALID,
    outStream_LUMA_V_V_1_ack_in,
    outStream_CHROMA_V_V_1_ack_in,
    enable_raw_stream,
    m_axi_outStream_grayscale_WREADY,
    m_axi_outStream_grayscale_AWREADY,
    m_axi_outStream_grayscale_BVALID,
    \ap_CS_fsm_reg[8] ,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    outStream_LUMA_V_V_TREADY,
    \outStream_grayscale_3_reg_212_reg[31] ,
    outStream_LUMA_V_V_1_sel_wr,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output ap_rst_n_inv;
  output [4:0]ap_NS_fsm;
  output m_axi_outStream_grayscale_BREADY;
  output m_axi_outStream_grayscale_WVALID;
  output [3:0]m_axi_outStream_grayscale_WSTRB;
  output m_axi_outStream_grayscale_WLAST;
  output m_axi_outStream_grayscale_RREADY;
  output m_axi_outStream_grayscale_AWVALID;
  output [3:0]\m_axi_outStream_grayscale_AWLEN[3] ;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output [29:0]m_axi_outStream_grayscale_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output [31:0]m_axi_outStream_grayscale_WDATA;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input m_axi_outStream_grayscale_RVALID;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_CHROMA_V_V_1_ack_in;
  input enable_raw_stream;
  input m_axi_outStream_grayscale_WREADY;
  input m_axi_outStream_grayscale_AWREADY;
  input m_axi_outStream_grayscale_BVALID;
  input \ap_CS_fsm_reg[8] ;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input outStream_LUMA_V_V_TREADY;
  input [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire AWVALID_Dummy;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bus_write_n_14;
  wire bus_write_n_15;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \inStream_V_V_0_state_reg[0] ;
  wire [29:0]m_axi_outStream_grayscale_AWADDR;
  wire [3:0]\m_axi_outStream_grayscale_AWLEN[3] ;
  wire m_axi_outStream_grayscale_AWREADY;
  wire m_axi_outStream_grayscale_AWVALID;
  wire m_axi_outStream_grayscale_BREADY;
  wire m_axi_outStream_grayscale_BVALID;
  wire m_axi_outStream_grayscale_RREADY;
  wire m_axi_outStream_grayscale_RVALID;
  wire [31:0]m_axi_outStream_grayscale_WDATA;
  wire m_axi_outStream_grayscale_WLAST;
  wire m_axi_outStream_grayscale_WREADY;
  wire [3:0]m_axi_outStream_grayscale_WSTRB;
  wire m_axi_outStream_grayscale_WVALID;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  wire [1:0]p_0_in;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_outStream_grayscale_RREADY(m_axi_outStream_grayscale_RREADY),
        .m_axi_outStream_grayscale_RVALID(m_axi_outStream_grayscale_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(ap_NS_fsm[2]),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm({ap_NS_fsm[4:3],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .m_axi_outStream_grayscale_AWADDR(m_axi_outStream_grayscale_AWADDR),
        .\m_axi_outStream_grayscale_AWLEN[3] (\m_axi_outStream_grayscale_AWLEN[3] ),
        .m_axi_outStream_grayscale_BREADY(m_axi_outStream_grayscale_BREADY),
        .m_axi_outStream_grayscale_BVALID(m_axi_outStream_grayscale_BVALID),
        .m_axi_outStream_grayscale_WDATA(m_axi_outStream_grayscale_WDATA),
        .m_axi_outStream_grayscale_WLAST(m_axi_outStream_grayscale_WLAST),
        .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
        .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB),
        .m_axi_outStream_grayscale_WVALID(m_axi_outStream_grayscale_WVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(outStream_LUMA_V_V_1_sel_wr_reg),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (\outStream_LUMA_V_V_1_state_reg[0] ),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .\outStream_grayscale_3_reg_212_reg[31] (\outStream_grayscale_3_reg_212_reg[31] ),
        .\throttl_cnt_reg[0] (bus_write_n_14),
        .\throttl_cnt_reg[0]_0 (bus_write_n_15),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_3),
        .\throttl_cnt_reg[6] (wreq_throttl_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_14),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (bus_write_n_15),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_outStream_grayscale_AWLEN[3] [3:2]),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_3),
        .m_axi_outStream_grayscale_AWREADY(m_axi_outStream_grayscale_AWREADY),
        .m_axi_outStream_grayscale_AWVALID(m_axi_outStream_grayscale_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer
   (outStream_grayscale_WREADY,
    E,
    data_valid,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \usedw_reg[7]_0 ,
    DI,
    S,
    ap_clk,
    Q,
    ap_rst_n_0,
    ap_rst_n,
    m_axi_outStream_grayscale_WSTRB,
    SR,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_outStream_grayscale_WREADY,
    burst_valid,
    \q_reg[11] ,
    D);
  output outStream_grayscale_WREADY;
  output [0:0]E;
  output data_valid;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [8:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]DI;
  output [6:0]S;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n_0;
  input ap_rst_n;
  input [0:0]m_axi_outStream_grayscale_WSTRB;
  input [0:0]SR;
  input [0:0]\bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_outStream_grayscale_WREADY;
  input burst_valid;
  input \q_reg[11] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [0:0]\bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [8:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
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
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_outStream_grayscale_WREADY;
  wire [0:0]m_axi_outStream_grayscale_WSTRB;
  wire mem_reg_bram_0_i_10_n_0;
  wire mem_reg_bram_0_i_9_n_0;
  wire outStream_grayscale_WREADY;
  wire pop;
  wire [8:0]q_buf;
  wire \q_reg[11] ;
  wire [8:8]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
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

  LUT6 #(
    .INIT(64'hB0B0B0000000B000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(m_axi_outStream_grayscale_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\q_reg[11] ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT3 #(
    .INIT(8'h57)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_outStream_grayscale_WREADY),
        .I3(burst_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.strb_buf_reg[3]_0 [8]),
        .I2(\bus_wide_gen.data_buf_reg[31] ),
        .I3(m_axi_outStream_grayscale_WSTRB),
        .I4(SR),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    dout_buf0
       (.I0(q_tmp),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(dout_buf0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[0]_i_1 
       (.I0(q_buf[0]),
        .I1(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[1]_i_1 
       (.I0(q_buf[1]),
        .I1(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[2]_i_1 
       (.I0(q_buf[2]),
        .I1(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[3]_i_1 
       (.I0(q_buf[3]),
        .I1(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[4]_i_1 
       (.I0(q_buf[4]),
        .I1(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[5]_i_1 
       (.I0(q_buf[5]),
        .I1(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[6]_i_1 
       (.I0(q_buf[6]),
        .I1(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[7]_i_1 
       (.I0(q_buf[7]),
        .I1(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(dout_buf0_n_0),
        .Q(\bus_wide_gen.strb_buf_reg[3]_0 [8]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_outStream_grayscale_WREADY),
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
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(Q),
        .I4(outStream_grayscale_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(outStream_grayscale_WREADY),
        .I4(Q),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(outStream_grayscale_WREADY),
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
        .ENARDEN(outStream_grayscale_WREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_bram_0_i_1
       (.I0(mem_reg_bram_0_i_9_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_10
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_bram_0_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_bram_0_i_10_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_bram_0_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_bram_0_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_bram_0_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_bram_0_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_outStream_grayscale_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_9
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
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
        .I2(Q),
        .I3(outStream_grayscale_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_outStream_grayscale_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h09000000)) 
    show_ahead_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(pop),
        .I2(empty_n_i_2_n_0),
        .I3(outStream_grayscale_WREADY),
        .I4(Q),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(outStream_grayscale_WREADY),
        .I2(Q),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(Q),
        .I1(outStream_grayscale_WREADY),
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
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0
   (m_axi_outStream_grayscale_RREADY,
    E,
    DI,
    \usedw_reg[0]_0 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_outStream_grayscale_RVALID,
    Q,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    D);
  output m_axi_outStream_grayscale_RREADY;
  output [0:0]E;
  output [5:0]DI;
  output [0:0]\usedw_reg[0]_0 ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [6:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_outStream_grayscale_RVALID;
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
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_outStream_grayscale_RREADY;
  wire m_axi_outStream_grayscale_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
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
        .I3(Q[1]),
        .I4(Q[0]),
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
        .I3(m_axi_outStream_grayscale_RVALID),
        .I4(m_axi_outStream_grayscale_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(\usedw_reg[0]_0 ),
        .I1(DI[5]),
        .I2(DI[4]),
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
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_outStream_grayscale_RREADY),
        .I4(m_axi_outStream_grayscale_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(DI[5]),
        .I1(DI[2]),
        .I2(DI[4]),
        .I3(DI[3]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[0]_0 ),
        .I3(DI[1]),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
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
        .Q(m_axi_outStream_grayscale_RREADY),
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
        .I2(m_axi_outStream_grayscale_RVALID),
        .I3(m_axi_outStream_grayscale_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[0]_0 ),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_outStream_grayscale_RREADY),
        .I2(m_axi_outStream_grayscale_RVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.strb_buf_reg[0] ,
    E,
    \bus_wide_gen.data_buf_reg[7] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[8]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.first_pad ,
    D,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    in,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.len_cnt_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    \dout_buf_reg[8] ,
    m_axi_outStream_grayscale_WSTRB,
    m_axi_outStream_grayscale_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    \bus_wide_gen.first_pad_reg_0 ,
    dout_valid_reg,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    invalid_len_event_reg2,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    fifo_resp_ready,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \sect_end_buf_reg[1] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    m_axi_outStream_grayscale_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[7] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  output \bus_wide_gen.first_pad ;
  output [2:0]D;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.data_buf_reg[31] ;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output [3:0]in;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]\dout_buf_reg[8] ;
  input [2:0]m_axi_outStream_grayscale_WSTRB;
  input m_axi_outStream_grayscale_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input \bus_wide_gen.first_pad_reg_0 ;
  input dout_valid_reg;
  input data_valid;
  input [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  input invalid_len_event_reg2;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_resp_ready;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input [1:0]\sect_end_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [1:0]\sect_addr_buf_reg[1] ;
  input m_axi_outStream_grayscale_WLAST;

  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [11:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[23]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[23]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[7] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.head_pads ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ;
  wire [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire dout_valid_reg;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_outStream_grayscale_WLAST;
  wire m_axi_outStream_grayscale_WREADY;
  wire [2:0]m_axi_outStream_grayscale_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[1]_i_2_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [1:0]\sect_addr_buf_reg[1] ;
  wire [1:0]\sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire \throttl_cnt_reg[5] ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFB080808)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_outStream_grayscale_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_WREADY),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_WREADY),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0404045504040404)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(\bus_wide_gen.data_buf[23]_i_4_n_0 ),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(\bus_wide_gen.burst_pack [8]),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(D[1]),
        .I1(m_axi_outStream_grayscale_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h0040555500400040)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(\bus_wide_gen.head_pads ),
        .I3(\bus_wide_gen.data_buf[23]_i_4_n_0 ),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(D[2]),
        .I1(m_axi_outStream_grayscale_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_WREADY),
        .O(\bus_wide_gen.data_buf[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[23]_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\bus_wide_gen.data_buf[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00B0B0B0)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_outStream_grayscale_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(\q_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\q_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(m_axi_outStream_grayscale_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(\bus_wide_gen.head_pads ),
        .I4(\bus_wide_gen.data_buf[23]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000080808088)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(\bus_wide_gen.data_buf[23]_i_4_n_0 ),
        .I3(\bus_wide_gen.head_pads ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_outStream_grayscale_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.first_pad ),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000070007070)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(burst_valid),
        .I3(m_axi_outStream_grayscale_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\bus_wide_gen.first_pad ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(dout_valid_reg),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00005050303000F0)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(D[0]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.burst_pack [8]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1000000000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(data_valid),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00AA02AA00000200)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I2(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.pad_oh_reg[2]_i_2 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .O(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA02AA00000200)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I2(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2] [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bus_wide_gen.pad_oh_reg[3]_i_3 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[5]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.pad_oh_reg[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.pad_oh_reg[3]_i_5 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(E),
        .I3(m_axi_outStream_grayscale_WSTRB[0]),
        .I4(\bus_wide_gen.data_buf_reg[7] ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf_reg[8] ),
        .I3(m_axi_outStream_grayscale_WSTRB[1]),
        .I4(\bus_wide_gen.data_buf_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(m_axi_outStream_grayscale_WSTRB[2]),
        .I4(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFAFABABABABA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\bus_wide_gen.first_pad ),
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
    .INIT(8'h8F)) 
    empty_n_i_1
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_0),
        .I3(\pout[2]_i_4_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008080)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_resp_ready),
        .I3(\throttl_cnt_reg[5] ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I5(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F00700070FF8F)) 
    \pout[1]_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(burst_valid),
        .I3(\pout[1]_i_2_n_0 ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pout[1]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .O(\pout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10A0A0A010101010)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(burst_valid),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h78F0F087)) 
    \pout[2]_i_2__0 
       (.I0(push),
        .I1(\pout[2]_i_4_n_0 ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pout[2]_i_3 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00D500)) 
    \pout[2]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .I5(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\pout[2]_i_4_n_0 ));
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
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\bus_wide_gen.head_pads ),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [11]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    SR,
    rs2f_wreq_ack,
    \end_addr_buf_reg[31] ,
    invalid_len_event_reg,
    S,
    \align_len_reg[31] ,
    \start_addr_reg[31] ,
    ap_clk,
    ap_rst_n,
    Q,
    CO,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[7] ,
    E,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[31]_0 ,
    \sect_cnt_reg[19] ,
    \align_len_reg[31]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \data_p1_reg[31] );
  output fifo_wreq_valid;
  output [0:0]SR;
  output rs2f_wreq_ack;
  output \end_addr_buf_reg[31] ;
  output invalid_len_event_reg;
  output [6:0]S;
  output \align_len_reg[31] ;
  output [31:0]\start_addr_reg[31] ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input wreq_handling_reg;
  input \could_multi_bursts.sect_handling_reg ;
  input \sect_len_buf_reg[7] ;
  input [0:0]E;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input [19:0]\sect_cnt_reg[19] ;
  input \align_len_reg[31]_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [31:0]\data_p1_reg[31] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
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
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[7] ;
  wire [31:0]\start_addr_reg[31] ;
  wire wreq_handling_reg;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31]_0 ),
        .I1(ap_rst_n),
        .I2(fifo_wreq_valid),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\align_len_reg[31] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5FDFDFDF5FDF5FDF)) 
    empty_n_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(E),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(\end_addr_buf_reg[31] ));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(pop0),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31]_0 [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31]_0 [15]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31]_0 [16]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31]_0 [12]),
        .I2(\sect_cnt_reg[19] [13]),
        .I3(\end_addr_buf_reg[31]_0 [13]),
        .I4(\end_addr_buf_reg[31]_0 [14]),
        .I5(\sect_cnt_reg[19] [14]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31]_0 [9]),
        .I4(\sect_cnt_reg[19] [10]),
        .I5(\end_addr_buf_reg[31]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31]_0 [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31]_0 [7]),
        .I4(\end_addr_buf_reg[31]_0 [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\end_addr_buf_reg[31]_0 [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31]_0 [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\end_addr_buf_reg[31]_0 [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31]_0 [0]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31]_0 [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55540000AAAA0000)) 
    \pout[2]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
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
        .Q(\start_addr_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][31]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [31]),
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
        .Q(\start_addr_reg[31] [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\start_addr_reg[31] [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    \align_len_reg[31] ,
    next_resp0,
    push,
    \could_multi_bursts.sect_handling_reg ,
    \sect_end_buf_reg[0] ,
    E,
    \sect_addr_buf_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    invalid_len_event_reg2_reg,
    \start_addr_reg[31] ,
    \could_multi_bursts.last_sect_buf_reg ,
    wreq_handling_reg,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[0] ,
    SR,
    ap_clk,
    in,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    CO,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_len_buf_reg[7]_0 ,
    empty_n_reg_0,
    \start_addr_buf_reg[31] ,
    next_resp,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    m_axi_outStream_grayscale_BVALID,
    full_n_reg_0,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[11] ,
    \start_addr_buf_reg[11] ,
    beat_len_buf);
  output fifo_resp_ready;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output \align_len_reg[31] ;
  output next_resp0;
  output push;
  output \could_multi_bursts.sect_handling_reg ;
  output \sect_end_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\sect_addr_buf_reg[1] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]invalid_len_event_reg2_reg;
  output [0:0]\start_addr_reg[31] ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output wreq_handling_reg;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input empty_n_reg_0;
  input [0:0]\start_addr_buf_reg[31] ;
  input next_resp;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input m_axi_outStream_grayscale_BVALID;
  input full_n_reg_0;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input [9:0]\end_addr_buf_reg[11] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input [0:0]beat_len_buf;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire [0:0]beat_len_buf;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire [0:0]invalid_len_event_reg2_reg;
  wire m_axi_outStream_grayscale_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[0] ;
  wire sect_len_buf;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire [0:0]\start_addr_reg[31] ;
  wire \throttl_cnt_reg[5] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD000FF00)) 
    \align_len[31]_i_2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(CO),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[5] ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I5(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
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
  LUT6 #(
    .INIT(64'h000000003BBB3B3B)) 
    fifo_wreq_valid_buf_i_1
       (.I0(CO),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(invalid_len_event_reg2_reg));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_outStream_grayscale_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__2 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \pout[2]_i_1__2 
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(\pout[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
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
        .D(\pout[2]_i_1__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h00002F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(\start_addr_buf_reg[31] ),
        .I5(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2FFF2FFF2FFF2F00)) 
    \sect_cnt[19]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid),
        .I5(fifo_wreq_valid_buf_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[0]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [0]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [0]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[1]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [1]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [1]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg[11] [2]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\start_addr_buf_reg[11] [2]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[11] [3]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\start_addr_buf_reg[11] [3]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F80DFD0)) 
    \sect_len_buf[4]_i_1 
       (.I0(CO),
        .I1(beat_len_buf),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\start_addr_buf_reg[11] [4]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg[11] [5]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(beat_len_buf),
        .I4(\start_addr_buf_reg[11] [5]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[6]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [6]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[7]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [7]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[8]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [8]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(\sect_end_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCAFA0A3A)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg[11] [9]),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [9]),
        .I4(beat_len_buf),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(CO),
        .I5(\start_addr_buf_reg[31] ),
        .O(sect_len_buf));
  LUT6 #(
    .INIT(64'h2FFF000000FF0000)) 
    \start_addr[31]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid),
        .I5(CO),
        .O(\start_addr_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFD000FFFFFF00)) 
    wreq_handling_i_1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2
   (m_axi_outStream_grayscale_BREADY,
    ap_NS_fsm,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    outStream_LUMA_V_V_1_sel_wr_reg,
    ap_clk,
    SR,
    Q,
    outStream_LUMA_V_V_1_ack_in,
    outStream_CHROMA_V_V_1_ack_in,
    enable_raw_stream,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    outStream_LUMA_V_V_TREADY,
    push,
    outStream_LUMA_V_V_1_sel_wr);
  output m_axi_outStream_grayscale_BREADY;
  output [1:0]ap_NS_fsm;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  input ap_clk;
  input [0:0]SR;
  input [2:0]Q;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_CHROMA_V_V_1_ack_in;
  input enable_raw_stream;
  input \ap_CS_fsm_reg[8] ;
  input ap_rst_n;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input outStream_LUMA_V_V_TREADY;
  input push;
  input outStream_LUMA_V_V_1_sel_wr;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire enable_raw_stream;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire m_axi_outStream_grayscale_BREADY;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr012_out;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_grayscale_BVALID;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_4__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT6 #(
    .INIT(64'hFFEEAEEEFFFFAEEE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm[10]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(Q[0]),
        .I5(enable_raw_stream),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_BVALID),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(outStream_grayscale_BVALID),
        .I2(enable_raw_stream),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    empty_n_i_1__2
       (.I0(outStream_grayscale_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .I4(data_vld_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(outStream_grayscale_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_outStream_grayscale_BREADY),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(Q[1]),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(outStream_grayscale_BVALID),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h7500000000000000)) 
    full_n_i_4
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_BVALID),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_outStream_grayscale_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_LUMA_V_V_1_sel_wr_i_1
       (.I0(Q[1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_BVALID),
        .I4(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_sel_wr_reg));
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \outStream_LUMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_TREADY),
        .I4(outStream_LUMA_V_V_1_sel_wr012_out),
        .O(\outStream_LUMA_V_V_1_state_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \outStream_LUMA_V_V_1_state[0]_i_2 
       (.I0(outStream_grayscale_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .O(outStream_LUMA_V_V_1_sel_wr012_out));
  LUT6 #(
    .INIT(64'hBFFFAAAAFFFFFFFF)) 
    \outStream_LUMA_V_V_1_state[1]_i_1 
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(Q[1]),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_BVALID),
        .I4(outStream_LUMA_V_V_1_ack_in),
        .I5(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .O(outStream_LUMA_V_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1__0 
       (.I0(full_n_i_4_n_0),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_1__1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4__0_n_0 ),
        .O(\pout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(full_n_i_4_n_0),
        .O(\pout[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \pout[2]_i_4__0 
       (.I0(outStream_grayscale_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(Q[1]),
        .O(\pout[2]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[2]_i_2_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read
   (m_axi_outStream_grayscale_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_outStream_grayscale_RVALID);
  output m_axi_outStream_grayscale_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_outStream_grayscale_RVALID;

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
  wire m_axi_outStream_grayscale_RREADY;
  wire m_axi_outStream_grayscale_RVALID;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0 buff_rdata
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
        .m_axi_outStream_grayscale_RREADY(m_axi_outStream_grayscale_RREADY),
        .m_axi_outStream_grayscale_RVALID(m_axi_outStream_grayscale_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 (usedw_reg[0]));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .O(\bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice
   (\state_reg[0]_0 ,
    ap_NS_fsm,
    \q_reg[31] ,
    SR,
    ap_clk,
    Q,
    rs2f_wreq_ack,
    outStream_grayscale_WREADY,
    \outStream_grayscale_3_reg_212_reg[31] ,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output [0:0]\state_reg[0]_0 ;
  output [1:0]ap_NS_fsm;
  output [31:0]\q_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input rs2f_wreq_ack;
  input outStream_grayscale_WREADY;
  input [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]ap_NS_fsm;
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
  wire [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  wire outStream_grayscale_AWREADY;
  wire outStream_grayscale_WREADY;
  wire [31:0]\q_reg[31] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(outStream_grayscale_AWREADY),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
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
        .I3(outStream_grayscale_AWREADY),
        .I4(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(outStream_grayscale_AWREADY),
        .I2(outStream_grayscale_WREADY),
        .I3(Q[2]),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(Q[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\outStream_grayscale_3_reg_212_reg[31] [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
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
       (.I0(outStream_grayscale_AWREADY),
        .I1(Q[1]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\outStream_grayscale_3_reg_212_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(outStream_grayscale_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(outStream_grayscale_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(Q[1]),
        .I4(outStream_grayscale_AWREADY),
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

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0
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

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0
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
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
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
        .I2(Q[1]),
        .I3(Q[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl
   (m_axi_outStream_grayscale_AWVALID,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \throttl_cnt_reg[0]_0 ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_outStream_grayscale_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_outStream_grayscale_AWVALID;
  output [1:0]Q;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \throttl_cnt_reg[0]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_outStream_grayscale_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire m_axi_outStream_grayscale_AWREADY;
  wire m_axi_outStream_grayscale_AWVALID;
  wire m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_outStream_grayscale_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_outStream_grayscale_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_outStream_grayscale_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_outStream_grayscale_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hDDDDDDD00000000D)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I2(throttl_cnt_reg[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_outStream_grayscale_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write
   (SR,
    E,
    m_axi_outStream_grayscale_BREADY,
    AWVALID_Dummy,
    m_axi_outStream_grayscale_WVALID,
    m_axi_outStream_grayscale_WSTRB,
    m_axi_outStream_grayscale_WLAST,
    ap_NS_fsm,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    D,
    \m_axi_outStream_grayscale_AWLEN[3] ,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_state,
    m_axi_outStream_grayscale_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    m_axi_outStream_grayscale_WDATA,
    ap_clk,
    Q,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    outStream_LUMA_V_V_1_ack_in,
    outStream_CHROMA_V_V_1_ack_in,
    enable_raw_stream,
    m_axi_outStream_grayscale_WREADY,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    m_axi_outStream_grayscale_BVALID,
    \ap_CS_fsm_reg[8] ,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    outStream_LUMA_V_V_TREADY,
    \outStream_grayscale_3_reg_212_reg[31] ,
    outStream_LUMA_V_V_1_sel_wr,
    grayscale_valid,
    \inStream_V_V_0_state_reg[0] );
  output [0:0]SR;
  output [0:0]E;
  output m_axi_outStream_grayscale_BREADY;
  output AWVALID_Dummy;
  output m_axi_outStream_grayscale_WVALID;
  output [3:0]m_axi_outStream_grayscale_WSTRB;
  output m_axi_outStream_grayscale_WLAST;
  output [3:0]ap_NS_fsm;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [1:0]D;
  output [3:0]\m_axi_outStream_grayscale_AWLEN[3] ;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output [0:0]outStream_LUMA_V_V_1_state;
  output [29:0]m_axi_outStream_grayscale_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output [31:0]m_axi_outStream_grayscale_WDATA;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_CHROMA_V_V_1_ack_in;
  input enable_raw_stream;
  input m_axi_outStream_grayscale_WREADY;
  input \throttl_cnt_reg[6] ;
  input [1:0]\throttl_cnt_reg[1] ;
  input m_axi_outStream_grayscale_BVALID;
  input \ap_CS_fsm_reg[8] ;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input outStream_LUMA_V_V_TREADY;
  input [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input grayscale_valid;
  input \inStream_V_V_0_state_reg[0] ;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [3:0]ap_NS_fsm;
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
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_5;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad21_in ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
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
  wire fifo_burst_ready;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_24;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_3;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
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
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
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
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
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
  wire last_sect_buf;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [29:0]m_axi_outStream_grayscale_AWADDR;
  wire [3:0]\m_axi_outStream_grayscale_AWLEN[3] ;
  wire m_axi_outStream_grayscale_BREADY;
  wire m_axi_outStream_grayscale_BVALID;
  wire [31:0]m_axi_outStream_grayscale_WDATA;
  wire m_axi_outStream_grayscale_WLAST;
  wire m_axi_outStream_grayscale_WREADY;
  wire [3:0]m_axi_outStream_grayscale_WSTRB;
  wire m_axi_outStream_grayscale_WVALID;
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
  wire [31:0]\outStream_grayscale_3_reg_212_reg[31] ;
  wire outStream_grayscale_WREADY;
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
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire push;
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
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[6] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
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
        .D(fifo_wreq_n_12),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer buff_wdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI(buff_wdata_n_22),
        .E(E),
        .Q(Q[3]),
        .S({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}),
        .SR(p_36_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_outStream_grayscale_WVALID),
        .\bus_wide_gen.data_buf_reg[31] (buff_wdata_n_13),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (buff_wdata_n_14),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.first_pad21_in ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[3]_0 ({tmp_strb,buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12}),
        .data_valid(data_valid),
        .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
        .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB[3]),
        .outStream_grayscale_WREADY(outStream_grayscale_WREADY),
        .\q_reg[11] (\bus_wide_gen.fifo_burst_n_16 ),
        .\usedw_reg[7]_0 (usedw_reg));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(m_axi_outStream_grayscale_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_outStream_grayscale_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_outStream_grayscale_WDATA[0]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_outStream_grayscale_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_outStream_grayscale_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_outStream_grayscale_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_outStream_grayscale_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_outStream_grayscale_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_5),
        .Q(m_axi_outStream_grayscale_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_outStream_grayscale_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_outStream_grayscale_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_outStream_grayscale_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_outStream_grayscale_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_outStream_grayscale_WDATA[1]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_outStream_grayscale_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_outStream_grayscale_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_outStream_grayscale_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_5),
        .Q(m_axi_outStream_grayscale_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_12),
        .Q(m_axi_outStream_grayscale_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_11),
        .Q(m_axi_outStream_grayscale_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_10),
        .Q(m_axi_outStream_grayscale_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_9),
        .Q(m_axi_outStream_grayscale_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_8),
        .Q(m_axi_outStream_grayscale_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_7),
        .Q(m_axi_outStream_grayscale_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_10),
        .Q(m_axi_outStream_grayscale_WDATA[2]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_6),
        .Q(m_axi_outStream_grayscale_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(buff_wdata_n_13),
        .D(buff_wdata_n_5),
        .Q(m_axi_outStream_grayscale_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_9),
        .Q(m_axi_outStream_grayscale_WDATA[3]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_8),
        .Q(m_axi_outStream_grayscale_WDATA[4]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_7),
        .Q(m_axi_outStream_grayscale_WDATA[5]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_6),
        .Q(m_axi_outStream_grayscale_WDATA[6]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_5),
        .Q(m_axi_outStream_grayscale_WDATA[7]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_12),
        .Q(m_axi_outStream_grayscale_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_11),
        .Q(m_axi_outStream_grayscale_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.D({p_0_in45_in,p_0_in53_in,\bus_wide_gen.fifo_burst_n_14 }),
        .E(p_61_out),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_outStream_grayscale_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[16]_0 (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.data_buf_reg[8] (p_54_out),
        .\bus_wide_gen.data_buf_reg[8]_0 (p_52_out),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_26 ),
        .\bus_wide_gen.pad_oh_reg_reg[2] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_2 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (AWVALID_Dummy),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_22 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .dout_valid_reg(buff_wdata_n_14),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_outStream_grayscale_WLAST(m_axi_outStream_grayscale_WLAST),
        .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
        .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB[2:0]),
        .\sect_addr_buf_reg[1] ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_end_buf_reg[1] ({\sect_end_buf_reg_n_0_[1] ,\sect_end_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad21_in ),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad21_in ),
        .D(p_0_in53_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad21_in ),
        .D(p_0_in45_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(m_axi_outStream_grayscale_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(m_axi_outStream_grayscale_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(m_axi_outStream_grayscale_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_3),
        .Q(m_axi_outStream_grayscale_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_1),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_outStream_grayscale_AWADDR[4]),
        .I1(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I2(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .I3(\m_axi_outStream_grayscale_AWLEN[3] [2]),
        .I4(\m_axi_outStream_grayscale_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_outStream_grayscale_AWADDR[3]),
        .I1(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I2(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .I3(\m_axi_outStream_grayscale_AWLEN[3] [2]),
        .I4(\m_axi_outStream_grayscale_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_outStream_grayscale_AWADDR[2]),
        .I1(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .I2(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I3(\m_axi_outStream_grayscale_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_outStream_grayscale_AWADDR[1]),
        .I1(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I2(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_outStream_grayscale_AWADDR[0]),
        .I1(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_outStream_grayscale_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_outStream_grayscale_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_outStream_grayscale_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_outStream_grayscale_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_outStream_grayscale_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_outStream_grayscale_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_outStream_grayscale_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_outStream_grayscale_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_outStream_grayscale_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_outStream_grayscale_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_outStream_grayscale_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_outStream_grayscale_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_outStream_grayscale_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_outStream_grayscale_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_outStream_grayscale_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_outStream_grayscale_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_outStream_grayscale_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_outStream_grayscale_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_outStream_grayscale_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_outStream_grayscale_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_outStream_grayscale_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_outStream_grayscale_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_outStream_grayscale_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_outStream_grayscale_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_outStream_grayscale_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_outStream_grayscale_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_outStream_grayscale_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_outStream_grayscale_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_outStream_grayscale_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_outStream_grayscale_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_outStream_grayscale_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_outStream_grayscale_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_outStream_grayscale_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_outStream_grayscale_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_outStream_grayscale_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_outStream_grayscale_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_outStream_grayscale_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_outStream_grayscale_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_34),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_31));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_27),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .D({fifo_resp_n_3,fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22}),
        .E(fifo_resp_n_29),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .\align_len_reg[31] (fifo_resp_n_24),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_len_buf(beat_len_buf),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_1),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_34),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_31),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_27),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(fifo_wreq_n_3),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_outStream_grayscale_BREADY),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(last_sect_buf),
        .m_axi_outStream_grayscale_BVALID(m_axi_outStream_grayscale_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .push(push),
        .\sect_addr_buf_reg[1] (fifo_resp_n_30),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_end_buf_reg[0] (fifo_resp_n_28),
        .\sect_len_buf_reg[0] (fifo_resp_n_45),
        .\sect_len_buf_reg[1] (fifo_resp_n_44),
        .\sect_len_buf_reg[2] (fifo_resp_n_43),
        .\sect_len_buf_reg[3] (fifo_resp_n_42),
        .\sect_len_buf_reg[4] (fifo_resp_n_41),
        .\sect_len_buf_reg[5] (fifo_resp_n_40),
        .\sect_len_buf_reg[6] (fifo_resp_n_39),
        .\sect_len_buf_reg[7] (fifo_resp_n_38),
        .\sect_len_buf_reg[7]_0 (\bus_wide_gen.fifo_burst_n_17 ),
        .\sect_len_buf_reg[8] (fifo_resp_n_37),
        .\sect_len_buf_reg[9] (fifo_resp_n_36),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\start_addr_reg[31] (align_len0),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .wreq_handling_reg(fifo_resp_n_35),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q({Q[5:4],Q[1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .enable_raw_stream(enable_raw_stream),
        .m_axi_outStream_grayscale_BREADY(m_axi_outStream_grayscale_BREADY),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(outStream_LUMA_V_V_1_sel_wr_reg),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (\outStream_LUMA_V_V_1_state_reg[0] ),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(\could_multi_bursts.next_loop ),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11}),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_12),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_24),
        .\data_p1_reg[31] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (fifo_wreq_n_3),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_4),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_17 ),
        .\start_addr_reg[31] ({fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44}),
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
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\start_addr_buf_reg_n_0_[26] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(\start_addr_buf_reg_n_0_[24] ),
        .I4(\start_addr_buf_reg_n_0_[25] ),
        .I5(\sect_cnt_reg_n_0_[13] ),
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
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\start_addr_buf_reg_n_0_[20] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(\start_addr_buf_reg_n_0_[18] ),
        .I4(\start_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(\start_addr_buf_reg_n_0_[15] ),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(\start_addr_buf_reg_n_0_[16] ),
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
        .D(fifo_wreq_n_4),
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
        .CE(last_sect_buf),
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
        .S({1'b0,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11}));
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
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_wdata_n_22}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice rs_wreq
       (.Q({Q[3:2],Q[0]}),
        .SR(SR),
        .ap_NS_fsm(ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .grayscale_valid(grayscale_valid),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .\outStream_grayscale_3_reg_212_reg[31] (\outStream_grayscale_3_reg_212_reg[31] ),
        .outStream_grayscale_WREADY(outStream_grayscale_WREADY),
        .\q_reg[31] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_0_[0] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_30));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_30));
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
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_29),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[0] ),
        .I1(last_sect),
        .O(\sect_end_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .O(\sect_end_buf[1]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(\sect_end_buf[0]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_45),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_44),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_43),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_42),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_41),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_40),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_39),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_38),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_37),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_28),
        .D(fifo_resp_n_36),
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
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(m_axi_outStream_grayscale_WVALID),
        .I2(m_axi_outStream_grayscale_WREADY),
        .I3(\throttl_cnt_reg[6] ),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_outStream_grayscale_AWLEN[3] [1]),
        .I3(\m_axi_outStream_grayscale_AWLEN[3] [0]),
        .I4(\m_axi_outStream_grayscale_AWLEN[3] [3]),
        .I5(\m_axi_outStream_grayscale_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_35),
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
