// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Oct  9 15:23:48 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memcp_ov7670_memcpy_0_0_sim_netlist.v
// Design      : memcp_ov7670_memcpy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memcp_ov7670_memcpy_0_0,ov7670_memcpy,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_memcpy,Vivado 2018.1" *) 
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
    data_in,
    href_V,
    vsync_V,
    line_valid_V,
    frame_valid_V);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ma_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN ma_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN ma_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 href_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME href_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]href_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 vsync_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vsync_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]vsync_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 line_valid_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME line_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]line_valid_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_valid_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]frame_valid_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]data_in;
  wire [0:0]frame_valid_V;
  wire [0:0]href_V;
  wire interrupt;
  wire [0:0]line_valid_V;
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
  wire [0:0]vsync_V;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
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
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_in(data_in),
        .frame_valid_V(frame_valid_V),
        .href_V(href_V),
        .interrupt(interrupt),
        .line_valid_V(line_valid_V),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .vsync_V(vsync_V));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) 
(* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) 
(* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) 
(* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy
   (ap_clk,
    ap_rst_n,
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
    data_in,
    href_V,
    vsync_V,
    line_valid_V,
    frame_valid_V,
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
  input [7:0]data_in;
  input [0:0]href_V;
  input [0:0]vsync_V;
  output [0:0]line_valid_V;
  output [0:0]frame_valid_V;
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
  wire \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm119_out;
  wire ap_clk;
  wire ap_condition_302;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire brmerge_reg_337;
  wire \brmerge_reg_337[0]_i_1_n_0 ;
  wire count_lines;
  wire \count_lines[0]_i_1_n_0 ;
  wire \count_lines[0]_i_4_n_0 ;
  wire \count_lines[0]_i_5_n_0 ;
  wire \count_lines[0]_i_6_n_0 ;
  wire \count_lines[0]_i_7_n_0 ;
  wire \count_lines[0]_i_8_n_0 ;
  wire [31:0]count_lines_reg;
  wire \count_lines_reg[0]_i_3_n_0 ;
  wire \count_lines_reg[0]_i_3_n_1 ;
  wire \count_lines_reg[0]_i_3_n_10 ;
  wire \count_lines_reg[0]_i_3_n_11 ;
  wire \count_lines_reg[0]_i_3_n_12 ;
  wire \count_lines_reg[0]_i_3_n_13 ;
  wire \count_lines_reg[0]_i_3_n_14 ;
  wire \count_lines_reg[0]_i_3_n_15 ;
  wire \count_lines_reg[0]_i_3_n_2 ;
  wire \count_lines_reg[0]_i_3_n_3 ;
  wire \count_lines_reg[0]_i_3_n_5 ;
  wire \count_lines_reg[0]_i_3_n_6 ;
  wire \count_lines_reg[0]_i_3_n_7 ;
  wire \count_lines_reg[0]_i_3_n_8 ;
  wire \count_lines_reg[0]_i_3_n_9 ;
  wire \count_lines_reg[16]_i_1_n_0 ;
  wire \count_lines_reg[16]_i_1_n_1 ;
  wire \count_lines_reg[16]_i_1_n_10 ;
  wire \count_lines_reg[16]_i_1_n_11 ;
  wire \count_lines_reg[16]_i_1_n_12 ;
  wire \count_lines_reg[16]_i_1_n_13 ;
  wire \count_lines_reg[16]_i_1_n_14 ;
  wire \count_lines_reg[16]_i_1_n_15 ;
  wire \count_lines_reg[16]_i_1_n_2 ;
  wire \count_lines_reg[16]_i_1_n_3 ;
  wire \count_lines_reg[16]_i_1_n_5 ;
  wire \count_lines_reg[16]_i_1_n_6 ;
  wire \count_lines_reg[16]_i_1_n_7 ;
  wire \count_lines_reg[16]_i_1_n_8 ;
  wire \count_lines_reg[16]_i_1_n_9 ;
  wire \count_lines_reg[24]_i_1_n_1 ;
  wire \count_lines_reg[24]_i_1_n_10 ;
  wire \count_lines_reg[24]_i_1_n_11 ;
  wire \count_lines_reg[24]_i_1_n_12 ;
  wire \count_lines_reg[24]_i_1_n_13 ;
  wire \count_lines_reg[24]_i_1_n_14 ;
  wire \count_lines_reg[24]_i_1_n_15 ;
  wire \count_lines_reg[24]_i_1_n_2 ;
  wire \count_lines_reg[24]_i_1_n_3 ;
  wire \count_lines_reg[24]_i_1_n_5 ;
  wire \count_lines_reg[24]_i_1_n_6 ;
  wire \count_lines_reg[24]_i_1_n_7 ;
  wire \count_lines_reg[24]_i_1_n_8 ;
  wire \count_lines_reg[24]_i_1_n_9 ;
  wire \count_lines_reg[8]_i_1_n_0 ;
  wire \count_lines_reg[8]_i_1_n_1 ;
  wire \count_lines_reg[8]_i_1_n_10 ;
  wire \count_lines_reg[8]_i_1_n_11 ;
  wire \count_lines_reg[8]_i_1_n_12 ;
  wire \count_lines_reg[8]_i_1_n_13 ;
  wire \count_lines_reg[8]_i_1_n_14 ;
  wire \count_lines_reg[8]_i_1_n_15 ;
  wire \count_lines_reg[8]_i_1_n_2 ;
  wire \count_lines_reg[8]_i_1_n_3 ;
  wire \count_lines_reg[8]_i_1_n_5 ;
  wire \count_lines_reg[8]_i_1_n_6 ;
  wire \count_lines_reg[8]_i_1_n_7 ;
  wire \count_lines_reg[8]_i_1_n_8 ;
  wire \count_lines_reg[8]_i_1_n_9 ;
  wire count_readings;
  wire \count_readings[0]_i_10_n_0 ;
  wire \count_readings[0]_i_11_n_0 ;
  wire \count_readings[0]_i_12_n_0 ;
  wire \count_readings[0]_i_13_n_0 ;
  wire \count_readings[0]_i_1_n_0 ;
  wire \count_readings[0]_i_5_n_0 ;
  wire \count_readings[0]_i_6_n_0 ;
  wire \count_readings[0]_i_7_n_0 ;
  wire \count_readings[0]_i_8_n_0 ;
  wire \count_readings[0]_i_9_n_0 ;
  wire [31:0]count_readings_reg;
  wire \count_readings_reg[0]_i_3_n_0 ;
  wire \count_readings_reg[0]_i_3_n_1 ;
  wire \count_readings_reg[0]_i_3_n_10 ;
  wire \count_readings_reg[0]_i_3_n_11 ;
  wire \count_readings_reg[0]_i_3_n_12 ;
  wire \count_readings_reg[0]_i_3_n_13 ;
  wire \count_readings_reg[0]_i_3_n_14 ;
  wire \count_readings_reg[0]_i_3_n_15 ;
  wire \count_readings_reg[0]_i_3_n_2 ;
  wire \count_readings_reg[0]_i_3_n_3 ;
  wire \count_readings_reg[0]_i_3_n_5 ;
  wire \count_readings_reg[0]_i_3_n_6 ;
  wire \count_readings_reg[0]_i_3_n_7 ;
  wire \count_readings_reg[0]_i_3_n_8 ;
  wire \count_readings_reg[0]_i_3_n_9 ;
  wire \count_readings_reg[16]_i_1_n_0 ;
  wire \count_readings_reg[16]_i_1_n_1 ;
  wire \count_readings_reg[16]_i_1_n_10 ;
  wire \count_readings_reg[16]_i_1_n_11 ;
  wire \count_readings_reg[16]_i_1_n_12 ;
  wire \count_readings_reg[16]_i_1_n_13 ;
  wire \count_readings_reg[16]_i_1_n_14 ;
  wire \count_readings_reg[16]_i_1_n_15 ;
  wire \count_readings_reg[16]_i_1_n_2 ;
  wire \count_readings_reg[16]_i_1_n_3 ;
  wire \count_readings_reg[16]_i_1_n_5 ;
  wire \count_readings_reg[16]_i_1_n_6 ;
  wire \count_readings_reg[16]_i_1_n_7 ;
  wire \count_readings_reg[16]_i_1_n_8 ;
  wire \count_readings_reg[16]_i_1_n_9 ;
  wire \count_readings_reg[24]_i_1_n_1 ;
  wire \count_readings_reg[24]_i_1_n_10 ;
  wire \count_readings_reg[24]_i_1_n_11 ;
  wire \count_readings_reg[24]_i_1_n_12 ;
  wire \count_readings_reg[24]_i_1_n_13 ;
  wire \count_readings_reg[24]_i_1_n_14 ;
  wire \count_readings_reg[24]_i_1_n_15 ;
  wire \count_readings_reg[24]_i_1_n_2 ;
  wire \count_readings_reg[24]_i_1_n_3 ;
  wire \count_readings_reg[24]_i_1_n_5 ;
  wire \count_readings_reg[24]_i_1_n_6 ;
  wire \count_readings_reg[24]_i_1_n_7 ;
  wire \count_readings_reg[24]_i_1_n_8 ;
  wire \count_readings_reg[24]_i_1_n_9 ;
  wire \count_readings_reg[8]_i_1_n_0 ;
  wire \count_readings_reg[8]_i_1_n_1 ;
  wire \count_readings_reg[8]_i_1_n_10 ;
  wire \count_readings_reg[8]_i_1_n_11 ;
  wire \count_readings_reg[8]_i_1_n_12 ;
  wire \count_readings_reg[8]_i_1_n_13 ;
  wire \count_readings_reg[8]_i_1_n_14 ;
  wire \count_readings_reg[8]_i_1_n_15 ;
  wire \count_readings_reg[8]_i_1_n_2 ;
  wire \count_readings_reg[8]_i_1_n_3 ;
  wire \count_readings_reg[8]_i_1_n_5 ;
  wire \count_readings_reg[8]_i_1_n_6 ;
  wire \count_readings_reg[8]_i_1_n_7 ;
  wire \count_readings_reg[8]_i_1_n_8 ;
  wire \count_readings_reg[8]_i_1_n_9 ;
  wire [7:0]data_in;
  wire [7:0]data_in_assign_fu_86;
  wire [31:0]data_out2_sum_fu_299_p2;
  wire first;
  wire \first[0]_i_1_n_0 ;
  wire [0:0]frame_valid_V;
  wire \frame_valid_V[0]_INST_0_i_2_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_3_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_4_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_5_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_6_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_7_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_8_n_0 ;
  wire frame_valid_V_preg;
  wire [31:0]gmem_addr_reg_351;
  wire \gmem_addr_reg_351[15]_i_17_n_0 ;
  wire \gmem_addr_reg_351[15]_i_18_n_0 ;
  wire \gmem_addr_reg_351[15]_i_19_n_0 ;
  wire \gmem_addr_reg_351[15]_i_20_n_0 ;
  wire \gmem_addr_reg_351[23]_i_18_n_0 ;
  wire \gmem_addr_reg_351[23]_i_19_n_0 ;
  wire [0:0]href_V;
  wire interrupt;
  wire [0:0]line_valid_V;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire or_cond_reg_341;
  wire \or_cond_reg_341[0]_i_1_n_0 ;
  wire p_21_in;
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
  wire [0:0]vsync_V;
  wire [3:3]\NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_readings_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED ;

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
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
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
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
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
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0 ),
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
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge_reg_337[0]_i_1 
       (.I0(vsync_V),
        .I1(first),
        .I2(ap_CS_fsm_state2),
        .I3(brmerge_reg_337),
        .O(\brmerge_reg_337[0]_i_1_n_0 ));
  FDRE \brmerge_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_337[0]_i_1_n_0 ),
        .Q(brmerge_reg_337),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000A2FFFFFFFF)) 
    \count_lines[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(first),
        .I2(vsync_V),
        .I3(\count_lines[0]_i_4_n_0 ),
        .I4(p_21_in),
        .I5(ap_rst_n),
        .O(\count_lines[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \count_lines[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(first),
        .I2(vsync_V),
        .I3(p_21_in),
        .I4(\count_readings[0]_i_5_n_0 ),
        .O(count_lines));
  LUT4 #(
    .INIT(16'h0400)) 
    \count_lines[0]_i_4 
       (.I0(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I1(\count_lines[0]_i_6_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_5_n_0 ),
        .I3(\count_lines[0]_i_7_n_0 ),
        .O(\count_lines[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_lines[0]_i_5 
       (.I0(count_lines_reg[0]),
        .O(\count_lines[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_lines[0]_i_6 
       (.I0(count_lines_reg[11]),
        .I1(count_lines_reg[10]),
        .I2(count_lines_reg[2]),
        .I3(count_lines_reg[0]),
        .I4(count_lines_reg[3]),
        .I5(count_lines_reg[1]),
        .O(\count_lines[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \count_lines[0]_i_7 
       (.I0(\count_lines[0]_i_8_n_0 ),
        .I1(count_lines_reg[4]),
        .I2(count_lines_reg[5]),
        .I3(vsync_V),
        .I4(\frame_valid_V[0]_INST_0_i_7_n_0 ),
        .O(\count_lines[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \count_lines[0]_i_8 
       (.I0(count_lines_reg[9]),
        .I1(count_lines_reg[8]),
        .I2(count_lines_reg[7]),
        .I3(count_lines_reg[6]),
        .O(\count_lines[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[0] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_15 ),
        .Q(count_lines_reg[0]),
        .R(\count_lines[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_lines_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_lines_reg[0]_i_3_n_0 ,\count_lines_reg[0]_i_3_n_1 ,\count_lines_reg[0]_i_3_n_2 ,\count_lines_reg[0]_i_3_n_3 ,\NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED [3],\count_lines_reg[0]_i_3_n_5 ,\count_lines_reg[0]_i_3_n_6 ,\count_lines_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_lines_reg[0]_i_3_n_8 ,\count_lines_reg[0]_i_3_n_9 ,\count_lines_reg[0]_i_3_n_10 ,\count_lines_reg[0]_i_3_n_11 ,\count_lines_reg[0]_i_3_n_12 ,\count_lines_reg[0]_i_3_n_13 ,\count_lines_reg[0]_i_3_n_14 ,\count_lines_reg[0]_i_3_n_15 }),
        .S({count_lines_reg[7:1],\count_lines[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[10] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_13 ),
        .Q(count_lines_reg[10]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[11] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_12 ),
        .Q(count_lines_reg[11]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[12] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_11 ),
        .Q(count_lines_reg[12]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[13] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_10 ),
        .Q(count_lines_reg[13]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[14] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_9 ),
        .Q(count_lines_reg[14]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[15] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_8 ),
        .Q(count_lines_reg[15]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[16] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_15 ),
        .Q(count_lines_reg[16]),
        .R(\count_lines[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_lines_reg[16]_i_1 
       (.CI(\count_lines_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_lines_reg[16]_i_1_n_0 ,\count_lines_reg[16]_i_1_n_1 ,\count_lines_reg[16]_i_1_n_2 ,\count_lines_reg[16]_i_1_n_3 ,\NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED [3],\count_lines_reg[16]_i_1_n_5 ,\count_lines_reg[16]_i_1_n_6 ,\count_lines_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[16]_i_1_n_8 ,\count_lines_reg[16]_i_1_n_9 ,\count_lines_reg[16]_i_1_n_10 ,\count_lines_reg[16]_i_1_n_11 ,\count_lines_reg[16]_i_1_n_12 ,\count_lines_reg[16]_i_1_n_13 ,\count_lines_reg[16]_i_1_n_14 ,\count_lines_reg[16]_i_1_n_15 }),
        .S(count_lines_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[17] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_14 ),
        .Q(count_lines_reg[17]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[18] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_13 ),
        .Q(count_lines_reg[18]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[19] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_12 ),
        .Q(count_lines_reg[19]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[1] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_14 ),
        .Q(count_lines_reg[1]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[20] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_11 ),
        .Q(count_lines_reg[20]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[21] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_10 ),
        .Q(count_lines_reg[21]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[22] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_9 ),
        .Q(count_lines_reg[22]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[23] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_8 ),
        .Q(count_lines_reg[23]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[24] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_15 ),
        .Q(count_lines_reg[24]),
        .R(\count_lines[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_lines_reg[24]_i_1 
       (.CI(\count_lines_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED [7],\count_lines_reg[24]_i_1_n_1 ,\count_lines_reg[24]_i_1_n_2 ,\count_lines_reg[24]_i_1_n_3 ,\NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED [3],\count_lines_reg[24]_i_1_n_5 ,\count_lines_reg[24]_i_1_n_6 ,\count_lines_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[24]_i_1_n_8 ,\count_lines_reg[24]_i_1_n_9 ,\count_lines_reg[24]_i_1_n_10 ,\count_lines_reg[24]_i_1_n_11 ,\count_lines_reg[24]_i_1_n_12 ,\count_lines_reg[24]_i_1_n_13 ,\count_lines_reg[24]_i_1_n_14 ,\count_lines_reg[24]_i_1_n_15 }),
        .S(count_lines_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[25] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_14 ),
        .Q(count_lines_reg[25]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[26] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_13 ),
        .Q(count_lines_reg[26]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[27] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_12 ),
        .Q(count_lines_reg[27]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[28] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_11 ),
        .Q(count_lines_reg[28]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[29] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_10 ),
        .Q(count_lines_reg[29]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[2] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_13 ),
        .Q(count_lines_reg[2]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[30] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_9 ),
        .Q(count_lines_reg[30]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[31] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_8 ),
        .Q(count_lines_reg[31]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[3] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_12 ),
        .Q(count_lines_reg[3]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[4] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_11 ),
        .Q(count_lines_reg[4]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[5] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_10 ),
        .Q(count_lines_reg[5]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[6] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_9 ),
        .Q(count_lines_reg[6]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[7] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_8 ),
        .Q(count_lines_reg[7]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[8] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_15 ),
        .Q(count_lines_reg[8]),
        .R(\count_lines[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_lines_reg[8]_i_1 
       (.CI(\count_lines_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_lines_reg[8]_i_1_n_0 ,\count_lines_reg[8]_i_1_n_1 ,\count_lines_reg[8]_i_1_n_2 ,\count_lines_reg[8]_i_1_n_3 ,\NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED [3],\count_lines_reg[8]_i_1_n_5 ,\count_lines_reg[8]_i_1_n_6 ,\count_lines_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[8]_i_1_n_8 ,\count_lines_reg[8]_i_1_n_9 ,\count_lines_reg[8]_i_1_n_10 ,\count_lines_reg[8]_i_1_n_11 ,\count_lines_reg[8]_i_1_n_12 ,\count_lines_reg[8]_i_1_n_13 ,\count_lines_reg[8]_i_1_n_14 ,\count_lines_reg[8]_i_1_n_15 }),
        .S(count_lines_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[9] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_14 ),
        .Q(count_lines_reg[9]),
        .R(\count_lines[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \count_readings[0]_i_1 
       (.I0(ap_condition_302),
        .I1(\count_readings[0]_i_5_n_0 ),
        .I2(href_V),
        .I3(ap_rst_n),
        .O(\count_readings[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count_readings[0]_i_10 
       (.I0(count_readings_reg[9]),
        .I1(count_readings_reg[8]),
        .I2(count_readings_reg[7]),
        .I3(count_readings_reg[6]),
        .O(\count_readings[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_11 
       (.I0(count_readings_reg[20]),
        .I1(count_readings_reg[21]),
        .I2(count_readings_reg[22]),
        .I3(count_readings_reg[23]),
        .O(\count_readings[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_readings[0]_i_12 
       (.I0(count_readings_reg[27]),
        .I1(count_readings_reg[26]),
        .I2(count_readings_reg[25]),
        .I3(count_readings_reg[24]),
        .I4(\count_readings[0]_i_13_n_0 ),
        .O(\count_readings[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_13 
       (.I0(count_readings_reg[28]),
        .I1(count_readings_reg[29]),
        .I2(count_readings_reg[31]),
        .I3(count_readings_reg[30]),
        .O(\count_readings[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_readings[0]_i_2 
       (.I0(ap_condition_302),
        .I1(href_V),
        .O(count_readings));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \count_readings[0]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(vsync_V),
        .I2(first),
        .I3(p_21_in),
        .O(ap_condition_302));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \count_readings[0]_i_5 
       (.I0(\count_readings[0]_i_7_n_0 ),
        .I1(\count_readings[0]_i_8_n_0 ),
        .I2(href_V),
        .I3(count_readings_reg[0]),
        .I4(count_readings_reg[1]),
        .I5(\count_readings[0]_i_9_n_0 ),
        .O(\count_readings[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_readings[0]_i_6 
       (.I0(count_readings_reg[0]),
        .O(\count_readings[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count_readings[0]_i_7 
       (.I0(count_readings_reg[10]),
        .I1(count_readings_reg[11]),
        .I2(count_readings_reg[12]),
        .I3(count_readings_reg[13]),
        .I4(count_readings_reg[15]),
        .I5(count_readings_reg[14]),
        .O(\count_readings[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \count_readings[0]_i_8 
       (.I0(count_readings_reg[2]),
        .I1(count_readings_reg[3]),
        .I2(count_readings_reg[4]),
        .I3(count_readings_reg[5]),
        .I4(\count_readings[0]_i_10_n_0 ),
        .O(\count_readings[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_readings[0]_i_9 
       (.I0(\count_readings[0]_i_11_n_0 ),
        .I1(count_readings_reg[16]),
        .I2(count_readings_reg[17]),
        .I3(count_readings_reg[18]),
        .I4(count_readings_reg[19]),
        .I5(\count_readings[0]_i_12_n_0 ),
        .O(\count_readings[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[0] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_15 ),
        .Q(count_readings_reg[0]),
        .R(\count_readings[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_readings_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_readings_reg[0]_i_3_n_0 ,\count_readings_reg[0]_i_3_n_1 ,\count_readings_reg[0]_i_3_n_2 ,\count_readings_reg[0]_i_3_n_3 ,\NLW_count_readings_reg[0]_i_3_CO_UNCONNECTED [3],\count_readings_reg[0]_i_3_n_5 ,\count_readings_reg[0]_i_3_n_6 ,\count_readings_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_readings_reg[0]_i_3_n_8 ,\count_readings_reg[0]_i_3_n_9 ,\count_readings_reg[0]_i_3_n_10 ,\count_readings_reg[0]_i_3_n_11 ,\count_readings_reg[0]_i_3_n_12 ,\count_readings_reg[0]_i_3_n_13 ,\count_readings_reg[0]_i_3_n_14 ,\count_readings_reg[0]_i_3_n_15 }),
        .S({count_readings_reg[7:1],\count_readings[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[10] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_13 ),
        .Q(count_readings_reg[10]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[11] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_12 ),
        .Q(count_readings_reg[11]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[12] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_11 ),
        .Q(count_readings_reg[12]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[13] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_10 ),
        .Q(count_readings_reg[13]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[14] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_9 ),
        .Q(count_readings_reg[14]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[15] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_8 ),
        .Q(count_readings_reg[15]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[16] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_15 ),
        .Q(count_readings_reg[16]),
        .R(\count_readings[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_readings_reg[16]_i_1 
       (.CI(\count_readings_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_readings_reg[16]_i_1_n_0 ,\count_readings_reg[16]_i_1_n_1 ,\count_readings_reg[16]_i_1_n_2 ,\count_readings_reg[16]_i_1_n_3 ,\NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED [3],\count_readings_reg[16]_i_1_n_5 ,\count_readings_reg[16]_i_1_n_6 ,\count_readings_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[16]_i_1_n_8 ,\count_readings_reg[16]_i_1_n_9 ,\count_readings_reg[16]_i_1_n_10 ,\count_readings_reg[16]_i_1_n_11 ,\count_readings_reg[16]_i_1_n_12 ,\count_readings_reg[16]_i_1_n_13 ,\count_readings_reg[16]_i_1_n_14 ,\count_readings_reg[16]_i_1_n_15 }),
        .S(count_readings_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[17] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_14 ),
        .Q(count_readings_reg[17]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[18] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_13 ),
        .Q(count_readings_reg[18]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[19] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_12 ),
        .Q(count_readings_reg[19]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[1] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_14 ),
        .Q(count_readings_reg[1]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[20] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_11 ),
        .Q(count_readings_reg[20]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[21] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_10 ),
        .Q(count_readings_reg[21]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[22] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_9 ),
        .Q(count_readings_reg[22]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[23] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[16]_i_1_n_8 ),
        .Q(count_readings_reg[23]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[24] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_15 ),
        .Q(count_readings_reg[24]),
        .R(\count_readings[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_readings_reg[24]_i_1 
       (.CI(\count_readings_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED [7],\count_readings_reg[24]_i_1_n_1 ,\count_readings_reg[24]_i_1_n_2 ,\count_readings_reg[24]_i_1_n_3 ,\NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED [3],\count_readings_reg[24]_i_1_n_5 ,\count_readings_reg[24]_i_1_n_6 ,\count_readings_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[24]_i_1_n_8 ,\count_readings_reg[24]_i_1_n_9 ,\count_readings_reg[24]_i_1_n_10 ,\count_readings_reg[24]_i_1_n_11 ,\count_readings_reg[24]_i_1_n_12 ,\count_readings_reg[24]_i_1_n_13 ,\count_readings_reg[24]_i_1_n_14 ,\count_readings_reg[24]_i_1_n_15 }),
        .S(count_readings_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[25] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_14 ),
        .Q(count_readings_reg[25]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[26] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_13 ),
        .Q(count_readings_reg[26]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[27] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_12 ),
        .Q(count_readings_reg[27]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[28] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_11 ),
        .Q(count_readings_reg[28]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[29] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_10 ),
        .Q(count_readings_reg[29]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[2] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_13 ),
        .Q(count_readings_reg[2]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[30] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_9 ),
        .Q(count_readings_reg[30]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[31] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[24]_i_1_n_8 ),
        .Q(count_readings_reg[31]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[3] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_12 ),
        .Q(count_readings_reg[3]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[4] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_11 ),
        .Q(count_readings_reg[4]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[5] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_10 ),
        .Q(count_readings_reg[5]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[6] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_9 ),
        .Q(count_readings_reg[6]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[7] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_8 ),
        .Q(count_readings_reg[7]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[8] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_15 ),
        .Q(count_readings_reg[8]),
        .R(\count_readings[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \count_readings_reg[8]_i_1 
       (.CI(\count_readings_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_readings_reg[8]_i_1_n_0 ,\count_readings_reg[8]_i_1_n_1 ,\count_readings_reg[8]_i_1_n_2 ,\count_readings_reg[8]_i_1_n_3 ,\NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED [3],\count_readings_reg[8]_i_1_n_5 ,\count_readings_reg[8]_i_1_n_6 ,\count_readings_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[8]_i_1_n_8 ,\count_readings_reg[8]_i_1_n_9 ,\count_readings_reg[8]_i_1_n_10 ,\count_readings_reg[8]_i_1_n_11 ,\count_readings_reg[8]_i_1_n_12 ,\count_readings_reg[8]_i_1_n_13 ,\count_readings_reg[8]_i_1_n_14 ,\count_readings_reg[8]_i_1_n_15 }),
        .S(count_readings_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[9] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[8]_i_1_n_14 ),
        .Q(count_readings_reg[9]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE \data_in_assign_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[0]),
        .Q(data_in_assign_fu_86[0]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[1]),
        .Q(data_in_assign_fu_86[1]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[2]),
        .Q(data_in_assign_fu_86[2]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[3]),
        .Q(data_in_assign_fu_86[3]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[4]),
        .Q(data_in_assign_fu_86[4]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[5]),
        .Q(data_in_assign_fu_86[5]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[6]),
        .Q(data_in_assign_fu_86[6]),
        .R(1'b0));
  FDRE \data_in_assign_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm119_out),
        .D(data_in[7]),
        .Q(data_in_assign_fu_86[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    \first[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(vsync_V),
        .I2(first),
        .O(\first[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \first_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first[0]_i_1_n_0 ),
        .Q(first),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hCC0CAAAA)) 
    \frame_valid_V[0]_INST_0 
       (.I0(frame_valid_V_preg),
        .I1(p_21_in),
        .I2(first),
        .I3(vsync_V),
        .I4(ap_CS_fsm_state2),
        .O(frame_valid_V));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \frame_valid_V[0]_INST_0_i_1 
       (.I0(vsync_V),
        .I1(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I3(count_lines_reg[9]),
        .I4(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I5(\frame_valid_V[0]_INST_0_i_5_n_0 ),
        .O(p_21_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_valid_V[0]_INST_0_i_2 
       (.I0(count_lines_reg[27]),
        .I1(count_lines_reg[26]),
        .I2(count_lines_reg[25]),
        .I3(count_lines_reg[24]),
        .I4(\frame_valid_V[0]_INST_0_i_6_n_0 ),
        .O(\frame_valid_V[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \frame_valid_V[0]_INST_0_i_3 
       (.I0(count_lines_reg[7]),
        .I1(count_lines_reg[8]),
        .I2(count_lines_reg[5]),
        .I3(count_lines_reg[6]),
        .I4(\frame_valid_V[0]_INST_0_i_7_n_0 ),
        .O(\frame_valid_V[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \frame_valid_V[0]_INST_0_i_4 
       (.I0(count_lines_reg[11]),
        .I1(count_lines_reg[10]),
        .O(\frame_valid_V[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame_valid_V[0]_INST_0_i_5 
       (.I0(count_lines_reg[19]),
        .I1(count_lines_reg[18]),
        .I2(count_lines_reg[17]),
        .I3(count_lines_reg[16]),
        .I4(\frame_valid_V[0]_INST_0_i_8_n_0 ),
        .O(\frame_valid_V[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_valid_V[0]_INST_0_i_6 
       (.I0(count_lines_reg[28]),
        .I1(count_lines_reg[29]),
        .I2(count_lines_reg[31]),
        .I3(count_lines_reg[30]),
        .O(\frame_valid_V[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_valid_V[0]_INST_0_i_7 
       (.I0(count_lines_reg[12]),
        .I1(count_lines_reg[13]),
        .I2(count_lines_reg[14]),
        .I3(count_lines_reg[15]),
        .O(\frame_valid_V[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_valid_V[0]_INST_0_i_8 
       (.I0(count_lines_reg[20]),
        .I1(count_lines_reg[21]),
        .I2(count_lines_reg[22]),
        .I3(count_lines_reg[23]),
        .O(\frame_valid_V[0]_INST_0_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_valid_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(frame_valid_V),
        .Q(frame_valid_V_preg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_17 
       (.I0(count_lines_reg[4]),
        .I1(count_lines_reg[6]),
        .I2(count_readings_reg[14]),
        .O(\gmem_addr_reg_351[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_18 
       (.I0(count_lines_reg[3]),
        .I1(count_lines_reg[5]),
        .I2(count_readings_reg[13]),
        .O(\gmem_addr_reg_351[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_19 
       (.I0(count_lines_reg[2]),
        .I1(count_lines_reg[4]),
        .I2(count_readings_reg[12]),
        .O(\gmem_addr_reg_351[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_20 
       (.I0(count_lines_reg[1]),
        .I1(count_lines_reg[3]),
        .I2(count_readings_reg[11]),
        .O(\gmem_addr_reg_351[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[23]_i_18 
       (.I0(count_lines_reg[6]),
        .I1(count_lines_reg[8]),
        .I2(count_readings_reg[16]),
        .O(\gmem_addr_reg_351[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[23]_i_19 
       (.I0(count_lines_reg[5]),
        .I1(count_lines_reg[7]),
        .I2(count_readings_reg[15]),
        .O(\gmem_addr_reg_351[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \gmem_addr_reg_351[31]_i_1 
       (.I0(vsync_V),
        .I1(first),
        .I2(href_V),
        .I3(ap_CS_fsm_state2),
        .I4(p_21_in),
        .O(ap_NS_fsm118_out));
  FDRE \gmem_addr_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[0]),
        .Q(gmem_addr_reg_351[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[10]),
        .Q(gmem_addr_reg_351[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[11]),
        .Q(gmem_addr_reg_351[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[12]),
        .Q(gmem_addr_reg_351[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[13]),
        .Q(gmem_addr_reg_351[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[14]),
        .Q(gmem_addr_reg_351[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[15]),
        .Q(gmem_addr_reg_351[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[16]),
        .Q(gmem_addr_reg_351[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[17]),
        .Q(gmem_addr_reg_351[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[18]),
        .Q(gmem_addr_reg_351[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[19]),
        .Q(gmem_addr_reg_351[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[1]),
        .Q(gmem_addr_reg_351[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[20]),
        .Q(gmem_addr_reg_351[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[21]),
        .Q(gmem_addr_reg_351[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[22]),
        .Q(gmem_addr_reg_351[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[23]),
        .Q(gmem_addr_reg_351[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[24]),
        .Q(gmem_addr_reg_351[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[25]),
        .Q(gmem_addr_reg_351[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[26]),
        .Q(gmem_addr_reg_351[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[27]),
        .Q(gmem_addr_reg_351[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[28]),
        .Q(gmem_addr_reg_351[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[29]),
        .Q(gmem_addr_reg_351[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[2]),
        .Q(gmem_addr_reg_351[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[30]),
        .Q(gmem_addr_reg_351[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[31]),
        .Q(gmem_addr_reg_351[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[3]),
        .Q(gmem_addr_reg_351[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[4]),
        .Q(gmem_addr_reg_351[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[5]),
        .Q(gmem_addr_reg_351[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[6]),
        .Q(gmem_addr_reg_351[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[7]),
        .Q(gmem_addr_reg_351[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[8]),
        .Q(gmem_addr_reg_351[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_351_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm118_out),
        .D(data_out2_sum_fu_299_p2[9]),
        .Q(gmem_addr_reg_351[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \or_cond_reg_341[0]_i_1 
       (.I0(p_21_in),
        .I1(ap_CS_fsm_state2),
        .I2(first),
        .I3(vsync_V),
        .I4(or_cond_reg_341),
        .O(\or_cond_reg_341[0]_i_1_n_0 ));
  FDRE \or_cond_reg_341_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_341[0]_i_1_n_0 ),
        .Q(or_cond_reg_341),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_AXILiteS_s_axi ov7670_memcpy_AXILiteS_s_axi_U
       (.D(data_out2_sum_fu_299_p2),
        .E(ap_NS_fsm119_out),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .count_lines_reg(count_lines_reg[8:0]),
        .count_lines_reg_1_sp_1(\gmem_addr_reg_351[15]_i_20_n_0 ),
        .count_lines_reg_2_sp_1(\gmem_addr_reg_351[15]_i_19_n_0 ),
        .count_lines_reg_3_sp_1(\gmem_addr_reg_351[15]_i_18_n_0 ),
        .count_lines_reg_4_sp_1(\gmem_addr_reg_351[15]_i_17_n_0 ),
        .count_lines_reg_5_sp_1(\gmem_addr_reg_351[23]_i_19_n_0 ),
        .count_lines_reg_6_sp_1(\gmem_addr_reg_351[23]_i_18_n_0 ),
        .count_readings_reg(count_readings_reg),
        .interrupt(interrupt),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi ov7670_memcpy_gmem_m_axi_U
       (.E(ap_NS_fsm118_out),
        .Q(data_in_assign_fu_86),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg_n_0_[7] ),
        .\ap_CS_fsm_reg[8] ({ap_CS_fsm_state9,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm({ap_NS_fsm[8],ap_NS_fsm[4:2],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .brmerge_reg_337(brmerge_reg_337),
        .\gmem_addr_reg_351_reg[31] (gmem_addr_reg_351),
        .href_V(href_V),
        .line_valid_V(line_valid_V),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .\m_axi_gmem_AWLEN[3] (\^m_axi_gmem_AWLEN ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .or_cond_reg_341(or_cond_reg_341));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    D,
    ap_start,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    E,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_done,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARADDR,
    Q,
    count_lines_reg,
    count_readings_reg,
    count_lines_reg_2_sp_1,
    count_lines_reg_1_sp_1,
    count_lines_reg_3_sp_1,
    count_lines_reg_4_sp_1,
    count_lines_reg_5_sp_1,
    count_lines_reg_6_sp_1,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output [31:0]D;
  output ap_start;
  output interrupt;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_AWVALID;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_WVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]Q;
  input [8:0]count_lines_reg;
  input [31:0]count_readings_reg;
  input count_lines_reg_2_sp_1;
  input count_lines_reg_1_sp_1;
  input count_lines_reg_3_sp_1;
  input count_lines_reg_4_sp_1;
  input count_lines_reg_5_sp_1;
  input count_lines_reg_6_sp_1;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [8:0]count_lines_reg;
  wire count_lines_reg_1_sn_1;
  wire count_lines_reg_2_sn_1;
  wire count_lines_reg_3_sn_1;
  wire count_lines_reg_4_sn_1;
  wire count_lines_reg_5_sn_1;
  wire count_lines_reg_6_sn_1;
  wire [31:0]count_readings_reg;
  wire [31:0]data_out;
  wire \gmem_addr_reg_351[15]_i_10_n_0 ;
  wire \gmem_addr_reg_351[15]_i_11_n_0 ;
  wire \gmem_addr_reg_351[15]_i_12_n_0 ;
  wire \gmem_addr_reg_351[15]_i_13_n_0 ;
  wire \gmem_addr_reg_351[15]_i_14_n_0 ;
  wire \gmem_addr_reg_351[15]_i_15_n_0 ;
  wire \gmem_addr_reg_351[15]_i_16_n_0 ;
  wire \gmem_addr_reg_351[15]_i_2_n_0 ;
  wire \gmem_addr_reg_351[15]_i_3_n_0 ;
  wire \gmem_addr_reg_351[15]_i_4_n_0 ;
  wire \gmem_addr_reg_351[15]_i_5_n_0 ;
  wire \gmem_addr_reg_351[15]_i_6_n_0 ;
  wire \gmem_addr_reg_351[15]_i_7_n_0 ;
  wire \gmem_addr_reg_351[15]_i_8_n_0 ;
  wire \gmem_addr_reg_351[15]_i_9_n_0 ;
  wire \gmem_addr_reg_351[23]_i_10_n_0 ;
  wire \gmem_addr_reg_351[23]_i_11_n_0 ;
  wire \gmem_addr_reg_351[23]_i_12_n_0 ;
  wire \gmem_addr_reg_351[23]_i_13_n_0 ;
  wire \gmem_addr_reg_351[23]_i_14_n_0 ;
  wire \gmem_addr_reg_351[23]_i_15_n_0 ;
  wire \gmem_addr_reg_351[23]_i_16_n_0 ;
  wire \gmem_addr_reg_351[23]_i_17_n_0 ;
  wire \gmem_addr_reg_351[23]_i_20_n_0 ;
  wire \gmem_addr_reg_351[23]_i_21_n_0 ;
  wire \gmem_addr_reg_351[23]_i_22_n_0 ;
  wire \gmem_addr_reg_351[23]_i_2_n_0 ;
  wire \gmem_addr_reg_351[23]_i_3_n_0 ;
  wire \gmem_addr_reg_351[23]_i_4_n_0 ;
  wire \gmem_addr_reg_351[23]_i_5_n_0 ;
  wire \gmem_addr_reg_351[23]_i_6_n_0 ;
  wire \gmem_addr_reg_351[23]_i_7_n_0 ;
  wire \gmem_addr_reg_351[23]_i_8_n_0 ;
  wire \gmem_addr_reg_351[23]_i_9_n_0 ;
  wire \gmem_addr_reg_351[31]_i_10_n_0 ;
  wire \gmem_addr_reg_351[31]_i_11_n_0 ;
  wire \gmem_addr_reg_351[31]_i_12_n_0 ;
  wire \gmem_addr_reg_351[31]_i_13_n_0 ;
  wire \gmem_addr_reg_351[31]_i_14_n_0 ;
  wire \gmem_addr_reg_351[31]_i_15_n_0 ;
  wire \gmem_addr_reg_351[31]_i_16_n_0 ;
  wire \gmem_addr_reg_351[31]_i_17_n_0 ;
  wire \gmem_addr_reg_351[31]_i_3_n_0 ;
  wire \gmem_addr_reg_351[31]_i_4_n_0 ;
  wire \gmem_addr_reg_351[31]_i_5_n_0 ;
  wire \gmem_addr_reg_351[31]_i_6_n_0 ;
  wire \gmem_addr_reg_351[31]_i_7_n_0 ;
  wire \gmem_addr_reg_351[31]_i_8_n_0 ;
  wire \gmem_addr_reg_351[31]_i_9_n_0 ;
  wire \gmem_addr_reg_351[7]_i_2_n_0 ;
  wire \gmem_addr_reg_351[7]_i_3_n_0 ;
  wire \gmem_addr_reg_351[7]_i_4_n_0 ;
  wire \gmem_addr_reg_351[7]_i_5_n_0 ;
  wire \gmem_addr_reg_351[7]_i_6_n_0 ;
  wire \gmem_addr_reg_351[7]_i_7_n_0 ;
  wire \gmem_addr_reg_351[7]_i_8_n_0 ;
  wire \gmem_addr_reg_351[7]_i_9_n_0 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_0 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_1 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_2 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_3 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_5 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_6 ;
  wire \gmem_addr_reg_351_reg[15]_i_1_n_7 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_0 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_1 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_2 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_3 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_5 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_6 ;
  wire \gmem_addr_reg_351_reg[23]_i_1_n_7 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_1 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_2 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_3 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_5 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_6 ;
  wire \gmem_addr_reg_351_reg[31]_i_2_n_7 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_0 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_1 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_2 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_3 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_5 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_6 ;
  wire \gmem_addr_reg_351_reg[7]_i_1_n_7 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire \int_data_out[0]_i_1_n_0 ;
  wire \int_data_out[10]_i_1_n_0 ;
  wire \int_data_out[11]_i_1_n_0 ;
  wire \int_data_out[12]_i_1_n_0 ;
  wire \int_data_out[13]_i_1_n_0 ;
  wire \int_data_out[14]_i_1_n_0 ;
  wire \int_data_out[15]_i_1_n_0 ;
  wire \int_data_out[16]_i_1_n_0 ;
  wire \int_data_out[17]_i_1_n_0 ;
  wire \int_data_out[18]_i_1_n_0 ;
  wire \int_data_out[19]_i_1_n_0 ;
  wire \int_data_out[1]_i_1_n_0 ;
  wire \int_data_out[20]_i_1_n_0 ;
  wire \int_data_out[21]_i_1_n_0 ;
  wire \int_data_out[22]_i_1_n_0 ;
  wire \int_data_out[23]_i_1_n_0 ;
  wire \int_data_out[24]_i_1_n_0 ;
  wire \int_data_out[25]_i_1_n_0 ;
  wire \int_data_out[26]_i_1_n_0 ;
  wire \int_data_out[27]_i_1_n_0 ;
  wire \int_data_out[28]_i_1_n_0 ;
  wire \int_data_out[29]_i_1_n_0 ;
  wire \int_data_out[2]_i_1_n_0 ;
  wire \int_data_out[30]_i_1_n_0 ;
  wire \int_data_out[31]_i_1_n_0 ;
  wire \int_data_out[31]_i_2_n_0 ;
  wire \int_data_out[3]_i_1_n_0 ;
  wire \int_data_out[4]_i_1_n_0 ;
  wire \int_data_out[5]_i_1_n_0 ;
  wire \int_data_out[6]_i_1_n_0 ;
  wire \int_data_out[7]_i_1_n_0 ;
  wire \int_data_out[8]_i_1_n_0 ;
  wire \int_data_out[9]_i_1_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in__0;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
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
  wire [3:3]\NLW_gmem_addr_reg_351_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_351_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gmem_addr_reg_351_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_351_reg[7]_i_1_CO_UNCONNECTED ;

  assign count_lines_reg_1_sn_1 = count_lines_reg_1_sp_1;
  assign count_lines_reg_2_sn_1 = count_lines_reg_2_sp_1;
  assign count_lines_reg_3_sn_1 = count_lines_reg_3_sp_1;
  assign count_lines_reg_4_sn_1 = count_lines_reg_4_sp_1;
  assign count_lines_reg_5_sn_1 = count_lines_reg_5_sp_1;
  assign count_lines_reg_6_sn_1 = count_lines_reg_6_sp_1;
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[1]),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_RVALID[0]),
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
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BREADY),
        .I4(out[2]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in_assign_fu_86[7]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[15]_i_10 
       (.I0(\gmem_addr_reg_351[15]_i_3_n_0 ),
        .I1(count_lines_reg_4_sn_1),
        .I2(data_out[14]),
        .I3(count_lines_reg[3]),
        .I4(count_lines_reg[5]),
        .I5(count_readings_reg[13]),
        .O(\gmem_addr_reg_351[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[15]_i_11 
       (.I0(\gmem_addr_reg_351[15]_i_4_n_0 ),
        .I1(count_lines_reg_3_sn_1),
        .I2(data_out[13]),
        .I3(count_lines_reg[2]),
        .I4(count_lines_reg[4]),
        .I5(count_readings_reg[12]),
        .O(\gmem_addr_reg_351[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[15]_i_12 
       (.I0(\gmem_addr_reg_351[15]_i_5_n_0 ),
        .I1(count_lines_reg_2_sn_1),
        .I2(data_out[12]),
        .I3(count_readings_reg[11]),
        .I4(count_lines_reg[3]),
        .I5(count_lines_reg[1]),
        .O(\gmem_addr_reg_351[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \gmem_addr_reg_351[15]_i_13 
       (.I0(count_lines_reg_1_sn_1),
        .I1(data_out[11]),
        .I2(count_lines_reg[0]),
        .I3(count_lines_reg[2]),
        .I4(count_readings_reg[10]),
        .I5(data_out[10]),
        .O(\gmem_addr_reg_351[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \gmem_addr_reg_351[15]_i_14 
       (.I0(\gmem_addr_reg_351[15]_i_7_n_0 ),
        .I1(count_readings_reg[9]),
        .I2(count_lines_reg[1]),
        .I3(data_out[9]),
        .O(\gmem_addr_reg_351[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \gmem_addr_reg_351[15]_i_15 
       (.I0(count_readings_reg[9]),
        .I1(count_lines_reg[1]),
        .I2(data_out[9]),
        .I3(count_readings_reg[8]),
        .I4(count_lines_reg[0]),
        .O(\gmem_addr_reg_351[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_16 
       (.I0(count_lines_reg[0]),
        .I1(count_readings_reg[8]),
        .I2(data_out[8]),
        .O(\gmem_addr_reg_351[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[15]_i_2 
       (.I0(count_readings_reg[13]),
        .I1(count_lines_reg[5]),
        .I2(count_lines_reg[3]),
        .I3(data_out[14]),
        .I4(count_lines_reg_4_sn_1),
        .O(\gmem_addr_reg_351[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[15]_i_3 
       (.I0(count_readings_reg[12]),
        .I1(count_lines_reg[4]),
        .I2(count_lines_reg[2]),
        .I3(data_out[13]),
        .I4(count_lines_reg_3_sn_1),
        .O(\gmem_addr_reg_351[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[15]_i_4 
       (.I0(count_lines_reg[1]),
        .I1(count_lines_reg[3]),
        .I2(count_readings_reg[11]),
        .I3(data_out[12]),
        .I4(count_lines_reg_2_sn_1),
        .O(\gmem_addr_reg_351[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[15]_i_5 
       (.I0(count_lines_reg[2]),
        .I1(count_lines_reg[0]),
        .I2(count_readings_reg[10]),
        .I3(data_out[11]),
        .I4(count_lines_reg_1_sn_1),
        .O(\gmem_addr_reg_351[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gmem_addr_reg_351[15]_i_6 
       (.I0(count_lines_reg[2]),
        .I1(count_lines_reg[0]),
        .I2(count_readings_reg[10]),
        .I3(data_out[11]),
        .I4(count_lines_reg_1_sn_1),
        .O(\gmem_addr_reg_351[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gmem_addr_reg_351[15]_i_7 
       (.I0(count_readings_reg[10]),
        .I1(count_lines_reg[2]),
        .I2(count_lines_reg[0]),
        .I3(data_out[10]),
        .O(\gmem_addr_reg_351[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[15]_i_8 
       (.I0(data_out[9]),
        .I1(count_lines_reg[1]),
        .I2(count_readings_reg[9]),
        .O(\gmem_addr_reg_351[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[15]_i_9 
       (.I0(\gmem_addr_reg_351[15]_i_2_n_0 ),
        .I1(count_lines_reg_5_sn_1),
        .I2(data_out[15]),
        .I3(count_lines_reg[4]),
        .I4(count_lines_reg[6]),
        .I5(count_readings_reg[14]),
        .O(\gmem_addr_reg_351[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[23]_i_10 
       (.I0(data_out[22]),
        .I1(count_readings_reg[22]),
        .I2(count_readings_reg[23]),
        .I3(data_out[23]),
        .O(\gmem_addr_reg_351[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[23]_i_11 
       (.I0(data_out[21]),
        .I1(count_readings_reg[21]),
        .I2(count_readings_reg[22]),
        .I3(data_out[22]),
        .O(\gmem_addr_reg_351[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[23]_i_12 
       (.I0(data_out[20]),
        .I1(count_readings_reg[20]),
        .I2(count_readings_reg[21]),
        .I3(data_out[21]),
        .O(\gmem_addr_reg_351[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gmem_addr_reg_351[23]_i_13 
       (.I0(data_out[19]),
        .I1(count_readings_reg[19]),
        .I2(\gmem_addr_reg_351[23]_i_20_n_0 ),
        .I3(count_readings_reg[20]),
        .I4(data_out[20]),
        .O(\gmem_addr_reg_351[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[23]_i_14 
       (.I0(\gmem_addr_reg_351[23]_i_6_n_0 ),
        .I1(data_out[19]),
        .I2(count_readings_reg[19]),
        .I3(data_out[18]),
        .I4(count_readings_reg[18]),
        .I5(count_lines_reg[8]),
        .O(\gmem_addr_reg_351[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \gmem_addr_reg_351[23]_i_15 
       (.I0(\gmem_addr_reg_351[23]_i_7_n_0 ),
        .I1(\gmem_addr_reg_351[23]_i_21_n_0 ),
        .I2(data_out[17]),
        .I3(count_readings_reg[17]),
        .I4(count_lines_reg[7]),
        .O(\gmem_addr_reg_351[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \gmem_addr_reg_351[23]_i_16 
       (.I0(\gmem_addr_reg_351[23]_i_8_n_0 ),
        .I1(\gmem_addr_reg_351[23]_i_22_n_0 ),
        .I2(count_lines_reg[6]),
        .I3(count_lines_reg[8]),
        .I4(count_readings_reg[16]),
        .O(\gmem_addr_reg_351[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gmem_addr_reg_351[23]_i_17 
       (.I0(\gmem_addr_reg_351[23]_i_9_n_0 ),
        .I1(count_lines_reg_6_sn_1),
        .I2(data_out[16]),
        .I3(count_lines_reg[5]),
        .I4(count_lines_reg[7]),
        .I5(count_readings_reg[15]),
        .O(\gmem_addr_reg_351[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[23]_i_2 
       (.I0(count_readings_reg[22]),
        .I1(data_out[22]),
        .O(\gmem_addr_reg_351[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gmem_addr_reg_351[23]_i_20 
       (.I0(data_out[18]),
        .I1(count_readings_reg[18]),
        .I2(count_lines_reg[8]),
        .O(\gmem_addr_reg_351[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[23]_i_21 
       (.I0(data_out[18]),
        .I1(count_readings_reg[18]),
        .I2(count_lines_reg[8]),
        .O(\gmem_addr_reg_351[23]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmem_addr_reg_351[23]_i_22 
       (.I0(data_out[17]),
        .I1(count_readings_reg[17]),
        .I2(count_lines_reg[7]),
        .O(\gmem_addr_reg_351[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[23]_i_3 
       (.I0(count_readings_reg[21]),
        .I1(data_out[21]),
        .O(\gmem_addr_reg_351[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[23]_i_4 
       (.I0(count_readings_reg[20]),
        .I1(data_out[20]),
        .O(\gmem_addr_reg_351[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[23]_i_5 
       (.I0(count_lines_reg[8]),
        .I1(count_readings_reg[18]),
        .I2(data_out[18]),
        .I3(count_readings_reg[19]),
        .I4(data_out[19]),
        .O(\gmem_addr_reg_351[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \gmem_addr_reg_351[23]_i_6 
       (.I0(count_lines_reg[8]),
        .I1(count_readings_reg[18]),
        .I2(data_out[18]),
        .I3(count_lines_reg[7]),
        .I4(count_readings_reg[17]),
        .I5(data_out[17]),
        .O(\gmem_addr_reg_351[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \gmem_addr_reg_351[23]_i_7 
       (.I0(count_lines_reg[7]),
        .I1(count_readings_reg[17]),
        .I2(data_out[17]),
        .I3(count_readings_reg[16]),
        .I4(count_lines_reg[8]),
        .I5(count_lines_reg[6]),
        .O(\gmem_addr_reg_351[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[23]_i_8 
       (.I0(count_readings_reg[15]),
        .I1(count_lines_reg[7]),
        .I2(count_lines_reg[5]),
        .I3(data_out[16]),
        .I4(count_lines_reg_6_sn_1),
        .O(\gmem_addr_reg_351[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \gmem_addr_reg_351[23]_i_9 
       (.I0(count_readings_reg[14]),
        .I1(count_lines_reg[6]),
        .I2(count_lines_reg[4]),
        .I3(data_out[15]),
        .I4(count_lines_reg_5_sn_1),
        .O(\gmem_addr_reg_351[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_10 
       (.I0(data_out[30]),
        .I1(count_readings_reg[30]),
        .I2(count_readings_reg[31]),
        .I3(data_out[31]),
        .O(\gmem_addr_reg_351[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_11 
       (.I0(data_out[29]),
        .I1(count_readings_reg[29]),
        .I2(count_readings_reg[30]),
        .I3(data_out[30]),
        .O(\gmem_addr_reg_351[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_12 
       (.I0(data_out[28]),
        .I1(count_readings_reg[28]),
        .I2(count_readings_reg[29]),
        .I3(data_out[29]),
        .O(\gmem_addr_reg_351[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_13 
       (.I0(data_out[27]),
        .I1(count_readings_reg[27]),
        .I2(count_readings_reg[28]),
        .I3(data_out[28]),
        .O(\gmem_addr_reg_351[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_14 
       (.I0(data_out[26]),
        .I1(count_readings_reg[26]),
        .I2(count_readings_reg[27]),
        .I3(data_out[27]),
        .O(\gmem_addr_reg_351[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_15 
       (.I0(data_out[25]),
        .I1(count_readings_reg[25]),
        .I2(count_readings_reg[26]),
        .I3(data_out[26]),
        .O(\gmem_addr_reg_351[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_16 
       (.I0(data_out[24]),
        .I1(count_readings_reg[24]),
        .I2(count_readings_reg[25]),
        .I3(data_out[25]),
        .O(\gmem_addr_reg_351[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gmem_addr_reg_351[31]_i_17 
       (.I0(data_out[23]),
        .I1(count_readings_reg[23]),
        .I2(count_readings_reg[24]),
        .I3(data_out[24]),
        .O(\gmem_addr_reg_351[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_3 
       (.I0(count_readings_reg[29]),
        .I1(data_out[29]),
        .O(\gmem_addr_reg_351[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_4 
       (.I0(count_readings_reg[28]),
        .I1(data_out[28]),
        .O(\gmem_addr_reg_351[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_5 
       (.I0(count_readings_reg[27]),
        .I1(data_out[27]),
        .O(\gmem_addr_reg_351[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_6 
       (.I0(count_readings_reg[26]),
        .I1(data_out[26]),
        .O(\gmem_addr_reg_351[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_7 
       (.I0(count_readings_reg[25]),
        .I1(data_out[25]),
        .O(\gmem_addr_reg_351[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_8 
       (.I0(count_readings_reg[24]),
        .I1(data_out[24]),
        .O(\gmem_addr_reg_351[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_reg_351[31]_i_9 
       (.I0(count_readings_reg[23]),
        .I1(data_out[23]),
        .O(\gmem_addr_reg_351[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_2 
       (.I0(data_out[7]),
        .I1(count_readings_reg[7]),
        .O(\gmem_addr_reg_351[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_3 
       (.I0(data_out[6]),
        .I1(count_readings_reg[6]),
        .O(\gmem_addr_reg_351[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_4 
       (.I0(data_out[5]),
        .I1(count_readings_reg[5]),
        .O(\gmem_addr_reg_351[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_5 
       (.I0(data_out[4]),
        .I1(count_readings_reg[4]),
        .O(\gmem_addr_reg_351[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_6 
       (.I0(data_out[3]),
        .I1(count_readings_reg[3]),
        .O(\gmem_addr_reg_351[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_7 
       (.I0(data_out[2]),
        .I1(count_readings_reg[2]),
        .O(\gmem_addr_reg_351[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_8 
       (.I0(data_out[1]),
        .I1(count_readings_reg[1]),
        .O(\gmem_addr_reg_351[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_reg_351[7]_i_9 
       (.I0(data_out[0]),
        .I1(count_readings_reg[0]),
        .O(\gmem_addr_reg_351[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gmem_addr_reg_351_reg[15]_i_1 
       (.CI(\gmem_addr_reg_351_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gmem_addr_reg_351_reg[15]_i_1_n_0 ,\gmem_addr_reg_351_reg[15]_i_1_n_1 ,\gmem_addr_reg_351_reg[15]_i_1_n_2 ,\gmem_addr_reg_351_reg[15]_i_1_n_3 ,\NLW_gmem_addr_reg_351_reg[15]_i_1_CO_UNCONNECTED [3],\gmem_addr_reg_351_reg[15]_i_1_n_5 ,\gmem_addr_reg_351_reg[15]_i_1_n_6 ,\gmem_addr_reg_351_reg[15]_i_1_n_7 }),
        .DI({\gmem_addr_reg_351[15]_i_2_n_0 ,\gmem_addr_reg_351[15]_i_3_n_0 ,\gmem_addr_reg_351[15]_i_4_n_0 ,\gmem_addr_reg_351[15]_i_5_n_0 ,\gmem_addr_reg_351[15]_i_6_n_0 ,\gmem_addr_reg_351[15]_i_7_n_0 ,\gmem_addr_reg_351[15]_i_8_n_0 ,data_out[8]}),
        .O(D[15:8]),
        .S({\gmem_addr_reg_351[15]_i_9_n_0 ,\gmem_addr_reg_351[15]_i_10_n_0 ,\gmem_addr_reg_351[15]_i_11_n_0 ,\gmem_addr_reg_351[15]_i_12_n_0 ,\gmem_addr_reg_351[15]_i_13_n_0 ,\gmem_addr_reg_351[15]_i_14_n_0 ,\gmem_addr_reg_351[15]_i_15_n_0 ,\gmem_addr_reg_351[15]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gmem_addr_reg_351_reg[23]_i_1 
       (.CI(\gmem_addr_reg_351_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\gmem_addr_reg_351_reg[23]_i_1_n_0 ,\gmem_addr_reg_351_reg[23]_i_1_n_1 ,\gmem_addr_reg_351_reg[23]_i_1_n_2 ,\gmem_addr_reg_351_reg[23]_i_1_n_3 ,\NLW_gmem_addr_reg_351_reg[23]_i_1_CO_UNCONNECTED [3],\gmem_addr_reg_351_reg[23]_i_1_n_5 ,\gmem_addr_reg_351_reg[23]_i_1_n_6 ,\gmem_addr_reg_351_reg[23]_i_1_n_7 }),
        .DI({\gmem_addr_reg_351[23]_i_2_n_0 ,\gmem_addr_reg_351[23]_i_3_n_0 ,\gmem_addr_reg_351[23]_i_4_n_0 ,\gmem_addr_reg_351[23]_i_5_n_0 ,\gmem_addr_reg_351[23]_i_6_n_0 ,\gmem_addr_reg_351[23]_i_7_n_0 ,\gmem_addr_reg_351[23]_i_8_n_0 ,\gmem_addr_reg_351[23]_i_9_n_0 }),
        .O(D[23:16]),
        .S({\gmem_addr_reg_351[23]_i_10_n_0 ,\gmem_addr_reg_351[23]_i_11_n_0 ,\gmem_addr_reg_351[23]_i_12_n_0 ,\gmem_addr_reg_351[23]_i_13_n_0 ,\gmem_addr_reg_351[23]_i_14_n_0 ,\gmem_addr_reg_351[23]_i_15_n_0 ,\gmem_addr_reg_351[23]_i_16_n_0 ,\gmem_addr_reg_351[23]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gmem_addr_reg_351_reg[31]_i_2 
       (.CI(\gmem_addr_reg_351_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gmem_addr_reg_351_reg[31]_i_2_CO_UNCONNECTED [7],\gmem_addr_reg_351_reg[31]_i_2_n_1 ,\gmem_addr_reg_351_reg[31]_i_2_n_2 ,\gmem_addr_reg_351_reg[31]_i_2_n_3 ,\NLW_gmem_addr_reg_351_reg[31]_i_2_CO_UNCONNECTED [3],\gmem_addr_reg_351_reg[31]_i_2_n_5 ,\gmem_addr_reg_351_reg[31]_i_2_n_6 ,\gmem_addr_reg_351_reg[31]_i_2_n_7 }),
        .DI({1'b0,\gmem_addr_reg_351[31]_i_3_n_0 ,\gmem_addr_reg_351[31]_i_4_n_0 ,\gmem_addr_reg_351[31]_i_5_n_0 ,\gmem_addr_reg_351[31]_i_6_n_0 ,\gmem_addr_reg_351[31]_i_7_n_0 ,\gmem_addr_reg_351[31]_i_8_n_0 ,\gmem_addr_reg_351[31]_i_9_n_0 }),
        .O(D[31:24]),
        .S({\gmem_addr_reg_351[31]_i_10_n_0 ,\gmem_addr_reg_351[31]_i_11_n_0 ,\gmem_addr_reg_351[31]_i_12_n_0 ,\gmem_addr_reg_351[31]_i_13_n_0 ,\gmem_addr_reg_351[31]_i_14_n_0 ,\gmem_addr_reg_351[31]_i_15_n_0 ,\gmem_addr_reg_351[31]_i_16_n_0 ,\gmem_addr_reg_351[31]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gmem_addr_reg_351_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gmem_addr_reg_351_reg[7]_i_1_n_0 ,\gmem_addr_reg_351_reg[7]_i_1_n_1 ,\gmem_addr_reg_351_reg[7]_i_1_n_2 ,\gmem_addr_reg_351_reg[7]_i_1_n_3 ,\NLW_gmem_addr_reg_351_reg[7]_i_1_CO_UNCONNECTED [3],\gmem_addr_reg_351_reg[7]_i_1_n_5 ,\gmem_addr_reg_351_reg[7]_i_1_n_6 ,\gmem_addr_reg_351_reg[7]_i_1_n_7 }),
        .DI(data_out[7:0]),
        .O(D[7:0]),
        .S({\gmem_addr_reg_351[7]_i_2_n_0 ,\gmem_addr_reg_351[7]_i_3_n_0 ,\gmem_addr_reg_351[7]_i_4_n_0 ,\gmem_addr_reg_351[7]_i_5_n_0 ,\gmem_addr_reg_351[7]_i_6_n_0 ,\gmem_addr_reg_351[7]_i_7_n_0 ,\gmem_addr_reg_351[7]_i_8_n_0 ,\gmem_addr_reg_351[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(ar_hs),
        .I4(ap_done),
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
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
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
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[0]),
        .O(\int_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[10]),
        .O(\int_data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[11]),
        .O(\int_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[12]),
        .O(\int_data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[13]),
        .O(\int_data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[14]),
        .O(\int_data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[15]),
        .O(\int_data_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[16]),
        .O(\int_data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[17]),
        .O(\int_data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[18]),
        .O(\int_data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[19]),
        .O(\int_data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[1]),
        .O(\int_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[20]),
        .O(\int_data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[21]),
        .O(\int_data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[22]),
        .O(\int_data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(data_out[23]),
        .O(\int_data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[24]),
        .O(\int_data_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[25]),
        .O(\int_data_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[26]),
        .O(\int_data_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[27]),
        .O(\int_data_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[28]),
        .O(\int_data_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[29]),
        .O(\int_data_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[2]),
        .O(\int_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[30]),
        .O(\int_data_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_data_out[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(\int_data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(data_out[31]),
        .O(\int_data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[3]),
        .O(\int_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[4]),
        .O(\int_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[5]),
        .O(\int_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[6]),
        .O(\int_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(data_out[7]),
        .O(\int_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[8]),
        .O(\int_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_out[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(data_out[9]),
        .O(\int_data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[0] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[10] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[11] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[12] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[13] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[14] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[15] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[16] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[17] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[18] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[19] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[1] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[20] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[21] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[22] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[23] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[24] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[25] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[26] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[27] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[28] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[29] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[2] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[30] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[31] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[31]_i_2_n_0 ),
        .Q(data_out[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[3] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[4] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[5] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[6] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[7] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[8] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[9] 
       (.C(ap_clk),
        .CE(\int_data_out[31]_i_1_n_0 ),
        .D(\int_data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
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
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_ier9_out));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
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
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
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
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\rdata[0]_i_2_n_0 ),
        .I4(data_out[0]),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(data_out[1]),
        .I2(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h080F0803080C0800)) 
    \rdata[1]_i_2 
       (.I0(p_1_in__0),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(int_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C000C0A)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(data_out[2]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h0C000C0A)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(data_out[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h0C000C0A)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(data_out[7]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
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
        .D(data_out[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[19]),
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
        .D(data_out[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[29]),
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
        .D(data_out[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[31]),
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
        .D(data_out[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[6]),
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
        .D(data_out[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(data_out[9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi
   (ap_rst_n_inv,
    m_axi_gmem_BREADY,
    m_axi_gmem_WVALID,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_RREADY,
    m_axi_gmem_AWADDR,
    line_valid_V,
    ap_NS_fsm,
    ap_done,
    m_axi_gmem_AWVALID,
    \m_axi_gmem_AWLEN[3] ,
    m_axi_gmem_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n,
    m_axi_gmem_RVALID,
    or_cond_reg_341,
    brmerge_reg_337,
    href_V,
    \ap_CS_fsm_reg[7] ,
    E,
    ap_start,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    \gmem_addr_reg_351_reg[31] );
  output ap_rst_n_inv;
  output m_axi_gmem_BREADY;
  output m_axi_gmem_WVALID;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_RREADY;
  output [29:0]m_axi_gmem_AWADDR;
  output [0:0]line_valid_V;
  output [4:0]ap_NS_fsm;
  output ap_done;
  output m_axi_gmem_AWVALID;
  output [3:0]\m_axi_gmem_AWLEN[3] ;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [4:0]\ap_CS_fsm_reg[8] ;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input or_cond_reg_341;
  input brmerge_reg_337;
  input [0:0]href_V;
  input \ap_CS_fsm_reg[7] ;
  input [0:0]E;
  input ap_start;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input [31:0]\gmem_addr_reg_351_reg[31] ;

  wire AWREADY_Dummy;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire [4:0]\ap_CS_fsm_reg[8] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire brmerge_reg_337;
  wire bus_write_n_45;
  wire [31:0]\gmem_addr_reg_351_reg[31] ;
  wire [0:0]href_V;
  wire [0:0]line_valid_V;
  wire [29:0]m_axi_gmem_AWADDR;
  wire [3:0]\m_axi_gmem_AWLEN[3] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire or_cond_reg_341;
  wire [0:0]p_0_in;
  wire req_en__6;
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .brmerge_reg_337(brmerge_reg_337),
        .\gmem_addr_reg_351_reg[31] (\gmem_addr_reg_351_reg[31] ),
        .href_V(href_V),
        .line_valid_V(line_valid_V),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .\m_axi_gmem_AWLEN[3] (\m_axi_gmem_AWLEN[3] ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .or_cond_reg_341(or_cond_reg_341),
        .req_en__6(req_en__6),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__4(throttl_cnt10_out__4),
        .\throttl_cnt_reg[0] (bus_write_n_45),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[3] (wreq_throttl_n_3),
        .\throttl_cnt_reg[7] (wreq_throttl_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_throttl wreq_throttl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(p_0_in),
        .E(bus_write_n_45),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_gmem_AWLEN[3] [3:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_3),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_5),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .req_en__6(req_en__6),
        .throttl_cnt1(throttl_cnt1),
        .throttl_cnt10_out__4(throttl_cnt10_out__4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_buffer
   (data_valid,
    SR,
    \usedw_reg[7]_0 ,
    ap_NS_fsm,
    DI,
    S,
    \bus_wide_gen.strb_buf_reg[0] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    burst_valid,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WREADY,
    gmem_AWREADY,
    D);
  output data_valid;
  output [0:0]SR;
  output [5:0]\usedw_reg[7]_0 ;
  output [1:0]ap_NS_fsm;
  output [0:0]DI;
  output [6:0]S;
  output [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input burst_valid;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_gmem_WREADY;
  input gmem_AWREADY;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire mem_reg_bram_0_i_10_n_0;
  wire mem_reg_bram_0_i_11_n_0;
  wire mem_reg_bram_0_i_12_n_0;
  wire mem_reg_bram_0_i_13_n_0;
  wire mem_reg_bram_0_i_9_n_0;
  wire pop;
  wire push;
  wire [8:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(gmem_WREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(gmem_AWREADY),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(gmem_WREADY),
        .O(ap_NS_fsm[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB3B0000)) 
    \dout_buf[8]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_gmem_WREADY),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
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
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(burst_valid),
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
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3_n_0),
        .I2(pop),
        .I3(gmem_WREADY),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
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
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(gmem_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [5]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_WREADY),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:9],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(gmem_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({\ap_CS_fsm_reg[3] [1],\ap_CS_fsm_reg[3] [1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h57773000)) 
    mem_reg_bram_0_i_1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(mem_reg_bram_0_i_10_n_0),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_10
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_11
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_bram_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_bram_0_i_12
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_bram_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_13
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_bram_0_i_2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_10_n_0),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5370)) 
    mem_reg_bram_0_i_3
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[5]),
        .I3(mem_reg_bram_0_i_11_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    mem_reg_bram_0_i_4
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[4]),
        .I3(raddr[2]),
        .I4(mem_reg_bram_0_i_12_n_0),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5370707070707070)) 
    mem_reg_bram_0_i_5
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[2]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h53707070)) 
    mem_reg_bram_0_i_6
       (.I0(pop),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h447C)) 
    mem_reg_bram_0_i_7
       (.I0(pop),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_9_n_0),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    mem_reg_bram_0_i_8
       (.I0(pop),
        .I1(raddr[0]),
        .I2(mem_reg_bram_0_i_9_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_0_i_13_n_0),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(mem_reg_bram_0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
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
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[8]),
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
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    show_ahead_i_1
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [2]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(show_ahead_i_2_n_0),
        .I4(\usedw_reg[7]_0 [0]),
        .I5(pop),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    show_ahead_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(gmem_WREADY),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1 
       (.I0(gmem_WREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(pop),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(gmem_WREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .O(push));
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
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_buffer__parameterized0
   (beat_valid,
    m_axi_gmem_RREADY,
    E,
    DI,
    \usedw_reg[0]_0 ,
    S,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg ,
    Q,
    D);
  output beat_valid;
  output m_axi_gmem_RREADY;
  output [0:0]E;
  output [5:0]DI;
  output [0:0]\usedw_reg[0]_0 ;
  output [6:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input [1:0]Q;
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
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__1_n_0;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'hCFCFCF8A)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hAEAAEEEEEEEEEEEE)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(Q[0]),
        .I5(Q[1]),
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
       (.I0(empty_n_i_2__1_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RREADY),
        .I4(m_axi_gmem_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__1
       (.I0(\usedw_reg[0]_0 ),
        .I1(DI[1]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(DI[5]),
        .I1(DI[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
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
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_gmem_RVALID),
        .I4(m_axi_gmem_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(DI[5]),
        .I3(DI[4]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(\usedw_reg[0]_0 ),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    full_n_i_4__0
       (.I0(beat_valid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_gmem_RREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
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
    .INIT(16'h08F7)) 
    p_0_out_carry_i_8__0
       (.I0(m_axi_gmem_RVALID),
        .I1(m_axi_gmem_RREADY),
        .I2(pop),
        .I3(DI[1]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[0]_0 ),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1__0 
       (.I0(m_axi_gmem_RREADY),
        .I1(m_axi_gmem_RVALID),
        .I2(pop),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.strb_buf_reg[0] ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[8]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[24]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    p_81_in,
    p_0_in53_in,
    D,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.awlen_buf_reg[3]_1 ,
    SR,
    ap_clk,
    \dout_buf_reg[8] ,
    m_axi_gmem_WSTRB,
    ap_rst_n,
    m_axi_gmem_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.ready_for_data__0 ,
    in,
    \could_multi_bursts.next_loop ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    m_axi_gmem_WLAST,
    \sect_end_buf_reg[1] );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  output [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  output p_81_in;
  output p_0_in53_in;
  output [1:0]D;
  output [0:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  output \could_multi_bursts.awlen_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\dout_buf_reg[8] ;
  input [3:0]m_axi_gmem_WSTRB;
  input ap_rst_n;
  input m_axi_gmem_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  input \bus_wide_gen.ready_for_data__0 ;
  input [0:0]in;
  input \could_multi_bursts.next_loop ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [1:0]\sect_addr_buf_reg[1] ;
  input m_axi_gmem_WLAST;
  input [1:0]\sect_end_buf_reg[1] ;

  wire [1:0]D;
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
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[23]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  wire \bus_wide_gen.first_pad_i_3_n_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.head_pads ;
  wire \bus_wide_gen.last_pad__0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  wire [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[8] ;
  wire empty_n_i_2_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire [0:0]in;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_0_in37_in;
  wire p_0_in53_in;
  wire p_81_in;
  wire p_82_in;
  wire p_84_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h88F88888)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(p_82_in),
        .I1(p_81_in),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_WREADY),
        .I4(m_axi_gmem_WLAST),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(p_81_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020002)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(p_82_in),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_WREADY),
        .I5(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(p_0_in53_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(p_84_in),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80800080)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(p_84_in),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.burst_pack [11]),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_WREADY),
        .I5(\bus_wide_gen.data_buf[23]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(D[1]),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0B00)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(p_82_in),
        .O(\bus_wide_gen.data_buf[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h70770000)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack [8]),
        .I1(\bus_wide_gen.burst_pack [9]),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(p_82_in),
        .O(\bus_wide_gen.data_buf_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hCA000A0000000000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .I1(p_84_in),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.ready_for_data__0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .O(p_82_in));
  LUT4 #(
    .INIT(16'h0002)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_84_in));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\q_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE0EE0000)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(p_84_in),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h200020002000A000)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(p_84_in),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.head_pads ),
        .O(E));
  LUT6 #(
    .INIT(64'hBFBFFFBF80800080)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.last_pad__0 ),
        .I1(burst_valid),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_WREADY),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'hFFC8FFFFFF400000)) 
    \bus_wide_gen.first_pad_i_2 
       (.I0(\bus_wide_gen.burst_pack [9]),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(p_0_in53_in),
        .I3(\bus_wide_gen.first_pad_i_3_n_0 ),
        .I4(p_82_in),
        .I5(p_0_in37_in),
        .O(\bus_wide_gen.last_pad__0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \bus_wide_gen.first_pad_i_3 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.first_pad_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(p_82_in),
        .I1(p_81_in),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h8A8A8A0000008A00)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(burst_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(p_0_in37_in),
        .I4(p_82_in),
        .I5(empty_n_i_2_n_0),
        .O(p_81_in));
  LUT6 #(
    .INIT(64'h8C0C0C0C80000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .O(p_0_in37_in));
  LUT6 #(
    .INIT(64'h1000F000F000F000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8C0C0C0C80000000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3] [0]),
        .O(p_0_in53_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[2]_i_2 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.pad_oh_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(burst_valid),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h8C0C0C0C80000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[3]_i_3 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(burst_valid),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.pad_oh_reg[3]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(E),
        .I2(m_axi_gmem_WSTRB[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[0] ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[8] ),
        .I2(m_axi_gmem_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(m_axi_gmem_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(\dout_buf_reg[8] ),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_gmem_WSTRB[3]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.data_buf_reg[24]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [0]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [1]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [2]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_len_buf_reg[9] [3]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9] [8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(\sect_len_buf_reg[9] [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\sect_len_buf_reg[9] [4]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8A00FFFF)) 
    empty_n_i_1__0
       (.I0(p_82_in),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(empty_n_i_2_n_0),
        .I4(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    empty_n_i_2
       (.I0(p_0_in53_in),
        .I1(p_0_in37_in),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(D[0]),
        .I5(D[1]),
        .O(empty_n_i_2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2_n_0),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(push),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(in),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .O(push));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\could_multi_bursts.awlen_buf_reg[3]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
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
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[1] [0]),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] ),
        .I2(\sect_end_buf_reg[1] [1]),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \pout[1]_i_1__0 
       (.I0(pop0),
        .I1(push),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(pop0),
        .I3(push),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
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

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    next_wreq,
    D,
    invalid_len_event_reg,
    E,
    \start_addr_reg[31] ,
    SR,
    pop0,
    ap_clk,
    ap_rst_n,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    fifo_wreq_valid_buf_reg,
    CO,
    p_77_in,
    wreq_handling_reg,
    \state_reg[0] ,
    \data_p1_reg[31] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output next_wreq;
  output [19:0]D;
  output invalid_len_event_reg;
  output [0:0]E;
  output [31:0]\start_addr_reg[31] ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input ap_rst_n;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input fifo_wreq_valid_buf_reg;
  input [0:0]CO;
  input p_77_in;
  input wreq_handling_reg;
  input [0:0]\state_reg[0] ;
  input [31:0]\data_p1_reg[31] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]\data_p1_reg[31] ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__0_n_0;
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
  wire next_wreq;
  wire p_77_in;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[2]_i_2__2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [31:0]\start_addr_reg[31] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FF00)) 
    data_vld_i_1__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(p_77_in),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFF5DFFFF5D5D5D5D)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2__0_n_0),
        .I3(next_wreq),
        .I4(fifo_wreq_valid),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    full_n_i_2__0
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
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
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__1 
       (.I0(pop0),
        .I1(\state_reg[0] ),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \pout[2]_i_1__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(push),
        .O(\pout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \pout[2]_i_2__2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(pop0),
        .I3(push),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2__2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_0 ),
        .D(\pout[2]_i_2__2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(p_77_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    E,
    p_77_in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[11] ,
    next_resp0,
    push,
    pop0,
    wreq_handling_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    \align_len_reg[31] ,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    ap_clk,
    AWVALID_Dummy,
    AWREADY_Dummy,
    ap_rst_n,
    in,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid,
    \sect_cnt_reg[18] ,
    next_resp,
    fifo_burst_ready,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_BVALID,
    full_n_reg_0,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \align_len_reg[31]_0 ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[5] );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]E;
  output p_77_in;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output [0:0]\sect_addr_buf_reg[11] ;
  output next_resp0;
  output push;
  output pop0;
  output wreq_handling_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \align_len_reg[31] ;
  output \could_multi_bursts.sect_handling_reg ;
  input [0:0]SR;
  input ap_clk;
  input AWVALID_Dummy;
  input AWREADY_Dummy;
  input ap_rst_n;
  input [0:0]in;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid;
  input [0:0]\sect_cnt_reg[18] ;
  input next_resp;
  input fifo_burst_ready;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_BVALID;
  input full_n_reg_0;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \align_len_reg[31]_0 ;
  input \sect_len_buf_reg[8] ;
  input \sect_len_buf_reg[5] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld1__0;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire p_10_in;
  wire p_77_in;
  wire pop0;
  wire pop0_1;
  wire pout17_out;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__2_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[8] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h7000F0000000F000)) 
    \align_len[31]_i_1 
       (.I0(p_77_in),
        .I1(CO),
        .I2(\align_len_reg[31]_0 ),
        .I3(ap_rst_n),
        .I4(fifo_wreq_valid),
        .I5(wreq_handling_reg_0),
        .O(\align_len_reg[31] ));
  LUT5 #(
    .INIT(32'h00F02020)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .I2(ap_rst_n),
        .I3(in),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I1(fifo_burst_ready),
        .I2(AWVALID_Dummy),
        .I3(\throttl_cnt_reg[7] ),
        .I4(\throttl_cnt_reg[3] ),
        .I5(m_axi_gmem_AWREADY),
        .O(\could_multi_bursts.next_loop ));
  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_77_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_77_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(wreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFF44C444C444C4)) 
    data_vld_i_1__1
       (.I0(data_vld1__0),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__1
       (.I0(wreq_handling_reg_0),
        .I1(p_77_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_1),
        .D(data_vld_reg_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__1_n_0),
        .I4(p_10_in),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__1
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_0),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    full_n_i_3
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[0]),
        .I4(aw2b_bdata[1]),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .O(push_0));
  (* srl_bus_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\ov7670_memcpy_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F00F870F0F)) 
    \pout[1]_i_1__2 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pout_reg__0[0]),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \pout[2]_i_1__2 
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(p_10_in),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .I5(pout_reg__0[1]),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \pout[2]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h15C0151500000000)) 
    \pout[3]_i_1 
       (.I0(data_vld1__0),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(next_resp),
        .I4(need_wrsp),
        .I5(data_vld_reg_n_0),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[1]),
        .I1(pout17_out),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(data_vld1__0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(fifo_resp_ready),
        .O(pout17_out));
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
        .CE(pop0_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_cnt_reg[18] ),
        .I1(p_77_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[8] ),
        .I1(\sect_len_buf_reg[5] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(wreq_handling_reg_0),
        .O(p_77_in));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \start_addr[31]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(p_77_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_77_in),
        .I3(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized2
   (m_axi_gmem_BREADY,
    line_valid_V,
    ap_NS_fsm,
    ap_done,
    ap_clk,
    SR,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[8] ,
    or_cond_reg_341,
    brmerge_reg_337,
    href_V,
    \ap_CS_fsm_reg[7] ,
    E,
    ap_start);
  output m_axi_gmem_BREADY;
  output [0:0]line_valid_V;
  output [1:0]ap_NS_fsm;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input [2:0]\ap_CS_fsm_reg[8] ;
  input or_cond_reg_341;
  input brmerge_reg_337;
  input [0:0]href_V;
  input \ap_CS_fsm_reg[7] ;
  input [0:0]E;
  input ap_start;

  wire [0:0]E;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire [2:0]\ap_CS_fsm_reg[8] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire brmerge_reg_337;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__2_n_0;
  wire [0:0]href_V;
  wire [0:0]line_valid_V;
  wire m_axi_gmem_BREADY;
  wire or_cond_reg_341;
  wire p_10_in;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[8] [2]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[8] [0]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[8] [2]),
        .I2(ap_done),
        .I3(E),
        .I4(\ap_CS_fsm_reg[8] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(href_V),
        .I2(brmerge_reg_337),
        .I3(or_cond_reg_341),
        .I4(\ap_CS_fsm_reg[8] [2]),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(m_axi_gmem_BREADY),
        .I2(full_n_i_2__2_n_0),
        .I3(push),
        .I4(p_10_in),
        .O(full_n_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hA222222222222222)) 
    full_n_i_4
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_n_0),
        .I2(\ap_CS_fsm_reg[8] [2]),
        .I3(or_cond_reg_341),
        .I4(brmerge_reg_337),
        .I5(href_V),
        .O(p_10_in));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(m_axi_gmem_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    int_ap_ready_i_1
       (.I0(href_V),
        .I1(brmerge_reg_337),
        .I2(or_cond_reg_341),
        .I3(empty_n_reg_n_0),
        .I4(\ap_CS_fsm_reg[8] [2]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \line_valid_V[0]_INST_0 
       (.I0(\ap_CS_fsm_reg[8] [2]),
        .I1(empty_n_reg_n_0),
        .I2(or_cond_reg_341),
        .I3(brmerge_reg_337),
        .I4(href_V),
        .O(line_valid_V));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(p_10_in),
        .I1(push),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFE000000FE00)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(p_10_in),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_read
   (m_axi_gmem_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID);
  output m_axi_gmem_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_2;
  wire buff_rdata_n_8;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
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
  wire rs_rdata_n_2;
  wire [5:0]usedw_reg;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI({usedw_reg[5:1],buff_rdata_n_8}),
        .E(buff_rdata_n_2),
        .Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 (usedw_reg[0]));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_2),
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
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(buff_rdata_n_2),
        .D(\bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(rs_rdata_n_1));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(buff_rdata_n_2),
        .D(\bus_wide_gen.split_cnt_buf[1]_i_3_n_0 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(rs_rdata_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_2,p_0_out_carry_n_3,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_8}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_2),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (rs_rdata_n_1),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    Q,
    ap_NS_fsm,
    \q_reg[31] ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[2] ,
    E,
    \gmem_addr_reg_351_reg[31] );
  output gmem_AWREADY;
  output [0:0]Q;
  output [0:0]ap_NS_fsm;
  output [31:0]\q_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input [0:0]E;
  input [31:0]\gmem_addr_reg_351_reg[31] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]ap_NS_fsm;
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
  wire gmem_AWREADY;
  wire [31:0]\gmem_addr_reg_351_reg[31] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]\q_reg[31] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(gmem_AWREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_wreq_ack),
        .I4(\ap_CS_fsm_reg[2] [1]),
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
    .INIT(16'hF444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(E),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\gmem_addr_reg_351_reg[31] [9]),
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
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(gmem_AWREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\gmem_addr_reg_351_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(rs2f_wreq_ack),
        .I2(gmem_AWREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(gmem_AWREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice_0
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

(* ORIG_REF_NAME = "ov7670_memcpy_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.rdata_valid_t_reg ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    Q,
    ap_rst_n,
    beat_valid);
  output rdata_ack_t;
  output [0:0]\bus_wide_gen.split_cnt_buf_reg[0] ;
  output \bus_wide_gen.rdata_valid_t_reg ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [1:0]Q;
  input ap_rst_n;
  input beat_valid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire [0:0]\bus_wide_gen.split_cnt_buf_reg[0] ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
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
    .INIT(32'hF1F1E0F0)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hAA2F)) 
    s_ready_t_i_1__0
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_throttl
   (throttl_cnt1,
    Q,
    AWREADY_Dummy,
    \could_multi_bursts.loop_cnt_reg[0] ,
    req_en__6,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    D,
    throttl_cnt10_out__4,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output throttl_cnt1;
  output [0:0]Q;
  output AWREADY_Dummy;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output req_en__6;
  output \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]D;
  input throttl_cnt10_out__4;
  input [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [2:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_0;
  wire m_axi_gmem_AWVALID_INST_0_i_3_n_0;
  wire [7:1]p_0_in;
  wire req_en__6;
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire \throttl_cnt[7]_i_5_n_0 ;
  wire \throttl_cnt[7]_i_6_n_0 ;
  wire [7:1]throttl_cnt_reg;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[1]),
        .I5(Q),
        .O(AWREADY_Dummy));
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[1]),
        .I3(Q),
        .O(\could_multi_bursts.loop_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(m_axi_gmem_AWVALID_INST_0_i_2_n_0),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_3_n_0),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[3]),
        .O(req_en__6));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_gmem_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(m_axi_gmem_AWVALID_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I3(throttl_cnt10_out__4),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFF00A9A9)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I4(throttl_cnt10_out__4),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt10_out__4),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt10_out__4),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0E01)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt[7]_i_5_n_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt10_out__4),
        .I3(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    \throttl_cnt[6]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt10_out__4),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000FFFE00000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(\throttl_cnt[7]_i_5_n_0 ),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt10_out__4),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt[7]_i_6_n_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(throttl_cnt_reg[3]),
        .O(throttl_cnt1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_5 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(\throttl_cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \throttl_cnt[7]_i_6 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[2]),
        .O(\throttl_cnt[7]_i_6_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_write
   (SR,
    m_axi_gmem_BREADY,
    m_axi_gmem_WVALID,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWADDR,
    line_valid_V,
    ap_NS_fsm,
    ap_done,
    \throttl_cnt_reg[0] ,
    throttl_cnt10_out__4,
    m_axi_gmem_AWVALID,
    D,
    \m_axi_gmem_AWLEN[3] ,
    m_axi_gmem_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n,
    AWREADY_Dummy,
    or_cond_reg_341,
    brmerge_reg_337,
    href_V,
    \ap_CS_fsm_reg[7] ,
    E,
    ap_start,
    m_axi_gmem_WREADY,
    throttl_cnt1,
    req_en__6,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[7] ,
    \throttl_cnt_reg[3] ,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    \gmem_addr_reg_351_reg[31] );
  output [0:0]SR;
  output m_axi_gmem_BREADY;
  output m_axi_gmem_WVALID;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [29:0]m_axi_gmem_AWADDR;
  output [0:0]line_valid_V;
  output [4:0]ap_NS_fsm;
  output ap_done;
  output [0:0]\throttl_cnt_reg[0] ;
  output throttl_cnt10_out__4;
  output m_axi_gmem_AWVALID;
  output [0:0]D;
  output [3:0]\m_axi_gmem_AWLEN[3] ;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [4:0]\ap_CS_fsm_reg[8] ;
  input ap_rst_n;
  input AWREADY_Dummy;
  input or_cond_reg_341;
  input brmerge_reg_337;
  input [0:0]href_V;
  input \ap_CS_fsm_reg[7] ;
  input [0:0]E;
  input ap_start;
  input m_axi_gmem_WREADY;
  input throttl_cnt1;
  input req_en__6;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input \throttl_cnt_reg[7] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input [31:0]\gmem_addr_reg_351_reg[31] ;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire align_len0;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[7] ;
  wire [4:0]\ap_CS_fsm_reg[8] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:2]beat_len_buf;
  wire [5:4]beat_len_buf1;
  wire brmerge_reg_337;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \bus_wide_gen.ready_for_data__0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7 ;
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
  wire fifo_resp_n_0;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_4;
  wire fifo_resp_n_5;
  wire fifo_resp_n_9;
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
  wire gmem_AWREADY;
  wire [31:0]\gmem_addr_reg_351_reg[31] ;
  wire [0:0]href_V;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_i_5_n_0;
  wire last_sect_carry_i_6_n_0;
  wire last_sect_carry_i_7_n_0;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [0:0]line_valid_V;
  wire [29:0]m_axi_gmem_AWADDR;
  wire [3:0]\m_axi_gmem_AWLEN[3] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire or_cond_reg_341;
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
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_60_out;
  wire p_61_out;
  wire p_77_in;
  wire p_81_in;
  wire pop0;
  wire push;
  wire req_en__6;
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
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
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
  wire throttl_cnt1;
  wire throttl_cnt10_out__4;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
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
        .D(fifo_resp_n_11),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \beat_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[0] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .I2(\align_len_reg_n_0_[31] ),
        .O(beat_len_buf1[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \beat_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[0] ),
        .I2(\align_len_reg_n_0_[31] ),
        .O(beat_len_buf1[5]));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_buffer buff_wdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI(buff_wdata_n_10),
        .Q(Q),
        .S({buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[8] [3:2]),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\bus_wide_gen.strb_buf_reg[0] ({tmp_strb,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}),
        .data_valid(data_valid),
        .gmem_AWREADY(gmem_AWREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .\usedw_reg[7]_0 (usedw_reg));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_gmem_WVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(m_axi_gmem_WREADY),
        .I1(m_axi_gmem_WVALID),
        .O(\bus_wide_gen.ready_for_data__0 ));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[0]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[1]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[2]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[3]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[4]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[5]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[6]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[7]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.D({p_0_in45_in,\bus_wide_gen.fifo_burst_n_18 }),
        .E(p_61_out),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_gmem_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (p_60_out),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[16]_0 (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.data_buf_reg[24]_0 (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_54_out),
        .\bus_wide_gen.data_buf_reg[8]_0 (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[3] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_2 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_22 ),
        .\could_multi_bursts.awlen_buf_reg[3] (\bus_wide_gen.fifo_burst_n_20 ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_21 ),
        .\could_multi_bursts.awlen_buf_reg[3]_1 (awlen_tmp),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .fifo_burst_ready(fifo_burst_ready),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .p_0_in53_in(p_0_in53_in),
        .p_81_in(p_81_in),
        .\sect_addr_buf_reg[1] ({\sect_addr_buf_reg_n_0_[1] ,\sect_addr_buf_reg_n_0_[0] }),
        .\sect_end_buf_reg[1] ({\sect_end_buf_reg_n_0_[1] ,\sect_end_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in53_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in45_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_0),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\m_axi_gmem_AWLEN[3] [2]),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .I3(\m_axi_gmem_AWLEN[3] [1]),
        .I4(\m_axi_gmem_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\m_axi_gmem_AWLEN[3] [3]),
        .I2(\m_axi_gmem_AWLEN[3] [2]),
        .I3(\m_axi_gmem_AWLEN[3] [0]),
        .I4(\m_axi_gmem_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\m_axi_gmem_AWLEN[3] [2]),
        .I2(\m_axi_gmem_AWLEN[3] [1]),
        .I3(\m_axi_gmem_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\m_axi_gmem_AWLEN[3] [1]),
        .I2(\m_axi_gmem_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\m_axi_gmem_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_gmem_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_gmem_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_gmem_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .DI({m_axi_gmem_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_gmem_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_gmem_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_gmem_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_gmem_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_10),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_4));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_12),
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
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(\align_len_reg_n_0_[31] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .E(align_len0),
        .SR(SR),
        .\align_len_reg[31] (fifo_resp_n_11),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_0),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_10),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_4),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_12),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .p_77_in(p_77_in),
        .pop0(pop0),
        .push(push),
        .\sect_addr_buf_reg[11] (fifo_resp_n_5),
        .\sect_cnt_reg[18] (first_sect),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_20 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_21 ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(fifo_resp_n_9),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.E(E),
        .SR(SR),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] ({\ap_CS_fsm_reg[8] [4],\ap_CS_fsm_reg[8] [1:0]}),
        .ap_NS_fsm({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .brmerge_reg_337(brmerge_reg_337),
        .href_V(href_V),
        .line_valid_V(line_valid_V),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .or_cond_reg_341(or_cond_reg_341),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22}),
        .E(fifo_wreq_n_24),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[31] (rs2f_wreq_data),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_23),
        .next_wreq(next_wreq),
        .p_77_in(p_77_in),
        .pop0(pop0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\start_addr_reg[31] ({fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56}),
        .\state_reg[0] (rs2f_wreq_valid),
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
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\start_addr_buf_reg_n_0_[31] ),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(\start_addr_buf_reg_n_0_[28] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(\start_addr_buf_reg_n_0_[27] ),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(\start_addr_buf_reg_n_0_[29] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\start_addr_buf_reg_n_0_[25] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(\start_addr_buf_reg_n_0_[24] ),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(\start_addr_buf_reg_n_0_[26] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\start_addr_buf_reg_n_0_[22] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(\start_addr_buf_reg_n_0_[21] ),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(\start_addr_buf_reg_n_0_[23] ),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(\start_addr_buf_reg_n_0_[19] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(\start_addr_buf_reg_n_0_[18] ),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(\start_addr_buf_reg_n_0_[20] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\start_addr_buf_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(\start_addr_buf_reg_n_0_[15] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(\start_addr_buf_reg_n_0_[17] ),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(\start_addr_buf_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(\start_addr_buf_reg_n_0_[12] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(\start_addr_buf_reg_n_0_[14] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
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
        .S({1'b0,last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0,last_sect_carry_i_5_n_0,last_sect_carry_i_6_n_0,last_sect_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_0_[19] ),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(req_en__6),
        .O(m_axi_gmem_AWVALID));
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
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_wdata_n_10}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_memcpy_gmem_m_axi_reg_slice rs_wreq
       (.E(E),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[8] [2:1]),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .gmem_AWREADY(gmem_AWREADY),
        .\gmem_addr_reg_351_reg[31] (\gmem_addr_reg_351_reg[31] ),
        .\q_reg[31] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_5));
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
        .R(fifo_resp_n_5));
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
        .R(fifo_resp_n_5));
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
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_5));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_5));
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
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_24),
        .D(fifo_wreq_n_13),
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
        .CE(p_77_in),
        .D(\sect_end_buf[0]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_end_buf[1]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(\end_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(\end_addr_buf_reg_n_0_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .I2(\end_addr_buf_reg_n_0_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(\end_addr_buf_reg_n_0_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .I2(\end_addr_buf_reg_n_0_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .I2(\end_addr_buf_reg_n_0_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .I2(\end_addr_buf_reg_n_0_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .I2(\end_addr_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .I2(\end_addr_buf_reg_n_0_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF033FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[3]),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .I2(\end_addr_buf_reg_n_0_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
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
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_0_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_gmem_AWLEN[3] [0]),
        .I1(throttl_cnt10_out__4),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(throttl_cnt1),
        .I1(m_axi_gmem_WREADY),
        .I2(m_axi_gmem_WVALID),
        .I3(throttl_cnt10_out__4),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(AWVALID_Dummy),
        .I1(\m_axi_gmem_AWLEN[3] [0]),
        .I2(\m_axi_gmem_AWLEN[3] [1]),
        .I3(\m_axi_gmem_AWLEN[3] [2]),
        .I4(\m_axi_gmem_AWLEN[3] [3]),
        .I5(AWREADY_Dummy),
        .O(throttl_cnt10_out__4));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_9),
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
