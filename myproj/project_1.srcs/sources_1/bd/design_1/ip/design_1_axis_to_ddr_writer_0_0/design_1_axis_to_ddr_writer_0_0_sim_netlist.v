// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul  6 10:04:52 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_0_0/design_1_axis_to_ddr_writer_0_0_sim_netlist.v
// Design      : design_1_axis_to_ddr_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_to_ddr_writer_0_0,axis_to_ddr_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_to_ddr_writer,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_axis_to_ddr_writer_0_0
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
    inputStream_V_TVALID,
    inputStream_V_TREADY,
    inputStream_V_TDATA,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_AWLEN,
    m_axi_base_ddr_addr_AWSIZE,
    m_axi_base_ddr_addr_AWBURST,
    m_axi_base_ddr_addr_AWLOCK,
    m_axi_base_ddr_addr_AWREGION,
    m_axi_base_ddr_addr_AWCACHE,
    m_axi_base_ddr_addr_AWPROT,
    m_axi_base_ddr_addr_AWQOS,
    m_axi_base_ddr_addr_AWVALID,
    m_axi_base_ddr_addr_AWREADY,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    m_axi_base_ddr_addr_WLAST,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WREADY,
    m_axi_base_ddr_addr_BRESP,
    m_axi_base_ddr_addr_BVALID,
    m_axi_base_ddr_addr_BREADY,
    m_axi_base_ddr_addr_ARADDR,
    m_axi_base_ddr_addr_ARLEN,
    m_axi_base_ddr_addr_ARSIZE,
    m_axi_base_ddr_addr_ARBURST,
    m_axi_base_ddr_addr_ARLOCK,
    m_axi_base_ddr_addr_ARREGION,
    m_axi_base_ddr_addr_ARCACHE,
    m_axi_base_ddr_addr_ARPROT,
    m_axi_base_ddr_addr_ARQOS,
    m_axi_base_ddr_addr_ARVALID,
    m_axi_base_ddr_addr_ARREADY,
    m_axi_base_ddr_addr_RDATA,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_RREADY,
    frame_index_V,
    frame_count);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:inputStream_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream_V TVALID" *) input inputStream_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream_V TREADY" *) output inputStream_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputStream_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inputStream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input [7:0]inputStream_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWADDR" *) output [31:0]m_axi_base_ddr_addr_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLEN" *) output [7:0]m_axi_base_ddr_addr_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWSIZE" *) output [2:0]m_axi_base_ddr_addr_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWBURST" *) output [1:0]m_axi_base_ddr_addr_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLOCK" *) output [1:0]m_axi_base_ddr_addr_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREGION" *) output [3:0]m_axi_base_ddr_addr_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWCACHE" *) output [3:0]m_axi_base_ddr_addr_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWPROT" *) output [2:0]m_axi_base_ddr_addr_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWQOS" *) output [3:0]m_axi_base_ddr_addr_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWVALID" *) output m_axi_base_ddr_addr_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREADY" *) input m_axi_base_ddr_addr_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WDATA" *) output [63:0]m_axi_base_ddr_addr_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WSTRB" *) output [7:0]m_axi_base_ddr_addr_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WLAST" *) output m_axi_base_ddr_addr_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WVALID" *) output m_axi_base_ddr_addr_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WREADY" *) input m_axi_base_ddr_addr_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BRESP" *) input [1:0]m_axi_base_ddr_addr_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BVALID" *) input m_axi_base_ddr_addr_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BREADY" *) output m_axi_base_ddr_addr_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARADDR" *) output [31:0]m_axi_base_ddr_addr_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLEN" *) output [7:0]m_axi_base_ddr_addr_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARSIZE" *) output [2:0]m_axi_base_ddr_addr_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARBURST" *) output [1:0]m_axi_base_ddr_addr_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLOCK" *) output [1:0]m_axi_base_ddr_addr_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREGION" *) output [3:0]m_axi_base_ddr_addr_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARCACHE" *) output [3:0]m_axi_base_ddr_addr_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARPROT" *) output [2:0]m_axi_base_ddr_addr_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARQOS" *) output [3:0]m_axi_base_ddr_addr_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARVALID" *) output m_axi_base_ddr_addr_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREADY" *) input m_axi_base_ddr_addr_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RDATA" *) input [63:0]m_axi_base_ddr_addr_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RRESP" *) input [1:0]m_axi_base_ddr_addr_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RLAST" *) input m_axi_base_ddr_addr_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RVALID" *) input m_axi_base_ddr_addr_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_base_ddr_addr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 99999999, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_base_ddr_addr_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_index_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_index_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]frame_index_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_count DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [31:0]frame_count;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]frame_count;
  wire [7:0]frame_index_V;
  wire [7:0]inputStream_V_TDATA;
  wire inputStream_V_TREADY;
  wire inputStream_V_TVALID;
  wire interrupt;
  wire [31:0]m_axi_base_ddr_addr_ARADDR;
  wire [1:0]m_axi_base_ddr_addr_ARBURST;
  wire [3:0]m_axi_base_ddr_addr_ARCACHE;
  wire [7:0]m_axi_base_ddr_addr_ARLEN;
  wire [1:0]m_axi_base_ddr_addr_ARLOCK;
  wire [2:0]m_axi_base_ddr_addr_ARPROT;
  wire [3:0]m_axi_base_ddr_addr_ARQOS;
  wire m_axi_base_ddr_addr_ARREADY;
  wire [3:0]m_axi_base_ddr_addr_ARREGION;
  wire [2:0]m_axi_base_ddr_addr_ARSIZE;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [31:0]m_axi_base_ddr_addr_AWADDR;
  wire [1:0]m_axi_base_ddr_addr_AWBURST;
  wire [3:0]m_axi_base_ddr_addr_AWCACHE;
  wire [7:0]m_axi_base_ddr_addr_AWLEN;
  wire [1:0]m_axi_base_ddr_addr_AWLOCK;
  wire [2:0]m_axi_base_ddr_addr_AWPROT;
  wire [3:0]m_axi_base_ddr_addr_AWQOS;
  wire m_axi_base_ddr_addr_AWREADY;
  wire [3:0]m_axi_base_ddr_addr_AWREGION;
  wire [2:0]m_axi_base_ddr_addr_AWSIZE;
  wire m_axi_base_ddr_addr_AWVALID;
  wire m_axi_base_ddr_addr_BREADY;
  wire [1:0]m_axi_base_ddr_addr_BRESP;
  wire m_axi_base_ddr_addr_BVALID;
  wire [63:0]m_axi_base_ddr_addr_RDATA;
  wire m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire [63:0]m_axi_base_ddr_addr_WDATA;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire [7:0]m_axi_base_ddr_addr_WSTRB;
  wire m_axi_base_ddr_addr_WVALID;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED;

  (* C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE = "3" *) 
  (* C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = "64" *) 
  (* C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_PROT_VALUE = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_USER_VALUE = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "11'b00000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "11'b00000100000" *) 
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b00001000000" *) 
  (* ap_ST_fsm_state11 = "11'b00010000000" *) 
  (* ap_ST_fsm_state12 = "11'b00100000000" *) 
  (* ap_ST_fsm_state13 = "11'b01000000000" *) 
  (* ap_ST_fsm_state14 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state6 = "11'b00000010000" *) 
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .frame_count(frame_count),
        .frame_index_V(frame_index_V),
        .inputStream_V_TDATA(inputStream_V_TDATA),
        .inputStream_V_TREADY(inputStream_V_TREADY),
        .inputStream_V_TVALID(inputStream_V_TVALID),
        .interrupt(interrupt),
        .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(m_axi_base_ddr_addr_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(m_axi_base_ddr_addr_ARCACHE),
        .m_axi_base_ddr_addr_ARID(NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_ARLEN(m_axi_base_ddr_addr_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(m_axi_base_ddr_addr_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(m_axi_base_ddr_addr_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(m_axi_base_ddr_addr_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARREGION(m_axi_base_ddr_addr_ARREGION),
        .m_axi_base_ddr_addr_ARSIZE(m_axi_base_ddr_addr_ARSIZE),
        .m_axi_base_ddr_addr_ARUSER(NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(m_axi_base_ddr_addr_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(m_axi_base_ddr_addr_AWCACHE),
        .m_axi_base_ddr_addr_AWID(NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_AWLEN(m_axi_base_ddr_addr_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(m_axi_base_ddr_addr_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(m_axi_base_ddr_addr_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(m_axi_base_ddr_addr_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWREGION(m_axi_base_ddr_addr_AWREGION),
        .m_axi_base_ddr_addr_AWSIZE(m_axi_base_ddr_addr_AWSIZE),
        .m_axi_base_ddr_addr_AWUSER(NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BID(1'b0),
        .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BRESP(m_axi_base_ddr_addr_BRESP),
        .m_axi_base_ddr_addr_BUSER(1'b0),
        .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RDATA(m_axi_base_ddr_addr_RDATA),
        .m_axi_base_ddr_addr_RID(1'b0),
        .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RUSER(1'b0),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WID(NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WUSER(NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),
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

(* ORIG_REF_NAME = "axis_to_ddr_writebkb" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writebkb
   (D,
    ram_reg,
    ap_clk,
    buffer_ce0,
    buffer_load_reg_7280,
    Q,
    \j_mid2_reg_688_reg[8] ,
    \i_1_reg_694_reg[3] ,
    \inputStream_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_flatten_reg_674_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \temp_reg_312_reg[63] ,
    tmp_4_reg_683,
    \inputStream_V_0_payload_B_reg[7] ,
    \inputStream_V_0_payload_A_reg[7] ,
    inputStream_V_0_sel);
  output [63:0]D;
  output [55:0]ram_reg;
  input ap_clk;
  input buffer_ce0;
  input buffer_load_reg_7280;
  input [8:0]Q;
  input [8:0]\j_mid2_reg_688_reg[8] ;
  input [3:0]\i_1_reg_694_reg[3] ;
  input \inputStream_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_flatten_reg_674_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [55:0]\temp_reg_312_reg[63] ;
  input tmp_4_reg_683;
  input [7:0]\inputStream_V_0_payload_B_reg[7] ;
  input [7:0]\inputStream_V_0_payload_A_reg[7] ;
  input inputStream_V_0_sel;

  wire [63:0]D;
  wire [8:0]Q;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire buffer_ce0;
  wire buffer_load_reg_7280;
  wire \exitcond_flatten_reg_674_reg[0] ;
  wire [3:0]\i_1_reg_694_reg[3] ;
  wire [7:0]\inputStream_V_0_payload_A_reg[7] ;
  wire [7:0]\inputStream_V_0_payload_B_reg[7] ;
  wire inputStream_V_0_sel;
  wire \inputStream_V_0_state_reg[0] ;
  wire [8:0]\j_mid2_reg_688_reg[8] ;
  wire [55:0]ram_reg;
  wire [55:0]\temp_reg_312_reg[63] ;
  wire tmp_4_reg_683;

  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writebkb_ram axis_to_ddr_writebkb_ram_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .buffer_ce0(buffer_ce0),
        .buffer_load_reg_7280(buffer_load_reg_7280),
        .\exitcond_flatten_reg_674_reg[0] (\exitcond_flatten_reg_674_reg[0] ),
        .\i_1_reg_694_reg[3] (\i_1_reg_694_reg[3] ),
        .\inputStream_V_0_payload_A_reg[7] (\inputStream_V_0_payload_A_reg[7] ),
        .\inputStream_V_0_payload_B_reg[7] (\inputStream_V_0_payload_B_reg[7] ),
        .inputStream_V_0_sel(inputStream_V_0_sel),
        .\inputStream_V_0_state_reg[0] (\inputStream_V_0_state_reg[0] ),
        .\j_mid2_reg_688_reg[8] (\j_mid2_reg_688_reg[8] ),
        .ram_reg_0(ram_reg),
        .\temp_reg_312_reg[63] (\temp_reg_312_reg[63] ),
        .tmp_4_reg_683(tmp_4_reg_683));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writebkb_ram" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writebkb_ram
   (D,
    ram_reg_0,
    ap_clk,
    buffer_ce0,
    buffer_load_reg_7280,
    Q,
    \j_mid2_reg_688_reg[8] ,
    \i_1_reg_694_reg[3] ,
    \inputStream_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_flatten_reg_674_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \temp_reg_312_reg[63] ,
    tmp_4_reg_683,
    \inputStream_V_0_payload_B_reg[7] ,
    \inputStream_V_0_payload_A_reg[7] ,
    inputStream_V_0_sel);
  output [63:0]D;
  output [55:0]ram_reg_0;
  input ap_clk;
  input buffer_ce0;
  input buffer_load_reg_7280;
  input [8:0]Q;
  input [8:0]\j_mid2_reg_688_reg[8] ;
  input [3:0]\i_1_reg_694_reg[3] ;
  input \inputStream_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_flatten_reg_674_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [55:0]\temp_reg_312_reg[63] ;
  input tmp_4_reg_683;
  input [7:0]\inputStream_V_0_payload_B_reg[7] ;
  input [7:0]\inputStream_V_0_payload_A_reg[7] ;
  input inputStream_V_0_sel;

  wire [63:0]D;
  wire [8:0]Q;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire buffer_ce0;
  wire buffer_ce1;
  wire [7:0]buffer_d1;
  wire buffer_load_reg_7280;
  wire buffer_we1;
  wire \exitcond_flatten_reg_674_reg[0] ;
  wire [3:0]\i_1_reg_694_reg[3] ;
  wire [7:0]\inputStream_V_0_payload_A_reg[7] ;
  wire [7:0]\inputStream_V_0_payload_B_reg[7] ;
  wire inputStream_V_0_sel;
  wire \inputStream_V_0_state_reg[0] ;
  wire [8:0]\j_mid2_reg_688_reg[8] ;
  wire [55:0]ram_reg_0;
  wire [55:0]\temp_reg_312_reg[63] ;
  wire tmp_4_reg_683;
  wire NLW_ram_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "63" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\j_mid2_reg_688_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DINADIN({ram_reg_0[23:0],buffer_d1}),
        .DINBDIN(ram_reg_0[55:24]),
        .DINPADINP({1'b1,1'b1,1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(D[31:0]),
        .DOUTBDOUT(D[63:32]),
        .DOUTPADOUTP(NLW_ram_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(buffer_ce0),
        .ENBWREN(buffer_we1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(buffer_load_reg_7280),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({buffer_ce1,buffer_ce1,buffer_ce1,buffer_ce1,buffer_ce1,buffer_ce1,buffer_ce1,buffer_ce1}));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10
       (.I0(\temp_reg_312_reg[63] [25]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(\temp_reg_312_reg[63] [24]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(\temp_reg_312_reg[63] [23]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13
       (.I0(\temp_reg_312_reg[63] [22]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(\temp_reg_312_reg[63] [21]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\temp_reg_312_reg[63] [20]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\temp_reg_312_reg[63] [19]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\temp_reg_312_reg[63] [18]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\temp_reg_312_reg[63] [17]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19
       (.I0(\temp_reg_312_reg[63] [16]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    ram_reg_i_2
       (.I0(buffer_ce1),
        .I1(\i_1_reg_694_reg[3] [0]),
        .I2(\i_1_reg_694_reg[3] [2]),
        .I3(\i_1_reg_694_reg[3] [1]),
        .I4(\i_1_reg_694_reg[3] [3]),
        .O(buffer_we1));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20
       (.I0(\temp_reg_312_reg[63] [15]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21
       (.I0(\temp_reg_312_reg[63] [14]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(\temp_reg_312_reg[63] [13]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23
       (.I0(\temp_reg_312_reg[63] [12]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24
       (.I0(\temp_reg_312_reg[63] [11]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25
       (.I0(\temp_reg_312_reg[63] [10]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26
       (.I0(\temp_reg_312_reg[63] [9]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27
       (.I0(\temp_reg_312_reg[63] [8]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28
       (.I0(\temp_reg_312_reg[63] [7]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[7]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29
       (.I0(\temp_reg_312_reg[63] [6]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[6]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30
       (.I0(\temp_reg_312_reg[63] [5]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31
       (.I0(\temp_reg_312_reg[63] [4]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[4]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32
       (.I0(\temp_reg_312_reg[63] [3]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33
       (.I0(\temp_reg_312_reg[63] [2]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34
       (.I0(\temp_reg_312_reg[63] [1]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_35
       (.I0(\temp_reg_312_reg[63] [0]),
        .I1(tmp_4_reg_683),
        .O(buffer_d1[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_36
       (.I0(\inputStream_V_0_payload_B_reg[7] [7]),
        .I1(\inputStream_V_0_payload_A_reg[7] [7]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[55]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_37
       (.I0(\inputStream_V_0_payload_B_reg[7] [6]),
        .I1(\inputStream_V_0_payload_A_reg[7] [6]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[54]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_38
       (.I0(\inputStream_V_0_payload_B_reg[7] [5]),
        .I1(\inputStream_V_0_payload_A_reg[7] [5]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[53]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_39
       (.I0(\inputStream_V_0_payload_B_reg[7] [4]),
        .I1(\inputStream_V_0_payload_A_reg[7] [4]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[52]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_4
       (.I0(\temp_reg_312_reg[63] [31]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_40
       (.I0(\inputStream_V_0_payload_B_reg[7] [3]),
        .I1(\inputStream_V_0_payload_A_reg[7] [3]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[51]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_41
       (.I0(\inputStream_V_0_payload_B_reg[7] [2]),
        .I1(\inputStream_V_0_payload_A_reg[7] [2]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[50]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_42
       (.I0(\inputStream_V_0_payload_B_reg[7] [1]),
        .I1(\inputStream_V_0_payload_A_reg[7] [1]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[49]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_43
       (.I0(\inputStream_V_0_payload_B_reg[7] [0]),
        .I1(\inputStream_V_0_payload_A_reg[7] [0]),
        .I2(inputStream_V_0_sel),
        .O(ram_reg_0[48]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_44
       (.I0(\temp_reg_312_reg[63] [55]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[47]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_45
       (.I0(\temp_reg_312_reg[63] [54]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_46
       (.I0(\temp_reg_312_reg[63] [53]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[45]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_47
       (.I0(\temp_reg_312_reg[63] [52]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[44]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_48
       (.I0(\temp_reg_312_reg[63] [51]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_49
       (.I0(\temp_reg_312_reg[63] [50]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[42]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_5
       (.I0(\temp_reg_312_reg[63] [30]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_50
       (.I0(\temp_reg_312_reg[63] [49]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_51
       (.I0(\temp_reg_312_reg[63] [48]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_52
       (.I0(\temp_reg_312_reg[63] [47]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[39]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_53
       (.I0(\temp_reg_312_reg[63] [46]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[38]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_54
       (.I0(\temp_reg_312_reg[63] [45]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_55
       (.I0(\temp_reg_312_reg[63] [44]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[36]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_56
       (.I0(\temp_reg_312_reg[63] [43]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_57
       (.I0(\temp_reg_312_reg[63] [42]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_58
       (.I0(\temp_reg_312_reg[63] [41]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_59
       (.I0(\temp_reg_312_reg[63] [40]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_6
       (.I0(\temp_reg_312_reg[63] [29]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_60
       (.I0(\temp_reg_312_reg[63] [39]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_61
       (.I0(\temp_reg_312_reg[63] [38]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_62
       (.I0(\temp_reg_312_reg[63] [37]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_63
       (.I0(\temp_reg_312_reg[63] [36]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_64
       (.I0(\temp_reg_312_reg[63] [35]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_65
       (.I0(\temp_reg_312_reg[63] [34]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_66
       (.I0(\temp_reg_312_reg[63] [33]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_67
       (.I0(\temp_reg_312_reg[63] [32]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[24]));
  LUT4 #(
    .INIT(16'hC800)) 
    ram_reg_i_68
       (.I0(\inputStream_V_0_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\exitcond_flatten_reg_674_reg[0] ),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(buffer_ce1));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_7
       (.I0(\temp_reg_312_reg[63] [28]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_8
       (.I0(\temp_reg_312_reg[63] [27]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_9
       (.I0(\temp_reg_312_reg[63] [26]),
        .I1(tmp_4_reg_683),
        .O(ram_reg_0[18]));
endmodule

(* C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = "32" *) (* C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE = "3" *) (* C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = "64" *) 
(* C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_PROT_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR = "0" *) (* C_M_AXI_BASE_DDR_ADDR_USER_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH = "8" *) 
(* C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "axis_to_ddr_writer" *) 
(* ap_ST_fsm_pp0_stage0 = "11'b00000001000" *) (* ap_ST_fsm_pp1_stage0 = "11'b00000100000" *) (* ap_ST_fsm_state1 = "11'b00000000001" *) 
(* ap_ST_fsm_state10 = "11'b00001000000" *) (* ap_ST_fsm_state11 = "11'b00010000000" *) (* ap_ST_fsm_state12 = "11'b00100000000" *) 
(* ap_ST_fsm_state13 = "11'b01000000000" *) (* ap_ST_fsm_state14 = "11'b10000000000" *) (* ap_ST_fsm_state2 = "11'b00000000010" *) 
(* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state6 = "11'b00000010000" *) (* hls_module = "yes" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer
   (ap_clk,
    ap_rst_n,
    inputStream_V_TDATA,
    inputStream_V_TVALID,
    inputStream_V_TREADY,
    m_axi_base_ddr_addr_AWVALID,
    m_axi_base_ddr_addr_AWREADY,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_AWID,
    m_axi_base_ddr_addr_AWLEN,
    m_axi_base_ddr_addr_AWSIZE,
    m_axi_base_ddr_addr_AWBURST,
    m_axi_base_ddr_addr_AWLOCK,
    m_axi_base_ddr_addr_AWCACHE,
    m_axi_base_ddr_addr_AWPROT,
    m_axi_base_ddr_addr_AWQOS,
    m_axi_base_ddr_addr_AWREGION,
    m_axi_base_ddr_addr_AWUSER,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WREADY,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    m_axi_base_ddr_addr_WLAST,
    m_axi_base_ddr_addr_WID,
    m_axi_base_ddr_addr_WUSER,
    m_axi_base_ddr_addr_ARVALID,
    m_axi_base_ddr_addr_ARREADY,
    m_axi_base_ddr_addr_ARADDR,
    m_axi_base_ddr_addr_ARID,
    m_axi_base_ddr_addr_ARLEN,
    m_axi_base_ddr_addr_ARSIZE,
    m_axi_base_ddr_addr_ARBURST,
    m_axi_base_ddr_addr_ARLOCK,
    m_axi_base_ddr_addr_ARCACHE,
    m_axi_base_ddr_addr_ARPROT,
    m_axi_base_ddr_addr_ARQOS,
    m_axi_base_ddr_addr_ARREGION,
    m_axi_base_ddr_addr_ARUSER,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_RREADY,
    m_axi_base_ddr_addr_RDATA,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RID,
    m_axi_base_ddr_addr_RUSER,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_BVALID,
    m_axi_base_ddr_addr_BREADY,
    m_axi_base_ddr_addr_BRESP,
    m_axi_base_ddr_addr_BID,
    m_axi_base_ddr_addr_BUSER,
    frame_index_V,
    frame_count,
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
  input [7:0]inputStream_V_TDATA;
  input inputStream_V_TVALID;
  output inputStream_V_TREADY;
  output m_axi_base_ddr_addr_AWVALID;
  input m_axi_base_ddr_addr_AWREADY;
  output [31:0]m_axi_base_ddr_addr_AWADDR;
  output [0:0]m_axi_base_ddr_addr_AWID;
  output [7:0]m_axi_base_ddr_addr_AWLEN;
  output [2:0]m_axi_base_ddr_addr_AWSIZE;
  output [1:0]m_axi_base_ddr_addr_AWBURST;
  output [1:0]m_axi_base_ddr_addr_AWLOCK;
  output [3:0]m_axi_base_ddr_addr_AWCACHE;
  output [2:0]m_axi_base_ddr_addr_AWPROT;
  output [3:0]m_axi_base_ddr_addr_AWQOS;
  output [3:0]m_axi_base_ddr_addr_AWREGION;
  output [0:0]m_axi_base_ddr_addr_AWUSER;
  output m_axi_base_ddr_addr_WVALID;
  input m_axi_base_ddr_addr_WREADY;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output m_axi_base_ddr_addr_WLAST;
  output [0:0]m_axi_base_ddr_addr_WID;
  output [0:0]m_axi_base_ddr_addr_WUSER;
  output m_axi_base_ddr_addr_ARVALID;
  input m_axi_base_ddr_addr_ARREADY;
  output [31:0]m_axi_base_ddr_addr_ARADDR;
  output [0:0]m_axi_base_ddr_addr_ARID;
  output [7:0]m_axi_base_ddr_addr_ARLEN;
  output [2:0]m_axi_base_ddr_addr_ARSIZE;
  output [1:0]m_axi_base_ddr_addr_ARBURST;
  output [1:0]m_axi_base_ddr_addr_ARLOCK;
  output [3:0]m_axi_base_ddr_addr_ARCACHE;
  output [2:0]m_axi_base_ddr_addr_ARPROT;
  output [3:0]m_axi_base_ddr_addr_ARQOS;
  output [3:0]m_axi_base_ddr_addr_ARREGION;
  output [0:0]m_axi_base_ddr_addr_ARUSER;
  input m_axi_base_ddr_addr_RVALID;
  output m_axi_base_ddr_addr_RREADY;
  input [63:0]m_axi_base_ddr_addr_RDATA;
  input m_axi_base_ddr_addr_RLAST;
  input [0:0]m_axi_base_ddr_addr_RID;
  input [0:0]m_axi_base_ddr_addr_RUSER;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_BVALID;
  output m_axi_base_ddr_addr_BREADY;
  input [1:0]m_axi_base_ddr_addr_BRESP;
  input [0:0]m_axi_base_ddr_addr_BID;
  input [0:0]m_axi_base_ddr_addr_BUSER;
  output [7:0]frame_index_V;
  output [31:0]frame_count;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
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
  wire [28:0]A;
  wire [28:0]BASE_ADDRESS_r;
  wire BASE_ADDRESS_r0;
  wire [7:0]FRAME_BUFFER_NUMBER_r;
  wire [31:0]FRAME_OFFSET;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire \ap_CS_fsm[4]_i_4_n_2 ;
  wire \ap_CS_fsm[4]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[10] ;
  wire \ap_CS_fsm_reg_n_2_[7] ;
  wire \ap_CS_fsm_reg_n_2_[8] ;
  wire \ap_CS_fsm_reg_n_2_[9] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state6;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_2_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2;
  wire ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_110;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_111;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_112;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_113;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_114;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_115;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_116;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_117;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_118;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_119;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_120;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_121;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_122;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_123;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_124;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_125;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_126;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_127;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_128;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_129;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_130;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_131;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_132;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_133;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_134;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_135;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_136;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_137;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_138;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_139;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_140;
  wire axis_to_ddr_writer_AXILiteS_s_axi_U_n_141;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7;
  wire axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8;
  wire [31:3]base_address;
  wire base_ddr_addr_BREADY;
  wire buffer_ce0;
  wire [63:8]buffer_d1;
  wire [63:0]buffer_load_reg_728;
  wire buffer_load_reg_7280;
  wire exitcond_flatten_fu_515_p2;
  wire exitcond_flatten_reg_6740;
  wire \exitcond_flatten_reg_674[0]_i_1_n_2 ;
  wire \exitcond_flatten_reg_674_reg_n_2_[0] ;
  wire exitcond_fu_607_p2;
  wire exitcond_reg_714;
  wire exitcond_reg_7140;
  wire \exitcond_reg_714[0]_i_3_n_2 ;
  wire exitcond_reg_714_pp1_iter1_reg;
  wire [31:12]frame_buffer_dim;
  wire [7:0]frame_buffer_number;
  wire [31:0]frame_buffer_offset;
  wire [31:0]frame_count;
  wire \frame_count[17]_INST_0_n_2 ;
  wire \frame_count[17]_INST_0_n_3 ;
  wire \frame_count[17]_INST_0_n_4 ;
  wire \frame_count[17]_INST_0_n_5 ;
  wire \frame_count[17]_INST_0_n_7 ;
  wire \frame_count[17]_INST_0_n_8 ;
  wire \frame_count[17]_INST_0_n_9 ;
  wire \frame_count[1]_INST_0_n_2 ;
  wire \frame_count[1]_INST_0_n_3 ;
  wire \frame_count[1]_INST_0_n_4 ;
  wire \frame_count[1]_INST_0_n_5 ;
  wire \frame_count[1]_INST_0_n_7 ;
  wire \frame_count[1]_INST_0_n_8 ;
  wire \frame_count[1]_INST_0_n_9 ;
  wire \frame_count[25]_INST_0_n_4 ;
  wire \frame_count[25]_INST_0_n_5 ;
  wire \frame_count[25]_INST_0_n_7 ;
  wire \frame_count[25]_INST_0_n_8 ;
  wire \frame_count[25]_INST_0_n_9 ;
  wire \frame_count[9]_INST_0_n_2 ;
  wire \frame_count[9]_INST_0_n_3 ;
  wire \frame_count[9]_INST_0_n_4 ;
  wire \frame_count[9]_INST_0_n_5 ;
  wire \frame_count[9]_INST_0_n_7 ;
  wire \frame_count[9]_INST_0_n_8 ;
  wire \frame_count[9]_INST_0_n_9 ;
  wire \frame_count_inner[0]_i_2_n_2 ;
  wire [31:0]frame_count_inner_reg;
  wire \frame_count_inner_reg[0]_i_1_n_10 ;
  wire \frame_count_inner_reg[0]_i_1_n_11 ;
  wire \frame_count_inner_reg[0]_i_1_n_12 ;
  wire \frame_count_inner_reg[0]_i_1_n_13 ;
  wire \frame_count_inner_reg[0]_i_1_n_14 ;
  wire \frame_count_inner_reg[0]_i_1_n_15 ;
  wire \frame_count_inner_reg[0]_i_1_n_16 ;
  wire \frame_count_inner_reg[0]_i_1_n_17 ;
  wire \frame_count_inner_reg[0]_i_1_n_2 ;
  wire \frame_count_inner_reg[0]_i_1_n_3 ;
  wire \frame_count_inner_reg[0]_i_1_n_4 ;
  wire \frame_count_inner_reg[0]_i_1_n_5 ;
  wire \frame_count_inner_reg[0]_i_1_n_7 ;
  wire \frame_count_inner_reg[0]_i_1_n_8 ;
  wire \frame_count_inner_reg[0]_i_1_n_9 ;
  wire \frame_count_inner_reg[16]_i_1_n_10 ;
  wire \frame_count_inner_reg[16]_i_1_n_11 ;
  wire \frame_count_inner_reg[16]_i_1_n_12 ;
  wire \frame_count_inner_reg[16]_i_1_n_13 ;
  wire \frame_count_inner_reg[16]_i_1_n_14 ;
  wire \frame_count_inner_reg[16]_i_1_n_15 ;
  wire \frame_count_inner_reg[16]_i_1_n_16 ;
  wire \frame_count_inner_reg[16]_i_1_n_17 ;
  wire \frame_count_inner_reg[16]_i_1_n_2 ;
  wire \frame_count_inner_reg[16]_i_1_n_3 ;
  wire \frame_count_inner_reg[16]_i_1_n_4 ;
  wire \frame_count_inner_reg[16]_i_1_n_5 ;
  wire \frame_count_inner_reg[16]_i_1_n_7 ;
  wire \frame_count_inner_reg[16]_i_1_n_8 ;
  wire \frame_count_inner_reg[16]_i_1_n_9 ;
  wire \frame_count_inner_reg[24]_i_1_n_10 ;
  wire \frame_count_inner_reg[24]_i_1_n_11 ;
  wire \frame_count_inner_reg[24]_i_1_n_12 ;
  wire \frame_count_inner_reg[24]_i_1_n_13 ;
  wire \frame_count_inner_reg[24]_i_1_n_14 ;
  wire \frame_count_inner_reg[24]_i_1_n_15 ;
  wire \frame_count_inner_reg[24]_i_1_n_16 ;
  wire \frame_count_inner_reg[24]_i_1_n_17 ;
  wire \frame_count_inner_reg[24]_i_1_n_3 ;
  wire \frame_count_inner_reg[24]_i_1_n_4 ;
  wire \frame_count_inner_reg[24]_i_1_n_5 ;
  wire \frame_count_inner_reg[24]_i_1_n_7 ;
  wire \frame_count_inner_reg[24]_i_1_n_8 ;
  wire \frame_count_inner_reg[24]_i_1_n_9 ;
  wire \frame_count_inner_reg[8]_i_1_n_10 ;
  wire \frame_count_inner_reg[8]_i_1_n_11 ;
  wire \frame_count_inner_reg[8]_i_1_n_12 ;
  wire \frame_count_inner_reg[8]_i_1_n_13 ;
  wire \frame_count_inner_reg[8]_i_1_n_14 ;
  wire \frame_count_inner_reg[8]_i_1_n_15 ;
  wire \frame_count_inner_reg[8]_i_1_n_16 ;
  wire \frame_count_inner_reg[8]_i_1_n_17 ;
  wire \frame_count_inner_reg[8]_i_1_n_2 ;
  wire \frame_count_inner_reg[8]_i_1_n_3 ;
  wire \frame_count_inner_reg[8]_i_1_n_4 ;
  wire \frame_count_inner_reg[8]_i_1_n_5 ;
  wire \frame_count_inner_reg[8]_i_1_n_7 ;
  wire \frame_count_inner_reg[8]_i_1_n_8 ;
  wire \frame_count_inner_reg[8]_i_1_n_9 ;
  wire [7:0]frame_index_V;
  wire [7:0]frame_index_V_preg;
  wire [3:0]i_1_fu_553_p3;
  wire [3:0]i_1_reg_694;
  wire \i_1_reg_694[3]_i_1_n_2 ;
  wire \i_1_reg_694[3]_i_4_n_2 ;
  wire \i_1_reg_694[3]_i_5_n_2 ;
  wire \i_1_reg_694[3]_i_6_n_2 ;
  wire \i_1_reg_694[3]_i_7_n_2 ;
  wire \i_1_reg_694[3]_i_8_n_2 ;
  wire \i_1_reg_694[3]_i_9_n_2 ;
  wire [28:0]i_op_assign_1_reg_260;
  wire [3:0]i_reg_324;
  wire \i_reg_324[3]_i_2_n_2 ;
  wire [31:0]idx_1_fu_450_p2;
  wire [31:0]idx_1_reg_669;
  wire \idx_1_reg_669_reg[16]_i_1_n_2 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_3 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_4 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_5 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_7 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_8 ;
  wire \idx_1_reg_669_reg[16]_i_1_n_9 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_2 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_3 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_4 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_5 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_7 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_8 ;
  wire \idx_1_reg_669_reg[24]_i_1_n_9 ;
  wire \idx_1_reg_669_reg[31]_i_1_n_4 ;
  wire \idx_1_reg_669_reg[31]_i_1_n_5 ;
  wire \idx_1_reg_669_reg[31]_i_1_n_7 ;
  wire \idx_1_reg_669_reg[31]_i_1_n_8 ;
  wire \idx_1_reg_669_reg[31]_i_1_n_9 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_2 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_3 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_4 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_5 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_7 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_8 ;
  wire \idx_1_reg_669_reg[8]_i_1_n_9 ;
  wire idx_reg_279;
  wire \idx_reg_279_reg_n_2_[0] ;
  wire \idx_reg_279_reg_n_2_[10] ;
  wire \idx_reg_279_reg_n_2_[11] ;
  wire \idx_reg_279_reg_n_2_[12] ;
  wire \idx_reg_279_reg_n_2_[13] ;
  wire \idx_reg_279_reg_n_2_[14] ;
  wire \idx_reg_279_reg_n_2_[15] ;
  wire \idx_reg_279_reg_n_2_[16] ;
  wire \idx_reg_279_reg_n_2_[17] ;
  wire \idx_reg_279_reg_n_2_[18] ;
  wire \idx_reg_279_reg_n_2_[19] ;
  wire \idx_reg_279_reg_n_2_[1] ;
  wire \idx_reg_279_reg_n_2_[20] ;
  wire \idx_reg_279_reg_n_2_[21] ;
  wire \idx_reg_279_reg_n_2_[22] ;
  wire \idx_reg_279_reg_n_2_[23] ;
  wire \idx_reg_279_reg_n_2_[24] ;
  wire \idx_reg_279_reg_n_2_[25] ;
  wire \idx_reg_279_reg_n_2_[26] ;
  wire \idx_reg_279_reg_n_2_[27] ;
  wire \idx_reg_279_reg_n_2_[28] ;
  wire \idx_reg_279_reg_n_2_[29] ;
  wire \idx_reg_279_reg_n_2_[2] ;
  wire \idx_reg_279_reg_n_2_[30] ;
  wire \idx_reg_279_reg_n_2_[31] ;
  wire \idx_reg_279_reg_n_2_[3] ;
  wire \idx_reg_279_reg_n_2_[4] ;
  wire \idx_reg_279_reg_n_2_[5] ;
  wire \idx_reg_279_reg_n_2_[6] ;
  wire \idx_reg_279_reg_n_2_[7] ;
  wire \idx_reg_279_reg_n_2_[8] ;
  wire \idx_reg_279_reg_n_2_[9] ;
  wire [12:0]indvar_flatten_next_fu_521_p2;
  wire \indvar_flatten_reg_290_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_290_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_290_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_290_reg[8]_i_1_n_9 ;
  wire [12:0]indvar_flatten_reg_290_reg__0;
  wire [9:0]indvar_next_fu_613_p2;
  wire indvar_reg_335;
  wire indvar_reg_3350;
  wire \indvar_reg_335[9]_i_4_n_2 ;
  wire [8:0]indvar_reg_335_reg__0;
  wire [9:9]indvar_reg_335_reg__1;
  wire [7:0]inner_index_V;
  wire \inner_index_V[7]_i_1_n_2 ;
  wire \inner_index_V[7]_i_3_n_2 ;
  wire \inner_index_V[7]_i_4_n_2 ;
  wire \inner_index_V[7]_i_5_n_2 ;
  wire \inner_index_V[7]_i_6_n_2 ;
  wire \inner_index_V[7]_i_7_n_2 ;
  wire \inner_index_V[7]_i_8_n_2 ;
  wire \inner_index_V[7]_i_9_n_2 ;
  wire inputStream_V_0_load_A;
  wire inputStream_V_0_load_B;
  wire [7:0]inputStream_V_0_payload_A;
  wire [7:0]inputStream_V_0_payload_B;
  wire inputStream_V_0_sel;
  wire inputStream_V_0_sel_rd_i_1_n_2;
  wire inputStream_V_0_sel_wr;
  wire inputStream_V_0_sel_wr_i_1_n_2;
  wire [1:1]inputStream_V_0_state;
  wire \inputStream_V_0_state[0]_i_1_n_2 ;
  wire \inputStream_V_0_state_reg_n_2_[0] ;
  wire [7:0]inputStream_V_TDATA;
  wire inputStream_V_TREADY;
  wire inputStream_V_TVALID;
  wire interrupt;
  wire [8:0]j_mid2_fu_539_p3;
  wire \j_mid2_reg_688[1]_i_2_n_2 ;
  wire \j_mid2_reg_688[2]_i_2_n_2 ;
  wire \j_mid2_reg_688[2]_i_3_n_2 ;
  wire \j_mid2_reg_688[2]_i_4_n_2 ;
  wire \j_mid2_reg_688[4]_i_2_n_2 ;
  wire \j_mid2_reg_688[5]_i_2_n_2 ;
  wire \j_mid2_reg_688[6]_i_2_n_2 ;
  wire \j_mid2_reg_688[7]_i_2_n_2 ;
  wire \j_mid2_reg_688[8]_i_2_n_2 ;
  wire \j_mid2_reg_688[8]_i_3_n_2 ;
  wire \j_mid2_reg_688[8]_i_4_n_2 ;
  wire \j_mid2_reg_688[8]_i_5_n_2 ;
  wire \j_mid2_reg_688[8]_i_6_n_2 ;
  wire \j_mid2_reg_688[8]_i_7_n_2 ;
  wire \j_mid2_reg_688[8]_i_8_n_2 ;
  wire \j_mid2_reg_688[8]_i_9_n_2 ;
  wire [8:0]j_mid2_reg_688_reg__0;
  wire [8:0]j_reg_301;
  wire [31:3]\^m_axi_base_ddr_addr_AWADDR ;
  wire [3:0]\^m_axi_base_ddr_addr_AWLEN ;
  wire m_axi_base_ddr_addr_AWREADY;
  wire m_axi_base_ddr_addr_AWVALID;
  wire m_axi_base_ddr_addr_BREADY;
  wire m_axi_base_ddr_addr_BVALID;
  wire m_axi_base_ddr_addr_RREADY;
  wire m_axi_base_ddr_addr_RVALID;
  wire [63:0]m_axi_base_ddr_addr_WDATA;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire [7:0]m_axi_base_ddr_addr_WSTRB;
  wire m_axi_base_ddr_addr_WVALID;
  wire [28:0]offset1_reg_269;
  wire [28:8]offset_1_fu_624_p2;
  wire [28:0]offset_1_reg_733;
  wire \offset_1_reg_733[15]_i_2_n_2 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_2 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_3 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_4 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_5 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_7 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_8 ;
  wire \offset_1_reg_733_reg[15]_i_1_n_9 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_2 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_3 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_4 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_5 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_7 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_8 ;
  wire \offset_1_reg_733_reg[23]_i_1_n_9 ;
  wire \offset_1_reg_733_reg[28]_i_1_n_7 ;
  wire \offset_1_reg_733_reg[28]_i_1_n_8 ;
  wire \offset_1_reg_733_reg[28]_i_1_n_9 ;
  wire [28:0]p_0_in;
  wire r_V_fu_404_p2__0_n_60;
  wire r_V_fu_404_p2__0_n_61;
  wire r_V_fu_404_p2__0_n_62;
  wire r_V_fu_404_p2__0_n_63;
  wire r_V_fu_404_p2__0_n_64;
  wire r_V_fu_404_p2__0_n_65;
  wire r_V_fu_404_p2__0_n_66;
  wire r_V_fu_404_p2__0_n_67;
  wire r_V_fu_404_p2__0_n_68;
  wire r_V_fu_404_p2__0_n_69;
  wire r_V_fu_404_p2__0_n_70;
  wire r_V_fu_404_p2__0_n_71;
  wire r_V_fu_404_p2__0_n_72;
  wire r_V_fu_404_p2__0_n_73;
  wire r_V_fu_404_p2__0_n_74;
  wire r_V_fu_404_p2__0_n_75;
  wire r_V_fu_404_p2__0_n_76;
  wire r_V_fu_404_p2__0_n_77;
  wire r_V_fu_404_p2__0_n_78;
  wire r_V_fu_404_p2__0_n_79;
  wire r_V_fu_404_p2__0_n_80;
  wire r_V_fu_404_p2__0_n_81;
  wire r_V_fu_404_p2__0_n_82;
  wire r_V_fu_404_p2__0_n_83;
  wire r_V_fu_404_p2__0_n_84;
  wire r_V_fu_404_p2__0_n_85;
  wire r_V_fu_404_p2__0_n_86;
  wire r_V_fu_404_p2__0_n_87;
  wire r_V_fu_404_p2__0_n_88;
  wire r_V_fu_404_p2__0_n_89;
  wire r_V_fu_404_p2__0_n_90;
  wire r_V_fu_404_p2__0_n_91;
  wire r_V_fu_404_p2__0_n_92;
  wire r_V_fu_404_p2_i_1_n_2;
  wire r_V_fu_404_p2_i_2_n_2;
  wire r_V_fu_404_p2_i_3_n_2;
  wire r_V_fu_404_p2_i_4_n_2;
  wire r_V_fu_404_p2_i_5_n_2;
  wire r_V_fu_404_p2_i_6_n_2;
  wire r_V_fu_404_p2_i_7_n_2;
  wire r_V_fu_404_p2_i_8_n_2;
  wire r_V_fu_404_p2_n_10;
  wire r_V_fu_404_p2_n_105;
  wire r_V_fu_404_p2_n_106;
  wire r_V_fu_404_p2_n_107;
  wire r_V_fu_404_p2_n_108;
  wire r_V_fu_404_p2_n_109;
  wire r_V_fu_404_p2_n_11;
  wire r_V_fu_404_p2_n_110;
  wire r_V_fu_404_p2_n_111;
  wire r_V_fu_404_p2_n_112;
  wire r_V_fu_404_p2_n_113;
  wire r_V_fu_404_p2_n_114;
  wire r_V_fu_404_p2_n_115;
  wire r_V_fu_404_p2_n_116;
  wire r_V_fu_404_p2_n_117;
  wire r_V_fu_404_p2_n_118;
  wire r_V_fu_404_p2_n_119;
  wire r_V_fu_404_p2_n_12;
  wire r_V_fu_404_p2_n_120;
  wire r_V_fu_404_p2_n_121;
  wire r_V_fu_404_p2_n_122;
  wire r_V_fu_404_p2_n_123;
  wire r_V_fu_404_p2_n_124;
  wire r_V_fu_404_p2_n_125;
  wire r_V_fu_404_p2_n_126;
  wire r_V_fu_404_p2_n_127;
  wire r_V_fu_404_p2_n_128;
  wire r_V_fu_404_p2_n_129;
  wire r_V_fu_404_p2_n_13;
  wire r_V_fu_404_p2_n_130;
  wire r_V_fu_404_p2_n_131;
  wire r_V_fu_404_p2_n_132;
  wire r_V_fu_404_p2_n_133;
  wire r_V_fu_404_p2_n_134;
  wire r_V_fu_404_p2_n_135;
  wire r_V_fu_404_p2_n_136;
  wire r_V_fu_404_p2_n_137;
  wire r_V_fu_404_p2_n_138;
  wire r_V_fu_404_p2_n_139;
  wire r_V_fu_404_p2_n_14;
  wire r_V_fu_404_p2_n_140;
  wire r_V_fu_404_p2_n_141;
  wire r_V_fu_404_p2_n_142;
  wire r_V_fu_404_p2_n_143;
  wire r_V_fu_404_p2_n_144;
  wire r_V_fu_404_p2_n_145;
  wire r_V_fu_404_p2_n_146;
  wire r_V_fu_404_p2_n_147;
  wire r_V_fu_404_p2_n_148;
  wire r_V_fu_404_p2_n_149;
  wire r_V_fu_404_p2_n_15;
  wire r_V_fu_404_p2_n_150;
  wire r_V_fu_404_p2_n_151;
  wire r_V_fu_404_p2_n_152;
  wire r_V_fu_404_p2_n_153;
  wire r_V_fu_404_p2_n_154;
  wire r_V_fu_404_p2_n_155;
  wire r_V_fu_404_p2_n_16;
  wire r_V_fu_404_p2_n_17;
  wire r_V_fu_404_p2_n_18;
  wire r_V_fu_404_p2_n_19;
  wire r_V_fu_404_p2_n_20;
  wire r_V_fu_404_p2_n_21;
  wire r_V_fu_404_p2_n_22;
  wire r_V_fu_404_p2_n_23;
  wire r_V_fu_404_p2_n_24;
  wire r_V_fu_404_p2_n_25;
  wire r_V_fu_404_p2_n_60;
  wire r_V_fu_404_p2_n_61;
  wire r_V_fu_404_p2_n_62;
  wire r_V_fu_404_p2_n_63;
  wire r_V_fu_404_p2_n_64;
  wire r_V_fu_404_p2_n_65;
  wire r_V_fu_404_p2_n_66;
  wire r_V_fu_404_p2_n_67;
  wire r_V_fu_404_p2_n_68;
  wire r_V_fu_404_p2_n_69;
  wire r_V_fu_404_p2_n_70;
  wire r_V_fu_404_p2_n_71;
  wire r_V_fu_404_p2_n_72;
  wire r_V_fu_404_p2_n_73;
  wire r_V_fu_404_p2_n_74;
  wire r_V_fu_404_p2_n_75;
  wire r_V_fu_404_p2_n_76;
  wire r_V_fu_404_p2_n_77;
  wire r_V_fu_404_p2_n_78;
  wire r_V_fu_404_p2_n_79;
  wire r_V_fu_404_p2_n_8;
  wire r_V_fu_404_p2_n_80;
  wire r_V_fu_404_p2_n_81;
  wire r_V_fu_404_p2_n_82;
  wire r_V_fu_404_p2_n_83;
  wire r_V_fu_404_p2_n_84;
  wire r_V_fu_404_p2_n_85;
  wire r_V_fu_404_p2_n_86;
  wire r_V_fu_404_p2_n_87;
  wire r_V_fu_404_p2_n_88;
  wire r_V_fu_404_p2_n_89;
  wire r_V_fu_404_p2_n_9;
  wire r_V_fu_404_p2_n_90;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
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
  wire [7:0]t_V_reg_638;
  wire [63:8]temp_reg_312;
  wire tmp_1_fu_444_p2;
  wire [19:0]tmp_3_fu_440_p1;
  wire tmp_4_reg_683;
  wire tmp_4_reg_6830;
  wire \tmp_4_reg_683[0]_i_1_n_2 ;
  wire [7:0]tmp_7_fu_479_p2;
  wire [3:3]\NLW_frame_count[17]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_count[1]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_frame_count[25]_INST_0_CO_UNCONNECTED ;
  wire [7:7]\NLW_frame_count[25]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_frame_count[9]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_count_inner_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_count_inner_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_count_inner_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_idx_1_reg_669_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_idx_1_reg_669_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_idx_1_reg_669_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_idx_1_reg_669_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_indvar_flatten_reg_290_reg[12]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_indvar_flatten_reg_290_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_290_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset_1_reg_733_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset_1_reg_733_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_offset_1_reg_733_reg[28]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_offset_1_reg_733_reg[28]_i_1_O_UNCONNECTED ;
  wire NLW_r_V_fu_404_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_fu_404_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_fu_404_p2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_404_p2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_r_V_fu_404_p2_XOROUT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_fu_404_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_fu_404_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_fu_404_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_404_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_fu_404_p2__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_r_V_fu_404_p2__0_XOROUT_UNCONNECTED;

  assign m_axi_base_ddr_addr_ARADDR[31] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[30] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[29] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[28] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[27] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[26] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[25] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[24] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[23] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[22] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[21] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[20] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[19] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[18] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[17] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[16] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[15] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[14] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[13] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[12] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[11] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[10] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[9] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[8] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[7] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[6] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[5] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[4] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARBURST[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARBURST[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARCACHE[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARCACHE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARCACHE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_ARCACHE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[7] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[6] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[5] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[4] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLOCK[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLOCK[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARSIZE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARSIZE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_ARSIZE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARVALID = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[31:3] = \^m_axi_base_ddr_addr_AWADDR [31:3];
  assign m_axi_base_ddr_addr_AWADDR[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWBURST[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWBURST[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWCACHE[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWCACHE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWCACHE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_AWCACHE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[7] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[6] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[5] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[4] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[3:0] = \^m_axi_base_ddr_addr_AWLEN [3:0];
  assign m_axi_base_ddr_addr_AWLOCK[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLOCK[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWSIZE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWSIZE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_AWSIZE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[0] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[3]),
        .Q(BASE_ADDRESS_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[10] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[13]),
        .Q(BASE_ADDRESS_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[11] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[14]),
        .Q(BASE_ADDRESS_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[12] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[15]),
        .Q(BASE_ADDRESS_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[13] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[16]),
        .Q(BASE_ADDRESS_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[14] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[17]),
        .Q(BASE_ADDRESS_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[15] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[18]),
        .Q(BASE_ADDRESS_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[16] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[19]),
        .Q(BASE_ADDRESS_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[17] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[20]),
        .Q(BASE_ADDRESS_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[18] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[21]),
        .Q(BASE_ADDRESS_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[19] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[22]),
        .Q(BASE_ADDRESS_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[1] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[4]),
        .Q(BASE_ADDRESS_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[20] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[23]),
        .Q(BASE_ADDRESS_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[21] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[24]),
        .Q(BASE_ADDRESS_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[22] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[25]),
        .Q(BASE_ADDRESS_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[23] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[26]),
        .Q(BASE_ADDRESS_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[24] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[27]),
        .Q(BASE_ADDRESS_r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[25] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[28]),
        .Q(BASE_ADDRESS_r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[26] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[29]),
        .Q(BASE_ADDRESS_r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[27] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[30]),
        .Q(BASE_ADDRESS_r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[28] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[31]),
        .Q(BASE_ADDRESS_r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[2] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[5]),
        .Q(BASE_ADDRESS_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[3] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[6]),
        .Q(BASE_ADDRESS_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[4] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[7]),
        .Q(BASE_ADDRESS_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[5] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[8]),
        .Q(BASE_ADDRESS_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[6] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[9]),
        .Q(BASE_ADDRESS_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[7] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[10]),
        .Q(BASE_ADDRESS_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[8] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[11]),
        .Q(BASE_ADDRESS_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[9] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(base_address[12]),
        .Q(BASE_ADDRESS_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[12] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[12]),
        .Q(tmp_3_fu_440_p1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[13] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[13]),
        .Q(tmp_3_fu_440_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[14] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[14]),
        .Q(tmp_3_fu_440_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[15] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[15]),
        .Q(tmp_3_fu_440_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[16] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[16]),
        .Q(tmp_3_fu_440_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[17] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[17]),
        .Q(tmp_3_fu_440_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[18] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[18]),
        .Q(tmp_3_fu_440_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[19] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[19]),
        .Q(tmp_3_fu_440_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[20] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[20]),
        .Q(tmp_3_fu_440_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[21] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[21]),
        .Q(tmp_3_fu_440_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[22] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[22]),
        .Q(tmp_3_fu_440_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[23] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[23]),
        .Q(tmp_3_fu_440_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[24] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[24]),
        .Q(tmp_3_fu_440_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[25] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[25]),
        .Q(tmp_3_fu_440_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[26] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[26]),
        .Q(tmp_3_fu_440_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[27] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[27]),
        .Q(tmp_3_fu_440_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[28] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[28]),
        .Q(tmp_3_fu_440_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[29] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[29]),
        .Q(tmp_3_fu_440_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[30] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[30]),
        .Q(tmp_3_fu_440_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[31] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_dim[31]),
        .Q(tmp_3_fu_440_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[0] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[0]),
        .Q(FRAME_BUFFER_NUMBER_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[1] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[1]),
        .Q(FRAME_BUFFER_NUMBER_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[2] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[2]),
        .Q(FRAME_BUFFER_NUMBER_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_NUMBER_r_reg[3] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[3]),
        .Q(FRAME_BUFFER_NUMBER_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[4] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[4]),
        .Q(FRAME_BUFFER_NUMBER_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[5] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[5]),
        .Q(FRAME_BUFFER_NUMBER_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[6] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[6]),
        .Q(FRAME_BUFFER_NUMBER_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[7] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_number[7]),
        .Q(FRAME_BUFFER_NUMBER_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[0] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[0]),
        .Q(FRAME_OFFSET[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[10] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[10]),
        .Q(FRAME_OFFSET[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[11] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[11]),
        .Q(FRAME_OFFSET[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[12] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[12]),
        .Q(FRAME_OFFSET[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[13] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[13]),
        .Q(FRAME_OFFSET[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[14] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[14]),
        .Q(FRAME_OFFSET[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[15] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[15]),
        .Q(FRAME_OFFSET[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[16] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[16]),
        .Q(FRAME_OFFSET[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[17] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[17]),
        .Q(FRAME_OFFSET[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[18] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[18]),
        .Q(FRAME_OFFSET[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[19] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[19]),
        .Q(FRAME_OFFSET[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[1] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[1]),
        .Q(FRAME_OFFSET[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[20] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[20]),
        .Q(FRAME_OFFSET[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[21] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[21]),
        .Q(FRAME_OFFSET[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[22] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[22]),
        .Q(FRAME_OFFSET[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[23] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[23]),
        .Q(FRAME_OFFSET[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[24] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[24]),
        .Q(FRAME_OFFSET[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[25] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[25]),
        .Q(FRAME_OFFSET[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[26] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[26]),
        .Q(FRAME_OFFSET[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[27] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[27]),
        .Q(FRAME_OFFSET[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[28] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[28]),
        .Q(FRAME_OFFSET[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[29] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[29]),
        .Q(FRAME_OFFSET[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[2] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[2]),
        .Q(FRAME_OFFSET[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[30] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[30]),
        .Q(FRAME_OFFSET[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[31] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[31]),
        .Q(FRAME_OFFSET[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[3] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[3]),
        .Q(FRAME_OFFSET[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[4] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[4]),
        .Q(FRAME_OFFSET[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[5] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[5]),
        .Q(FRAME_OFFSET[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[6] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[6]),
        .Q(FRAME_OFFSET[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[7] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[7]),
        .Q(FRAME_OFFSET[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[8] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[8]),
        .Q(FRAME_OFFSET[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[9] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(frame_buffer_offset[9]),
        .Q(FRAME_OFFSET[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hF777F000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_state3),
        .I3(tmp_1_fu_444_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000000000FB)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\inputStream_V_0_state_reg_n_2_[0] ),
        .I3(\ap_CS_fsm[4]_i_3_n_2 ),
        .I4(\ap_CS_fsm[4]_i_4_n_2 ),
        .I5(\ap_CS_fsm[4]_i_5_n_2 ),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(indvar_flatten_reg_290_reg__0[12]),
        .I1(indvar_flatten_reg_290_reg__0[9]),
        .I2(indvar_flatten_reg_290_reg__0[10]),
        .I3(indvar_flatten_reg_290_reg__0[0]),
        .I4(indvar_flatten_reg_290_reg__0[11]),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(indvar_flatten_reg_290_reg__0[2]),
        .I1(indvar_flatten_reg_290_reg__0[1]),
        .I2(indvar_flatten_reg_290_reg__0[4]),
        .I3(indvar_flatten_reg_290_reg__0[3]),
        .O(\ap_CS_fsm[4]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(indvar_flatten_reg_290_reg__0[6]),
        .I1(indvar_flatten_reg_290_reg__0[5]),
        .I2(indvar_flatten_reg_290_reg__0[8]),
        .I3(indvar_flatten_reg_290_reg__0[7]),
        .O(\ap_CS_fsm[4]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_2_[10] ),
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(\ap_CS_fsm_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[7] ),
        .Q(\ap_CS_fsm_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[8] ),
        .Q(\ap_CS_fsm_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(exitcond_flatten_reg_6740),
        .I1(exitcond_flatten_fu_515_p2),
        .I2(ap_CS_fsm_state3),
        .I3(tmp_1_fu_444_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\inputStream_V_0_state_reg_n_2_[0] ),
        .O(exitcond_flatten_reg_6740));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\inputStream_V_0_state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7),
        .Q(ap_enable_reg_pp1_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB000)) 
    ap_reg_ioackin_base_ddr_addr_WREADY_i_1
       (.I0(exitcond_reg_714_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg_n_2),
        .I2(ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2),
        .I3(ap_rst_n),
        .O(ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_base_ddr_addr_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2),
        .Q(ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2),
        .R(1'b0));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_AXILiteS_s_axi axis_to_ddr_writer_AXILiteS_s_axi_U
       (.A({axis_to_ddr_writer_AXILiteS_s_axi_U_n_110,axis_to_ddr_writer_AXILiteS_s_axi_U_n_111,axis_to_ddr_writer_AXILiteS_s_axi_U_n_112,axis_to_ddr_writer_AXILiteS_s_axi_U_n_113,axis_to_ddr_writer_AXILiteS_s_axi_U_n_114,axis_to_ddr_writer_AXILiteS_s_axi_U_n_115,axis_to_ddr_writer_AXILiteS_s_axi_U_n_116,axis_to_ddr_writer_AXILiteS_s_axi_U_n_117,axis_to_ddr_writer_AXILiteS_s_axi_U_n_118,axis_to_ddr_writer_AXILiteS_s_axi_U_n_119,axis_to_ddr_writer_AXILiteS_s_axi_U_n_120,axis_to_ddr_writer_AXILiteS_s_axi_U_n_121,axis_to_ddr_writer_AXILiteS_s_axi_U_n_122,axis_to_ddr_writer_AXILiteS_s_axi_U_n_123,axis_to_ddr_writer_AXILiteS_s_axi_U_n_124}),
        .\BASE_ADDRESS_r_reg[28] (base_address),
        .\BASE_ADDRESS_r_reg[28]_0 (BASE_ADDRESS_r),
        .CO(tmp_1_fu_444_p2),
        .D(ap_NS_fsm[1:0]),
        .E(BASE_ADDRESS_r0),
        .\FRAME_BUFFER_DIM_r_reg[31] (frame_buffer_dim),
        .\FRAME_BUFFER_DIM_r_reg[31]_0 (tmp_3_fu_440_p1),
        .\FRAME_BUFFER_NUMBER_r_reg[7] (frame_buffer_number),
        .\FRAME_OFFSET_reg[31] (frame_buffer_offset),
        .\FRAME_OFFSET_reg[31]_0 (FRAME_OFFSET),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .frame_index_V(frame_index_V),
        .frame_index_V_preg(frame_index_V_preg),
        .\i_op_assign_1_reg_260_reg[28] (p_0_in),
        .\idx_reg_279_reg[31] ({\idx_reg_279_reg_n_2_[31] ,\idx_reg_279_reg_n_2_[30] ,\idx_reg_279_reg_n_2_[29] ,\idx_reg_279_reg_n_2_[28] ,\idx_reg_279_reg_n_2_[27] ,\idx_reg_279_reg_n_2_[26] ,\idx_reg_279_reg_n_2_[25] ,\idx_reg_279_reg_n_2_[24] ,\idx_reg_279_reg_n_2_[23] ,\idx_reg_279_reg_n_2_[22] ,\idx_reg_279_reg_n_2_[21] ,\idx_reg_279_reg_n_2_[20] ,\idx_reg_279_reg_n_2_[19] ,\idx_reg_279_reg_n_2_[18] ,\idx_reg_279_reg_n_2_[17] ,\idx_reg_279_reg_n_2_[16] ,\idx_reg_279_reg_n_2_[15] ,\idx_reg_279_reg_n_2_[14] ,\idx_reg_279_reg_n_2_[13] ,\idx_reg_279_reg_n_2_[12] ,\idx_reg_279_reg_n_2_[11] ,\idx_reg_279_reg_n_2_[10] ,\idx_reg_279_reg_n_2_[9] ,\idx_reg_279_reg_n_2_[8] ,\idx_reg_279_reg_n_2_[7] ,\idx_reg_279_reg_n_2_[6] ,\idx_reg_279_reg_n_2_[5] ,\idx_reg_279_reg_n_2_[4] ,\idx_reg_279_reg_n_2_[3] ,\idx_reg_279_reg_n_2_[2] ,\idx_reg_279_reg_n_2_[1] ,\idx_reg_279_reg_n_2_[0] }),
        .\inner_index_V_reg[7] (inner_index_V),
        .interrupt(interrupt),
        .\offset1_reg_269_reg[15] ({axis_to_ddr_writer_AXILiteS_s_axi_U_n_125,axis_to_ddr_writer_AXILiteS_s_axi_U_n_126,axis_to_ddr_writer_AXILiteS_s_axi_U_n_127,axis_to_ddr_writer_AXILiteS_s_axi_U_n_128,axis_to_ddr_writer_AXILiteS_s_axi_U_n_129,axis_to_ddr_writer_AXILiteS_s_axi_U_n_130,axis_to_ddr_writer_AXILiteS_s_axi_U_n_131,axis_to_ddr_writer_AXILiteS_s_axi_U_n_132,axis_to_ddr_writer_AXILiteS_s_axi_U_n_133,axis_to_ddr_writer_AXILiteS_s_axi_U_n_134,axis_to_ddr_writer_AXILiteS_s_axi_U_n_135,axis_to_ddr_writer_AXILiteS_s_axi_U_n_136,axis_to_ddr_writer_AXILiteS_s_axi_U_n_137,axis_to_ddr_writer_AXILiteS_s_axi_U_n_138,axis_to_ddr_writer_AXILiteS_s_axi_U_n_139,axis_to_ddr_writer_AXILiteS_s_axi_U_n_140,axis_to_ddr_writer_AXILiteS_s_axi_U_n_141}),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .sel(ap_done));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi axis_to_ddr_writer_base_ddr_addr_m_axi_U
       (.A(A),
        .D(buffer_load_reg_728),
        .E(indvar_reg_3350),
        .Q(\^m_axi_base_ddr_addr_AWLEN ),
        .SR(indvar_reg_335),
        .\ap_CS_fsm_reg[10] ({ap_NS_fsm[10],ap_NS_fsm[6:4],ap_NS_fsm[2]}),
        .\ap_CS_fsm_reg[10]_0 ({\ap_CS_fsm_reg_n_2_[10] ,\ap_CS_fsm_reg_n_2_[9] ,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter1_reg(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7),
        .ap_enable_reg_pp1_iter2_reg(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_reg_ioackin_base_ddr_addr_WREADY_reg(ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buffer_ce0(buffer_ce0),
        .buffer_load_reg_7280(buffer_load_reg_7280),
        .\exitcond_flatten_reg_674_reg[0] (\ap_CS_fsm[4]_i_2_n_2 ),
        .exitcond_fu_607_p2(exitcond_fu_607_p2),
        .exitcond_reg_714(exitcond_reg_714),
        .exitcond_reg_7140(exitcond_reg_7140),
        .exitcond_reg_714_pp1_iter1_reg(exitcond_reg_714_pp1_iter1_reg),
        .\i_op_assign_1_reg_260_reg[28] (i_op_assign_1_reg_260),
        .\idx_reg_279_reg[0] (idx_reg_279),
        .\idx_reg_279_reg[0]_0 (base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_AWADDR(\^m_axi_base_ddr_addr_AWADDR ),
        .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),
        .\offset1_reg_269_reg[28] (offset1_reg_269),
        .\offset_1_reg_733_reg[28] (offset_1_reg_733),
        .out({axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155,axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156}));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writebkb buffer_U
       (.D(buffer_load_reg_728),
        .Q(indvar_reg_335_reg__0),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .buffer_ce0(buffer_ce0),
        .buffer_load_reg_7280(buffer_load_reg_7280),
        .\exitcond_flatten_reg_674_reg[0] (\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .\i_1_reg_694_reg[3] (i_1_reg_694),
        .\inputStream_V_0_payload_A_reg[7] (inputStream_V_0_payload_A),
        .\inputStream_V_0_payload_B_reg[7] (inputStream_V_0_payload_B),
        .inputStream_V_0_sel(inputStream_V_0_sel),
        .\inputStream_V_0_state_reg[0] (\inputStream_V_0_state_reg_n_2_[0] ),
        .\j_mid2_reg_688_reg[8] (j_mid2_reg_688_reg__0),
        .ram_reg(buffer_d1),
        .\temp_reg_312_reg[63] (temp_reg_312),
        .tmp_4_reg_683(tmp_4_reg_683));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hB8B8B0B8)) 
    \exitcond_flatten_reg_674[0]_i_1 
       (.I0(exitcond_flatten_fu_515_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\inputStream_V_0_state_reg_n_2_[0] ),
        .O(\exitcond_flatten_reg_674[0]_i_1_n_2 ));
  FDRE \exitcond_flatten_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_674[0]_i_1_n_2 ),
        .Q(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \exitcond_reg_714[0]_i_2 
       (.I0(indvar_reg_335_reg__0[0]),
        .I1(indvar_reg_335_reg__0[3]),
        .I2(indvar_reg_335_reg__0[2]),
        .I3(indvar_reg_335_reg__0[8]),
        .I4(\exitcond_reg_714[0]_i_3_n_2 ),
        .O(exitcond_fu_607_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \exitcond_reg_714[0]_i_3 
       (.I0(indvar_reg_335_reg__0[7]),
        .I1(indvar_reg_335_reg__0[1]),
        .I2(indvar_reg_335_reg__0[4]),
        .I3(indvar_reg_335_reg__0[5]),
        .I4(indvar_reg_335_reg__0[6]),
        .I5(indvar_reg_335_reg__1),
        .O(\exitcond_reg_714[0]_i_3_n_2 ));
  FDRE \exitcond_reg_714_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7140),
        .D(exitcond_reg_714),
        .Q(exitcond_reg_714_pp1_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_7140),
        .D(exitcond_fu_607_p2),
        .Q(exitcond_reg_714),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_count[0]_INST_0 
       (.I0(frame_count_inner_reg[0]),
        .O(frame_count[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count[17]_INST_0 
       (.CI(\frame_count[9]_INST_0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\frame_count[17]_INST_0_n_2 ,\frame_count[17]_INST_0_n_3 ,\frame_count[17]_INST_0_n_4 ,\frame_count[17]_INST_0_n_5 ,\NLW_frame_count[17]_INST_0_CO_UNCONNECTED [3],\frame_count[17]_INST_0_n_7 ,\frame_count[17]_INST_0_n_8 ,\frame_count[17]_INST_0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(frame_count[24:17]),
        .S(frame_count_inner_reg[24:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count[1]_INST_0 
       (.CI(frame_count_inner_reg[0]),
        .CI_TOP(1'b0),
        .CO({\frame_count[1]_INST_0_n_2 ,\frame_count[1]_INST_0_n_3 ,\frame_count[1]_INST_0_n_4 ,\frame_count[1]_INST_0_n_5 ,\NLW_frame_count[1]_INST_0_CO_UNCONNECTED [3],\frame_count[1]_INST_0_n_7 ,\frame_count[1]_INST_0_n_8 ,\frame_count[1]_INST_0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(frame_count[8:1]),
        .S(frame_count_inner_reg[8:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count[25]_INST_0 
       (.CI(\frame_count[17]_INST_0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_count[25]_INST_0_CO_UNCONNECTED [7:6],\frame_count[25]_INST_0_n_4 ,\frame_count[25]_INST_0_n_5 ,\NLW_frame_count[25]_INST_0_CO_UNCONNECTED [3],\frame_count[25]_INST_0_n_7 ,\frame_count[25]_INST_0_n_8 ,\frame_count[25]_INST_0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_count[25]_INST_0_O_UNCONNECTED [7],frame_count[31:25]}),
        .S({1'b0,frame_count_inner_reg[31:25]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count[9]_INST_0 
       (.CI(\frame_count[1]_INST_0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\frame_count[9]_INST_0_n_2 ,\frame_count[9]_INST_0_n_3 ,\frame_count[9]_INST_0_n_4 ,\frame_count[9]_INST_0_n_5 ,\NLW_frame_count[9]_INST_0_CO_UNCONNECTED [3],\frame_count[9]_INST_0_n_7 ,\frame_count[9]_INST_0_n_8 ,\frame_count[9]_INST_0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(frame_count[16:9]),
        .S(frame_count_inner_reg[16:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_count_inner[0]_i_2 
       (.I0(frame_count_inner_reg[0]),
        .O(\frame_count_inner[0]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_17 ),
        .Q(frame_count_inner_reg[0]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count_inner_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\frame_count_inner_reg[0]_i_1_n_2 ,\frame_count_inner_reg[0]_i_1_n_3 ,\frame_count_inner_reg[0]_i_1_n_4 ,\frame_count_inner_reg[0]_i_1_n_5 ,\NLW_frame_count_inner_reg[0]_i_1_CO_UNCONNECTED [3],\frame_count_inner_reg[0]_i_1_n_7 ,\frame_count_inner_reg[0]_i_1_n_8 ,\frame_count_inner_reg[0]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_count_inner_reg[0]_i_1_n_10 ,\frame_count_inner_reg[0]_i_1_n_11 ,\frame_count_inner_reg[0]_i_1_n_12 ,\frame_count_inner_reg[0]_i_1_n_13 ,\frame_count_inner_reg[0]_i_1_n_14 ,\frame_count_inner_reg[0]_i_1_n_15 ,\frame_count_inner_reg[0]_i_1_n_16 ,\frame_count_inner_reg[0]_i_1_n_17 }),
        .S({frame_count_inner_reg[7:1],\frame_count_inner[0]_i_2_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_15 ),
        .Q(frame_count_inner_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_14 ),
        .Q(frame_count_inner_reg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_13 ),
        .Q(frame_count_inner_reg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_12 ),
        .Q(frame_count_inner_reg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_11 ),
        .Q(frame_count_inner_reg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_10 ),
        .Q(frame_count_inner_reg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_17 ),
        .Q(frame_count_inner_reg[16]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count_inner_reg[16]_i_1 
       (.CI(\frame_count_inner_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\frame_count_inner_reg[16]_i_1_n_2 ,\frame_count_inner_reg[16]_i_1_n_3 ,\frame_count_inner_reg[16]_i_1_n_4 ,\frame_count_inner_reg[16]_i_1_n_5 ,\NLW_frame_count_inner_reg[16]_i_1_CO_UNCONNECTED [3],\frame_count_inner_reg[16]_i_1_n_7 ,\frame_count_inner_reg[16]_i_1_n_8 ,\frame_count_inner_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_inner_reg[16]_i_1_n_10 ,\frame_count_inner_reg[16]_i_1_n_11 ,\frame_count_inner_reg[16]_i_1_n_12 ,\frame_count_inner_reg[16]_i_1_n_13 ,\frame_count_inner_reg[16]_i_1_n_14 ,\frame_count_inner_reg[16]_i_1_n_15 ,\frame_count_inner_reg[16]_i_1_n_16 ,\frame_count_inner_reg[16]_i_1_n_17 }),
        .S(frame_count_inner_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_16 ),
        .Q(frame_count_inner_reg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_15 ),
        .Q(frame_count_inner_reg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_14 ),
        .Q(frame_count_inner_reg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_16 ),
        .Q(frame_count_inner_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_13 ),
        .Q(frame_count_inner_reg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_12 ),
        .Q(frame_count_inner_reg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_11 ),
        .Q(frame_count_inner_reg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[16]_i_1_n_10 ),
        .Q(frame_count_inner_reg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_17 ),
        .Q(frame_count_inner_reg[24]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count_inner_reg[24]_i_1 
       (.CI(\frame_count_inner_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED [7],\frame_count_inner_reg[24]_i_1_n_3 ,\frame_count_inner_reg[24]_i_1_n_4 ,\frame_count_inner_reg[24]_i_1_n_5 ,\NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED [3],\frame_count_inner_reg[24]_i_1_n_7 ,\frame_count_inner_reg[24]_i_1_n_8 ,\frame_count_inner_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_inner_reg[24]_i_1_n_10 ,\frame_count_inner_reg[24]_i_1_n_11 ,\frame_count_inner_reg[24]_i_1_n_12 ,\frame_count_inner_reg[24]_i_1_n_13 ,\frame_count_inner_reg[24]_i_1_n_14 ,\frame_count_inner_reg[24]_i_1_n_15 ,\frame_count_inner_reg[24]_i_1_n_16 ,\frame_count_inner_reg[24]_i_1_n_17 }),
        .S(frame_count_inner_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_16 ),
        .Q(frame_count_inner_reg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_15 ),
        .Q(frame_count_inner_reg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_14 ),
        .Q(frame_count_inner_reg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_13 ),
        .Q(frame_count_inner_reg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_12 ),
        .Q(frame_count_inner_reg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_15 ),
        .Q(frame_count_inner_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_11 ),
        .Q(frame_count_inner_reg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[24]_i_1_n_10 ),
        .Q(frame_count_inner_reg[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_14 ),
        .Q(frame_count_inner_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_13 ),
        .Q(frame_count_inner_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_12 ),
        .Q(frame_count_inner_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_11 ),
        .Q(frame_count_inner_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[0]_i_1_n_10 ),
        .Q(frame_count_inner_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_17 ),
        .Q(frame_count_inner_reg[8]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \frame_count_inner_reg[8]_i_1 
       (.CI(\frame_count_inner_reg[0]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\frame_count_inner_reg[8]_i_1_n_2 ,\frame_count_inner_reg[8]_i_1_n_3 ,\frame_count_inner_reg[8]_i_1_n_4 ,\frame_count_inner_reg[8]_i_1_n_5 ,\NLW_frame_count_inner_reg[8]_i_1_CO_UNCONNECTED [3],\frame_count_inner_reg[8]_i_1_n_7 ,\frame_count_inner_reg[8]_i_1_n_8 ,\frame_count_inner_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_inner_reg[8]_i_1_n_10 ,\frame_count_inner_reg[8]_i_1_n_11 ,\frame_count_inner_reg[8]_i_1_n_12 ,\frame_count_inner_reg[8]_i_1_n_13 ,\frame_count_inner_reg[8]_i_1_n_14 ,\frame_count_inner_reg[8]_i_1_n_15 ,\frame_count_inner_reg[8]_i_1_n_16 ,\frame_count_inner_reg[8]_i_1_n_17 }),
        .S(frame_count_inner_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_count_inner_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\frame_count_inner_reg[8]_i_1_n_16 ),
        .Q(frame_count_inner_reg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[0]),
        .Q(frame_index_V_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[1]),
        .Q(frame_index_V_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[2]),
        .Q(frame_index_V_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[3]),
        .Q(frame_index_V_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[4]),
        .Q(frame_index_V_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[5]),
        .Q(frame_index_V_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[6]),
        .Q(frame_index_V_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \frame_index_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[7]),
        .Q(frame_index_V_preg[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    \i_1_reg_694[0]_i_1 
       (.I0(i_reg_324[0]),
        .I1(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(i_1_reg_694[0]),
        .O(i_1_fu_553_p3[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_1_reg_694[1]_i_1 
       (.I0(i_reg_324[1]),
        .I1(i_1_reg_694[1]),
        .I2(i_reg_324[0]),
        .I3(\i_1_reg_694[3]_i_7_n_2 ),
        .I4(i_1_reg_694[0]),
        .O(i_1_fu_553_p3[1]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_1_reg_694[2]_i_1 
       (.I0(i_reg_324[2]),
        .I1(i_1_reg_694[2]),
        .I2(\i_1_reg_694[3]_i_5_n_2 ),
        .I3(i_1_reg_694[1]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(i_reg_324[1]),
        .O(i_1_fu_553_p3[2]));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \i_1_reg_694[3]_i_1 
       (.I0(exitcond_flatten_fu_515_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\inputStream_V_0_state_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\i_1_reg_694[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7E807E7E7E808080)) 
    \i_1_reg_694[3]_i_2 
       (.I0(\i_1_reg_694[3]_i_4_n_2 ),
        .I1(\i_1_reg_694[3]_i_5_n_2 ),
        .I2(\i_1_reg_694[3]_i_6_n_2 ),
        .I3(i_1_reg_694[3]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(i_reg_324[3]),
        .O(i_1_fu_553_p3[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \i_1_reg_694[3]_i_3 
       (.I0(\i_1_reg_694[3]_i_8_n_2 ),
        .I1(\i_1_reg_694[3]_i_9_n_2 ),
        .I2(indvar_flatten_reg_290_reg__0[6]),
        .I3(indvar_flatten_reg_290_reg__0[11]),
        .I4(indvar_flatten_reg_290_reg__0[7]),
        .O(exitcond_flatten_fu_515_p2));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_1_reg_694[3]_i_4 
       (.I0(i_1_reg_694[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(i_reg_324[2]),
        .O(\i_1_reg_694[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_1_reg_694[3]_i_5 
       (.I0(i_1_reg_694[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(i_reg_324[0]),
        .O(\i_1_reg_694[3]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_1_reg_694[3]_i_6 
       (.I0(i_1_reg_694[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(i_reg_324[1]),
        .O(\i_1_reg_694[3]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_1_reg_694[3]_i_7 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .O(\i_1_reg_694[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_1_reg_694[3]_i_8 
       (.I0(indvar_flatten_reg_290_reg__0[1]),
        .I1(indvar_flatten_reg_290_reg__0[0]),
        .I2(indvar_flatten_reg_290_reg__0[3]),
        .I3(indvar_flatten_reg_290_reg__0[5]),
        .I4(indvar_flatten_reg_290_reg__0[8]),
        .I5(indvar_flatten_reg_290_reg__0[10]),
        .O(\i_1_reg_694[3]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_1_reg_694[3]_i_9 
       (.I0(indvar_flatten_reg_290_reg__0[9]),
        .I1(indvar_flatten_reg_290_reg__0[4]),
        .I2(indvar_flatten_reg_290_reg__0[12]),
        .I3(indvar_flatten_reg_290_reg__0[2]),
        .O(\i_1_reg_694[3]_i_9_n_2 ));
  FDRE \i_1_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(i_1_fu_553_p3[0]),
        .Q(i_1_reg_694[0]),
        .R(1'b0));
  FDRE \i_1_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(i_1_fu_553_p3[1]),
        .Q(i_1_reg_694[1]),
        .R(1'b0));
  FDRE \i_1_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(i_1_fu_553_p3[2]),
        .Q(i_1_reg_694[2]),
        .R(1'b0));
  FDRE \i_1_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(i_1_fu_553_p3[3]),
        .Q(i_1_reg_694[3]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[0]),
        .Q(i_op_assign_1_reg_260[0]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[10]),
        .Q(i_op_assign_1_reg_260[10]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[11]),
        .Q(i_op_assign_1_reg_260[11]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[12]),
        .Q(i_op_assign_1_reg_260[12]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[13]),
        .Q(i_op_assign_1_reg_260[13]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[14]),
        .Q(i_op_assign_1_reg_260[14]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[15]),
        .Q(i_op_assign_1_reg_260[15]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[16]),
        .Q(i_op_assign_1_reg_260[16]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[17]),
        .Q(i_op_assign_1_reg_260[17]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[18]),
        .Q(i_op_assign_1_reg_260[18]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[19]),
        .Q(i_op_assign_1_reg_260[19]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[1]),
        .Q(i_op_assign_1_reg_260[1]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[20]),
        .Q(i_op_assign_1_reg_260[20]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[21]),
        .Q(i_op_assign_1_reg_260[21]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[22]),
        .Q(i_op_assign_1_reg_260[22]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[23]),
        .Q(i_op_assign_1_reg_260[23]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[24]),
        .Q(i_op_assign_1_reg_260[24]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[25]),
        .Q(i_op_assign_1_reg_260[25]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[26]),
        .Q(i_op_assign_1_reg_260[26]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[27]),
        .Q(i_op_assign_1_reg_260[27]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[28]),
        .Q(i_op_assign_1_reg_260[28]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[2]),
        .Q(i_op_assign_1_reg_260[2]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[3]),
        .Q(i_op_assign_1_reg_260[3]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[4]),
        .Q(i_op_assign_1_reg_260[4]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[5]),
        .Q(i_op_assign_1_reg_260[5]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[6]),
        .Q(i_op_assign_1_reg_260[6]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[7]),
        .Q(i_op_assign_1_reg_260[7]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[8]),
        .Q(i_op_assign_1_reg_260[8]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(p_0_in[9]),
        .Q(i_op_assign_1_reg_260[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_324[3]_i_1 
       (.I0(tmp_1_fu_444_p2),
        .I1(ap_CS_fsm_state3),
        .O(ap_enable_reg_pp0_iter00));
  LUT4 #(
    .INIT(16'h2000)) 
    \i_reg_324[3]_i_2 
       (.I0(\inputStream_V_0_state_reg_n_2_[0] ),
        .I1(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_324[3]_i_2_n_2 ));
  FDRE \i_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(i_1_reg_694[0]),
        .Q(i_reg_324[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(i_1_reg_694[1]),
        .Q(i_reg_324[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(i_1_reg_694[2]),
        .Q(i_reg_324[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \i_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(i_1_reg_694[3]),
        .Q(i_reg_324[3]),
        .R(ap_enable_reg_pp0_iter00));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_1_reg_669[0]_i_1 
       (.I0(\idx_reg_279_reg_n_2_[0] ),
        .O(idx_1_fu_450_p2[0]));
  FDRE \idx_1_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[0]),
        .Q(idx_1_reg_669[0]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[10]),
        .Q(idx_1_reg_669[10]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[11]),
        .Q(idx_1_reg_669[11]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[12]),
        .Q(idx_1_reg_669[12]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[13]),
        .Q(idx_1_reg_669[13]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[14]),
        .Q(idx_1_reg_669[14]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[15]),
        .Q(idx_1_reg_669[15]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[16]),
        .Q(idx_1_reg_669[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \idx_1_reg_669_reg[16]_i_1 
       (.CI(\idx_1_reg_669_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\idx_1_reg_669_reg[16]_i_1_n_2 ,\idx_1_reg_669_reg[16]_i_1_n_3 ,\idx_1_reg_669_reg[16]_i_1_n_4 ,\idx_1_reg_669_reg[16]_i_1_n_5 ,\NLW_idx_1_reg_669_reg[16]_i_1_CO_UNCONNECTED [3],\idx_1_reg_669_reg[16]_i_1_n_7 ,\idx_1_reg_669_reg[16]_i_1_n_8 ,\idx_1_reg_669_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(idx_1_fu_450_p2[16:9]),
        .S({\idx_reg_279_reg_n_2_[16] ,\idx_reg_279_reg_n_2_[15] ,\idx_reg_279_reg_n_2_[14] ,\idx_reg_279_reg_n_2_[13] ,\idx_reg_279_reg_n_2_[12] ,\idx_reg_279_reg_n_2_[11] ,\idx_reg_279_reg_n_2_[10] ,\idx_reg_279_reg_n_2_[9] }));
  FDRE \idx_1_reg_669_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[17]),
        .Q(idx_1_reg_669[17]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[18]),
        .Q(idx_1_reg_669[18]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[19]),
        .Q(idx_1_reg_669[19]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[1]),
        .Q(idx_1_reg_669[1]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[20]),
        .Q(idx_1_reg_669[20]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[21]),
        .Q(idx_1_reg_669[21]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[22]),
        .Q(idx_1_reg_669[22]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[23]),
        .Q(idx_1_reg_669[23]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[24]),
        .Q(idx_1_reg_669[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \idx_1_reg_669_reg[24]_i_1 
       (.CI(\idx_1_reg_669_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\idx_1_reg_669_reg[24]_i_1_n_2 ,\idx_1_reg_669_reg[24]_i_1_n_3 ,\idx_1_reg_669_reg[24]_i_1_n_4 ,\idx_1_reg_669_reg[24]_i_1_n_5 ,\NLW_idx_1_reg_669_reg[24]_i_1_CO_UNCONNECTED [3],\idx_1_reg_669_reg[24]_i_1_n_7 ,\idx_1_reg_669_reg[24]_i_1_n_8 ,\idx_1_reg_669_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(idx_1_fu_450_p2[24:17]),
        .S({\idx_reg_279_reg_n_2_[24] ,\idx_reg_279_reg_n_2_[23] ,\idx_reg_279_reg_n_2_[22] ,\idx_reg_279_reg_n_2_[21] ,\idx_reg_279_reg_n_2_[20] ,\idx_reg_279_reg_n_2_[19] ,\idx_reg_279_reg_n_2_[18] ,\idx_reg_279_reg_n_2_[17] }));
  FDRE \idx_1_reg_669_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[25]),
        .Q(idx_1_reg_669[25]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[26]),
        .Q(idx_1_reg_669[26]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[27]),
        .Q(idx_1_reg_669[27]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[28]),
        .Q(idx_1_reg_669[28]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[29]),
        .Q(idx_1_reg_669[29]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[2]),
        .Q(idx_1_reg_669[2]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[30]),
        .Q(idx_1_reg_669[30]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[31]),
        .Q(idx_1_reg_669[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \idx_1_reg_669_reg[31]_i_1 
       (.CI(\idx_1_reg_669_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED [7:6],\idx_1_reg_669_reg[31]_i_1_n_4 ,\idx_1_reg_669_reg[31]_i_1_n_5 ,\NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED [3],\idx_1_reg_669_reg[31]_i_1_n_7 ,\idx_1_reg_669_reg[31]_i_1_n_8 ,\idx_1_reg_669_reg[31]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idx_1_reg_669_reg[31]_i_1_O_UNCONNECTED [7],idx_1_fu_450_p2[31:25]}),
        .S({1'b0,\idx_reg_279_reg_n_2_[31] ,\idx_reg_279_reg_n_2_[30] ,\idx_reg_279_reg_n_2_[29] ,\idx_reg_279_reg_n_2_[28] ,\idx_reg_279_reg_n_2_[27] ,\idx_reg_279_reg_n_2_[26] ,\idx_reg_279_reg_n_2_[25] }));
  FDRE \idx_1_reg_669_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[3]),
        .Q(idx_1_reg_669[3]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[4]),
        .Q(idx_1_reg_669[4]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[5]),
        .Q(idx_1_reg_669[5]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[6]),
        .Q(idx_1_reg_669[6]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[7]),
        .Q(idx_1_reg_669[7]),
        .R(1'b0));
  FDRE \idx_1_reg_669_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[8]),
        .Q(idx_1_reg_669[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \idx_1_reg_669_reg[8]_i_1 
       (.CI(\idx_reg_279_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({\idx_1_reg_669_reg[8]_i_1_n_2 ,\idx_1_reg_669_reg[8]_i_1_n_3 ,\idx_1_reg_669_reg[8]_i_1_n_4 ,\idx_1_reg_669_reg[8]_i_1_n_5 ,\NLW_idx_1_reg_669_reg[8]_i_1_CO_UNCONNECTED [3],\idx_1_reg_669_reg[8]_i_1_n_7 ,\idx_1_reg_669_reg[8]_i_1_n_8 ,\idx_1_reg_669_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(idx_1_fu_450_p2[8:1]),
        .S({\idx_reg_279_reg_n_2_[8] ,\idx_reg_279_reg_n_2_[7] ,\idx_reg_279_reg_n_2_[6] ,\idx_reg_279_reg_n_2_[5] ,\idx_reg_279_reg_n_2_[4] ,\idx_reg_279_reg_n_2_[3] ,\idx_reg_279_reg_n_2_[2] ,\idx_reg_279_reg_n_2_[1] }));
  FDRE \idx_1_reg_669_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(idx_1_fu_450_p2[9]),
        .Q(idx_1_reg_669[9]),
        .R(1'b0));
  FDRE \idx_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[0]),
        .Q(\idx_reg_279_reg_n_2_[0] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[10]),
        .Q(\idx_reg_279_reg_n_2_[10] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[11]),
        .Q(\idx_reg_279_reg_n_2_[11] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[12]),
        .Q(\idx_reg_279_reg_n_2_[12] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[13]),
        .Q(\idx_reg_279_reg_n_2_[13] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[14]),
        .Q(\idx_reg_279_reg_n_2_[14] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[15]),
        .Q(\idx_reg_279_reg_n_2_[15] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[16]),
        .Q(\idx_reg_279_reg_n_2_[16] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[17]),
        .Q(\idx_reg_279_reg_n_2_[17] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[18]),
        .Q(\idx_reg_279_reg_n_2_[18] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[19]),
        .Q(\idx_reg_279_reg_n_2_[19] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[1]),
        .Q(\idx_reg_279_reg_n_2_[1] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[20]),
        .Q(\idx_reg_279_reg_n_2_[20] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[21]),
        .Q(\idx_reg_279_reg_n_2_[21] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[22]),
        .Q(\idx_reg_279_reg_n_2_[22] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[23]),
        .Q(\idx_reg_279_reg_n_2_[23] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[24]),
        .Q(\idx_reg_279_reg_n_2_[24] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[25]),
        .Q(\idx_reg_279_reg_n_2_[25] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[26]),
        .Q(\idx_reg_279_reg_n_2_[26] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[27]),
        .Q(\idx_reg_279_reg_n_2_[27] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[28]),
        .Q(\idx_reg_279_reg_n_2_[28] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[29]),
        .Q(\idx_reg_279_reg_n_2_[29] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[2]),
        .Q(\idx_reg_279_reg_n_2_[2] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[30]),
        .Q(\idx_reg_279_reg_n_2_[30] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[31] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[31]),
        .Q(\idx_reg_279_reg_n_2_[31] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[3]),
        .Q(\idx_reg_279_reg_n_2_[3] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[4]),
        .Q(\idx_reg_279_reg_n_2_[4] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[5]),
        .Q(\idx_reg_279_reg_n_2_[5] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[6]),
        .Q(\idx_reg_279_reg_n_2_[6] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[7]),
        .Q(\idx_reg_279_reg_n_2_[7] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[8]),
        .Q(\idx_reg_279_reg_n_2_[8] ),
        .R(idx_reg_279));
  FDRE \idx_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(base_ddr_addr_BREADY),
        .D(idx_1_reg_669[9]),
        .Q(\idx_reg_279_reg_n_2_[9] ),
        .R(idx_reg_279));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_290[0]_i_1 
       (.I0(indvar_flatten_reg_290_reg__0[0]),
        .O(indvar_flatten_next_fu_521_p2[0]));
  FDRE \indvar_flatten_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[0]),
        .Q(indvar_flatten_reg_290_reg__0[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[10]),
        .Q(indvar_flatten_reg_290_reg__0[10]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[11]),
        .Q(indvar_flatten_reg_290_reg__0[11]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[12]),
        .Q(indvar_flatten_reg_290_reg__0[12]),
        .R(ap_enable_reg_pp0_iter00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \indvar_flatten_reg_290_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_290_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_290_reg[12]_i_1_CO_UNCONNECTED [7:3],\indvar_flatten_reg_290_reg[12]_i_1_n_7 ,\indvar_flatten_reg_290_reg[12]_i_1_n_8 ,\indvar_flatten_reg_290_reg[12]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_290_reg[12]_i_1_O_UNCONNECTED [7:4],indvar_flatten_next_fu_521_p2[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,indvar_flatten_reg_290_reg__0[12:9]}));
  FDRE \indvar_flatten_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[1]),
        .Q(indvar_flatten_reg_290_reg__0[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[2]),
        .Q(indvar_flatten_reg_290_reg__0[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[3]),
        .Q(indvar_flatten_reg_290_reg__0[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[4]),
        .Q(indvar_flatten_reg_290_reg__0[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[5]),
        .Q(indvar_flatten_reg_290_reg__0[5]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[6]),
        .Q(indvar_flatten_reg_290_reg__0[6]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[7]),
        .Q(indvar_flatten_reg_290_reg__0[7]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \indvar_flatten_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[8]),
        .Q(indvar_flatten_reg_290_reg__0[8]),
        .R(ap_enable_reg_pp0_iter00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \indvar_flatten_reg_290_reg[8]_i_1 
       (.CI(indvar_flatten_reg_290_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_290_reg[8]_i_1_n_2 ,\indvar_flatten_reg_290_reg[8]_i_1_n_3 ,\indvar_flatten_reg_290_reg[8]_i_1_n_4 ,\indvar_flatten_reg_290_reg[8]_i_1_n_5 ,\NLW_indvar_flatten_reg_290_reg[8]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_290_reg[8]_i_1_n_7 ,\indvar_flatten_reg_290_reg[8]_i_1_n_8 ,\indvar_flatten_reg_290_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_521_p2[8:1]),
        .S(indvar_flatten_reg_290_reg__0[8:1]));
  FDRE \indvar_flatten_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(indvar_flatten_next_fu_521_p2[9]),
        .Q(indvar_flatten_reg_290_reg__0[9]),
        .R(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_reg_335[0]_i_1 
       (.I0(indvar_reg_335_reg__0[0]),
        .O(indvar_next_fu_613_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_reg_335[1]_i_1 
       (.I0(indvar_reg_335_reg__0[0]),
        .I1(indvar_reg_335_reg__0[1]),
        .O(indvar_next_fu_613_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_reg_335[2]_i_1 
       (.I0(indvar_reg_335_reg__0[2]),
        .I1(indvar_reg_335_reg__0[1]),
        .I2(indvar_reg_335_reg__0[0]),
        .O(indvar_next_fu_613_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_reg_335[3]_i_1 
       (.I0(indvar_reg_335_reg__0[3]),
        .I1(indvar_reg_335_reg__0[0]),
        .I2(indvar_reg_335_reg__0[1]),
        .I3(indvar_reg_335_reg__0[2]),
        .O(indvar_next_fu_613_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_reg_335[4]_i_1 
       (.I0(indvar_reg_335_reg__0[4]),
        .I1(indvar_reg_335_reg__0[2]),
        .I2(indvar_reg_335_reg__0[1]),
        .I3(indvar_reg_335_reg__0[0]),
        .I4(indvar_reg_335_reg__0[3]),
        .O(indvar_next_fu_613_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_reg_335[5]_i_1 
       (.I0(indvar_reg_335_reg__0[5]),
        .I1(indvar_reg_335_reg__0[3]),
        .I2(indvar_reg_335_reg__0[0]),
        .I3(indvar_reg_335_reg__0[1]),
        .I4(indvar_reg_335_reg__0[2]),
        .I5(indvar_reg_335_reg__0[4]),
        .O(indvar_next_fu_613_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_reg_335[6]_i_1 
       (.I0(indvar_reg_335_reg__0[6]),
        .I1(\indvar_reg_335[9]_i_4_n_2 ),
        .O(indvar_next_fu_613_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_reg_335[7]_i_1 
       (.I0(indvar_reg_335_reg__0[7]),
        .I1(\indvar_reg_335[9]_i_4_n_2 ),
        .I2(indvar_reg_335_reg__0[6]),
        .O(indvar_next_fu_613_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_reg_335[8]_i_1 
       (.I0(indvar_reg_335_reg__0[8]),
        .I1(indvar_reg_335_reg__0[6]),
        .I2(\indvar_reg_335[9]_i_4_n_2 ),
        .I3(indvar_reg_335_reg__0[7]),
        .O(indvar_next_fu_613_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_reg_335[9]_i_3 
       (.I0(indvar_reg_335_reg__1),
        .I1(indvar_reg_335_reg__0[7]),
        .I2(\indvar_reg_335[9]_i_4_n_2 ),
        .I3(indvar_reg_335_reg__0[6]),
        .I4(indvar_reg_335_reg__0[8]),
        .O(indvar_next_fu_613_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \indvar_reg_335[9]_i_4 
       (.I0(indvar_reg_335_reg__0[5]),
        .I1(indvar_reg_335_reg__0[3]),
        .I2(indvar_reg_335_reg__0[0]),
        .I3(indvar_reg_335_reg__0[1]),
        .I4(indvar_reg_335_reg__0[2]),
        .I5(indvar_reg_335_reg__0[4]),
        .O(\indvar_reg_335[9]_i_4_n_2 ));
  FDRE \indvar_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[0]),
        .Q(indvar_reg_335_reg__0[0]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[1]),
        .Q(indvar_reg_335_reg__0[1]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[2]),
        .Q(indvar_reg_335_reg__0[2]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[3]),
        .Q(indvar_reg_335_reg__0[3]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[4]),
        .Q(indvar_reg_335_reg__0[4]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[5]),
        .Q(indvar_reg_335_reg__0[5]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[6]),
        .Q(indvar_reg_335_reg__0[6]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[7]),
        .Q(indvar_reg_335_reg__0[7]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[8]),
        .Q(indvar_reg_335_reg__0[8]),
        .R(indvar_reg_335));
  FDRE \indvar_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(indvar_reg_3350),
        .D(indvar_next_fu_613_p2[9]),
        .Q(indvar_reg_335_reg__1),
        .R(indvar_reg_335));
  LUT1 #(
    .INIT(2'h1)) 
    \inner_index_V[0]_i_1 
       (.I0(t_V_reg_638[0]),
        .O(tmp_7_fu_479_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inner_index_V[1]_i_1 
       (.I0(t_V_reg_638[0]),
        .I1(t_V_reg_638[1]),
        .O(tmp_7_fu_479_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inner_index_V[2]_i_1 
       (.I0(t_V_reg_638[2]),
        .I1(t_V_reg_638[1]),
        .I2(t_V_reg_638[0]),
        .O(tmp_7_fu_479_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \inner_index_V[3]_i_1 
       (.I0(t_V_reg_638[3]),
        .I1(t_V_reg_638[2]),
        .I2(t_V_reg_638[0]),
        .I3(t_V_reg_638[1]),
        .O(tmp_7_fu_479_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \inner_index_V[4]_i_1 
       (.I0(t_V_reg_638[4]),
        .I1(t_V_reg_638[3]),
        .I2(t_V_reg_638[1]),
        .I3(t_V_reg_638[0]),
        .I4(t_V_reg_638[2]),
        .O(tmp_7_fu_479_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \inner_index_V[5]_i_1 
       (.I0(t_V_reg_638[5]),
        .I1(t_V_reg_638[4]),
        .I2(t_V_reg_638[2]),
        .I3(t_V_reg_638[0]),
        .I4(t_V_reg_638[1]),
        .I5(t_V_reg_638[3]),
        .O(tmp_7_fu_479_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inner_index_V[6]_i_1 
       (.I0(t_V_reg_638[6]),
        .I1(\inner_index_V[7]_i_6_n_2 ),
        .O(tmp_7_fu_479_p2[6]));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \inner_index_V[7]_i_1 
       (.I0(\inner_index_V[7]_i_3_n_2 ),
        .I1(\inner_index_V[7]_i_4_n_2 ),
        .I2(\inner_index_V[7]_i_5_n_2 ),
        .I3(ap_CS_fsm_state3),
        .I4(tmp_1_fu_444_p2),
        .I5(ap_rst_n),
        .O(\inner_index_V[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inner_index_V[7]_i_2 
       (.I0(t_V_reg_638[7]),
        .I1(\inner_index_V[7]_i_6_n_2 ),
        .I2(t_V_reg_638[6]),
        .O(tmp_7_fu_479_p2[7]));
  LUT6 #(
    .INIT(64'hBEEFFFFBFFFBBEEF)) 
    \inner_index_V[7]_i_3 
       (.I0(\inner_index_V[7]_i_7_n_2 ),
        .I1(t_V_reg_638[4]),
        .I2(\inner_index_V[7]_i_8_n_2 ),
        .I3(FRAME_BUFFER_NUMBER_r[4]),
        .I4(t_V_reg_638[5]),
        .I5(FRAME_BUFFER_NUMBER_r[5]),
        .O(\inner_index_V[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hB7DBEDFE)) 
    \inner_index_V[7]_i_4 
       (.I0(t_V_reg_638[6]),
        .I1(t_V_reg_638[7]),
        .I2(\inner_index_V[7]_i_9_n_2 ),
        .I3(FRAME_BUFFER_NUMBER_r[6]),
        .I4(FRAME_BUFFER_NUMBER_r[7]),
        .O(\inner_index_V[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hBFFDEFF7F7BFFDEF)) 
    \inner_index_V[7]_i_5 
       (.I0(t_V_reg_638[0]),
        .I1(t_V_reg_638[2]),
        .I2(FRAME_BUFFER_NUMBER_r[0]),
        .I3(FRAME_BUFFER_NUMBER_r[1]),
        .I4(FRAME_BUFFER_NUMBER_r[2]),
        .I5(t_V_reg_638[1]),
        .O(\inner_index_V[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \inner_index_V[7]_i_6 
       (.I0(t_V_reg_638[4]),
        .I1(t_V_reg_638[2]),
        .I2(t_V_reg_638[0]),
        .I3(t_V_reg_638[1]),
        .I4(t_V_reg_638[3]),
        .I5(t_V_reg_638[5]),
        .O(\inner_index_V[7]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \inner_index_V[7]_i_7 
       (.I0(t_V_reg_638[3]),
        .I1(FRAME_BUFFER_NUMBER_r[2]),
        .I2(FRAME_BUFFER_NUMBER_r[1]),
        .I3(FRAME_BUFFER_NUMBER_r[0]),
        .I4(FRAME_BUFFER_NUMBER_r[3]),
        .O(\inner_index_V[7]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inner_index_V[7]_i_8 
       (.I0(FRAME_BUFFER_NUMBER_r[3]),
        .I1(FRAME_BUFFER_NUMBER_r[0]),
        .I2(FRAME_BUFFER_NUMBER_r[1]),
        .I3(FRAME_BUFFER_NUMBER_r[2]),
        .O(\inner_index_V[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \inner_index_V[7]_i_9 
       (.I0(FRAME_BUFFER_NUMBER_r[5]),
        .I1(FRAME_BUFFER_NUMBER_r[3]),
        .I2(FRAME_BUFFER_NUMBER_r[0]),
        .I3(FRAME_BUFFER_NUMBER_r[1]),
        .I4(FRAME_BUFFER_NUMBER_r[2]),
        .I5(FRAME_BUFFER_NUMBER_r[4]),
        .O(\inner_index_V[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[0]),
        .Q(inner_index_V[0]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[1]),
        .Q(inner_index_V[1]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[2]),
        .Q(inner_index_V[2]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[3]),
        .Q(inner_index_V[3]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[4]),
        .Q(inner_index_V[4]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[5]),
        .Q(inner_index_V[5]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[6]),
        .Q(inner_index_V[6]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[7]),
        .Q(inner_index_V[7]),
        .R(\inner_index_V[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h45)) 
    \inputStream_V_0_payload_A[7]_i_1 
       (.I0(inputStream_V_0_sel_wr),
        .I1(inputStream_V_TREADY),
        .I2(\inputStream_V_0_state_reg_n_2_[0] ),
        .O(inputStream_V_0_load_A));
  FDRE \inputStream_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[0]),
        .Q(inputStream_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[1]),
        .Q(inputStream_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[2]),
        .Q(inputStream_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[3]),
        .Q(inputStream_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[4]),
        .Q(inputStream_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[5]),
        .Q(inputStream_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[6]),
        .Q(inputStream_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_A),
        .D(inputStream_V_TDATA[7]),
        .Q(inputStream_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \inputStream_V_0_payload_B[7]_i_1 
       (.I0(inputStream_V_0_sel_wr),
        .I1(inputStream_V_TREADY),
        .I2(\inputStream_V_0_state_reg_n_2_[0] ),
        .O(inputStream_V_0_load_B));
  FDRE \inputStream_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[0]),
        .Q(inputStream_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[1]),
        .Q(inputStream_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[2]),
        .Q(inputStream_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[3]),
        .Q(inputStream_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[4]),
        .Q(inputStream_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[5]),
        .Q(inputStream_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[6]),
        .Q(inputStream_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inputStream_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inputStream_V_0_load_B),
        .D(inputStream_V_TDATA[7]),
        .Q(inputStream_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    inputStream_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(\inputStream_V_0_state_reg_n_2_[0] ),
        .I4(inputStream_V_0_sel),
        .O(inputStream_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inputStream_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputStream_V_0_sel_rd_i_1_n_2),
        .Q(inputStream_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    inputStream_V_0_sel_wr_i_1
       (.I0(inputStream_V_TREADY),
        .I1(inputStream_V_TVALID),
        .I2(inputStream_V_0_sel_wr),
        .O(inputStream_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inputStream_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputStream_V_0_sel_wr_i_1_n_2),
        .Q(inputStream_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \inputStream_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inputStream_V_TVALID),
        .I2(inputStream_V_TREADY),
        .I3(\inputStream_V_0_state_reg_n_2_[0] ),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .O(\inputStream_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \inputStream_V_0_state[1]_i_2 
       (.I0(\inputStream_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(inputStream_V_TVALID),
        .I5(inputStream_V_TREADY),
        .O(inputStream_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inputStream_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputStream_V_0_state[0]_i_1_n_2 ),
        .Q(\inputStream_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputStream_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputStream_V_0_state),
        .Q(inputStream_V_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h9A999599)) 
    \j_mid2_reg_688[0]_i_1 
       (.I0(\j_mid2_reg_688[1]_i_2_n_2 ),
        .I1(j_reg_301[0]),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(j_mid2_reg_688_reg__0[0]),
        .O(j_mid2_fu_539_p3[0]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[1]_i_1 
       (.I0(j_mid2_reg_688_reg__0[0]),
        .I1(j_reg_301[0]),
        .I2(\j_mid2_reg_688[1]_i_2_n_2 ),
        .I3(j_reg_301[1]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[1]),
        .O(j_mid2_fu_539_p3[1]));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFFFF)) 
    \j_mid2_reg_688[1]_i_2 
       (.I0(\i_1_reg_694[3]_i_5_n_2 ),
        .I1(\i_1_reg_694[3]_i_6_n_2 ),
        .I2(\i_1_reg_694[3]_i_4_n_2 ),
        .I3(i_1_reg_694[3]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(i_reg_324[3]),
        .O(\j_mid2_reg_688[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[2]_i_1 
       (.I0(j_mid2_reg_688_reg__0[1]),
        .I1(j_reg_301[1]),
        .I2(\j_mid2_reg_688[2]_i_2_n_2 ),
        .I3(j_reg_301[2]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[2]),
        .O(j_mid2_fu_539_p3[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j_mid2_reg_688[2]_i_2 
       (.I0(\j_mid2_reg_688[2]_i_3_n_2 ),
        .I1(\i_1_reg_694[3]_i_4_n_2 ),
        .I2(\i_1_reg_694[3]_i_6_n_2 ),
        .I3(\i_1_reg_694[3]_i_5_n_2 ),
        .I4(\j_mid2_reg_688[2]_i_4_n_2 ),
        .O(\j_mid2_reg_688[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[2]_i_3 
       (.I0(i_1_reg_694[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(i_reg_324[3]),
        .O(\j_mid2_reg_688[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[2]_i_4 
       (.I0(j_mid2_reg_688_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[0]),
        .O(\j_mid2_reg_688[2]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h9A999599)) 
    \j_mid2_reg_688[3]_i_1 
       (.I0(\j_mid2_reg_688[4]_i_2_n_2 ),
        .I1(j_reg_301[3]),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(j_mid2_reg_688_reg__0[3]),
        .O(j_mid2_fu_539_p3[3]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[4]_i_1 
       (.I0(j_mid2_reg_688_reg__0[3]),
        .I1(j_reg_301[3]),
        .I2(\j_mid2_reg_688[4]_i_2_n_2 ),
        .I3(j_reg_301[4]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[4]),
        .O(j_mid2_fu_539_p3[4]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \j_mid2_reg_688[4]_i_2 
       (.I0(j_mid2_reg_688_reg__0[1]),
        .I1(j_reg_301[1]),
        .I2(\j_mid2_reg_688[2]_i_2_n_2 ),
        .I3(j_reg_301[2]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[2]),
        .O(\j_mid2_reg_688[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[5]_i_1 
       (.I0(j_mid2_reg_688_reg__0[4]),
        .I1(j_reg_301[4]),
        .I2(\j_mid2_reg_688[5]_i_2_n_2 ),
        .I3(j_reg_301[5]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[5]),
        .O(j_mid2_fu_539_p3[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \j_mid2_reg_688[5]_i_2 
       (.I0(j_mid2_reg_688_reg__0[2]),
        .I1(j_reg_301[2]),
        .I2(\j_mid2_reg_688[8]_i_5_n_2 ),
        .I3(j_reg_301[3]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[3]),
        .O(\j_mid2_reg_688[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[6]_i_1 
       (.I0(j_mid2_reg_688_reg__0[5]),
        .I1(j_reg_301[5]),
        .I2(\j_mid2_reg_688[6]_i_2_n_2 ),
        .I3(j_reg_301[6]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[6]),
        .O(j_mid2_fu_539_p3[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    \j_mid2_reg_688[6]_i_2 
       (.I0(\j_mid2_reg_688[8]_i_4_n_2 ),
        .I1(\j_mid2_reg_688[8]_i_5_n_2 ),
        .I2(j_reg_301[2]),
        .I3(\i_1_reg_694[3]_i_7_n_2 ),
        .I4(j_mid2_reg_688_reg__0[2]),
        .I5(\j_mid2_reg_688[8]_i_7_n_2 ),
        .O(\j_mid2_reg_688[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[7]_i_1 
       (.I0(j_mid2_reg_688_reg__0[6]),
        .I1(j_reg_301[6]),
        .I2(\j_mid2_reg_688[7]_i_2_n_2 ),
        .I3(j_reg_301[7]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[7]),
        .O(j_mid2_fu_539_p3[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j_mid2_reg_688[7]_i_2 
       (.I0(\j_mid2_reg_688[8]_i_7_n_2 ),
        .I1(\j_mid2_reg_688[8]_i_6_n_2 ),
        .I2(\j_mid2_reg_688[8]_i_5_n_2 ),
        .I3(\j_mid2_reg_688[8]_i_4_n_2 ),
        .I4(\j_mid2_reg_688[8]_i_3_n_2 ),
        .O(\j_mid2_reg_688[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \j_mid2_reg_688[8]_i_1 
       (.I0(j_mid2_reg_688_reg__0[7]),
        .I1(j_reg_301[7]),
        .I2(\j_mid2_reg_688[8]_i_2_n_2 ),
        .I3(j_reg_301[8]),
        .I4(\i_1_reg_694[3]_i_7_n_2 ),
        .I5(j_mid2_reg_688_reg__0[8]),
        .O(j_mid2_fu_539_p3[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \j_mid2_reg_688[8]_i_2 
       (.I0(\j_mid2_reg_688[8]_i_3_n_2 ),
        .I1(\j_mid2_reg_688[8]_i_4_n_2 ),
        .I2(\j_mid2_reg_688[8]_i_5_n_2 ),
        .I3(\j_mid2_reg_688[8]_i_6_n_2 ),
        .I4(\j_mid2_reg_688[8]_i_7_n_2 ),
        .I5(\j_mid2_reg_688[8]_i_8_n_2 ),
        .O(\j_mid2_reg_688[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_3 
       (.I0(j_mid2_reg_688_reg__0[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[5]),
        .O(\j_mid2_reg_688[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_4 
       (.I0(j_mid2_reg_688_reg__0[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[3]),
        .O(\j_mid2_reg_688[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \j_mid2_reg_688[8]_i_5 
       (.I0(\j_mid2_reg_688[2]_i_4_n_2 ),
        .I1(\i_1_reg_694[3]_i_5_n_2 ),
        .I2(\i_1_reg_694[3]_i_6_n_2 ),
        .I3(\i_1_reg_694[3]_i_4_n_2 ),
        .I4(\j_mid2_reg_688[2]_i_3_n_2 ),
        .I5(\j_mid2_reg_688[8]_i_9_n_2 ),
        .O(\j_mid2_reg_688[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_6 
       (.I0(j_mid2_reg_688_reg__0[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[2]),
        .O(\j_mid2_reg_688[8]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_7 
       (.I0(j_mid2_reg_688_reg__0[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[4]),
        .O(\j_mid2_reg_688[8]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_8 
       (.I0(j_mid2_reg_688_reg__0[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[6]),
        .O(\j_mid2_reg_688[8]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \j_mid2_reg_688[8]_i_9 
       (.I0(j_mid2_reg_688_reg__0[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I4(j_reg_301[1]),
        .O(\j_mid2_reg_688[8]_i_9_n_2 ));
  FDRE \j_mid2_reg_688_reg[0] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[0]),
        .Q(j_mid2_reg_688_reg__0[0]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[1] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[1]),
        .Q(j_mid2_reg_688_reg__0[1]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[2] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[2]),
        .Q(j_mid2_reg_688_reg__0[2]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[3] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[3]),
        .Q(j_mid2_reg_688_reg__0[3]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[4] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[4]),
        .Q(j_mid2_reg_688_reg__0[4]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[5] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[5]),
        .Q(j_mid2_reg_688_reg__0[5]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[6] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[6]),
        .Q(j_mid2_reg_688_reg__0[6]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[7] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[7]),
        .Q(j_mid2_reg_688_reg__0[7]),
        .R(1'b0));
  FDRE \j_mid2_reg_688_reg[8] 
       (.C(ap_clk),
        .CE(\i_1_reg_694[3]_i_1_n_2 ),
        .D(j_mid2_fu_539_p3[8]),
        .Q(j_mid2_reg_688_reg__0[8]),
        .R(1'b0));
  FDRE \j_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[0]),
        .Q(j_reg_301[0]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[1]),
        .Q(j_reg_301[1]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[2]),
        .Q(j_reg_301[2]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[3]),
        .Q(j_reg_301[3]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[4]),
        .Q(j_reg_301[4]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[5]),
        .Q(j_reg_301[5]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[6]),
        .Q(j_reg_301[6]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[7]),
        .Q(j_reg_301[7]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(j_mid2_reg_688_reg__0[8]),
        .Q(j_reg_301[8]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \offset1_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156),
        .Q(offset1_reg_269[0]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146),
        .Q(offset1_reg_269[10]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145),
        .Q(offset1_reg_269[11]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144),
        .Q(offset1_reg_269[12]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143),
        .Q(offset1_reg_269[13]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142),
        .Q(offset1_reg_269[14]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141),
        .Q(offset1_reg_269[15]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140),
        .Q(offset1_reg_269[16]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139),
        .Q(offset1_reg_269[17]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138),
        .Q(offset1_reg_269[18]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137),
        .Q(offset1_reg_269[19]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155),
        .Q(offset1_reg_269[1]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136),
        .Q(offset1_reg_269[20]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135),
        .Q(offset1_reg_269[21]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134),
        .Q(offset1_reg_269[22]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133),
        .Q(offset1_reg_269[23]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132),
        .Q(offset1_reg_269[24]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131),
        .Q(offset1_reg_269[25]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130),
        .Q(offset1_reg_269[26]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129),
        .Q(offset1_reg_269[27]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128),
        .Q(offset1_reg_269[28]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154),
        .Q(offset1_reg_269[2]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153),
        .Q(offset1_reg_269[3]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152),
        .Q(offset1_reg_269[4]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151),
        .Q(offset1_reg_269[5]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150),
        .Q(offset1_reg_269[6]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149),
        .Q(offset1_reg_269[7]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148),
        .Q(offset1_reg_269[8]),
        .R(1'b0));
  FDRE \offset1_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147),
        .Q(offset1_reg_269[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \offset_1_reg_733[15]_i_2 
       (.I0(offset1_reg_269[9]),
        .O(\offset_1_reg_733[15]_i_2_n_2 ));
  FDRE \offset_1_reg_733_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[0]),
        .Q(offset_1_reg_733[0]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[10]),
        .Q(offset_1_reg_733[10]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[11]),
        .Q(offset_1_reg_733[11]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[12]),
        .Q(offset_1_reg_733[12]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[13]),
        .Q(offset_1_reg_733[13]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[14]),
        .Q(offset_1_reg_733[14]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[15]),
        .Q(offset_1_reg_733[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset_1_reg_733_reg[15]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\offset_1_reg_733_reg[15]_i_1_n_2 ,\offset_1_reg_733_reg[15]_i_1_n_3 ,\offset_1_reg_733_reg[15]_i_1_n_4 ,\offset_1_reg_733_reg[15]_i_1_n_5 ,\NLW_offset_1_reg_733_reg[15]_i_1_CO_UNCONNECTED [3],\offset_1_reg_733_reg[15]_i_1_n_7 ,\offset_1_reg_733_reg[15]_i_1_n_8 ,\offset_1_reg_733_reg[15]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,offset1_reg_269[9],1'b0}),
        .O(offset_1_fu_624_p2[15:8]),
        .S({offset1_reg_269[15:10],\offset_1_reg_733[15]_i_2_n_2 ,offset1_reg_269[8]}));
  FDRE \offset_1_reg_733_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[16]),
        .Q(offset_1_reg_733[16]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[17]),
        .Q(offset_1_reg_733[17]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[18]),
        .Q(offset_1_reg_733[18]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[19]),
        .Q(offset_1_reg_733[19]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[1]),
        .Q(offset_1_reg_733[1]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[20]),
        .Q(offset_1_reg_733[20]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[21]),
        .Q(offset_1_reg_733[21]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[22]),
        .Q(offset_1_reg_733[22]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[23]),
        .Q(offset_1_reg_733[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset_1_reg_733_reg[23]_i_1 
       (.CI(\offset_1_reg_733_reg[15]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset_1_reg_733_reg[23]_i_1_n_2 ,\offset_1_reg_733_reg[23]_i_1_n_3 ,\offset_1_reg_733_reg[23]_i_1_n_4 ,\offset_1_reg_733_reg[23]_i_1_n_5 ,\NLW_offset_1_reg_733_reg[23]_i_1_CO_UNCONNECTED [3],\offset_1_reg_733_reg[23]_i_1_n_7 ,\offset_1_reg_733_reg[23]_i_1_n_8 ,\offset_1_reg_733_reg[23]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(offset_1_fu_624_p2[23:16]),
        .S(offset1_reg_269[23:16]));
  FDRE \offset_1_reg_733_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[24]),
        .Q(offset_1_reg_733[24]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[25]),
        .Q(offset_1_reg_733[25]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[26]),
        .Q(offset_1_reg_733[26]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[27]),
        .Q(offset_1_reg_733[27]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[28]),
        .Q(offset_1_reg_733[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset_1_reg_733_reg[28]_i_1 
       (.CI(\offset_1_reg_733_reg[23]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_offset_1_reg_733_reg[28]_i_1_CO_UNCONNECTED [7:3],\offset_1_reg_733_reg[28]_i_1_n_7 ,\offset_1_reg_733_reg[28]_i_1_n_8 ,\offset_1_reg_733_reg[28]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_offset_1_reg_733_reg[28]_i_1_O_UNCONNECTED [7:5],offset_1_fu_624_p2[28:24]}),
        .S({1'b0,1'b0,1'b0,offset1_reg_269[28:24]}));
  FDRE \offset_1_reg_733_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[2]),
        .Q(offset_1_reg_733[2]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[3]),
        .Q(offset_1_reg_733[3]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[4]),
        .Q(offset_1_reg_733[4]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[5]),
        .Q(offset_1_reg_733[5]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[6]),
        .Q(offset_1_reg_733[6]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset1_reg_269[7]),
        .Q(offset_1_reg_733[7]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[8]),
        .Q(offset_1_reg_733[8]),
        .R(1'b0));
  FDRE \offset_1_reg_733_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(offset_1_fu_624_p2[9]),
        .Q(offset_1_reg_733[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    r_V_fu_404_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_to_ddr_writer_AXILiteS_s_axi_U_n_125,axis_to_ddr_writer_AXILiteS_s_axi_U_n_126,axis_to_ddr_writer_AXILiteS_s_axi_U_n_127,axis_to_ddr_writer_AXILiteS_s_axi_U_n_128,axis_to_ddr_writer_AXILiteS_s_axi_U_n_129,axis_to_ddr_writer_AXILiteS_s_axi_U_n_130,axis_to_ddr_writer_AXILiteS_s_axi_U_n_131,axis_to_ddr_writer_AXILiteS_s_axi_U_n_132,axis_to_ddr_writer_AXILiteS_s_axi_U_n_133,axis_to_ddr_writer_AXILiteS_s_axi_U_n_134,axis_to_ddr_writer_AXILiteS_s_axi_U_n_135,axis_to_ddr_writer_AXILiteS_s_axi_U_n_136,axis_to_ddr_writer_AXILiteS_s_axi_U_n_137,axis_to_ddr_writer_AXILiteS_s_axi_U_n_138,axis_to_ddr_writer_AXILiteS_s_axi_U_n_139,axis_to_ddr_writer_AXILiteS_s_axi_U_n_140,axis_to_ddr_writer_AXILiteS_s_axi_U_n_141}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_fu_404_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_V_fu_404_p2_i_1_n_2,r_V_fu_404_p2_i_2_n_2,r_V_fu_404_p2_i_3_n_2,r_V_fu_404_p2_i_4_n_2,r_V_fu_404_p2_i_5_n_2,r_V_fu_404_p2_i_6_n_2,r_V_fu_404_p2_i_7_n_2,r_V_fu_404_p2_i_8_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({r_V_fu_404_p2_n_8,r_V_fu_404_p2_n_9,r_V_fu_404_p2_n_10,r_V_fu_404_p2_n_11,r_V_fu_404_p2_n_12,r_V_fu_404_p2_n_13,r_V_fu_404_p2_n_14,r_V_fu_404_p2_n_15,r_V_fu_404_p2_n_16,r_V_fu_404_p2_n_17,r_V_fu_404_p2_n_18,r_V_fu_404_p2_n_19,r_V_fu_404_p2_n_20,r_V_fu_404_p2_n_21,r_V_fu_404_p2_n_22,r_V_fu_404_p2_n_23,r_V_fu_404_p2_n_24,r_V_fu_404_p2_n_25}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_fu_404_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_fu_404_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_fu_404_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_fu_404_p2_OVERFLOW_UNCONNECTED),
        .P({r_V_fu_404_p2_n_60,r_V_fu_404_p2_n_61,r_V_fu_404_p2_n_62,r_V_fu_404_p2_n_63,r_V_fu_404_p2_n_64,r_V_fu_404_p2_n_65,r_V_fu_404_p2_n_66,r_V_fu_404_p2_n_67,r_V_fu_404_p2_n_68,r_V_fu_404_p2_n_69,r_V_fu_404_p2_n_70,r_V_fu_404_p2_n_71,r_V_fu_404_p2_n_72,r_V_fu_404_p2_n_73,r_V_fu_404_p2_n_74,r_V_fu_404_p2_n_75,r_V_fu_404_p2_n_76,r_V_fu_404_p2_n_77,r_V_fu_404_p2_n_78,r_V_fu_404_p2_n_79,r_V_fu_404_p2_n_80,r_V_fu_404_p2_n_81,r_V_fu_404_p2_n_82,r_V_fu_404_p2_n_83,r_V_fu_404_p2_n_84,r_V_fu_404_p2_n_85,r_V_fu_404_p2_n_86,r_V_fu_404_p2_n_87,r_V_fu_404_p2_n_88,r_V_fu_404_p2_n_89,r_V_fu_404_p2_n_90,A[13:0],r_V_fu_404_p2_n_105,r_V_fu_404_p2_n_106,r_V_fu_404_p2_n_107}),
        .PATTERNBDETECT(NLW_r_V_fu_404_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_fu_404_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_fu_404_p2_n_108,r_V_fu_404_p2_n_109,r_V_fu_404_p2_n_110,r_V_fu_404_p2_n_111,r_V_fu_404_p2_n_112,r_V_fu_404_p2_n_113,r_V_fu_404_p2_n_114,r_V_fu_404_p2_n_115,r_V_fu_404_p2_n_116,r_V_fu_404_p2_n_117,r_V_fu_404_p2_n_118,r_V_fu_404_p2_n_119,r_V_fu_404_p2_n_120,r_V_fu_404_p2_n_121,r_V_fu_404_p2_n_122,r_V_fu_404_p2_n_123,r_V_fu_404_p2_n_124,r_V_fu_404_p2_n_125,r_V_fu_404_p2_n_126,r_V_fu_404_p2_n_127,r_V_fu_404_p2_n_128,r_V_fu_404_p2_n_129,r_V_fu_404_p2_n_130,r_V_fu_404_p2_n_131,r_V_fu_404_p2_n_132,r_V_fu_404_p2_n_133,r_V_fu_404_p2_n_134,r_V_fu_404_p2_n_135,r_V_fu_404_p2_n_136,r_V_fu_404_p2_n_137,r_V_fu_404_p2_n_138,r_V_fu_404_p2_n_139,r_V_fu_404_p2_n_140,r_V_fu_404_p2_n_141,r_V_fu_404_p2_n_142,r_V_fu_404_p2_n_143,r_V_fu_404_p2_n_144,r_V_fu_404_p2_n_145,r_V_fu_404_p2_n_146,r_V_fu_404_p2_n_147,r_V_fu_404_p2_n_148,r_V_fu_404_p2_n_149,r_V_fu_404_p2_n_150,r_V_fu_404_p2_n_151,r_V_fu_404_p2_n_152,r_V_fu_404_p2_n_153,r_V_fu_404_p2_n_154,r_V_fu_404_p2_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_fu_404_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_r_V_fu_404_p2_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    r_V_fu_404_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_to_ddr_writer_AXILiteS_s_axi_U_n_110,axis_to_ddr_writer_AXILiteS_s_axi_U_n_111,axis_to_ddr_writer_AXILiteS_s_axi_U_n_112,axis_to_ddr_writer_AXILiteS_s_axi_U_n_113,axis_to_ddr_writer_AXILiteS_s_axi_U_n_114,axis_to_ddr_writer_AXILiteS_s_axi_U_n_115,axis_to_ddr_writer_AXILiteS_s_axi_U_n_116,axis_to_ddr_writer_AXILiteS_s_axi_U_n_117,axis_to_ddr_writer_AXILiteS_s_axi_U_n_118,axis_to_ddr_writer_AXILiteS_s_axi_U_n_119,axis_to_ddr_writer_AXILiteS_s_axi_U_n_120,axis_to_ddr_writer_AXILiteS_s_axi_U_n_121,axis_to_ddr_writer_AXILiteS_s_axi_U_n_122,axis_to_ddr_writer_AXILiteS_s_axi_U_n_123,axis_to_ddr_writer_AXILiteS_s_axi_U_n_124}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_fu_404_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({r_V_fu_404_p2_n_8,r_V_fu_404_p2_n_9,r_V_fu_404_p2_n_10,r_V_fu_404_p2_n_11,r_V_fu_404_p2_n_12,r_V_fu_404_p2_n_13,r_V_fu_404_p2_n_14,r_V_fu_404_p2_n_15,r_V_fu_404_p2_n_16,r_V_fu_404_p2_n_17,r_V_fu_404_p2_n_18,r_V_fu_404_p2_n_19,r_V_fu_404_p2_n_20,r_V_fu_404_p2_n_21,r_V_fu_404_p2_n_22,r_V_fu_404_p2_n_23,r_V_fu_404_p2_n_24,r_V_fu_404_p2_n_25}),
        .BCOUT(NLW_r_V_fu_404_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_fu_404_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_fu_404_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_fu_404_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_fu_404_p2__0_OVERFLOW_UNCONNECTED),
        .P({r_V_fu_404_p2__0_n_60,r_V_fu_404_p2__0_n_61,r_V_fu_404_p2__0_n_62,r_V_fu_404_p2__0_n_63,r_V_fu_404_p2__0_n_64,r_V_fu_404_p2__0_n_65,r_V_fu_404_p2__0_n_66,r_V_fu_404_p2__0_n_67,r_V_fu_404_p2__0_n_68,r_V_fu_404_p2__0_n_69,r_V_fu_404_p2__0_n_70,r_V_fu_404_p2__0_n_71,r_V_fu_404_p2__0_n_72,r_V_fu_404_p2__0_n_73,r_V_fu_404_p2__0_n_74,r_V_fu_404_p2__0_n_75,r_V_fu_404_p2__0_n_76,r_V_fu_404_p2__0_n_77,r_V_fu_404_p2__0_n_78,r_V_fu_404_p2__0_n_79,r_V_fu_404_p2__0_n_80,r_V_fu_404_p2__0_n_81,r_V_fu_404_p2__0_n_82,r_V_fu_404_p2__0_n_83,r_V_fu_404_p2__0_n_84,r_V_fu_404_p2__0_n_85,r_V_fu_404_p2__0_n_86,r_V_fu_404_p2__0_n_87,r_V_fu_404_p2__0_n_88,r_V_fu_404_p2__0_n_89,r_V_fu_404_p2__0_n_90,r_V_fu_404_p2__0_n_91,r_V_fu_404_p2__0_n_92,A[28:14]}),
        .PATTERNBDETECT(NLW_r_V_fu_404_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_fu_404_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_V_fu_404_p2_n_108,r_V_fu_404_p2_n_109,r_V_fu_404_p2_n_110,r_V_fu_404_p2_n_111,r_V_fu_404_p2_n_112,r_V_fu_404_p2_n_113,r_V_fu_404_p2_n_114,r_V_fu_404_p2_n_115,r_V_fu_404_p2_n_116,r_V_fu_404_p2_n_117,r_V_fu_404_p2_n_118,r_V_fu_404_p2_n_119,r_V_fu_404_p2_n_120,r_V_fu_404_p2_n_121,r_V_fu_404_p2_n_122,r_V_fu_404_p2_n_123,r_V_fu_404_p2_n_124,r_V_fu_404_p2_n_125,r_V_fu_404_p2_n_126,r_V_fu_404_p2_n_127,r_V_fu_404_p2_n_128,r_V_fu_404_p2_n_129,r_V_fu_404_p2_n_130,r_V_fu_404_p2_n_131,r_V_fu_404_p2_n_132,r_V_fu_404_p2_n_133,r_V_fu_404_p2_n_134,r_V_fu_404_p2_n_135,r_V_fu_404_p2_n_136,r_V_fu_404_p2_n_137,r_V_fu_404_p2_n_138,r_V_fu_404_p2_n_139,r_V_fu_404_p2_n_140,r_V_fu_404_p2_n_141,r_V_fu_404_p2_n_142,r_V_fu_404_p2_n_143,r_V_fu_404_p2_n_144,r_V_fu_404_p2_n_145,r_V_fu_404_p2_n_146,r_V_fu_404_p2_n_147,r_V_fu_404_p2_n_148,r_V_fu_404_p2_n_149,r_V_fu_404_p2_n_150,r_V_fu_404_p2_n_151,r_V_fu_404_p2_n_152,r_V_fu_404_p2_n_153,r_V_fu_404_p2_n_154,r_V_fu_404_p2_n_155}),
        .PCOUT(NLW_r_V_fu_404_p2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_fu_404_p2__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_r_V_fu_404_p2__0_XOROUT_UNCONNECTED[7:0]));
  FDRE r_V_fu_404_p2_i_1
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[7]),
        .Q(r_V_fu_404_p2_i_1_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_2
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[6]),
        .Q(r_V_fu_404_p2_i_2_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_3
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[5]),
        .Q(r_V_fu_404_p2_i_3_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_4
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[4]),
        .Q(r_V_fu_404_p2_i_4_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_5
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[3]),
        .Q(r_V_fu_404_p2_i_5_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_6
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[2]),
        .Q(r_V_fu_404_p2_i_6_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_7
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[1]),
        .Q(r_V_fu_404_p2_i_7_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE r_V_fu_404_p2_i_8
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_7_fu_479_p2[0]),
        .Q(r_V_fu_404_p2_i_8_n_2),
        .R(\inner_index_V[7]_i_1_n_2 ));
  FDRE \t_V_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[0]),
        .Q(t_V_reg_638[0]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[1]),
        .Q(t_V_reg_638[1]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[2]),
        .Q(t_V_reg_638[2]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[3]),
        .Q(t_V_reg_638[3]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[4]),
        .Q(t_V_reg_638[4]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[5]),
        .Q(t_V_reg_638[5]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[6]),
        .Q(t_V_reg_638[6]),
        .R(1'b0));
  FDRE \t_V_reg_638_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(inner_index_V[7]),
        .Q(t_V_reg_638[7]),
        .R(1'b0));
  FDRE \temp_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[10]),
        .Q(temp_reg_312[10]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[11]),
        .Q(temp_reg_312[11]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[12]),
        .Q(temp_reg_312[12]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[13]),
        .Q(temp_reg_312[13]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[14]),
        .Q(temp_reg_312[14]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[15]),
        .Q(temp_reg_312[15]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[16]),
        .Q(temp_reg_312[16]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[17]),
        .Q(temp_reg_312[17]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[18]),
        .Q(temp_reg_312[18]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[19]),
        .Q(temp_reg_312[19]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[20]),
        .Q(temp_reg_312[20]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[21]),
        .Q(temp_reg_312[21]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[22]),
        .Q(temp_reg_312[22]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[23]),
        .Q(temp_reg_312[23]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[24] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[24]),
        .Q(temp_reg_312[24]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[25] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[25]),
        .Q(temp_reg_312[25]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[26] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[26]),
        .Q(temp_reg_312[26]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[27] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[27]),
        .Q(temp_reg_312[27]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[28] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[28]),
        .Q(temp_reg_312[28]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[29] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[29]),
        .Q(temp_reg_312[29]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[30] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[30]),
        .Q(temp_reg_312[30]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[31] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[31]),
        .Q(temp_reg_312[31]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[32] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[32]),
        .Q(temp_reg_312[32]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[33] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[33]),
        .Q(temp_reg_312[33]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[34] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[34]),
        .Q(temp_reg_312[34]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[35] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[35]),
        .Q(temp_reg_312[35]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[36] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[36]),
        .Q(temp_reg_312[36]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[37] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[37]),
        .Q(temp_reg_312[37]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[38] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[38]),
        .Q(temp_reg_312[38]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[39] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[39]),
        .Q(temp_reg_312[39]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[40] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[40]),
        .Q(temp_reg_312[40]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[41] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[41]),
        .Q(temp_reg_312[41]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[42] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[42]),
        .Q(temp_reg_312[42]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[43] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[43]),
        .Q(temp_reg_312[43]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[44] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[44]),
        .Q(temp_reg_312[44]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[45] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[45]),
        .Q(temp_reg_312[45]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[46] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[46]),
        .Q(temp_reg_312[46]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[47] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[47]),
        .Q(temp_reg_312[47]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[48] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[48]),
        .Q(temp_reg_312[48]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[49] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[49]),
        .Q(temp_reg_312[49]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[50] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[50]),
        .Q(temp_reg_312[50]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[51] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[51]),
        .Q(temp_reg_312[51]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[52] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[52]),
        .Q(temp_reg_312[52]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[53] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[53]),
        .Q(temp_reg_312[53]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[54] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[54]),
        .Q(temp_reg_312[54]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[55] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[55]),
        .Q(temp_reg_312[55]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[56] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[56]),
        .Q(temp_reg_312[56]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[57] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[57]),
        .Q(temp_reg_312[57]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[58] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[58]),
        .Q(temp_reg_312[58]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[59] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[59]),
        .Q(temp_reg_312[59]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[60] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[60]),
        .Q(temp_reg_312[60]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[61] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[61]),
        .Q(temp_reg_312[61]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[62] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[62]),
        .Q(temp_reg_312[62]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[63] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[63]),
        .Q(temp_reg_312[63]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[8]),
        .Q(temp_reg_312[8]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \temp_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(\i_reg_324[3]_i_2_n_2 ),
        .D(buffer_d1[9]),
        .Q(temp_reg_312[9]),
        .R(ap_enable_reg_pp0_iter00));
  LUT3 #(
    .INIT(8'h74)) 
    \tmp_4_reg_683[0]_i_1 
       (.I0(\j_mid2_reg_688[1]_i_2_n_2 ),
        .I1(tmp_4_reg_6830),
        .I2(tmp_4_reg_683),
        .O(\tmp_4_reg_683[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \tmp_4_reg_683[0]_i_2 
       (.I0(\inputStream_V_0_state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_flatten_reg_674_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(exitcond_flatten_fu_515_p2),
        .O(tmp_4_reg_6830));
  FDRE \tmp_4_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_683[0]_i_1_n_2 ),
        .Q(tmp_4_reg_683),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_AXILiteS_s_axi" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    sel,
    D,
    CO,
    interrupt,
    E,
    frame_index_V,
    \BASE_ADDRESS_r_reg[28] ,
    \FRAME_BUFFER_DIM_r_reg[31] ,
    \FRAME_OFFSET_reg[31] ,
    \FRAME_BUFFER_NUMBER_r_reg[7] ,
    A,
    \offset1_reg_269_reg[15] ,
    \i_op_assign_1_reg_260_reg[28] ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    Q,
    \inner_index_V_reg[7] ,
    frame_index_V_preg,
    \idx_reg_279_reg[31] ,
    \FRAME_BUFFER_DIM_r_reg[31]_0 ,
    \FRAME_OFFSET_reg[31]_0 ,
    \BASE_ADDRESS_r_reg[28]_0 ,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output sel;
  output [1:0]D;
  output [0:0]CO;
  output interrupt;
  output [0:0]E;
  output [7:0]frame_index_V;
  output [28:0]\BASE_ADDRESS_r_reg[28] ;
  output [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  output [31:0]\FRAME_OFFSET_reg[31] ;
  output [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  output [14:0]A;
  output [16:0]\offset1_reg_269_reg[15] ;
  output [28:0]\i_op_assign_1_reg_260_reg[28] ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input [1:0]Q;
  input [7:0]\inner_index_V_reg[7] ;
  input [7:0]frame_index_V_preg;
  input [31:0]\idx_reg_279_reg[31] ;
  input [19:0]\FRAME_BUFFER_DIM_r_reg[31]_0 ;
  input [31:0]\FRAME_OFFSET_reg[31]_0 ;
  input [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  input [5:0]s_axi_AXILiteS_AWADDR;

  wire [14:0]A;
  wire [28:0]\BASE_ADDRESS_r_reg[28] ;
  wire [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  wire [19:0]\FRAME_BUFFER_DIM_r_reg[31]_0 ;
  wire [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  wire [31:0]\FRAME_OFFSET_reg[31] ;
  wire [31:0]\FRAME_OFFSET_reg[31]_0 ;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [11:0]frame_buffer_dim;
  wire [7:0]frame_index_V;
  wire [7:0]frame_index_V_preg;
  wire [28:0]\i_op_assign_1_reg_260_reg[28] ;
  wire [31:0]\idx_reg_279_reg[31] ;
  wire [7:0]\inner_index_V_reg[7] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_10_n_2;
  wire int_ap_start_i_11_n_2;
  wire int_ap_start_i_12_n_2;
  wire int_ap_start_i_13_n_2;
  wire int_ap_start_i_14_n_2;
  wire int_ap_start_i_15_n_2;
  wire int_ap_start_i_16_n_2;
  wire int_ap_start_i_17_n_2;
  wire int_ap_start_i_18_n_2;
  wire int_ap_start_i_19_n_2;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_i_20_n_2;
  wire int_ap_start_i_21_n_2;
  wire int_ap_start_i_22_n_2;
  wire int_ap_start_i_23_n_2;
  wire int_ap_start_i_24_n_2;
  wire int_ap_start_i_25_n_2;
  wire int_ap_start_i_26_n_2;
  wire int_ap_start_i_27_n_2;
  wire int_ap_start_i_28_n_2;
  wire int_ap_start_i_29_n_2;
  wire int_ap_start_i_30_n_2;
  wire int_ap_start_i_5_n_2;
  wire int_ap_start_i_6_n_2;
  wire int_ap_start_i_7_n_2;
  wire int_ap_start_i_8_n_2;
  wire int_ap_start_i_9_n_2;
  wire int_ap_start_reg_i_2_n_3;
  wire int_ap_start_reg_i_2_n_4;
  wire int_ap_start_reg_i_2_n_5;
  wire int_ap_start_reg_i_2_n_7;
  wire int_ap_start_reg_i_2_n_8;
  wire int_ap_start_reg_i_2_n_9;
  wire int_ap_start_reg_i_4_n_2;
  wire int_ap_start_reg_i_4_n_3;
  wire int_ap_start_reg_i_4_n_4;
  wire int_ap_start_reg_i_4_n_5;
  wire int_ap_start_reg_i_4_n_7;
  wire int_ap_start_reg_i_4_n_8;
  wire int_ap_start_reg_i_4_n_9;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire [31:0]int_base_address0;
  wire \int_base_address_reg_n_2_[0] ;
  wire \int_base_address_reg_n_2_[1] ;
  wire \int_base_address_reg_n_2_[2] ;
  wire [31:0]int_frame_buffer_dim0;
  wire \int_frame_buffer_dim[31]_i_1_n_2 ;
  wire \int_frame_buffer_number[0]_i_1_n_2 ;
  wire \int_frame_buffer_number[1]_i_1_n_2 ;
  wire \int_frame_buffer_number[2]_i_1_n_2 ;
  wire \int_frame_buffer_number[3]_i_1_n_2 ;
  wire \int_frame_buffer_number[4]_i_1_n_2 ;
  wire \int_frame_buffer_number[5]_i_1_n_2 ;
  wire \int_frame_buffer_number[6]_i_1_n_2 ;
  wire \int_frame_buffer_number[7]_i_1_n_2 ;
  wire \int_frame_buffer_number[7]_i_2_n_2 ;
  wire [31:0]int_frame_buffer_offset0;
  wire \int_frame_buffer_offset[31]_i_1_n_2 ;
  wire \int_frame_buffer_offset[31]_i_3_n_2 ;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[0]_i_3_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_update_intr[0]_i_1_n_2 ;
  wire interrupt;
  wire [16:0]\offset1_reg_269_reg[15] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in0;
  wire p_1_in;
  wire [6:0]rdata;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[0]_i_5_n_2 ;
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[1]_i_4_n_2 ;
  wire \rdata[1]_i_5_n_2 ;
  wire \rdata[1]_i_6_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[4]_i_2_n_2 ;
  wire \rdata[5]_i_2_n_2 ;
  wire \rdata[6]_i_2_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rdata_reg[0]_i_2_n_2 ;
  wire \rdata_reg[1]_i_2_n_2 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire sel;
  wire update_intr_read_read_fu_164_p2;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire [3:3]NLW_int_ap_start_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_int_ap_start_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_int_ap_start_reg_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_int_ap_start_reg_i_4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FRAME_BUFFER_DIM_r[31]_i_1 
       (.I0(update_intr_read_read_fu_164_p2),
        .I1(Q[0]),
        .I2(ap_start),
        .O(E));
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[0]_INST_0 
       (.I0(\inner_index_V_reg[7] [0]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[0]),
        .O(frame_index_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[1]_INST_0 
       (.I0(\inner_index_V_reg[7] [1]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[1]),
        .O(frame_index_V[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[2]_INST_0 
       (.I0(\inner_index_V_reg[7] [2]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[2]),
        .O(frame_index_V[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[3]_INST_0 
       (.I0(\inner_index_V_reg[7] [3]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[3]),
        .O(frame_index_V[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[4]_INST_0 
       (.I0(\inner_index_V_reg[7] [4]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[4]),
        .O(frame_index_V[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[5]_INST_0 
       (.I0(\inner_index_V_reg[7] [5]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[5]),
        .O(frame_index_V[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[6]_INST_0 
       (.I0(\inner_index_V_reg[7] [6]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[6]),
        .O(frame_index_V[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \frame_index_V[7]_INST_0 
       (.I0(\inner_index_V_reg[7] [7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(frame_index_V_preg[7]),
        .O(frame_index_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[0]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [0]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [0]),
        .O(\i_op_assign_1_reg_260_reg[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[10]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [10]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [10]),
        .O(\i_op_assign_1_reg_260_reg[28] [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[11]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [11]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [11]),
        .O(\i_op_assign_1_reg_260_reg[28] [11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[12]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [12]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [12]),
        .O(\i_op_assign_1_reg_260_reg[28] [12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[13]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [13]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [13]),
        .O(\i_op_assign_1_reg_260_reg[28] [13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[14]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [14]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [14]),
        .O(\i_op_assign_1_reg_260_reg[28] [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[15]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [15]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [15]),
        .O(\i_op_assign_1_reg_260_reg[28] [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[16]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [16]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [16]),
        .O(\i_op_assign_1_reg_260_reg[28] [16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[17]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [17]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [17]),
        .O(\i_op_assign_1_reg_260_reg[28] [17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[18]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [18]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [18]),
        .O(\i_op_assign_1_reg_260_reg[28] [18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[19]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [19]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [19]),
        .O(\i_op_assign_1_reg_260_reg[28] [19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[1]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [1]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [1]),
        .O(\i_op_assign_1_reg_260_reg[28] [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[20]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [20]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [20]),
        .O(\i_op_assign_1_reg_260_reg[28] [20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[21]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [21]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [21]),
        .O(\i_op_assign_1_reg_260_reg[28] [21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[22]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [22]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [22]),
        .O(\i_op_assign_1_reg_260_reg[28] [22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[23]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [23]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [23]),
        .O(\i_op_assign_1_reg_260_reg[28] [23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[24]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [24]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [24]),
        .O(\i_op_assign_1_reg_260_reg[28] [24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[25]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [25]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [25]),
        .O(\i_op_assign_1_reg_260_reg[28] [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[26]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [26]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [26]),
        .O(\i_op_assign_1_reg_260_reg[28] [26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[27]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [27]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [27]),
        .O(\i_op_assign_1_reg_260_reg[28] [27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[28]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [28]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [28]),
        .O(\i_op_assign_1_reg_260_reg[28] [28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[2]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [2]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [2]),
        .O(\i_op_assign_1_reg_260_reg[28] [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[3]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [3]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [3]),
        .O(\i_op_assign_1_reg_260_reg[28] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[4]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [4]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [4]),
        .O(\i_op_assign_1_reg_260_reg[28] [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[5]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [5]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [5]),
        .O(\i_op_assign_1_reg_260_reg[28] [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[6]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [6]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [6]),
        .O(\i_op_assign_1_reg_260_reg[28] [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[7]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [7]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [7]),
        .O(\i_op_assign_1_reg_260_reg[28] [7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[8]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [8]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [8]),
        .O(\i_op_assign_1_reg_260_reg[28] [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_op_assign_1_reg_260[9]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [9]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [9]),
        .O(\i_op_assign_1_reg_260_reg[28] [9]));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(sel),
        .I1(\rdata[1]_i_3_n_2 ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(ar_hs),
        .I4(int_ap_done_i_2_n_2),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(CO),
        .O(sel));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(CO),
        .I2(Q[1]),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_10
       (.I0(\idx_reg_279_reg[31] [25]),
        .I1(\idx_reg_279_reg[31] [24]),
        .O(int_ap_start_i_10_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_11
       (.I0(\idx_reg_279_reg[31] [23]),
        .I1(\idx_reg_279_reg[31] [22]),
        .O(int_ap_start_i_11_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_12
       (.I0(\idx_reg_279_reg[31] [21]),
        .I1(\idx_reg_279_reg[31] [20]),
        .O(int_ap_start_i_12_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_13
       (.I0(\idx_reg_279_reg[31] [19]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [19]),
        .I2(\idx_reg_279_reg[31] [18]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [18]),
        .O(int_ap_start_i_13_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_14
       (.I0(\idx_reg_279_reg[31] [17]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [17]),
        .I2(\idx_reg_279_reg[31] [16]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [16]),
        .O(int_ap_start_i_14_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_15
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [15]),
        .I1(\idx_reg_279_reg[31] [15]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [14]),
        .I3(\idx_reg_279_reg[31] [14]),
        .O(int_ap_start_i_15_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_16
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [13]),
        .I1(\idx_reg_279_reg[31] [13]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [12]),
        .I3(\idx_reg_279_reg[31] [12]),
        .O(int_ap_start_i_16_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_17
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [11]),
        .I1(\idx_reg_279_reg[31] [11]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [10]),
        .I3(\idx_reg_279_reg[31] [10]),
        .O(int_ap_start_i_17_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_18
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [9]),
        .I1(\idx_reg_279_reg[31] [9]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [8]),
        .I3(\idx_reg_279_reg[31] [8]),
        .O(int_ap_start_i_18_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_19
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [7]),
        .I1(\idx_reg_279_reg[31] [7]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [6]),
        .I3(\idx_reg_279_reg[31] [6]),
        .O(int_ap_start_i_19_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_20
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [5]),
        .I1(\idx_reg_279_reg[31] [5]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [4]),
        .I3(\idx_reg_279_reg[31] [4]),
        .O(int_ap_start_i_20_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_21
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [3]),
        .I1(\idx_reg_279_reg[31] [3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [2]),
        .I3(\idx_reg_279_reg[31] [2]),
        .O(int_ap_start_i_21_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_22
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [1]),
        .I1(\idx_reg_279_reg[31] [1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [0]),
        .I3(\idx_reg_279_reg[31] [0]),
        .O(int_ap_start_i_22_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_23
       (.I0(\idx_reg_279_reg[31] [15]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [15]),
        .I2(\idx_reg_279_reg[31] [14]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [14]),
        .O(int_ap_start_i_23_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_24
       (.I0(\idx_reg_279_reg[31] [13]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [13]),
        .I2(\idx_reg_279_reg[31] [12]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [12]),
        .O(int_ap_start_i_24_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_25
       (.I0(\idx_reg_279_reg[31] [11]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [11]),
        .I2(\idx_reg_279_reg[31] [10]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [10]),
        .O(int_ap_start_i_25_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_26
       (.I0(\idx_reg_279_reg[31] [9]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [9]),
        .I2(\idx_reg_279_reg[31] [8]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [8]),
        .O(int_ap_start_i_26_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_27
       (.I0(\idx_reg_279_reg[31] [7]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [7]),
        .I2(\idx_reg_279_reg[31] [6]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [6]),
        .O(int_ap_start_i_27_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_28
       (.I0(\idx_reg_279_reg[31] [5]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [5]),
        .I2(\idx_reg_279_reg[31] [4]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [4]),
        .O(int_ap_start_i_28_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_29
       (.I0(\idx_reg_279_reg[31] [3]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [3]),
        .I2(\idx_reg_279_reg[31] [2]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [2]),
        .O(int_ap_start_i_29_n_2));
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_3
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .O(int_ap_start3_out));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_start_i_30
       (.I0(\idx_reg_279_reg[31] [1]),
        .I1(\FRAME_BUFFER_DIM_r_reg[31]_0 [1]),
        .I2(\idx_reg_279_reg[31] [0]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [0]),
        .O(int_ap_start_i_30_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_5
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [19]),
        .I1(\idx_reg_279_reg[31] [19]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [18]),
        .I3(\idx_reg_279_reg[31] [18]),
        .O(int_ap_start_i_5_n_2));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_ap_start_i_6
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [17]),
        .I1(\idx_reg_279_reg[31] [17]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [16]),
        .I3(\idx_reg_279_reg[31] [16]),
        .O(int_ap_start_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_7
       (.I0(\idx_reg_279_reg[31] [31]),
        .I1(\idx_reg_279_reg[31] [30]),
        .O(int_ap_start_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_8
       (.I0(\idx_reg_279_reg[31] [29]),
        .I1(\idx_reg_279_reg[31] [28]),
        .O(int_ap_start_i_8_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_9
       (.I0(\idx_reg_279_reg[31] [27]),
        .I1(\idx_reg_279_reg[31] [26]),
        .O(int_ap_start_i_9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 int_ap_start_reg_i_2
       (.CI(int_ap_start_reg_i_4_n_2),
        .CI_TOP(1'b0),
        .CO({CO,int_ap_start_reg_i_2_n_3,int_ap_start_reg_i_2_n_4,int_ap_start_reg_i_2_n_5,NLW_int_ap_start_reg_i_2_CO_UNCONNECTED[3],int_ap_start_reg_i_2_n_7,int_ap_start_reg_i_2_n_8,int_ap_start_reg_i_2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,int_ap_start_i_5_n_2,int_ap_start_i_6_n_2}),
        .O(NLW_int_ap_start_reg_i_2_O_UNCONNECTED[7:0]),
        .S({int_ap_start_i_7_n_2,int_ap_start_i_8_n_2,int_ap_start_i_9_n_2,int_ap_start_i_10_n_2,int_ap_start_i_11_n_2,int_ap_start_i_12_n_2,int_ap_start_i_13_n_2,int_ap_start_i_14_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 int_ap_start_reg_i_4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({int_ap_start_reg_i_4_n_2,int_ap_start_reg_i_4_n_3,int_ap_start_reg_i_4_n_4,int_ap_start_reg_i_4_n_5,NLW_int_ap_start_reg_i_4_CO_UNCONNECTED[3],int_ap_start_reg_i_4_n_7,int_ap_start_reg_i_4_n_8,int_ap_start_reg_i_4_n_9}),
        .DI({int_ap_start_i_15_n_2,int_ap_start_i_16_n_2,int_ap_start_i_17_n_2,int_ap_start_i_18_n_2,int_ap_start_i_19_n_2,int_ap_start_i_20_n_2,int_ap_start_i_21_n_2,int_ap_start_i_22_n_2}),
        .O(NLW_int_ap_start_reg_i_4_O_UNCONNECTED[7:0]),
        .S({int_ap_start_i_23_n_2,int_ap_start_i_24_n_2,int_ap_start_i_25_n_2,int_ap_start_i_26_n_2,int_ap_start_i_27_n_2,int_ap_start_i_28_n_2,int_ap_start_i_29_n_2,int_ap_start_i_30_n_2}));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[0] ),
        .O(int_base_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [7]),
        .O(int_base_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [8]),
        .O(int_base_address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [9]),
        .O(int_base_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [10]),
        .O(int_base_address0[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [11]),
        .O(int_base_address0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [12]),
        .O(int_base_address0[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [13]),
        .O(int_base_address0[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [14]),
        .O(int_base_address0[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [15]),
        .O(int_base_address0[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [16]),
        .O(int_base_address0[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[1] ),
        .O(int_base_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [17]),
        .O(int_base_address0[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [18]),
        .O(int_base_address0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [19]),
        .O(int_base_address0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [20]),
        .O(int_base_address0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [21]),
        .O(int_base_address0[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [22]),
        .O(int_base_address0[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [23]),
        .O(int_base_address0[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [24]),
        .O(int_base_address0[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [25]),
        .O(int_base_address0[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [26]),
        .O(int_base_address0[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[2] ),
        .O(int_base_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [27]),
        .O(int_base_address0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_base_address[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [28]),
        .O(int_base_address0[31]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [0]),
        .O(int_base_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [1]),
        .O(int_base_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [2]),
        .O(int_base_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [3]),
        .O(int_base_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [4]),
        .O(int_base_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [5]),
        .O(int_base_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [6]),
        .O(int_base_address0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[0]),
        .Q(\int_base_address_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[10]),
        .Q(\BASE_ADDRESS_r_reg[28] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[11]),
        .Q(\BASE_ADDRESS_r_reg[28] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[12]),
        .Q(\BASE_ADDRESS_r_reg[28] [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[13]),
        .Q(\BASE_ADDRESS_r_reg[28] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[14]),
        .Q(\BASE_ADDRESS_r_reg[28] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[15]),
        .Q(\BASE_ADDRESS_r_reg[28] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[16]),
        .Q(\BASE_ADDRESS_r_reg[28] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[17]),
        .Q(\BASE_ADDRESS_r_reg[28] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[18]),
        .Q(\BASE_ADDRESS_r_reg[28] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[19]),
        .Q(\BASE_ADDRESS_r_reg[28] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[1]),
        .Q(\int_base_address_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[20]),
        .Q(\BASE_ADDRESS_r_reg[28] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[21]),
        .Q(\BASE_ADDRESS_r_reg[28] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[22]),
        .Q(\BASE_ADDRESS_r_reg[28] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[23]),
        .Q(\BASE_ADDRESS_r_reg[28] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[24]),
        .Q(\BASE_ADDRESS_r_reg[28] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[25]),
        .Q(\BASE_ADDRESS_r_reg[28] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[26]),
        .Q(\BASE_ADDRESS_r_reg[28] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[27]),
        .Q(\BASE_ADDRESS_r_reg[28] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[28]),
        .Q(\BASE_ADDRESS_r_reg[28] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[29]),
        .Q(\BASE_ADDRESS_r_reg[28] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[2]),
        .Q(\int_base_address_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[30]),
        .Q(\BASE_ADDRESS_r_reg[28] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[31]),
        .Q(\BASE_ADDRESS_r_reg[28] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[3]),
        .Q(\BASE_ADDRESS_r_reg[28] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[4]),
        .Q(\BASE_ADDRESS_r_reg[28] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[5]),
        .Q(\BASE_ADDRESS_r_reg[28] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[6]),
        .Q(\BASE_ADDRESS_r_reg[28] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[7]),
        .Q(\BASE_ADDRESS_r_reg[28] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[8]),
        .Q(\BASE_ADDRESS_r_reg[28] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[9]),
        .Q(\BASE_ADDRESS_r_reg[28] [6]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[0]),
        .O(int_frame_buffer_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[10]),
        .O(int_frame_buffer_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[11]),
        .O(int_frame_buffer_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .O(int_frame_buffer_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .O(int_frame_buffer_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .O(int_frame_buffer_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .O(int_frame_buffer_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .O(int_frame_buffer_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .O(int_frame_buffer_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .O(int_frame_buffer_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .O(int_frame_buffer_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[1]),
        .O(int_frame_buffer_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .O(int_frame_buffer_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .O(int_frame_buffer_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .O(int_frame_buffer_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .O(int_frame_buffer_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .O(int_frame_buffer_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .O(int_frame_buffer_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .O(int_frame_buffer_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .O(int_frame_buffer_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .O(int_frame_buffer_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .O(int_frame_buffer_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[2]),
        .O(int_frame_buffer_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .O(int_frame_buffer_dim0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_frame_buffer_dim[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[4] ),
        .O(\int_frame_buffer_dim[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .O(int_frame_buffer_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[3]),
        .O(int_frame_buffer_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[4]),
        .O(int_frame_buffer_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[5]),
        .O(int_frame_buffer_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[6]),
        .O(int_frame_buffer_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[7]),
        .O(int_frame_buffer_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[8]),
        .O(int_frame_buffer_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[9]),
        .O(int_frame_buffer_dim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[0]),
        .Q(frame_buffer_dim[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[10]),
        .Q(frame_buffer_dim[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[11]),
        .Q(frame_buffer_dim[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[12]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[13]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[14]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[15]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[16]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[17]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[18]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[19]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[1]),
        .Q(frame_buffer_dim[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[20]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[21]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[22]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[23]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[24]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[25]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[26]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[27]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[28]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[29]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[2]),
        .Q(frame_buffer_dim[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[30]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[31]),
        .Q(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[3]),
        .Q(frame_buffer_dim[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[4]),
        .Q(frame_buffer_dim[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[5]),
        .Q(frame_buffer_dim[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[6]),
        .Q(frame_buffer_dim[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[7]),
        .Q(frame_buffer_dim[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[8]),
        .Q(frame_buffer_dim[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[9]),
        .Q(frame_buffer_dim[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .O(\int_frame_buffer_number[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .O(\int_frame_buffer_number[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .O(\int_frame_buffer_number[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .O(\int_frame_buffer_number[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .O(\int_frame_buffer_number[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .O(\int_frame_buffer_number[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .O(\int_frame_buffer_number[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \int_frame_buffer_number[7]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .O(\int_frame_buffer_number[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .O(\int_frame_buffer_number[7]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[0]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[1]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[2]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[3]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[4]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[5]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[6]_i_1_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[7]_i_2_n_2 ),
        .Q(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [0]),
        .O(int_frame_buffer_offset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [10]),
        .O(int_frame_buffer_offset0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [11]),
        .O(int_frame_buffer_offset0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [12]),
        .O(int_frame_buffer_offset0[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [13]),
        .O(int_frame_buffer_offset0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [14]),
        .O(int_frame_buffer_offset0[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [15]),
        .O(int_frame_buffer_offset0[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [16]),
        .O(int_frame_buffer_offset0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [17]),
        .O(int_frame_buffer_offset0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [18]),
        .O(int_frame_buffer_offset0[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [19]),
        .O(int_frame_buffer_offset0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [1]),
        .O(int_frame_buffer_offset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [20]),
        .O(int_frame_buffer_offset0[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [21]),
        .O(int_frame_buffer_offset0[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [22]),
        .O(int_frame_buffer_offset0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [23]),
        .O(int_frame_buffer_offset0[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [24]),
        .O(int_frame_buffer_offset0[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [25]),
        .O(int_frame_buffer_offset0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [26]),
        .O(int_frame_buffer_offset0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [27]),
        .O(int_frame_buffer_offset0[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [28]),
        .O(int_frame_buffer_offset0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [29]),
        .O(int_frame_buffer_offset0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [2]),
        .O(int_frame_buffer_offset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [30]),
        .O(int_frame_buffer_offset0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_frame_buffer_offset[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .O(\int_frame_buffer_offset[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [31]),
        .O(int_frame_buffer_offset0[31]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_frame_buffer_offset[31]_i_3 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(out[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_frame_buffer_offset[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [3]),
        .O(int_frame_buffer_offset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [4]),
        .O(int_frame_buffer_offset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [5]),
        .O(int_frame_buffer_offset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [6]),
        .O(int_frame_buffer_offset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [7]),
        .O(int_frame_buffer_offset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [8]),
        .O(int_frame_buffer_offset0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [9]),
        .O(int_frame_buffer_offset0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[0]),
        .Q(\FRAME_OFFSET_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[10] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[10]),
        .Q(\FRAME_OFFSET_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[11] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[11]),
        .Q(\FRAME_OFFSET_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[12] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[12]),
        .Q(\FRAME_OFFSET_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[13] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[13]),
        .Q(\FRAME_OFFSET_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[14] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[14]),
        .Q(\FRAME_OFFSET_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[15] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[15]),
        .Q(\FRAME_OFFSET_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[16] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[16]),
        .Q(\FRAME_OFFSET_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[17] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[17]),
        .Q(\FRAME_OFFSET_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[18] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[18]),
        .Q(\FRAME_OFFSET_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[19] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[19]),
        .Q(\FRAME_OFFSET_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[1]),
        .Q(\FRAME_OFFSET_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[20] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[20]),
        .Q(\FRAME_OFFSET_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[21] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[21]),
        .Q(\FRAME_OFFSET_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[22] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[22]),
        .Q(\FRAME_OFFSET_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[23] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[23]),
        .Q(\FRAME_OFFSET_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[24] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[24]),
        .Q(\FRAME_OFFSET_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[25] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[25]),
        .Q(\FRAME_OFFSET_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[26] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[26]),
        .Q(\FRAME_OFFSET_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[27] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[27]),
        .Q(\FRAME_OFFSET_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[28] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[28]),
        .Q(\FRAME_OFFSET_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[29] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[29]),
        .Q(\FRAME_OFFSET_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[2]),
        .Q(\FRAME_OFFSET_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[30] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[30]),
        .Q(\FRAME_OFFSET_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[31] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[31]),
        .Q(\FRAME_OFFSET_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[3]),
        .Q(\FRAME_OFFSET_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[4]),
        .Q(\FRAME_OFFSET_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[5]),
        .Q(\FRAME_OFFSET_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[6]),
        .Q(\FRAME_OFFSET_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[7]),
        .Q(\FRAME_OFFSET_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[8] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[8]),
        .Q(\FRAME_OFFSET_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[9] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[9]),
        .Q(\FRAME_OFFSET_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT4 #(
    .INIT(16'h0100)) 
    int_gie_i_2
       (.I0(\int_isr[0]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(out[1]),
        .I4(s_axi_AXILiteS_WVALID),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[0]),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[1]),
        .I3(CO),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[5] ),
        .I3(\int_isr[0]_i_3_n_2 ),
        .I4(\waddr_reg_n_2_[3] ),
        .I5(s_axi_AXILiteS_WSTRB[0]),
        .O(int_isr6_out));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\int_isr[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Q[1]),
        .I3(CO),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_update_intr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[3] ),
        .I5(update_intr_read_read_fu_164_p2),
        .O(\int_update_intr[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_update_intr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_update_intr[0]_i_1_n_2 ),
        .Q(update_intr_read_read_fu_164_p2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_1
       (.I0(\FRAME_OFFSET_reg[31] [31]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [31]),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_10
       (.I0(\FRAME_OFFSET_reg[31] [22]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [22]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_11
       (.I0(\FRAME_OFFSET_reg[31] [21]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [21]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_12
       (.I0(\FRAME_OFFSET_reg[31] [20]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [20]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_13
       (.I0(\FRAME_OFFSET_reg[31] [19]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [19]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_14
       (.I0(\FRAME_OFFSET_reg[31] [18]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [18]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_15
       (.I0(\FRAME_OFFSET_reg[31] [17]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [17]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_2
       (.I0(\FRAME_OFFSET_reg[31] [30]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [30]),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_3
       (.I0(\FRAME_OFFSET_reg[31] [29]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [29]),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_4
       (.I0(\FRAME_OFFSET_reg[31] [28]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [28]),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_5
       (.I0(\FRAME_OFFSET_reg[31] [27]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [27]),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_6
       (.I0(\FRAME_OFFSET_reg[31] [26]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [26]),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_7
       (.I0(\FRAME_OFFSET_reg[31] [25]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [25]),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_8
       (.I0(\FRAME_OFFSET_reg[31] [24]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [24]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2__0_i_9
       (.I0(\FRAME_OFFSET_reg[31] [23]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [23]),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_10
       (.I0(\FRAME_OFFSET_reg[31] [15]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [15]),
        .O(\offset1_reg_269_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_11
       (.I0(\FRAME_OFFSET_reg[31] [14]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [14]),
        .O(\offset1_reg_269_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_12
       (.I0(\FRAME_OFFSET_reg[31] [13]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [13]),
        .O(\offset1_reg_269_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_13
       (.I0(\FRAME_OFFSET_reg[31] [12]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [12]),
        .O(\offset1_reg_269_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_14
       (.I0(\FRAME_OFFSET_reg[31] [11]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [11]),
        .O(\offset1_reg_269_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_15
       (.I0(\FRAME_OFFSET_reg[31] [10]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [10]),
        .O(\offset1_reg_269_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_16
       (.I0(\FRAME_OFFSET_reg[31] [9]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [9]),
        .O(\offset1_reg_269_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_17
       (.I0(\FRAME_OFFSET_reg[31] [8]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [8]),
        .O(\offset1_reg_269_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_18
       (.I0(\FRAME_OFFSET_reg[31] [7]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [7]),
        .O(\offset1_reg_269_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_19
       (.I0(\FRAME_OFFSET_reg[31] [6]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [6]),
        .O(\offset1_reg_269_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_20
       (.I0(\FRAME_OFFSET_reg[31] [5]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [5]),
        .O(\offset1_reg_269_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_21
       (.I0(\FRAME_OFFSET_reg[31] [4]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [4]),
        .O(\offset1_reg_269_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_22
       (.I0(\FRAME_OFFSET_reg[31] [3]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [3]),
        .O(\offset1_reg_269_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_23
       (.I0(\FRAME_OFFSET_reg[31] [2]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [2]),
        .O(\offset1_reg_269_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_24
       (.I0(\FRAME_OFFSET_reg[31] [1]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [1]),
        .O(\offset1_reg_269_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_25
       (.I0(\FRAME_OFFSET_reg[31] [0]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [0]),
        .O(\offset1_reg_269_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_fu_404_p2_i_9
       (.I0(\FRAME_OFFSET_reg[31] [16]),
        .I1(update_intr_read_read_fu_164_p2),
        .I2(\FRAME_OFFSET_reg[31]_0 [16]),
        .O(\offset1_reg_269_reg[15] [16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(int_gie_reg_n_2),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(update_intr_read_read_fu_164_p2),
        .I1(\int_base_address_reg_n_2_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [0]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(frame_buffer_dim[0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\rdata[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[10]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [10]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(frame_buffer_dim[10]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[11]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [11]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(frame_buffer_dim[11]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[12]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [12]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[13]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [10]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [13]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[14]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [11]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [14]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[15]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [12]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [15]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[16]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [13]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [16]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[17]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [14]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [17]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[18]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [15]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [18]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[19]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [16]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [19]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_2 ),
        .I5(\rdata[1]_i_4_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_base_address_reg_n_2_[1] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_OFFSET_reg[31] [1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_6 
       (.I0(frame_buffer_dim[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(p_0_in),
        .O(\rdata[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[20]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [17]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [20]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[21]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [18]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [21]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[22]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [19]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [22]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[23]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [20]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [23]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[24]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [21]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [24]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[25]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [22]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [25]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[26]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [23]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [26]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[27]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [24]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [27]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[28]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [25]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [28]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[29]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [26]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [29]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h11D1DD1111D11111)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(frame_buffer_dim[2]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[2]_i_2 
       (.I0(\FRAME_OFFSET_reg[31] [2]),
        .I1(int_ap_idle),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(\int_base_address_reg_n_2_[2] ),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[30]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [27]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [30]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[31]_i_3 
       (.I0(\BASE_ADDRESS_r_reg[28] [28]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [31]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h11D1DD1111D11111)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(frame_buffer_dim[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .O(\rdata[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[3]_i_2 
       (.I0(\FRAME_OFFSET_reg[31] [3]),
        .I1(int_ap_ready),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(\BASE_ADDRESS_r_reg[28] [0]),
        .O(\rdata[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(frame_buffer_dim[4]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\BASE_ADDRESS_r_reg[28] [1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_OFFSET_reg[31] [4]),
        .O(\rdata[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(frame_buffer_dim[5]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\BASE_ADDRESS_r_reg[28] [2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_OFFSET_reg[31] [5]),
        .O(\rdata[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(frame_buffer_dim[6]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\BASE_ADDRESS_r_reg[28] [3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_OFFSET_reg[31] [6]),
        .O(\rdata[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h11D1DD1111D11111)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(frame_buffer_dim[7]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .O(\rdata[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF503F5F3)) 
    \rdata[7]_i_2 
       (.I0(\FRAME_OFFSET_reg[31] [7]),
        .I1(int_auto_restart),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(\BASE_ADDRESS_r_reg[28] [4]),
        .O(\rdata[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[8]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [8]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(frame_buffer_dim[8]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h30302C2000002C20)) 
    \rdata[9]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\FRAME_OFFSET_reg[31] [9]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(frame_buffer_dim[9]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_2 ),
        .I1(\rdata[0]_i_5_n_2 ),
        .O(\rdata_reg[0]_i_2_n_2 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_2 ),
        .I1(\rdata[1]_i_6_n_2 ),
        .O(\rdata_reg[1]_i_2_n_2 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi
   (ap_rst_n_inv,
    m_axi_base_ddr_addr_BREADY,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WLAST,
    m_axi_base_ddr_addr_RREADY,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2_reg,
    m_axi_base_ddr_addr_AWVALID,
    Q,
    SR,
    E,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp1_iter0_reg,
    buffer_ce0,
    buffer_load_reg_7280,
    exitcond_reg_7140,
    \idx_reg_279_reg[0] ,
    \idx_reg_279_reg[0]_0 ,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    out,
    ap_clk,
    D,
    ap_rst_n,
    m_axi_base_ddr_addr_RVALID,
    exitcond_fu_607_p2,
    ap_enable_reg_pp1_iter1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter2_reg_0,
    m_axi_base_ddr_addr_WREADY,
    ap_reg_ioackin_base_ddr_addr_WREADY_reg,
    exitcond_reg_714_pp1_iter1_reg,
    m_axi_base_ddr_addr_AWREADY,
    \ap_CS_fsm_reg[10]_0 ,
    exitcond_reg_714,
    m_axi_base_ddr_addr_BVALID,
    \offset1_reg_269_reg[28] ,
    \i_op_assign_1_reg_260_reg[28] ,
    \exitcond_flatten_reg_674_reg[0] ,
    ap_enable_reg_pp0_iter0,
    A,
    \offset_1_reg_733_reg[28] );
  output ap_rst_n_inv;
  output m_axi_base_ddr_addr_BREADY;
  output m_axi_base_ddr_addr_WVALID;
  output m_axi_base_ddr_addr_WLAST;
  output m_axi_base_ddr_addr_RREADY;
  output ap_enable_reg_pp1_iter1_reg;
  output ap_enable_reg_pp1_iter2_reg;
  output m_axi_base_ddr_addr_AWVALID;
  output [3:0]Q;
  output [0:0]SR;
  output [0:0]E;
  output [4:0]\ap_CS_fsm_reg[10] ;
  output ap_enable_reg_pp1_iter0_reg;
  output buffer_ce0;
  output buffer_load_reg_7280;
  output exitcond_reg_7140;
  output [0:0]\idx_reg_279_reg[0] ;
  output [0:0]\idx_reg_279_reg[0]_0 ;
  output [28:0]m_axi_base_ddr_addr_AWADDR;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output [28:0]out;
  input ap_clk;
  input [63:0]D;
  input ap_rst_n;
  input m_axi_base_ddr_addr_RVALID;
  input exitcond_fu_607_p2;
  input ap_enable_reg_pp1_iter1;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter2_reg_0;
  input m_axi_base_ddr_addr_WREADY;
  input ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  input exitcond_reg_714_pp1_iter1_reg;
  input m_axi_base_ddr_addr_AWREADY;
  input [5:0]\ap_CS_fsm_reg[10]_0 ;
  input exitcond_reg_714;
  input m_axi_base_ddr_addr_BVALID;
  input [28:0]\offset1_reg_269_reg[28] ;
  input [28:0]\i_op_assign_1_reg_260_reg[28] ;
  input \exitcond_flatten_reg_674_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [28:0]A;
  input [28:0]\offset_1_reg_733_reg[28] ;

  wire [28:0]A;
  wire AWVALID_Dummy;
  wire [63:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[10] ;
  wire [5:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buffer_ce0;
  wire buffer_load_reg_7280;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire bus_write_n_9;
  wire \could_multi_bursts.next_loop ;
  wire \exitcond_flatten_reg_674_reg[0] ;
  wire exitcond_fu_607_p2;
  wire exitcond_reg_714;
  wire exitcond_reg_7140;
  wire exitcond_reg_714_pp1_iter1_reg;
  wire [28:0]\i_op_assign_1_reg_260_reg[28] ;
  wire [0:0]\idx_reg_279_reg[0] ;
  wire [0:0]\idx_reg_279_reg[0]_0 ;
  wire [28:0]m_axi_base_ddr_addr_AWADDR;
  wire m_axi_base_ddr_addr_AWREADY;
  wire m_axi_base_ddr_addr_AWVALID;
  wire m_axi_base_ddr_addr_BREADY;
  wire m_axi_base_ddr_addr_BVALID;
  wire m_axi_base_ddr_addr_RREADY;
  wire m_axi_base_ddr_addr_RVALID;
  wire [63:0]m_axi_base_ddr_addr_WDATA;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire [7:0]m_axi_base_ddr_addr_WSTRB;
  wire m_axi_base_ddr_addr_WVALID;
  wire [28:0]\offset1_reg_269_reg[28] ;
  wire [28:0]\offset_1_reg_733_reg[28] ;
  wire [28:0]out;
  wire [1:0]p_0_in;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_7;
  wire wreq_throttl_n_8;

  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_write bus_write
       (.A(A),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(bus_write_n_10),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_0),
        .ap_reg_ioackin_base_ddr_addr_WREADY_reg(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .buffer_ce0(buffer_ce0),
        .buffer_load_reg_7280(buffer_load_reg_7280),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.awaddr_buf_reg[3]_0 (bus_write_n_9),
        .\exitcond_flatten_reg_674_reg[0] (\exitcond_flatten_reg_674_reg[0] ),
        .exitcond_fu_607_p2(exitcond_fu_607_p2),
        .exitcond_reg_714(exitcond_reg_714),
        .exitcond_reg_7140(exitcond_reg_7140),
        .exitcond_reg_714_pp1_iter1_reg(exitcond_reg_714_pp1_iter1_reg),
        .\i_op_assign_1_reg_260_reg[28] (\i_op_assign_1_reg_260_reg[28] ),
        .\idx_reg_279_reg[0] (\idx_reg_279_reg[0] ),
        .\idx_reg_279_reg[0]_0 (\idx_reg_279_reg[0]_0 ),
        .\indvar_reg_335_reg[0] (SR),
        .\indvar_reg_335_reg[0]_0 (E),
        .m_axi_base_ddr_addr_AWADDR(m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),
        .\offset1_reg_269_reg[28] (\offset1_reg_269_reg[28] ),
        .\offset_1_reg_733_reg[28] (\offset_1_reg_733_reg[28] ),
        .out(out),
        .\throttl_cnt_reg[1] (p_0_in),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_7),
        .\throttl_cnt_reg[6] (wreq_throttl_n_8),
        .\throttl_cnt_reg[7] (bus_write_n_11));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_10),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_7),
        .\could_multi_bursts.awaddr_buf_reg[3] (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.awaddr_buf_reg[3]_0 (wreq_throttl_n_3),
        .\could_multi_bursts.awlen_buf_reg[3] (Q[3:2]),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (bus_write_n_11),
        .full_n_reg(bus_write_n_9),
        .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_8));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_buffer" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer
   (base_ddr_addr_WREADY,
    base_ddr_addr_WVALID,
    data_valid,
    \waddr_reg[7]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    E,
    Q,
    ap_enable_reg_pp1_iter0_reg,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[5] ,
    \indvar_reg_335_reg[0] ,
    buffer_ce0,
    buffer_load_reg_7280,
    exitcond_reg_7140,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \bus_equal_gen.strb_buf_reg[7] ,
    ap_clk,
    D,
    ap_rst_n,
    exitcond_fu_607_p2,
    ap_enable_reg_pp1_iter1,
    ap_enable_reg_pp1_iter0,
    m_axi_base_ddr_addr_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    ap_reg_ioackin_base_ddr_addr_WREADY_reg,
    ap_enable_reg_pp1_iter2_reg,
    exitcond_reg_714_pp1_iter1_reg,
    \ap_CS_fsm_reg[5]_0 ,
    s_ready_t_reg,
    exitcond_reg_714,
    \usedw_reg[0]_0 );
  output base_ddr_addr_WREADY;
  output base_ddr_addr_WVALID;
  output data_valid;
  output \waddr_reg[7]_0 ;
  output ap_enable_reg_pp1_iter1_reg;
  output [0:0]E;
  output [5:0]Q;
  output ap_enable_reg_pp1_iter0_reg;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[5] ;
  output [0:0]\indvar_reg_335_reg[0] ;
  output buffer_ce0;
  output buffer_load_reg_7280;
  output exitcond_reg_7140;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [6:0]S;
  output [71:0]\bus_equal_gen.strb_buf_reg[7] ;
  input ap_clk;
  input [63:0]D;
  input ap_rst_n;
  input exitcond_fu_607_p2;
  input ap_enable_reg_pp1_iter1;
  input ap_enable_reg_pp1_iter0;
  input m_axi_base_ddr_addr_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  input ap_enable_reg_pp1_iter2_reg;
  input exitcond_reg_714_pp1_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[5]_0 ;
  input [0:0]s_ready_t_reg;
  input exitcond_reg_714;
  input [6:0]\usedw_reg[0]_0 ;

  wire [63:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [6:0]S;
  wire \ap_CS_fsm[6]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  wire ap_rst_n;
  wire base_ddr_addr_WREADY;
  wire base_ddr_addr_WVALID;
  wire buffer_ce0;
  wire buffer_load_reg_7280;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [71:0]\bus_equal_gen.strb_buf_reg[7] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_1_n_2 ;
  wire \dout_buf[36]_i_1_n_2 ;
  wire \dout_buf[37]_i_1_n_2 ;
  wire \dout_buf[38]_i_1_n_2 ;
  wire \dout_buf[39]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[40]_i_1_n_2 ;
  wire \dout_buf[41]_i_1_n_2 ;
  wire \dout_buf[42]_i_1_n_2 ;
  wire \dout_buf[43]_i_1_n_2 ;
  wire \dout_buf[44]_i_1_n_2 ;
  wire \dout_buf[45]_i_1_n_2 ;
  wire \dout_buf[46]_i_1_n_2 ;
  wire \dout_buf[47]_i_1_n_2 ;
  wire \dout_buf[48]_i_1_n_2 ;
  wire \dout_buf[49]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[50]_i_1_n_2 ;
  wire \dout_buf[51]_i_1_n_2 ;
  wire \dout_buf[52]_i_1_n_2 ;
  wire \dout_buf[53]_i_1_n_2 ;
  wire \dout_buf[54]_i_1_n_2 ;
  wire \dout_buf[55]_i_1_n_2 ;
  wire \dout_buf[56]_i_1_n_2 ;
  wire \dout_buf[57]_i_1_n_2 ;
  wire \dout_buf[58]_i_1_n_2 ;
  wire \dout_buf[59]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[60]_i_1_n_2 ;
  wire \dout_buf[61]_i_1_n_2 ;
  wire \dout_buf[62]_i_1_n_2 ;
  wire \dout_buf[63]_i_1_n_2 ;
  wire \dout_buf[64]_i_1_n_2 ;
  wire \dout_buf[65]_i_1_n_2 ;
  wire \dout_buf[66]_i_1_n_2 ;
  wire \dout_buf[67]_i_1_n_2 ;
  wire \dout_buf[68]_i_1_n_2 ;
  wire \dout_buf[69]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[70]_i_1_n_2 ;
  wire \dout_buf[71]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_reg_n_2;
  wire exitcond_fu_607_p2;
  wire exitcond_reg_714;
  wire exitcond_reg_7140;
  wire exitcond_reg_714_pp1_iter1_reg;
  wire full_n_i_1_n_2;
  wire full_n_i_2__2_n_2;
  wire full_n_i_3__1_n_2;
  wire [0:0]\indvar_reg_335_reg[0] ;
  wire m_axi_base_ddr_addr_WREADY;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire pop;
  wire push;
  wire [71:0]q_buf;
  wire [71:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_1_n_2 ;
  wire \raddr[7]_i_2_n_2 ;
  wire [7:0]rnext;
  wire [0:0]s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [6:0]\usedw_reg[0]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire \waddr_reg[7]_0 ;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000F8F800F8)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_fu_607_p2),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(base_ddr_addr_WVALID),
        .I4(base_ddr_addr_WREADY),
        .I5(ap_enable_reg_pp1_iter1),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h0202020002000200)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\ap_CS_fsm[6]_i_2_n_2 ),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(exitcond_fu_607_p2),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(exitcond_reg_714_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .I3(base_ddr_addr_WREADY),
        .O(\ap_CS_fsm[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_fu_607_p2),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm[6]_i_2_n_2 ),
        .I3(s_ready_t_reg),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'h55C500C000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(exitcond_fu_607_p2),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(base_ddr_addr_WVALID),
        .I3(base_ddr_addr_WREADY),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_base_ddr_addr_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(data_valid),
        .I1(m_axi_base_ddr_addr_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[32]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[33]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(q_tmp[36]),
        .I1(q_buf[36]),
        .I2(show_ahead),
        .O(\dout_buf[36]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(q_tmp[37]),
        .I1(q_buf[37]),
        .I2(show_ahead),
        .O(\dout_buf[37]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[38]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[39]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[40]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[41]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[42]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[43]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[44]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[45]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[46]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(q_tmp[47]),
        .I1(q_buf[47]),
        .I2(show_ahead),
        .O(\dout_buf[47]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(q_tmp[48]),
        .I1(q_buf[48]),
        .I2(show_ahead),
        .O(\dout_buf[48]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[49]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(q_tmp[50]),
        .I1(q_buf[50]),
        .I2(show_ahead),
        .O(\dout_buf[50]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(q_tmp[51]),
        .I1(q_buf[51]),
        .I2(show_ahead),
        .O(\dout_buf[51]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[52]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[53]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[54]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[55]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[56]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(q_tmp[57]),
        .I1(q_buf[57]),
        .I2(show_ahead),
        .O(\dout_buf[57]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(q_tmp[58]),
        .I1(q_buf[58]),
        .I2(show_ahead),
        .O(\dout_buf[58]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[59]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[60]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[61]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[62]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[64]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[64]),
        .I2(show_ahead),
        .O(\dout_buf[64]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[65]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[65]),
        .I2(show_ahead),
        .O(\dout_buf[65]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[67]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[67]),
        .I2(show_ahead),
        .O(\dout_buf[67]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[68]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[68]),
        .I2(show_ahead),
        .O(\dout_buf[68]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[69]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[69]),
        .I2(show_ahead),
        .O(\dout_buf[69]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[70]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[70]),
        .I2(show_ahead),
        .O(\dout_buf[70]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[71]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[71]),
        .I2(show_ahead),
        .O(\dout_buf[71]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [10]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [11]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [12]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [13]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [14]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [15]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [16]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [17]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [18]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [19]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [20]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [21]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [22]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [23]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [24]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [25]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [26]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [27]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [28]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [29]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [30]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [31]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [32]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [33]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [34]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [35]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [36]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [37]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [38]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [39]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [40]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [41]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [42]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [43]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [44]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [45]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [46]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [47]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [48]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [49]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [50]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [51]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [52]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [53]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [54]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [55]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [56]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [57]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [58]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [59]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [60]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [61]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [62]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [63]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[64]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [64]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[65]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [65]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [66]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[67]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [67]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[68]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [68]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[69]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [69]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[70]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [70]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[71]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [71]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [8]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\bus_equal_gen.strb_buf_reg[7] [9]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(data_valid),
        .I2(m_axi_base_ddr_addr_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_2),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \exitcond_reg_714[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(base_ddr_addr_WREADY),
        .I2(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(exitcond_reg_714_pp1_iter1_reg),
        .O(exitcond_reg_7140));
  LUT6 #(
    .INIT(64'hFFFFFDFF55FFFD55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_2),
        .I2(full_n_i_3__1_n_2),
        .I3(push),
        .I4(pop),
        .I5(base_ddr_addr_WREADY),
        .O(full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(base_ddr_addr_WREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \indvar_reg_335[9]_i_2 
       (.I0(\ap_CS_fsm_reg[5]_0 ),
        .I1(base_ddr_addr_WREADY),
        .I2(base_ddr_addr_WVALID),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(exitcond_fu_607_p2),
        .O(\indvar_reg_335_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \inputStream_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[7]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "18432" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN(D[31:0]),
        .DINBDIN(D[63:32]),
        .DINPADINP({1'b1,1'b1,1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(q_buf[31:0]),
        .DOUTBDOUT(q_buf[63:32]),
        .DOUTPADOUTP(q_buf[67:64]),
        .DOUTPBDOUTP(q_buf[71:68]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(base_ddr_addr_WREADY),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID,base_ddr_addr_WVALID}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_10_n_2),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_2),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_2),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_base_ddr_addr_WREADY),
        .I5(empty_n_reg_n_2),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(exitcond_reg_714_pp1_iter1_reg),
        .O(base_ddr_addr_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
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
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5555555556555555)) 
    p_0_out_carry_i_8
       (.I0(Q[1]),
        .I1(pop),
        .I2(exitcond_reg_714_pp1_iter1_reg),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(base_ddr_addr_WREADY),
        .I5(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[32]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(D[33]),
        .Q(q_tmp[33]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[34]),
        .Q(q_tmp[34]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(D[35]),
        .Q(q_tmp[35]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(D[36]),
        .Q(q_tmp[36]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(D[37]),
        .Q(q_tmp[37]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(D[38]),
        .Q(q_tmp[38]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(D[39]),
        .Q(q_tmp[39]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(D[40]),
        .Q(q_tmp[40]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(D[41]),
        .Q(q_tmp[41]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(D[42]),
        .Q(q_tmp[42]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(D[43]),
        .Q(q_tmp[43]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(D[44]),
        .Q(q_tmp[44]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(D[45]),
        .Q(q_tmp[45]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(D[46]),
        .Q(q_tmp[46]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(D[47]),
        .Q(q_tmp[47]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(D[48]),
        .Q(q_tmp[48]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(D[49]),
        .Q(q_tmp[49]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(D[50]),
        .Q(q_tmp[50]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(D[51]),
        .Q(q_tmp[51]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(D[52]),
        .Q(q_tmp[52]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(D[53]),
        .Q(q_tmp[53]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(D[54]),
        .Q(q_tmp[54]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(D[55]),
        .Q(q_tmp[55]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(D[56]),
        .Q(q_tmp[56]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(D[57]),
        .Q(q_tmp[57]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(D[58]),
        .Q(q_tmp[58]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(D[59]),
        .Q(q_tmp[59]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(D[60]),
        .Q(q_tmp[60]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(D[61]),
        .Q(q_tmp[61]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(D[62]),
        .Q(q_tmp[62]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(D[63]),
        .Q(q_tmp[63]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[71] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[71]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(\waddr_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(m_axi_base_ddr_addr_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_2 ),
        .Q(raddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_2 ),
        .Q(raddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_2 ),
        .Q(raddr[7]),
        .R(\waddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A00000000)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_reg_714_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .I4(base_ddr_addr_WREADY),
        .I5(\ap_CS_fsm_reg[5]_0 ),
        .O(buffer_ce0));
  LUT5 #(
    .INIT(32'h0000D000)) 
    ram_reg_i_3
       (.I0(base_ddr_addr_WVALID),
        .I1(base_ddr_addr_WREADY),
        .I2(\ap_CS_fsm_reg[5]_0 ),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(exitcond_reg_714),
        .O(buffer_load_reg_7280));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(push),
        .I2(Q[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\waddr_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .I2(base_ddr_addr_WREADY),
        .I3(ap_enable_reg_pp1_iter2_reg),
        .I4(exitcond_reg_714_pp1_iter1_reg),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \waddr[7]_i_1 
       (.I0(exitcond_reg_714_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(base_ddr_addr_WREADY),
        .I3(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(\waddr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(\waddr_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_buffer" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0
   (m_axi_base_ddr_addr_RREADY,
    DI,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_base_ddr_addr_RVALID,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    D);
  output m_axi_base_ddr_addr_RREADY;
  output [5:0]DI;
  output [0:0]Q;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [6:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_base_ddr_addr_RVALID;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [5:0]DI;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_i_3__2_n_2;
  wire m_axi_base_ddr_addr_RREADY;
  wire m_axi_base_ddr_addr_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [7:6]usedw_reg__0;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_2),
        .I1(empty_n_i_3__0_n_2),
        .I2(pop),
        .I3(m_axi_base_ddr_addr_RVALID),
        .I4(m_axi_base_ddr_addr_RREADY),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__0
       (.I0(Q),
        .I1(DI[5]),
        .I2(DI[4]),
        .I3(DI[1]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_2),
        .I2(full_n_i_3__2_n_2),
        .I3(m_axi_base_ddr_addr_RREADY),
        .I4(m_axi_base_ddr_addr_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(DI[5]),
        .I1(DI[2]),
        .I2(DI[4]),
        .I3(DI[3]),
        .O(full_n_i_2__3_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q),
        .I3(DI[1]),
        .O(full_n_i_3__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(m_axi_base_ddr_addr_RREADY),
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
        .I2(m_axi_base_ddr_addr_RVALID),
        .I3(m_axi_base_ddr_addr_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1__0 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .I4(m_axi_base_ddr_addr_RREADY),
        .I5(m_axi_base_ddr_addr_RVALID),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[3]),
        .Q(DI[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[4]),
        .Q(DI[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.awaddr_buf_reg[3] ,
    in,
    \could_multi_bursts.awlen_buf_reg[0] ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \bus_equal_gen.len_cnt_reg[7] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_base_ddr_addr_WREADY,
    data_valid,
    \could_multi_bursts.sect_handling_reg ,
    fifo_resp_ready,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[4] ,
    m_axi_base_ddr_addr_WLAST,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.AWVALID_Dummy_reg );
  output burst_valid;
  output \could_multi_bursts.awaddr_buf_reg[3] ;
  output [3:0]in;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [7:0]Q;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_base_ddr_addr_WREADY;
  input data_valid;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_resp_ready;
  input [8:0]\sect_len_buf_reg[8] ;
  input [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  input m_axi_base_ddr_addr_WLAST;
  input [0:0]invalid_len_event_reg2_reg;
  input \could_multi_bursts.AWVALID_Dummy_reg ;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_2 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_valid;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__2_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__0_n_2;
  wire [3:0]in;
  wire [0:0]invalid_len_event_reg2_reg;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire \mem_reg[4][0]_srl5_i_1__0_n_2 ;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire next_burst;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire [3:0]q;
  wire [8:0]\sect_len_buf_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_base_ddr_addr_WLAST),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_base_ddr_addr_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00000041)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .I1(Q[3]),
        .I2(q[3]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_2 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_base_ddr_addr_WREADY),
        .I3(data_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[8] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[8] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[8] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[8] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[8] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I3(\could_multi_bursts.loop_cnt_reg[4] [4]),
        .I4(\sect_len_buf_reg[8] [8]),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[8] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[4] [1]),
        .I3(\sect_len_buf_reg[8] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[4] [2]),
        .I5(\sect_len_buf_reg[8] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(empty_n_i_1__2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__2_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_2),
        .I3(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .I4(empty_n_i_1__2_n_2),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(invalid_len_event_reg2_reg),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\mem_reg[4][0]_srl5_i_1__0_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \pout[1]_i_1__0 
       (.I0(empty_n_i_1__2_n_2),
        .I1(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h4848484848484808)) 
    \pout[2]_i_1 
       (.I0(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_i_1__2_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hA96AA9A9)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(empty_n_i_1__2_n_2),
        .I4(\mem_reg[4][0]_srl5_i_1__0_n_2 ),
        .O(\pout[2]_i_2__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[2]_i_2__0_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    E,
    D,
    next_wreq,
    invalid_len_event_reg,
    \align_len_reg[31] ,
    S,
    \align_len_reg[31]_0 ,
    \sect_cnt_reg[0] ,
    SR,
    ap_rst_n_0,
    ap_clk,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    wreq_handling_reg,
    last_sect_buf,
    Q,
    sect_cnt0,
    \sect_cnt_reg[19] ,
    ap_rst_n,
    \state_reg[0] ,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[31] ,
    \data_p1_reg[28] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]E;
  output [19:0]D;
  output next_wreq;
  output invalid_len_event_reg;
  output [29:0]\align_len_reg[31] ;
  output [6:0]S;
  output [0:0]\align_len_reg[31]_0 ;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]SR;
  input ap_rst_n_0;
  input ap_clk;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input wreq_handling_reg;
  input last_sect_buf;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [19:0]\sect_cnt_reg[19] ;
  input ap_rst_n;
  input [0:0]\state_reg[0] ;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\end_addr_buf_reg[31] ;
  input [28:0]\data_p1_reg[28] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [29:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [28:0]\data_p1_reg[28] ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_i_2_n_2;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__1_n_2;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1__1_n_2 ;
  wire \pout[2]_i_1__1_n_2 ;
  wire \pout[2]_i_2__1_n_2 ;
  wire \pout[2]_i_3_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[7] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h40004444FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(\align_len_reg[31] [29]),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_3_n_2 ),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h57FF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(CO),
        .I5(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h000000005D5D5DDD)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[7] ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I5(fifo_wreq_valid_buf_i_2_n_2),
        .O(next_wreq));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(fifo_wreq_valid_buf_i_2_n_2));
  LUT6 #(
    .INIT(64'hDF5FFF5FFF55FF55)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_2),
        .I2(\pout[2]_i_3_n_2 ),
        .I3(rs2f_wreq_ack),
        .I4(\state_reg[0] ),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31] [29]),
        .O(\align_len_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] [29]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(\end_addr_buf_reg[31] [17]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31] [15]),
        .I4(\end_addr_buf_reg[31] [16]),
        .I5(\sect_cnt_reg[19] [16]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31] [13]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31] [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\sect_cnt_reg[19] [10]),
        .I5(\end_addr_buf_reg[31] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(\sect_cnt_reg[19] [3]),
        .I5(\end_addr_buf_reg[31] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(\end_addr_buf_reg[31] [2]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [1]),
        .I5(\sect_cnt_reg[19] [1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__1 
       (.I0(\state_reg[0] ),
        .I1(rs2f_wreq_ack),
        .I2(pop0),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_1__1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_3_n_2 ),
        .O(\pout[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hB4F0F04B)) 
    \pout[2]_i_2__1 
       (.I0(pop0),
        .I1(push),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[2]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'h8808880888080808)) 
    \pout[2]_i_3 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\pout[2]_i_3_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[1]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[2]_i_2__1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(ap_rst_n_0));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(ap_rst_n_0));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(ap_rst_n_0));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(ap_rst_n_0));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(ap_rst_n_0));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(ap_rst_n_0));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(ap_rst_n_0));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(ap_rst_n_0));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(ap_rst_n_0));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(ap_rst_n_0));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(ap_rst_n_0));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(ap_rst_n_0));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(ap_rst_n_0));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(ap_rst_n_0));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(ap_rst_n_0));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(ap_rst_n_0));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(ap_rst_n_0));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(ap_rst_n_0));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(ap_rst_n_0));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(ap_rst_n_0));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(ap_rst_n_0));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(ap_rst_n_0));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(ap_rst_n_0));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    SR,
    ap_clk,
    next_resp,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    m_axi_base_ddr_addr_BVALID,
    full_n_reg_0,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input [0:0]SR;
  input ap_clk;
  input next_resp;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[7] ;
  input m_axi_base_ddr_addr_BVALID;
  input full_n_reg_0;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3_n_2;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_base_ddr_addr_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h20F0FFFF)) 
    data_vld_i_1__1
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_2),
        .I3(\pout[3]_i_3_n_2 ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2__4_n_2),
        .I1(ap_rst_n),
        .I2(fifo_resp_ready),
        .I3(\pout[3]_i_4_n_2 ),
        .I4(pout_reg__0[0]),
        .I5(full_n_i_3_n_2),
        .O(full_n_i_1__2_n_2));
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_2__4
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_2),
        .O(full_n_i_2__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_3
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .O(full_n_i_3_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_base_ddr_addr_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_4_n_2 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(\pout[3]_i_4_n_2 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[2]_i_1__0_n_2 ));
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
    .INIT(32'h51000C00)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(data_vld_reg_n_2),
        .I2(next_resp),
        .I3(need_wrsp),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2
   (m_axi_base_ddr_addr_BREADY,
    \idx_reg_279_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    \idx_reg_279_reg[0]_0 ,
    out,
    ap_clk,
    SR,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[10]_0 ,
    \i_op_assign_1_reg_260_reg[28] ,
    A,
    \offset_1_reg_733_reg[28] );
  output m_axi_base_ddr_addr_BREADY;
  output [0:0]\idx_reg_279_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output [0:0]\idx_reg_279_reg[0]_0 ;
  output [28:0]out;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input [2:0]\ap_CS_fsm_reg[10]_0 ;
  input [28:0]\i_op_assign_1_reg_260_reg[28] ;
  input [28:0]A;
  input [28:0]\offset_1_reg_733_reg[28] ;

  wire [28:0]A;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire [2:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4_n_2;
  wire [28:0]\i_op_assign_1_reg_260_reg[28] ;
  wire [0:0]\idx_reg_279_reg[0] ;
  wire [0:0]\idx_reg_279_reg[0]_0 ;
  wire m_axi_base_ddr_addr_BREADY;
  wire \offset1_reg_269[15]_i_10_n_2 ;
  wire \offset1_reg_269[15]_i_11_n_2 ;
  wire \offset1_reg_269[15]_i_12_n_2 ;
  wire \offset1_reg_269[15]_i_13_n_2 ;
  wire \offset1_reg_269[15]_i_14_n_2 ;
  wire \offset1_reg_269[15]_i_15_n_2 ;
  wire \offset1_reg_269[15]_i_16_n_2 ;
  wire \offset1_reg_269[15]_i_17_n_2 ;
  wire \offset1_reg_269[15]_i_2_n_2 ;
  wire \offset1_reg_269[15]_i_3_n_2 ;
  wire \offset1_reg_269[15]_i_4_n_2 ;
  wire \offset1_reg_269[15]_i_5_n_2 ;
  wire \offset1_reg_269[15]_i_6_n_2 ;
  wire \offset1_reg_269[15]_i_7_n_2 ;
  wire \offset1_reg_269[15]_i_8_n_2 ;
  wire \offset1_reg_269[15]_i_9_n_2 ;
  wire \offset1_reg_269[23]_i_10_n_2 ;
  wire \offset1_reg_269[23]_i_11_n_2 ;
  wire \offset1_reg_269[23]_i_12_n_2 ;
  wire \offset1_reg_269[23]_i_13_n_2 ;
  wire \offset1_reg_269[23]_i_14_n_2 ;
  wire \offset1_reg_269[23]_i_15_n_2 ;
  wire \offset1_reg_269[23]_i_16_n_2 ;
  wire \offset1_reg_269[23]_i_17_n_2 ;
  wire \offset1_reg_269[23]_i_2_n_2 ;
  wire \offset1_reg_269[23]_i_3_n_2 ;
  wire \offset1_reg_269[23]_i_4_n_2 ;
  wire \offset1_reg_269[23]_i_5_n_2 ;
  wire \offset1_reg_269[23]_i_6_n_2 ;
  wire \offset1_reg_269[23]_i_7_n_2 ;
  wire \offset1_reg_269[23]_i_8_n_2 ;
  wire \offset1_reg_269[23]_i_9_n_2 ;
  wire \offset1_reg_269[28]_i_10_n_2 ;
  wire \offset1_reg_269[28]_i_2_n_2 ;
  wire \offset1_reg_269[28]_i_3_n_2 ;
  wire \offset1_reg_269[28]_i_4_n_2 ;
  wire \offset1_reg_269[28]_i_5_n_2 ;
  wire \offset1_reg_269[28]_i_6_n_2 ;
  wire \offset1_reg_269[28]_i_7_n_2 ;
  wire \offset1_reg_269[28]_i_8_n_2 ;
  wire \offset1_reg_269[28]_i_9_n_2 ;
  wire \offset1_reg_269[7]_i_10_n_2 ;
  wire \offset1_reg_269[7]_i_11_n_2 ;
  wire \offset1_reg_269[7]_i_12_n_2 ;
  wire \offset1_reg_269[7]_i_13_n_2 ;
  wire \offset1_reg_269[7]_i_14_n_2 ;
  wire \offset1_reg_269[7]_i_15_n_2 ;
  wire \offset1_reg_269[7]_i_16_n_2 ;
  wire \offset1_reg_269[7]_i_17_n_2 ;
  wire \offset1_reg_269[7]_i_2_n_2 ;
  wire \offset1_reg_269[7]_i_3_n_2 ;
  wire \offset1_reg_269[7]_i_4_n_2 ;
  wire \offset1_reg_269[7]_i_5_n_2 ;
  wire \offset1_reg_269[7]_i_6_n_2 ;
  wire \offset1_reg_269[7]_i_7_n_2 ;
  wire \offset1_reg_269[7]_i_8_n_2 ;
  wire \offset1_reg_269[7]_i_9_n_2 ;
  wire \offset1_reg_269_reg[15]_i_1_n_2 ;
  wire \offset1_reg_269_reg[15]_i_1_n_3 ;
  wire \offset1_reg_269_reg[15]_i_1_n_4 ;
  wire \offset1_reg_269_reg[15]_i_1_n_5 ;
  wire \offset1_reg_269_reg[15]_i_1_n_7 ;
  wire \offset1_reg_269_reg[15]_i_1_n_8 ;
  wire \offset1_reg_269_reg[15]_i_1_n_9 ;
  wire \offset1_reg_269_reg[23]_i_1_n_2 ;
  wire \offset1_reg_269_reg[23]_i_1_n_3 ;
  wire \offset1_reg_269_reg[23]_i_1_n_4 ;
  wire \offset1_reg_269_reg[23]_i_1_n_5 ;
  wire \offset1_reg_269_reg[23]_i_1_n_7 ;
  wire \offset1_reg_269_reg[23]_i_1_n_8 ;
  wire \offset1_reg_269_reg[23]_i_1_n_9 ;
  wire \offset1_reg_269_reg[28]_i_1_n_7 ;
  wire \offset1_reg_269_reg[28]_i_1_n_8 ;
  wire \offset1_reg_269_reg[28]_i_1_n_9 ;
  wire \offset1_reg_269_reg[7]_i_1_n_2 ;
  wire \offset1_reg_269_reg[7]_i_1_n_3 ;
  wire \offset1_reg_269_reg[7]_i_1_n_4 ;
  wire \offset1_reg_269_reg[7]_i_1_n_5 ;
  wire \offset1_reg_269_reg[7]_i_1_n_7 ;
  wire \offset1_reg_269_reg[7]_i_1_n_8 ;
  wire \offset1_reg_269_reg[7]_i_1_n_9 ;
  wire [28:0]\offset_1_reg_733_reg[28] ;
  wire [28:0]out;
  wire pop0;
  wire \pout[0]_i_1__2_n_2 ;
  wire \pout[1]_i_1__2_n_2 ;
  wire \pout[2]_i_1__2_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:3]\NLW_offset1_reg_269_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_269_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_offset1_reg_269_reg[28]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_offset1_reg_269_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_269_reg[7]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [1]),
        .I1(empty_n_reg_n_2),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .O(\ap_CS_fsm_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\ap_CS_fsm_reg[10] [0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_2),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(empty_n_i_1__1_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(m_axi_base_ddr_addr_BREADY),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3__0_n_2),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_n_2),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .O(full_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4
       (.I0(push),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(m_axi_base_ddr_addr_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \idx_reg_279[31]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\idx_reg_279_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idx_reg_279[31]_i_2 
       (.I0(empty_n_reg_n_2),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .O(\idx_reg_279_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_10 
       (.I0(\i_op_assign_1_reg_260_reg[28] [15]),
        .I1(A[15]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [15]),
        .O(\offset1_reg_269[15]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_11 
       (.I0(\i_op_assign_1_reg_260_reg[28] [14]),
        .I1(A[14]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [14]),
        .O(\offset1_reg_269[15]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_12 
       (.I0(\i_op_assign_1_reg_260_reg[28] [13]),
        .I1(A[13]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [13]),
        .O(\offset1_reg_269[15]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_13 
       (.I0(\i_op_assign_1_reg_260_reg[28] [12]),
        .I1(A[12]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [12]),
        .O(\offset1_reg_269[15]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_14 
       (.I0(\i_op_assign_1_reg_260_reg[28] [11]),
        .I1(A[11]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [11]),
        .O(\offset1_reg_269[15]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_15 
       (.I0(\i_op_assign_1_reg_260_reg[28] [10]),
        .I1(A[10]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [10]),
        .O(\offset1_reg_269[15]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_16 
       (.I0(\i_op_assign_1_reg_260_reg[28] [9]),
        .I1(A[9]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [9]),
        .O(\offset1_reg_269[15]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[15]_i_17 
       (.I0(\i_op_assign_1_reg_260_reg[28] [8]),
        .I1(A[8]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [8]),
        .O(\offset1_reg_269[15]_i_17_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_2 
       (.I0(\i_op_assign_1_reg_260_reg[28] [15]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_3 
       (.I0(\i_op_assign_1_reg_260_reg[28] [14]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_4 
       (.I0(\i_op_assign_1_reg_260_reg[28] [13]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_5 
       (.I0(\i_op_assign_1_reg_260_reg[28] [12]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_6 
       (.I0(\i_op_assign_1_reg_260_reg[28] [11]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_7 
       (.I0(\i_op_assign_1_reg_260_reg[28] [10]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_8 
       (.I0(\i_op_assign_1_reg_260_reg[28] [9]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[15]_i_9 
       (.I0(\i_op_assign_1_reg_260_reg[28] [8]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[15]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_10 
       (.I0(\i_op_assign_1_reg_260_reg[28] [23]),
        .I1(A[23]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [23]),
        .O(\offset1_reg_269[23]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_11 
       (.I0(\i_op_assign_1_reg_260_reg[28] [22]),
        .I1(A[22]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [22]),
        .O(\offset1_reg_269[23]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_12 
       (.I0(\i_op_assign_1_reg_260_reg[28] [21]),
        .I1(A[21]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [21]),
        .O(\offset1_reg_269[23]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_13 
       (.I0(\i_op_assign_1_reg_260_reg[28] [20]),
        .I1(A[20]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [20]),
        .O(\offset1_reg_269[23]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_14 
       (.I0(\i_op_assign_1_reg_260_reg[28] [19]),
        .I1(A[19]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [19]),
        .O(\offset1_reg_269[23]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_15 
       (.I0(\i_op_assign_1_reg_260_reg[28] [18]),
        .I1(A[18]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [18]),
        .O(\offset1_reg_269[23]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_16 
       (.I0(\i_op_assign_1_reg_260_reg[28] [17]),
        .I1(A[17]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [17]),
        .O(\offset1_reg_269[23]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[23]_i_17 
       (.I0(\i_op_assign_1_reg_260_reg[28] [16]),
        .I1(A[16]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [16]),
        .O(\offset1_reg_269[23]_i_17_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_2 
       (.I0(\i_op_assign_1_reg_260_reg[28] [23]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_3 
       (.I0(\i_op_assign_1_reg_260_reg[28] [22]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_4 
       (.I0(\i_op_assign_1_reg_260_reg[28] [21]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_5 
       (.I0(\i_op_assign_1_reg_260_reg[28] [20]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_6 
       (.I0(\i_op_assign_1_reg_260_reg[28] [19]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_7 
       (.I0(\i_op_assign_1_reg_260_reg[28] [18]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_8 
       (.I0(\i_op_assign_1_reg_260_reg[28] [17]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[23]_i_9 
       (.I0(\i_op_assign_1_reg_260_reg[28] [16]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[23]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[28]_i_10 
       (.I0(\i_op_assign_1_reg_260_reg[28] [24]),
        .I1(A[24]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [24]),
        .O(\offset1_reg_269[28]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[28]_i_2 
       (.I0(\i_op_assign_1_reg_260_reg[28] [27]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[28]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[28]_i_3 
       (.I0(\i_op_assign_1_reg_260_reg[28] [26]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[28]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[28]_i_4 
       (.I0(\i_op_assign_1_reg_260_reg[28] [25]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[28]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[28]_i_5 
       (.I0(\i_op_assign_1_reg_260_reg[28] [24]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[28]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[28]_i_6 
       (.I0(\i_op_assign_1_reg_260_reg[28] [28]),
        .I1(A[28]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [28]),
        .O(\offset1_reg_269[28]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[28]_i_7 
       (.I0(\i_op_assign_1_reg_260_reg[28] [27]),
        .I1(A[27]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [27]),
        .O(\offset1_reg_269[28]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[28]_i_8 
       (.I0(\i_op_assign_1_reg_260_reg[28] [26]),
        .I1(A[26]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [26]),
        .O(\offset1_reg_269[28]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[28]_i_9 
       (.I0(\i_op_assign_1_reg_260_reg[28] [25]),
        .I1(A[25]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [25]),
        .O(\offset1_reg_269[28]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_10 
       (.I0(\i_op_assign_1_reg_260_reg[28] [7]),
        .I1(A[7]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [7]),
        .O(\offset1_reg_269[7]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_11 
       (.I0(\i_op_assign_1_reg_260_reg[28] [6]),
        .I1(A[6]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [6]),
        .O(\offset1_reg_269[7]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_12 
       (.I0(\i_op_assign_1_reg_260_reg[28] [5]),
        .I1(A[5]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [5]),
        .O(\offset1_reg_269[7]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_13 
       (.I0(\i_op_assign_1_reg_260_reg[28] [4]),
        .I1(A[4]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [4]),
        .O(\offset1_reg_269[7]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_14 
       (.I0(\i_op_assign_1_reg_260_reg[28] [3]),
        .I1(A[3]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [3]),
        .O(\offset1_reg_269[7]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_15 
       (.I0(\i_op_assign_1_reg_260_reg[28] [2]),
        .I1(A[2]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [2]),
        .O(\offset1_reg_269[7]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_16 
       (.I0(\i_op_assign_1_reg_260_reg[28] [1]),
        .I1(A[1]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [1]),
        .O(\offset1_reg_269[7]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'hF6660666)) 
    \offset1_reg_269[7]_i_17 
       (.I0(\i_op_assign_1_reg_260_reg[28] [0]),
        .I1(A[0]),
        .I2(\ap_CS_fsm_reg[10]_0 [2]),
        .I3(empty_n_reg_n_2),
        .I4(\offset_1_reg_733_reg[28] [0]),
        .O(\offset1_reg_269[7]_i_17_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_2 
       (.I0(\i_op_assign_1_reg_260_reg[28] [7]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_3 
       (.I0(\i_op_assign_1_reg_260_reg[28] [6]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_4 
       (.I0(\i_op_assign_1_reg_260_reg[28] [5]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_5 
       (.I0(\i_op_assign_1_reg_260_reg[28] [4]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_6 
       (.I0(\i_op_assign_1_reg_260_reg[28] [3]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_7 
       (.I0(\i_op_assign_1_reg_260_reg[28] [2]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_8 
       (.I0(\i_op_assign_1_reg_260_reg[28] [1]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \offset1_reg_269[7]_i_9 
       (.I0(\i_op_assign_1_reg_260_reg[28] [0]),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(empty_n_reg_n_2),
        .O(\offset1_reg_269[7]_i_9_n_2 ));
  CARRY8 \offset1_reg_269_reg[15]_i_1 
       (.CI(\offset1_reg_269_reg[7]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_269_reg[15]_i_1_n_2 ,\offset1_reg_269_reg[15]_i_1_n_3 ,\offset1_reg_269_reg[15]_i_1_n_4 ,\offset1_reg_269_reg[15]_i_1_n_5 ,\NLW_offset1_reg_269_reg[15]_i_1_CO_UNCONNECTED [3],\offset1_reg_269_reg[15]_i_1_n_7 ,\offset1_reg_269_reg[15]_i_1_n_8 ,\offset1_reg_269_reg[15]_i_1_n_9 }),
        .DI({\offset1_reg_269[15]_i_2_n_2 ,\offset1_reg_269[15]_i_3_n_2 ,\offset1_reg_269[15]_i_4_n_2 ,\offset1_reg_269[15]_i_5_n_2 ,\offset1_reg_269[15]_i_6_n_2 ,\offset1_reg_269[15]_i_7_n_2 ,\offset1_reg_269[15]_i_8_n_2 ,\offset1_reg_269[15]_i_9_n_2 }),
        .O(out[15:8]),
        .S({\offset1_reg_269[15]_i_10_n_2 ,\offset1_reg_269[15]_i_11_n_2 ,\offset1_reg_269[15]_i_12_n_2 ,\offset1_reg_269[15]_i_13_n_2 ,\offset1_reg_269[15]_i_14_n_2 ,\offset1_reg_269[15]_i_15_n_2 ,\offset1_reg_269[15]_i_16_n_2 ,\offset1_reg_269[15]_i_17_n_2 }));
  CARRY8 \offset1_reg_269_reg[23]_i_1 
       (.CI(\offset1_reg_269_reg[15]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_269_reg[23]_i_1_n_2 ,\offset1_reg_269_reg[23]_i_1_n_3 ,\offset1_reg_269_reg[23]_i_1_n_4 ,\offset1_reg_269_reg[23]_i_1_n_5 ,\NLW_offset1_reg_269_reg[23]_i_1_CO_UNCONNECTED [3],\offset1_reg_269_reg[23]_i_1_n_7 ,\offset1_reg_269_reg[23]_i_1_n_8 ,\offset1_reg_269_reg[23]_i_1_n_9 }),
        .DI({\offset1_reg_269[23]_i_2_n_2 ,\offset1_reg_269[23]_i_3_n_2 ,\offset1_reg_269[23]_i_4_n_2 ,\offset1_reg_269[23]_i_5_n_2 ,\offset1_reg_269[23]_i_6_n_2 ,\offset1_reg_269[23]_i_7_n_2 ,\offset1_reg_269[23]_i_8_n_2 ,\offset1_reg_269[23]_i_9_n_2 }),
        .O(out[23:16]),
        .S({\offset1_reg_269[23]_i_10_n_2 ,\offset1_reg_269[23]_i_11_n_2 ,\offset1_reg_269[23]_i_12_n_2 ,\offset1_reg_269[23]_i_13_n_2 ,\offset1_reg_269[23]_i_14_n_2 ,\offset1_reg_269[23]_i_15_n_2 ,\offset1_reg_269[23]_i_16_n_2 ,\offset1_reg_269[23]_i_17_n_2 }));
  CARRY8 \offset1_reg_269_reg[28]_i_1 
       (.CI(\offset1_reg_269_reg[23]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_offset1_reg_269_reg[28]_i_1_CO_UNCONNECTED [7:3],\offset1_reg_269_reg[28]_i_1_n_7 ,\offset1_reg_269_reg[28]_i_1_n_8 ,\offset1_reg_269_reg[28]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\offset1_reg_269[28]_i_2_n_2 ,\offset1_reg_269[28]_i_3_n_2 ,\offset1_reg_269[28]_i_4_n_2 ,\offset1_reg_269[28]_i_5_n_2 }),
        .O({\NLW_offset1_reg_269_reg[28]_i_1_O_UNCONNECTED [7:5],out[28:24]}),
        .S({1'b0,1'b0,1'b0,\offset1_reg_269[28]_i_6_n_2 ,\offset1_reg_269[28]_i_7_n_2 ,\offset1_reg_269[28]_i_8_n_2 ,\offset1_reg_269[28]_i_9_n_2 ,\offset1_reg_269[28]_i_10_n_2 }));
  CARRY8 \offset1_reg_269_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_269_reg[7]_i_1_n_2 ,\offset1_reg_269_reg[7]_i_1_n_3 ,\offset1_reg_269_reg[7]_i_1_n_4 ,\offset1_reg_269_reg[7]_i_1_n_5 ,\NLW_offset1_reg_269_reg[7]_i_1_CO_UNCONNECTED [3],\offset1_reg_269_reg[7]_i_1_n_7 ,\offset1_reg_269_reg[7]_i_1_n_8 ,\offset1_reg_269_reg[7]_i_1_n_9 }),
        .DI({\offset1_reg_269[7]_i_2_n_2 ,\offset1_reg_269[7]_i_3_n_2 ,\offset1_reg_269[7]_i_4_n_2 ,\offset1_reg_269[7]_i_5_n_2 ,\offset1_reg_269[7]_i_6_n_2 ,\offset1_reg_269[7]_i_7_n_2 ,\offset1_reg_269[7]_i_8_n_2 ,\offset1_reg_269[7]_i_9_n_2 }),
        .O(out[7:0]),
        .S({\offset1_reg_269[7]_i_10_n_2 ,\offset1_reg_269[7]_i_11_n_2 ,\offset1_reg_269[7]_i_12_n_2 ,\offset1_reg_269[7]_i_13_n_2 ,\offset1_reg_269[7]_i_14_n_2 ,\offset1_reg_269[7]_i_15_n_2 ,\offset1_reg_269[7]_i_16_n_2 ,\offset1_reg_269[7]_i_17_n_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__2 
       (.I0(empty_n_reg_n_2),
        .I1(\ap_CS_fsm_reg[10]_0 [2]),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'h6060606060606020)) 
    \pout[2]_i_1__2 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(full_n_i_4_n_2),
        .O(\pout[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_4 
       (.I0(\ap_CS_fsm_reg[10]_0 [2]),
        .I1(empty_n_reg_n_2),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_2 ),
        .D(\pout[0]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_2 ),
        .D(\pout[1]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_2 ),
        .D(\pout[2]_i_2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_read" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_read
   (m_axi_base_ddr_addr_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_base_ddr_addr_RVALID);
  output m_axi_base_ddr_addr_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_base_ddr_addr_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_8;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire m_axi_base_ddr_addr_RREADY;
  wire m_axi_base_ddr_addr_RVALID;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .DI({usedw_reg[5:1],buff_rdata_n_8}),
        .Q(usedw_reg[0]),
        .S({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_10),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_8}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .rdata_ack_t(rdata_ack_t));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice
   (ap_enable_reg_pp1_iter2_reg,
    E,
    \indvar_reg_335_reg[0] ,
    Q,
    \ap_CS_fsm_reg[5] ,
    \q_reg[28] ,
    ap_rst_n_0,
    ap_clk,
    ap_enable_reg_pp1_iter2_reg_0,
    base_ddr_addr_WVALID,
    base_ddr_addr_WREADY,
    ap_enable_reg_pp1_iter1,
    ap_rst_n,
    \ap_CS_fsm_reg[5]_0 ,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[5]_1 ,
    ap_enable_reg_pp1_iter0_reg,
    \offset1_reg_269_reg[28] ,
    \exitcond_flatten_reg_674_reg[0] ,
    ap_enable_reg_pp0_iter0);
  output ap_enable_reg_pp1_iter2_reg;
  output [0:0]E;
  output [0:0]\indvar_reg_335_reg[0] ;
  output [0:0]Q;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [28:0]\q_reg[28] ;
  input ap_rst_n_0;
  input ap_clk;
  input ap_enable_reg_pp1_iter2_reg_0;
  input base_ddr_addr_WVALID;
  input base_ddr_addr_WREADY;
  input ap_enable_reg_pp1_iter1;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input rs2f_wreq_ack;
  input [0:0]\ap_CS_fsm_reg[5]_1 ;
  input ap_enable_reg_pp1_iter0_reg;
  input [28:0]\offset1_reg_269_reg[28] ;
  input \exitcond_flatten_reg_674_reg[0] ;
  input ap_enable_reg_pp0_iter0;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire base_ddr_addr_AWREADY;
  wire base_ddr_addr_WREADY;
  wire base_ddr_addr_WVALID;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_2_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [28:0]data_p2;
  wire \exitcond_flatten_reg_674_reg[0] ;
  wire [0:0]\indvar_reg_335_reg[0] ;
  wire load_p1;
  wire [1:0]next__0;
  wire [28:0]\offset1_reg_269_reg[28] ;
  wire [28:0]\q_reg[28] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(base_ddr_addr_AWREADY),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
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
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h8F880F00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\exitcond_flatten_reg_674_reg[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(base_ddr_addr_AWREADY),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(base_ddr_addr_AWREADY),
        .I2(ap_enable_reg_pp1_iter0_reg),
        .I3(\ap_CS_fsm_reg[5]_0 [2]),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT6 #(
    .INIT(64'hFF4F004000000000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(E),
        .I1(ap_enable_reg_pp1_iter2_reg_0),
        .I2(base_ddr_addr_WVALID),
        .I3(base_ddr_addr_WREADY),
        .I4(ap_enable_reg_pp1_iter1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter2_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\offset1_reg_269_reg[28] [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\offset1_reg_269_reg[28] [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\offset1_reg_269_reg[28] [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\offset1_reg_269_reg[28] [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\offset1_reg_269_reg[28] [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\offset1_reg_269_reg[28] [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\offset1_reg_269_reg[28] [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\offset1_reg_269_reg[28] [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\offset1_reg_269_reg[28] [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\offset1_reg_269_reg[28] [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\offset1_reg_269_reg[28] [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\offset1_reg_269_reg[28] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\offset1_reg_269_reg[28] [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\offset1_reg_269_reg[28] [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\offset1_reg_269_reg[28] [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\offset1_reg_269_reg[28] [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\offset1_reg_269_reg[28] [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\offset1_reg_269_reg[28] [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\offset1_reg_269_reg[28] [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\offset1_reg_269_reg[28] [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[28]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_2 
       (.I0(\offset1_reg_269_reg[28] [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\offset1_reg_269_reg[28] [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\offset1_reg_269_reg[28] [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\offset1_reg_269_reg[28] [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\offset1_reg_269_reg[28] [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\offset1_reg_269_reg[28] [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\offset1_reg_269_reg[28] [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\offset1_reg_269_reg[28] [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\offset1_reg_269_reg[28] [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\q_reg[28] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\q_reg[28] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\q_reg[28] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\q_reg[28] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\q_reg[28] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\q_reg[28] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\q_reg[28] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\q_reg[28] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\q_reg[28] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\q_reg[28] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\q_reg[28] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\q_reg[28] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\q_reg[28] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\q_reg[28] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\q_reg[28] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\q_reg[28] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\q_reg[28] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\q_reg[28] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\q_reg[28] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\q_reg[28] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_2_n_2 ),
        .Q(\q_reg[28] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\q_reg[28] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\q_reg[28] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\q_reg[28] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\q_reg[28] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\q_reg[28] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\q_reg[28] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\q_reg[28] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\q_reg[28] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[28]_i_1 
       (.I0(base_ddr_addr_AWREADY),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\offset1_reg_269_reg[28] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_reg_335[9]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(base_ddr_addr_AWREADY),
        .I2(\ap_CS_fsm_reg[5]_1 ),
        .O(\indvar_reg_335_reg[0] ));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(base_ddr_addr_AWREADY),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(base_ddr_addr_AWREADY),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(base_ddr_addr_AWREADY),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(state),
        .I2(Q),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
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

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_equal_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_equal_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
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
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_throttl" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl
   (\could_multi_bursts.awaddr_buf_reg[3] ,
    \could_multi_bursts.awaddr_buf_reg[3]_0 ,
    m_axi_base_ddr_addr_AWVALID,
    Q,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[7]_0 ,
    m_axi_base_ddr_addr_AWREADY,
    AWVALID_Dummy,
    full_n_reg,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    SR,
    E,
    ap_clk);
  output [0:0]\could_multi_bursts.awaddr_buf_reg[3] ;
  output \could_multi_bursts.awaddr_buf_reg[3]_0 ;
  output m_axi_base_ddr_addr_AWVALID;
  output [1:0]Q;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[7]_0 ;
  input m_axi_base_ddr_addr_AWREADY;
  input AWVALID_Dummy;
  input full_n_reg;
  input [1:0]D;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.awlen_buf_reg[3]_0 ;
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
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_2 ;
  wire [0:0]\could_multi_bursts.awaddr_buf_reg[3] ;
  wire \could_multi_bursts.awaddr_buf_reg[3]_0 ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire full_n_reg;
  wire m_axi_base_ddr_addr_AWREADY;
  wire m_axi_base_ddr_addr_AWVALID;
  wire m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_base_ddr_addr_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.awaddr_buf_reg[3]_0 ),
        .O(\could_multi_bursts.awaddr_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(m_axi_base_ddr_addr_AWREADY),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ),
        .I2(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .I3(AWVALID_Dummy),
        .I4(full_n_reg),
        .O(\could_multi_bursts.awaddr_buf_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_base_ddr_addr_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .O(m_axi_base_ddr_addr_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_base_ddr_addr_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[7]_0 ));
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

(* ORIG_REF_NAME = "axis_to_ddr_writer_base_ddr_addr_m_axi_write" *) 
module design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_write
   (SR,
    m_axi_base_ddr_addr_BREADY,
    AWVALID_Dummy,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WLAST,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2_reg,
    \could_multi_bursts.awaddr_buf_reg[3]_0 ,
    E,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[1] ,
    Q,
    \indvar_reg_335_reg[0] ,
    \indvar_reg_335_reg[0]_0 ,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp1_iter0_reg,
    buffer_ce0,
    buffer_load_reg_7280,
    exitcond_reg_7140,
    \idx_reg_279_reg[0] ,
    \idx_reg_279_reg[0]_0 ,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    out,
    ap_clk,
    D,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    exitcond_fu_607_p2,
    ap_enable_reg_pp1_iter1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter2_reg_0,
    m_axi_base_ddr_addr_WREADY,
    ap_reg_ioackin_base_ddr_addr_WREADY_reg,
    exitcond_reg_714_pp1_iter1_reg,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1]_0 ,
    \ap_CS_fsm_reg[10]_0 ,
    exitcond_reg_714,
    m_axi_base_ddr_addr_BVALID,
    \offset1_reg_269_reg[28] ,
    \i_op_assign_1_reg_260_reg[28] ,
    \exitcond_flatten_reg_674_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    A,
    \offset_1_reg_733_reg[28] );
  output [0:0]SR;
  output m_axi_base_ddr_addr_BREADY;
  output AWVALID_Dummy;
  output m_axi_base_ddr_addr_WVALID;
  output m_axi_base_ddr_addr_WLAST;
  output ap_enable_reg_pp1_iter1_reg;
  output ap_enable_reg_pp1_iter2_reg;
  output \could_multi_bursts.awaddr_buf_reg[3]_0 ;
  output [0:0]E;
  output \throttl_cnt_reg[7] ;
  output [1:0]\throttl_cnt_reg[1] ;
  output [3:0]Q;
  output [0:0]\indvar_reg_335_reg[0] ;
  output [0:0]\indvar_reg_335_reg[0]_0 ;
  output [4:0]\ap_CS_fsm_reg[10] ;
  output ap_enable_reg_pp1_iter0_reg;
  output buffer_ce0;
  output buffer_load_reg_7280;
  output exitcond_reg_7140;
  output [0:0]\idx_reg_279_reg[0] ;
  output [0:0]\idx_reg_279_reg[0]_0 ;
  output [28:0]m_axi_base_ddr_addr_AWADDR;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output [28:0]out;
  input ap_clk;
  input [63:0]D;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input exitcond_fu_607_p2;
  input ap_enable_reg_pp1_iter1;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter2_reg_0;
  input m_axi_base_ddr_addr_WREADY;
  input ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  input exitcond_reg_714_pp1_iter1_reg;
  input \throttl_cnt_reg[6] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input [5:0]\ap_CS_fsm_reg[10]_0 ;
  input exitcond_reg_714;
  input m_axi_base_ddr_addr_BVALID;
  input [28:0]\offset1_reg_269_reg[28] ;
  input [28:0]\i_op_assign_1_reg_260_reg[28] ;
  input \exitcond_flatten_reg_674_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input [28:0]A;
  input [28:0]\offset_1_reg_733_reg[28] ;

  wire [28:0]A;
  wire AWVALID_Dummy;
  wire [63:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:11]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len0_inferred__1/i__carry_n_8 ;
  wire \align_len0_inferred__1/i__carry_n_9 ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[31] ;
  wire [4:0]\ap_CS_fsm_reg[10] ;
  wire [5:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_WREADY_reg;
  wire ap_rst_n;
  wire [31:3]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire base_ddr_addr_WREADY;
  wire base_ddr_addr_WVALID;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_100;
  wire buff_wdata_n_101;
  wire buff_wdata_n_16;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_66;
  wire buff_wdata_n_67;
  wire buff_wdata_n_68;
  wire buff_wdata_n_69;
  wire buff_wdata_n_70;
  wire buff_wdata_n_71;
  wire buff_wdata_n_72;
  wire buff_wdata_n_73;
  wire buff_wdata_n_74;
  wire buff_wdata_n_75;
  wire buff_wdata_n_76;
  wire buff_wdata_n_77;
  wire buff_wdata_n_78;
  wire buff_wdata_n_79;
  wire buff_wdata_n_80;
  wire buff_wdata_n_81;
  wire buff_wdata_n_82;
  wire buff_wdata_n_83;
  wire buff_wdata_n_84;
  wire buff_wdata_n_85;
  wire buff_wdata_n_86;
  wire buff_wdata_n_87;
  wire buff_wdata_n_88;
  wire buff_wdata_n_89;
  wire buff_wdata_n_90;
  wire buff_wdata_n_91;
  wire buff_wdata_n_92;
  wire buff_wdata_n_93;
  wire buff_wdata_n_94;
  wire buff_wdata_n_95;
  wire buff_wdata_n_96;
  wire buff_wdata_n_97;
  wire buff_wdata_n_98;
  wire buff_wdata_n_99;
  wire buffer_ce0;
  wire buffer_load_reg_7280;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire \could_multi_bursts.AWVALID_Dummy_i_1_n_2 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[3]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_9 ;
  wire \could_multi_bursts.last_sect_buf_i_1_n_2 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_2 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_i_1_n_2 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:3]data1;
  wire data_valid;
  wire [31:3]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_i_5_n_2;
  wire end_addr_carry__0_i_6_n_2;
  wire end_addr_carry__0_i_7_n_2;
  wire end_addr_carry__0_i_8_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_i_5_n_2;
  wire end_addr_carry__1_i_6_n_2;
  wire end_addr_carry__1_i_7_n_2;
  wire end_addr_carry__1_i_8_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_i_5_n_2;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_i_5_n_2;
  wire end_addr_carry_i_6_n_2;
  wire end_addr_carry_i_7_n_2;
  wire end_addr_carry_i_8_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire \exitcond_flatten_reg_674_reg[0] ;
  wire exitcond_fu_607_p2;
  wire exitcond_reg_714;
  wire exitcond_reg_7140;
  wire exitcond_reg_714_pp1_iter1_reg;
  wire fifo_resp_ready;
  wire [41:41]fifo_wreq_data;
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
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
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
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_i_5_n_2;
  wire first_sect_carry_i_6_n_2;
  wire first_sect_carry_i_7_n_2;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire [28:0]\i_op_assign_1_reg_260_reg[28] ;
  wire [0:0]\idx_reg_279_reg[0] ;
  wire [0:0]\idx_reg_279_reg[0]_0 ;
  wire [0:0]\indvar_reg_335_reg[0] ;
  wire [0:0]\indvar_reg_335_reg[0]_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [28:0]m_axi_base_ddr_addr_AWADDR;
  wire m_axi_base_ddr_addr_BREADY;
  wire m_axi_base_ddr_addr_BVALID;
  wire [63:0]m_axi_base_ddr_addr_WDATA;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire [7:0]m_axi_base_ddr_addr_WSTRB;
  wire m_axi_base_ddr_addr_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [28:0]\offset1_reg_269_reg[28] ;
  wire [28:0]\offset_1_reg_733_reg[28] ;
  wire [28:0]out;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [4:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_30_in;
  wire push;
  wire rs2f_wreq_ack;
  wire [28:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:3]sect_addr;
  wire \sect_addr_buf[11]_i_1_n_2 ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_2_n_2 ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[6] ;
  wire \throttl_cnt_reg[7] ;
  wire [7:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1_n_2;
  wire wreq_handling_reg_n_2;
  wire zero_len_event0;
  wire [7:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[25]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_O_UNCONNECTED;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [7:3],\align_len0_inferred__1/i__carry_n_7 ,\align_len0_inferred__1/i__carry_n_8 ,\align_len0_inferred__1/i__carry_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [7:4],align_len0[31],align_len0[12:11],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_66));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_66));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_66));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf),
        .R(SR));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer buff_wdata
       (.D(D),
        .DI(buff_wdata_n_21),
        .E(p_30_in),
        .Q(usedw_reg),
        .S({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}),
        .\ap_CS_fsm_reg[5] (buff_wdata_n_16),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[10]_0 [3]),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[10] [3]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_0),
        .ap_reg_ioackin_base_ddr_addr_WREADY_reg(ap_reg_ioackin_base_ddr_addr_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .base_ddr_addr_WREADY(base_ddr_addr_WREADY),
        .base_ddr_addr_WVALID(base_ddr_addr_WVALID),
        .buffer_ce0(buffer_ce0),
        .buffer_load_reg_7280(buffer_load_reg_7280),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_22),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_base_ddr_addr_WVALID),
        .\bus_equal_gen.strb_buf_reg[7] ({tmp_strb,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67,buff_wdata_n_68,buff_wdata_n_69,buff_wdata_n_70,buff_wdata_n_71,buff_wdata_n_72,buff_wdata_n_73,buff_wdata_n_74,buff_wdata_n_75,buff_wdata_n_76,buff_wdata_n_77,buff_wdata_n_78,buff_wdata_n_79,buff_wdata_n_80,buff_wdata_n_81,buff_wdata_n_82,buff_wdata_n_83,buff_wdata_n_84,buff_wdata_n_85,buff_wdata_n_86,buff_wdata_n_87,buff_wdata_n_88,buff_wdata_n_89,buff_wdata_n_90,buff_wdata_n_91,buff_wdata_n_92,buff_wdata_n_93,buff_wdata_n_94,buff_wdata_n_95,buff_wdata_n_96,buff_wdata_n_97,buff_wdata_n_98,buff_wdata_n_99,buff_wdata_n_100,buff_wdata_n_101}),
        .data_valid(data_valid),
        .exitcond_fu_607_p2(exitcond_fu_607_p2),
        .exitcond_reg_714(exitcond_reg_714),
        .exitcond_reg_7140(exitcond_reg_7140),
        .exitcond_reg_714_pp1_iter1_reg(exitcond_reg_714_pp1_iter1_reg),
        .\indvar_reg_335_reg[0] (\indvar_reg_335_reg[0]_0 ),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .s_ready_t_reg(ap_NS_fsm1),
        .\usedw_reg[0]_0 ({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .\waddr_reg[7]_0 (SR));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(m_axi_base_ddr_addr_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_base_ddr_addr_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_101),
        .Q(m_axi_base_ddr_addr_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_91),
        .Q(m_axi_base_ddr_addr_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_90),
        .Q(m_axi_base_ddr_addr_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_89),
        .Q(m_axi_base_ddr_addr_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_88),
        .Q(m_axi_base_ddr_addr_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_87),
        .Q(m_axi_base_ddr_addr_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_86),
        .Q(m_axi_base_ddr_addr_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_85),
        .Q(m_axi_base_ddr_addr_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_84),
        .Q(m_axi_base_ddr_addr_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_83),
        .Q(m_axi_base_ddr_addr_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_82),
        .Q(m_axi_base_ddr_addr_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_100),
        .Q(m_axi_base_ddr_addr_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_81),
        .Q(m_axi_base_ddr_addr_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_80),
        .Q(m_axi_base_ddr_addr_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_79),
        .Q(m_axi_base_ddr_addr_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_78),
        .Q(m_axi_base_ddr_addr_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_77),
        .Q(m_axi_base_ddr_addr_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_76),
        .Q(m_axi_base_ddr_addr_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_75),
        .Q(m_axi_base_ddr_addr_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_74),
        .Q(m_axi_base_ddr_addr_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_73),
        .Q(m_axi_base_ddr_addr_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_72),
        .Q(m_axi_base_ddr_addr_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_99),
        .Q(m_axi_base_ddr_addr_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_71),
        .Q(m_axi_base_ddr_addr_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_70),
        .Q(m_axi_base_ddr_addr_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_69),
        .Q(m_axi_base_ddr_addr_WDATA[32]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_68),
        .Q(m_axi_base_ddr_addr_WDATA[33]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_67),
        .Q(m_axi_base_ddr_addr_WDATA[34]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_base_ddr_addr_WDATA[35]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_base_ddr_addr_WDATA[36]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_base_ddr_addr_WDATA[37]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_base_ddr_addr_WDATA[38]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_base_ddr_addr_WDATA[39]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_98),
        .Q(m_axi_base_ddr_addr_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_base_ddr_addr_WDATA[40]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_base_ddr_addr_WDATA[41]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_base_ddr_addr_WDATA[42]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_base_ddr_addr_WDATA[43]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_base_ddr_addr_WDATA[44]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_base_ddr_addr_WDATA[45]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_base_ddr_addr_WDATA[46]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_base_ddr_addr_WDATA[47]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_base_ddr_addr_WDATA[48]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_base_ddr_addr_WDATA[49]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_97),
        .Q(m_axi_base_ddr_addr_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_base_ddr_addr_WDATA[50]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_base_ddr_addr_WDATA[51]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_base_ddr_addr_WDATA[52]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_base_ddr_addr_WDATA[53]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_base_ddr_addr_WDATA[54]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_base_ddr_addr_WDATA[55]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_base_ddr_addr_WDATA[56]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_base_ddr_addr_WDATA[57]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_base_ddr_addr_WDATA[58]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_base_ddr_addr_WDATA[59]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_96),
        .Q(m_axi_base_ddr_addr_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_base_ddr_addr_WDATA[60]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_base_ddr_addr_WDATA[61]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_base_ddr_addr_WDATA[62]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_base_ddr_addr_WDATA[63]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_95),
        .Q(m_axi_base_ddr_addr_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_94),
        .Q(m_axi_base_ddr_addr_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_93),
        .Q(m_axi_base_ddr_addr_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_92),
        .Q(m_axi_base_ddr_addr_WDATA[9]),
        .R(1'b0));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_9 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_base_ddr_addr_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awaddr_buf_reg[3] (\could_multi_bursts.awaddr_buf_reg[3]_0 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_equal_gen.fifo_burst_n_8 ),
        .\could_multi_bursts.loop_cnt_reg[4] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2_reg(invalid_len_event_reg2),
        .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .\sect_len_buf_reg[8] ({\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_10 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_base_ddr_addr_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_base_ddr_addr_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_base_ddr_addr_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_base_ddr_addr_WSTRB[3]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[4]),
        .Q(m_axi_base_ddr_addr_WSTRB[4]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[5]),
        .Q(m_axi_base_ddr_addr_WSTRB[5]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[6]),
        .Q(m_axi_base_ddr_addr_WSTRB[6]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[7]),
        .Q(m_axi_base_ddr_addr_WSTRB[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0C440044)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(AWVALID_Dummy),
        .O(\could_multi_bursts.AWVALID_Dummy_i_1_n_2 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_i_1_n_2 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[4] ),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[8] ),
        .O(awaddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[9] ),
        .O(awaddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[9]_i_3 
       (.I0(m_axi_base_ddr_addr_AWADDR[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[9]_i_4 
       (.I0(m_axi_base_ddr_addr_AWADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[9]_i_5 
       (.I0(m_axi_base_ddr_addr_AWADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[9]_i_6 
       (.I0(m_axi_base_ddr_addr_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[9]_i_7 
       (.I0(m_axi_base_ddr_addr_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_7_n_2 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_base_ddr_addr_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_base_ddr_addr_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_base_ddr_addr_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_base_ddr_addr_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_base_ddr_addr_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_base_ddr_addr_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_base_ddr_addr_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_base_ddr_addr_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5 ,\NLW_could_multi_bursts.awaddr_buf_reg[17]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_base_ddr_addr_AWADDR[8:7]}),
        .O(data1[17:10]),
        .S(m_axi_base_ddr_addr_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_base_ddr_addr_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_base_ddr_addr_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_base_ddr_addr_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_base_ddr_addr_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_base_ddr_addr_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_base_ddr_addr_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_base_ddr_addr_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_base_ddr_addr_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5 ,\NLW_could_multi_bursts.awaddr_buf_reg[25]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:18]),
        .S(m_axi_base_ddr_addr_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_base_ddr_addr_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_base_ddr_addr_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_base_ddr_addr_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_base_ddr_addr_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_base_ddr_addr_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_base_ddr_addr_AWADDR[28]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED [7:5],\could_multi_bursts.awaddr_buf_reg[31]_i_4_n_5 ,\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.awaddr_buf_reg[31]_i_4_n_8 ,\could_multi_bursts.awaddr_buf_reg[31]_i_4_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_O_UNCONNECTED [7:6],data1[31:26]}),
        .S({1'b0,1'b0,m_axi_base_ddr_addr_AWADDR[28:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_base_ddr_addr_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_base_ddr_addr_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_base_ddr_addr_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_base_ddr_addr_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_base_ddr_addr_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_base_ddr_addr_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_base_ddr_addr_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[9]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5 ,\NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_9 }),
        .DI({m_axi_base_ddr_addr_AWADDR[6:0],1'b0}),
        .O({data1[9:3],\NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_base_ddr_addr_AWADDR[6:5],\could_multi_bursts.awaddr_buf[9]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[9]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[9]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[9]_i_6_n_2 ,\could_multi_bursts.awaddr_buf[9]_i_7_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .O(\could_multi_bursts.last_sect_buf_i_1_n_2 ));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.last_sect_buf_i_1_n_2 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hEEEC)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_2 ),
        .I1(wreq_handling_reg_n_2),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I3(\bus_equal_gen.fifo_burst_n_8 ),
        .O(\could_multi_bursts.sect_handling_i_1_n_2 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_2 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
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
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,NLW_end_addr_carry_CO_UNCONNECTED[3],end_addr_carry_n_7,end_addr_carry_n_8,end_addr_carry_n_9}),
        .DI({\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] }),
        .O({end_addr[10:4],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2,end_addr_carry_i_5_n_2,end_addr_carry_i_6_n_2,end_addr_carry_i_7_n_2,end_addr_carry_i_8_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,NLW_end_addr_carry__0_CO_UNCONNECTED[3],end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .DI({\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] }),
        .O(end_addr[18:11]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2,end_addr_carry__0_i_5_n_2,end_addr_carry__0_i_6_n_2,end_addr_carry__0_i_7_n_2,end_addr_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,NLW_end_addr_carry__1_CO_UNCONNECTED[3],end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .DI({\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] }),
        .O(end_addr[26:19]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2,end_addr_carry__1_i_5_n_2,end_addr_carry__1_i_6_n_2,end_addr_carry__1_i_7_n_2,end_addr_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:3],end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:5],end_addr[31:27]}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2,end_addr_carry__2_i_5_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_8_n_2));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_base_ddr_addr_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_8 ));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.A(A),
        .SR(SR),
        .\ap_CS_fsm_reg[10] ({\ap_CS_fsm_reg[10] [4],\ap_CS_fsm_reg[10] [0]}),
        .\ap_CS_fsm_reg[10]_0 ({\ap_CS_fsm_reg[10]_0 [5:4],\ap_CS_fsm_reg[10]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_op_assign_1_reg_260_reg[28] (\i_op_assign_1_reg_260_reg[28] ),
        .\idx_reg_279_reg[0] (\idx_reg_279_reg[0] ),
        .\idx_reg_279_reg[0]_0 (\idx_reg_279_reg[0]_0 ),
        .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
        .\offset_1_reg_733_reg[28] (\offset_1_reg_733_reg[28] ),
        .out(out),
        .push(push));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24}),
        .E(align_len0__0),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63}),
        .SR(fifo_wreq_n_66),
        .\align_len_reg[31] ({fifo_wreq_data,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56}),
        .\align_len_reg[31]_0 (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\data_p1_reg[28] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .invalid_len_event_reg(fifo_wreq_n_26),
        .last_sect_buf(last_sect_buf),
        .next_wreq(next_wreq),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_wreq_n_65),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] ,\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] ,\sect_cnt_reg_n_2_[0] }),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_8 ),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(wreq_handling_reg_n_2));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_4,first_sect_carry_n_5,NLW_first_sect_carry_CO_UNCONNECTED[3],first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2,first_sect_carry_i_5_n_2,first_sect_carry_i_6_n_2,first_sect_carry_i_7_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_2_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_2_[18] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[16] ),
        .I1(p_0_in[16]),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .I3(p_0_in[15]),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_2_[17] ),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_2_[14] ),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_2_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in[11]),
        .I1(\sect_cnt_reg_n_2_[11] ),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .I3(p_0_in[9]),
        .I4(\sect_cnt_reg_n_2_[10] ),
        .I5(p_0_in[10]),
        .O(first_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(p_0_in[5]),
        .I1(\sect_cnt_reg_n_2_[5] ),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(p_0_in[3]),
        .I4(\sect_cnt_reg_n_2_[4] ),
        .I5(p_0_in[4]),
        .O(first_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[1] ),
        .I1(p_0_in[1]),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\sect_cnt_reg_n_2_[2] ),
        .O(first_sect_carry_i_7_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
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
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_4,last_sect_carry_n_5,NLW_last_sect_carry_CO_UNCONNECTED[3],last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63}));
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
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_wdata_n_21}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29}));
  design_1_axis_to_ddr_writer_0_0_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice rs_wreq
       (.E(ap_NS_fsm1),
        .Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[10] [2:1]),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[10]_0 [3:1]),
        .\ap_CS_fsm_reg[5]_1 (\indvar_reg_335_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0_reg(buff_wdata_n_16),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .base_ddr_addr_WREADY(base_ddr_addr_WREADY),
        .base_ddr_addr_WVALID(base_ddr_addr_WVALID),
        .\exitcond_flatten_reg_674_reg[0] (\exitcond_flatten_reg_674_reg[0] ),
        .\indvar_reg_335_reg[0] (\indvar_reg_335_reg[0] ),
        .\offset1_reg_269_reg[28] (\offset1_reg_269_reg[28] ),
        .\q_reg[28] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\sect_addr_buf[11]_i_1_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,NLW_sect_cnt0_carry_CO_UNCONNECTED[3],sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,NLW_sect_cnt0_carry__0_CO_UNCONNECTED[3],sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_65),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[3] ),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[4] ),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[5] ),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[6] ),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[7] ),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[8] ),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[9] ),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[10] ),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \sect_len_buf[8]_i_1 
       (.I0(wreq_handling_reg_n_2),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\bus_equal_gen.fifo_burst_n_8 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_2 ),
        .O(last_sect_buf));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\end_addr_buf_reg_n_2_[11] ),
        .I1(beat_len_buf),
        .I2(\start_addr_buf_reg_n_2_[11] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_2_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(\throttl_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(\throttl_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_base_ddr_addr_WVALID),
        .I1(m_axi_base_ddr_addr_WREADY),
        .I2(\throttl_cnt_reg[6] ),
        .I3(\throttl_cnt_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(AWVALID_Dummy),
        .O(\throttl_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_2),
        .I1(fifo_wreq_valid_buf_reg_n_2),
        .I2(last_sect),
        .I3(last_sect_buf),
        .O(wreq_handling_i_1_n_2));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_2),
        .Q(wreq_handling_reg_n_2),
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
