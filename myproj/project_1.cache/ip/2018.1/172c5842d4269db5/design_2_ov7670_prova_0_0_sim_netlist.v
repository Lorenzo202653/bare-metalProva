// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Sep 18 10:32:26 2020
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
   (ap_clk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:m_axi_outStream_grayscale_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) input [7:0]inStream_V_V_TDATA;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_outStream_grayscale_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_outStream_grayscale_V_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input enable_raw_stream;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *) output outStream_LUMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *) input outStream_LUMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) output [7:0]outStream_LUMA_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *) output outStream_CHROMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *) input outStream_CHROMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) output [7:0]outStream_CHROMA_V_V_TDATA;

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
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
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
        .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH = "32" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE = "0" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH = "1" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR = "0" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE = "0" *) 
(* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) 
(* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) 
(* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) 
(* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
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
    outStream_CHROMA_V_V_TREADY);
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

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  wire ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_125;
  wire \grayscale_valid_load_reg_125[0]_i_2_n_0 ;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_A;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel0;
  wire inStream_V_V_0_sel_wr;
  wire inStream_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_V_0_state;
  wire \inStream_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [31:2]\^m_axi_outStream_grayscale_V_AWADDR ;
  wire [3:3]\^m_axi_outStream_grayscale_V_AWLEN ;
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
  wire [1:1]outStream_CHROMA_V_V_1_state;
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
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_18;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_21;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_23;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_54;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_55;
  wire ov7670_prova_outStream_grayscale_V_m_axi_U_n_56;
  wire [7:0]tmp_V_reg_118;

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
  assign m_axi_outStream_grayscale_V_AWLEN[3] = \^m_axi_outStream_grayscale_V_AWLEN [3];
  assign m_axi_outStream_grayscale_V_AWLEN[2] = \^m_axi_outStream_grayscale_V_AWLEN [3];
  assign m_axi_outStream_grayscale_V_AWLEN[1] = \^m_axi_outStream_grayscale_V_AWLEN [3];
  assign m_axi_outStream_grayscale_V_AWLEN[0] = \^m_axi_outStream_grayscale_V_AWLEN [3];
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(ap_CS_fsm_state10),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grayscale_valid),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state10),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(grayscale_valid),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .O(ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_outStream_grayscale_V_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0),
        .Q(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \grayscale_valid[0]_i_1 
       (.I0(grayscale_valid_load_reg_125),
        .I1(ap_CS_fsm_state10),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grayscale_valid_load_reg_125[0]_i_2 
       (.I0(enable_raw_stream),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .O(\grayscale_valid_load_reg_125[0]_i_2_n_0 ));
  FDRE \grayscale_valid_load_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(grayscale_valid),
        .Q(grayscale_valid_load_reg_125),
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
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_56),
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
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_23),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    outStream_CHROMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_55),
        .Q(outStream_CHROMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_CHROMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_21),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[0]),
        .I1(outStream_CHROMA_V_V_1_payload_A[0]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[1]),
        .I1(outStream_CHROMA_V_V_1_payload_A[1]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[2]),
        .I1(outStream_CHROMA_V_V_1_payload_A[2]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[3]),
        .I1(outStream_CHROMA_V_V_1_payload_A[3]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[4]),
        .I1(outStream_CHROMA_V_V_1_payload_A[4]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[5]),
        .I1(outStream_CHROMA_V_V_1_payload_A[5]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[6]),
        .I1(outStream_CHROMA_V_V_1_payload_A[6]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
        .D(tmp_V_reg_118[0]),
        .Q(outStream_LUMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[1]),
        .Q(outStream_LUMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[2]),
        .Q(outStream_LUMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[3]),
        .Q(outStream_LUMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[4]),
        .Q(outStream_LUMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[5]),
        .Q(outStream_LUMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[6]),
        .Q(outStream_LUMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_118[7]),
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
        .D(tmp_V_reg_118[0]),
        .Q(outStream_LUMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[1]),
        .Q(outStream_LUMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[2]),
        .Q(outStream_LUMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[3]),
        .Q(outStream_LUMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[4]),
        .Q(outStream_LUMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[5]),
        .Q(outStream_LUMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[6]),
        .Q(outStream_LUMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_118[7]),
        .Q(outStream_LUMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_54),
        .Q(outStream_LUMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ov7670_prova_outStream_grayscale_V_m_axi_U_n_18),
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[0]),
        .I1(outStream_LUMA_V_V_1_payload_A[0]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[1]),
        .I1(outStream_LUMA_V_V_1_payload_A[1]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[2]),
        .I1(outStream_LUMA_V_V_1_payload_A[2]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[3]),
        .I1(outStream_LUMA_V_V_1_payload_A[3]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[4]),
        .I1(outStream_LUMA_V_V_1_payload_A[4]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[5]),
        .I1(outStream_LUMA_V_V_1_payload_A[5]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[6]),
        .I1(outStream_LUMA_V_V_1_payload_A[6]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[7]),
        .I1(outStream_LUMA_V_V_1_payload_A[7]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi ov7670_prova_outStream_grayscale_V_m_axi_U
       (.Q(tmp_V_reg_118),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg_n_0_[7] ),
        .\ap_CS_fsm_reg[9] ({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm({ap_NS_fsm[9:8],ap_NS_fsm[4:1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_outStream_grayscale_V_AWREADY(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\grayscale_valid_reg[0] (\ap_CS_fsm[3]_i_2_n_0 ),
        .inStream_V_V_0_sel(inStream_V_V_0_sel),
        .inStream_V_V_0_sel0(inStream_V_V_0_sel0),
        .inStream_V_V_0_sel_rd_reg(ov7670_prova_outStream_grayscale_V_m_axi_U_n_56),
        .inStream_V_V_0_state(inStream_V_V_0_state),
        .\inStream_V_V_0_state_reg[0] (ov7670_prova_outStream_grayscale_V_m_axi_U_n_23),
        .\inStream_V_V_0_state_reg[0]_0 (\inStream_V_V_0_state_reg_n_0_[0] ),
        .\inStream_V_V_0_state_reg[1] (inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
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
        .outStream_CHROMA_V_V_1_sel_wr(outStream_CHROMA_V_V_1_sel_wr),
        .outStream_CHROMA_V_V_1_sel_wr_reg(ov7670_prova_outStream_grayscale_V_m_axi_U_n_55),
        .outStream_CHROMA_V_V_1_state(outStream_CHROMA_V_V_1_state),
        .\outStream_CHROMA_V_V_1_state_reg[0] (ov7670_prova_outStream_grayscale_V_m_axi_U_n_21),
        .\outStream_CHROMA_V_V_1_state_reg[0]_0 (outStream_CHROMA_V_V_TVALID),
        .\outStream_CHROMA_V_V_1_state_reg[1] (\grayscale_valid_load_reg_125[0]_i_2_n_0 ),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(ov7670_prova_outStream_grayscale_V_m_axi_U_n_54),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (ov7670_prova_outStream_grayscale_V_m_axi_U_n_18),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (outStream_LUMA_V_V_TVALID),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_118[7]_i_1 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \tmp_V_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[0]),
        .Q(tmp_V_reg_118[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[1]),
        .Q(tmp_V_reg_118[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[2]),
        .Q(tmp_V_reg_118[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[3]),
        .Q(tmp_V_reg_118[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[4]),
        .Q(tmp_V_reg_118[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[5]),
        .Q(tmp_V_reg_118[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[6]),
        .Q(tmp_V_reg_118[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(inStream_V_V_0_data_out[7]),
        .Q(tmp_V_reg_118[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi
   (ap_rst_n_inv,
    \m_axi_outStream_grayscale_V_AWLEN[3] ,
    m_axi_outStream_grayscale_V_BREADY,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    m_axi_outStream_grayscale_V_RREADY,
    ap_NS_fsm,
    m_axi_outStream_grayscale_V_AWVALID,
    outStream_LUMA_V_V_1_state,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    inStream_V_V_0_sel0,
    outStream_CHROMA_V_V_1_state,
    \outStream_CHROMA_V_V_1_state_reg[0] ,
    inStream_V_V_0_state,
    \inStream_V_V_0_state_reg[0] ,
    m_axi_outStream_grayscale_V_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    outStream_CHROMA_V_V_1_sel_wr_reg,
    inStream_V_V_0_sel_rd_reg,
    m_axi_outStream_grayscale_V_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n,
    m_axi_outStream_grayscale_V_AWREADY,
    m_axi_outStream_grayscale_V_RVALID,
    m_axi_outStream_grayscale_V_WREADY,
    m_axi_outStream_grayscale_V_BVALID,
    \ap_CS_fsm_reg[7] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    outStream_CHROMA_V_V_1_ack_in,
    grayscale_valid,
    outStream_CHROMA_V_V_TREADY,
    \outStream_CHROMA_V_V_1_state_reg[0]_0 ,
    \inStream_V_V_0_state_reg[0]_0 ,
    \inStream_V_V_0_state_reg[1] ,
    inStream_V_V_TVALID,
    ap_start,
    \outStream_CHROMA_V_V_1_state_reg[1] ,
    ap_reg_ioackin_outStream_grayscale_V_AWREADY,
    \grayscale_valid_reg[0] ,
    outStream_LUMA_V_V_1_sel_wr,
    outStream_CHROMA_V_V_1_sel_wr,
    inStream_V_V_0_sel);
  output ap_rst_n_inv;
  output \m_axi_outStream_grayscale_V_AWLEN[3] ;
  output m_axi_outStream_grayscale_V_BREADY;
  output m_axi_outStream_grayscale_V_WVALID;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output m_axi_outStream_grayscale_V_RREADY;
  output [5:0]ap_NS_fsm;
  output m_axi_outStream_grayscale_V_AWVALID;
  output [0:0]outStream_LUMA_V_V_1_state;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output inStream_V_V_0_sel0;
  output [0:0]outStream_CHROMA_V_V_1_state;
  output \outStream_CHROMA_V_V_1_state_reg[0] ;
  output [0:0]inStream_V_V_0_state;
  output \inStream_V_V_0_state_reg[0] ;
  output [29:0]m_axi_outStream_grayscale_V_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output outStream_CHROMA_V_V_1_sel_wr_reg;
  output inStream_V_V_0_sel_rd_reg;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [5:0]\ap_CS_fsm_reg[9] ;
  input ap_rst_n;
  input m_axi_outStream_grayscale_V_AWREADY;
  input m_axi_outStream_grayscale_V_RVALID;
  input m_axi_outStream_grayscale_V_WREADY;
  input m_axi_outStream_grayscale_V_BVALID;
  input \ap_CS_fsm_reg[7] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input outStream_CHROMA_V_V_1_ack_in;
  input grayscale_valid;
  input outStream_CHROMA_V_V_TREADY;
  input \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  input \inStream_V_V_0_state_reg[0]_0 ;
  input \inStream_V_V_0_state_reg[1] ;
  input inStream_V_V_TVALID;
  input ap_start;
  input \outStream_CHROMA_V_V_1_state_reg[1] ;
  input ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  input \grayscale_valid_reg[0] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input outStream_CHROMA_V_V_1_sel_wr;
  input inStream_V_V_0_sel;

  wire [7:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire [5:0]\ap_CS_fsm_reg[9] ;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid_reg[0] ;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel0;
  wire inStream_V_V_0_sel_rd_reg;
  wire [0:0]inStream_V_V_0_state;
  wire \inStream_V_V_0_state_reg[0] ;
  wire \inStream_V_V_0_state_reg[0]_0 ;
  wire \inStream_V_V_0_state_reg[1] ;
  wire inStream_V_V_TVALID;
  wire [29:0]m_axi_outStream_grayscale_V_AWADDR;
  wire \m_axi_outStream_grayscale_V_AWLEN[3] ;
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
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_CHROMA_V_V_1_state;
  wire \outStream_CHROMA_V_V_1_state_reg[0] ;
  wire \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  wire \outStream_CHROMA_V_V_1_state_reg[1] ;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write bus_write
       (.E(ap_NS_fsm[3]),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_NS_fsm({ap_NS_fsm[5:4],ap_NS_fsm[2:0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_outStream_grayscale_V_AWREADY(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\grayscale_valid_load_reg_125_reg[0] (inStream_V_V_0_sel0),
        .\grayscale_valid_reg[0] (\grayscale_valid_reg[0] ),
        .inStream_V_V_0_sel(inStream_V_V_0_sel),
        .inStream_V_V_0_sel_rd_reg(inStream_V_V_0_sel_rd_reg),
        .inStream_V_V_0_state(inStream_V_V_0_state),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .\inStream_V_V_0_state_reg[0]_0 (\inStream_V_V_0_state_reg[0]_0 ),
        .\inStream_V_V_0_state_reg[1] (\inStream_V_V_0_state_reg[1] ),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .m_axi_outStream_grayscale_V_AWADDR(m_axi_outStream_grayscale_V_AWADDR),
        .\m_axi_outStream_grayscale_V_AWLEN[3] (\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_AWVALID(m_axi_outStream_grayscale_V_AWVALID),
        .m_axi_outStream_grayscale_V_BREADY(m_axi_outStream_grayscale_V_BREADY),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .m_axi_outStream_grayscale_V_WDATA(m_axi_outStream_grayscale_V_WDATA),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .m_axi_outStream_grayscale_V_WVALID(m_axi_outStream_grayscale_V_WVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_CHROMA_V_V_1_sel_wr(outStream_CHROMA_V_V_1_sel_wr),
        .outStream_CHROMA_V_V_1_sel_wr_reg(outStream_CHROMA_V_V_1_sel_wr_reg),
        .outStream_CHROMA_V_V_1_state(outStream_CHROMA_V_V_1_state),
        .\outStream_CHROMA_V_V_1_state_reg[0] (\outStream_CHROMA_V_V_1_state_reg[0] ),
        .\outStream_CHROMA_V_V_1_state_reg[0]_0 (\outStream_CHROMA_V_V_1_state_reg[0]_0 ),
        .\outStream_CHROMA_V_V_1_state_reg[1] (\outStream_CHROMA_V_V_1_state_reg[1] ),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_LUMA_V_V_1_ack_in(outStream_LUMA_V_V_1_ack_in),
        .outStream_LUMA_V_V_1_sel_wr(outStream_LUMA_V_V_1_sel_wr),
        .outStream_LUMA_V_V_1_sel_wr_reg(outStream_LUMA_V_V_1_sel_wr_reg),
        .outStream_LUMA_V_V_1_state(outStream_LUMA_V_V_1_state),
        .\outStream_LUMA_V_V_1_state_reg[0] (\outStream_LUMA_V_V_1_state_reg[0] ),
        .\outStream_LUMA_V_V_1_state_reg[0]_0 (\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .\throttl_cnt_reg[0] (bus_write_n_10),
        .\throttl_cnt_reg[1] (wreq_throttl_n_1),
        .\throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (bus_write_n_11),
        .\throttl_cnt_reg[7] (wreq_throttl_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl wreq_throttl
       (.E(bus_write_n_10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_11),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_1),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer
   (outStream_grayscale_V_WREADY,
    data_valid,
    SR,
    \bus_wide_gen.strb_buf_reg[0] ,
    p_61_out,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \usedw_reg[7]_0 ,
    \q_tmp_reg[0]_0 ,
    DI,
    \bus_wide_gen.WVALID_Dummy_reg ,
    S,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    m_axi_outStream_grayscale_V_WSTRB,
    \q_reg[8] ,
    p_44_out,
    \q_reg[9] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    m_axi_outStream_grayscale_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    D);
  output outStream_grayscale_V_WREADY;
  output data_valid;
  output [0:0]SR;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output p_61_out;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]\q_tmp_reg[0]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [6:0]S;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [3:0]m_axi_outStream_grayscale_V_WSTRB;
  input [0:0]\q_reg[8] ;
  input p_44_out;
  input [0:0]\q_reg[9] ;
  input \bus_wide_gen.first_pad_reg ;
  input [2:0]\bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input m_axi_outStream_grayscale_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire [0:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [2:0]\bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
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
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire [3:0]m_axi_outStream_grayscale_V_WSTRB;
  wire mem_reg_bram_0_i_9_n_0;
  wire outStream_grayscale_V_WREADY;
  wire p_44_out;
  wire p_61_out;
  wire pop;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire [0:0]\q_reg[9] ;
  wire [8:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
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

  LUT3 #(
    .INIT(8'h08)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3]_0 [2]),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3]_0 [0]),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3]_0 [1]),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3]_0 [2]),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(p_61_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(burst_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_outStream_grayscale_V_WSTRB[0]),
        .I2(p_61_out),
        .I3(tmp_strb),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hB8000000B800B800)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(tmp_strb),
        .I1(E),
        .I2(m_axi_outStream_grayscale_V_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .I5(p_44_out),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(m_axi_outStream_grayscale_V_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(p_44_out),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_outStream_grayscale_V_WSTRB[3]),
        .I3(ap_rst_n),
        .I4(\q_reg[9] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \dout_buf[8]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(data_valid),
        .O(pop));
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
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(tmp_strb),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
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
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(outStream_grayscale_V_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [3]),
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
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__0_n_0),
        .I3(outStream_grayscale_V_WREADY),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [1]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [4]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(outStream_grayscale_V_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
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
        .ENARDEN(outStream_grayscale_V_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({\ap_CS_fsm_reg[3] ,\ap_CS_fsm_reg[3] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_bram_0_i_9_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_9_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_bram_0_i_9_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_bram_0_i_4
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_bram_0_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_9
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    p_0_out_carry_i_1
       (.I0(\q_tmp_reg[0]_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
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
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(outStream_grayscale_V_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
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
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(outStream_grayscale_V_WREADY),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(pop),
        .I4(\usedw_reg[7]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(\q_tmp_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(outStream_grayscale_V_WREADY),
        .O(\q_tmp_reg[0]_0 ));
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
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
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
    S,
    \bus_wide_gen.rdata_valid_t_reg ,
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
  output [6:0]S;
  output \bus_wide_gen.rdata_valid_t_reg ;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I3(m_axi_outStream_grayscale_V_RVALID),
        .I4(m_axi_outStream_grayscale_V_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[0]_0 ),
        .I3(DI[3]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(DI[5]),
        .I1(DI[2]),
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
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_outStream_grayscale_V_RREADY),
        .I4(m_axi_outStream_grayscale_V_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[0]_0 ),
        .I1(usedw_reg__0[6]),
        .I2(DI[5]),
        .I3(DI[4]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(usedw_reg__0[7]),
        .I3(DI[1]),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4
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
        .Q(m_axi_outStream_grayscale_V_RREADY),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_outStream_grayscale_V_RREADY),
        .I1(m_axi_outStream_grayscale_V_RVALID),
        .I2(pop),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
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
        .I2(m_axi_outStream_grayscale_V_RVALID),
        .I3(m_axi_outStream_grayscale_V_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(\usedw_reg[0]_0 ),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_outStream_grayscale_V_RREADY),
        .I2(m_axi_outStream_grayscale_V_RVALID),
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
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[16] ,
    Q,
    E,
    pop0,
    last_sect_buf,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    awlen_tmp,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.data_buf_reg[24] ,
    D,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    m_axi_outStream_grayscale_V_AWREADY,
    AWVALID_Dummy,
    ap_rst_n,
    \bus_wide_gen.len_cnt_reg[7] ,
    m_axi_outStream_grayscale_V_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    CO,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    fifo_resp_ready,
    \sect_end_buf_reg[1]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_outStream_grayscale_V_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]Q;
  output [0:0]E;
  output pop0;
  output last_sect_buf;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]awlen_tmp;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [19:0]D;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input m_axi_outStream_grayscale_V_AWREADY;
  input AWVALID_Dummy;
  input ap_rst_n;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input m_axi_outStream_grayscale_V_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input fifo_resp_ready;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_outStream_grayscale_V_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input \align_len_reg[31]_0 ;
  input \end_addr_buf_reg[1] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_WLAST;
  wire m_axi_outStream_grayscale_V_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
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
  wire \pout[2]_i_6_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h70000000FF000000)) 
    \align_len[31]_i_1 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(\align_len_reg[31]_0 ),
        .I4(ap_rst_n),
        .I5(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h080808FB)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_outStream_grayscale_V_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h575F5050FFFFFFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I1(Q),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .I5(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFFC7F7FFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2] [1]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q),
        .I3(\bus_wide_gen.pad_oh_reg_reg[2] [0]),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(burst_valid),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[16] ),
        .I1(Q),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(m_axi_outStream_grayscale_V_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h13001313)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(Q),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I5(\q_reg_n_0_[3] ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [5]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I3(\q_reg_n_0_[2] ),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF44040000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_outStream_grayscale_V_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I2(burst_valid),
        .I3(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_0_[1] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I5(\q_reg_n_0_[3] ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[7] ),
        .I2(m_axi_outStream_grayscale_V_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_outStream_grayscale_V_AWREADY),
        .I2(\throttl_cnt_reg[1] ),
        .I3(\throttl_cnt_reg[3] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(awlen_tmp));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I1(\sect_len_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout[2]_i_4_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[1]_i_2_n_0 ),
        .O(pop0_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__0
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(\pout[2]_i_5_n_0 ),
        .I4(full_n_i_2__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
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
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
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
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
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
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* srl_bus_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \pout[1]_i_1 
       (.I0(\pout[1]_i_2_n_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(invalid_len_event_reg2),
        .I3(data_vld_reg_n_0),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \pout[1]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I2(burst_valid),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(\pout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE0000FF0000)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_5_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA02AA)) 
    \pout[2]_i_3 
       (.I0(data_vld_reg_n_0),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I5(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_4 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFFABFF)) 
    \pout[2]_i_5 
       (.I0(\pout[2]_i_6_n_0 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I5(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\pout[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \pout[2]_i_6 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .I2(data_vld_reg_n_0),
        .O(\pout[2]_i_6_n_0 ));
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
        .Q(Q),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000002A2A2AFF)) 
    \sect_cnt[0]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[18]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    invalid_len_event_reg,
    S,
    E,
    push,
    ap_clk,
    SR,
    pop0,
    ap_rst_n,
    Q,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    \end_addr_buf_reg[1] ,
    \sect_cnt_reg[19] ,
    fifo_wreq_valid_buf_reg);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output invalid_len_event_reg;
  output [6:0]S;
  output [0:0]E;
  input push;
  input ap_clk;
  input [0:0]SR;
  input pop0;
  input ap_rst_n;
  input [0:0]Q;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input \end_addr_buf_reg[1] ;
  input [19:0]\sect_cnt_reg[19] ;
  input fifo_wreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[1] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[1]_i_2__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout[2]_i_4__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
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
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(\pout[2]_i_3__0_n_0 ),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout[2]_i_4__0_n_0 ),
        .I4(full_n_i_2__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[1] ),
        .I1(\sect_cnt_reg[19] [18]),
        .I2(\sect_cnt_reg[19] [19]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [17]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\sect_cnt_reg[19] [16]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\sect_cnt_reg[19] [13]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg[19] [8]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\sect_cnt_reg[19] [7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg[19] [5]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\sect_cnt_reg[19] [4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\sect_cnt_reg[19] [1]),
        .O(S[0]));
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
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(\pout[1]_i_2__0_n_0 ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[1]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(\pout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FE00FE00)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_3__0_n_0 ),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_4__0_n_0 ),
        .O(\pout[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[2]_i_3__0 
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(\pout[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \pout[2]_i_4__0 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_4__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
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
        .D(\pout[2]_i_2__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ov7670_prova_outStream_grayscale_V_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    SR,
    ap_clk,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    m_axi_outStream_grayscale_V_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input [0:0]SR;
  input ap_clk;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[1] ;
  input m_axi_outStream_grayscale_V_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
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

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
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
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
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
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \pout[1]_i_1__2 
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__2_n_0 ));
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
    \pout[2]_i_3__1 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(\pout[3]_i_4_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
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
    ap_NS_fsm,
    outStream_LUMA_V_V_1_state,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    outStream_LUMA_V_V_1_sel_wr_reg,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[7] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    \ap_CS_fsm_reg[9] ,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    ap_rst_n,
    outStream_CHROMA_V_V_1_ack_in,
    push,
    outStream_LUMA_V_V_1_sel_wr);
  output m_axi_outStream_grayscale_V_BREADY;
  output [1:0]ap_NS_fsm;
  output [0:0]outStream_LUMA_V_V_1_state;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  input ap_clk;
  input [0:0]SR;
  input \ap_CS_fsm_reg[7] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input [2:0]\ap_CS_fsm_reg[9] ;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input ap_rst_n;
  input outStream_CHROMA_V_V_1_ack_in;
  input push;
  input outStream_LUMA_V_V_1_sel_wr;

  wire [0:0]SR;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [2:0]\ap_CS_fsm_reg[9] ;
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
  wire full_n_i_4__0_n_0;
  wire m_axi_outStream_grayscale_V_BREADY;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state[0]_i_2_n_0 ;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_grayscale_V_BVALID;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1__2_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(outStream_grayscale_V_BVALID),
        .I2(enable_raw_stream),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFEFEAEEEFFFFAEEE)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[9] [2]),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[9] [0]),
        .I5(enable_raw_stream),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_V_BVALID),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    data_vld_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    empty_n_i_1__2
       (.I0(outStream_grayscale_V_BVALID),
        .I1(enable_raw_stream),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(\ap_CS_fsm_reg[9] [1]),
        .I4(data_vld_reg_n_0),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(outStream_grayscale_V_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_outStream_grayscale_V_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[9] [1]),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(outStream_grayscale_V_BVALID),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h8AFFFFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(\ap_CS_fsm_reg[9] [1]),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_grayscale_V_BVALID),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_outStream_grayscale_V_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_LUMA_V_V_1_sel_wr_i_1
       (.I0(enable_raw_stream),
        .I1(\ap_CS_fsm_reg[9] [1]),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_grayscale_V_BVALID),
        .I4(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_sel_wr_reg));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \outStream_LUMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_LUMA_V_V_1_state[0]_i_2_n_0 ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_TREADY),
        .I4(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .O(\outStream_LUMA_V_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \outStream_LUMA_V_V_1_state[0]_i_2 
       (.I0(outStream_grayscale_V_BVALID),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(\ap_CS_fsm_reg[9] [1]),
        .I3(enable_raw_stream),
        .O(\outStream_LUMA_V_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \outStream_LUMA_V_V_1_state[1]_i_1 
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(\outStream_LUMA_V_V_1_state_reg[0]_0 ),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_grayscale_V_BVALID),
        .I4(\ap_CS_fsm_reg[9] [1]),
        .I5(enable_raw_stream),
        .O(outStream_LUMA_V_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1__1 
       (.I0(full_n_i_3_n_0),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(\pout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000FE00FE00)) 
    \pout[2]_i_1__2 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_2_n_0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(\pout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \pout[2]_i_2__1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(full_n_i_3_n_0),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__2_n_0 ),
        .D(\pout[2]_i_2__1_n_0 ),
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
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI({usedw_reg[5:1],usedw19_out}),
        .E(buff_rdata_n_1),
        .Q({\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ,\bus_wide_gen.split_cnt_buf_reg_n_0_[0] }),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_16),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .m_axi_outStream_grayscale_V_RREADY(m_axi_outStream_grayscale_V_RREADY),
        .m_axi_outStream_grayscale_V_RVALID(m_axi_outStream_grayscale_V_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 (usedw_reg[0]));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .O(\bus_wide_gen.split_cnt_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .DI({1'b0,1'b0,usedw_reg[5:1],usedw19_out}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
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
   (Q,
    push,
    ap_NS_fsm,
    \grayscale_valid_load_reg_125_reg[0] ,
    outStream_CHROMA_V_V_1_state,
    \outStream_CHROMA_V_V_1_state_reg[0] ,
    inStream_V_V_0_state,
    \inStream_V_V_0_state_reg[0] ,
    outStream_CHROMA_V_V_1_sel_wr_reg,
    inStream_V_V_0_sel_rd_reg,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    grayscale_valid,
    enable_raw_stream,
    outStream_CHROMA_V_V_1_ack_in,
    \ap_CS_fsm_reg[3] ,
    outStream_CHROMA_V_V_TREADY,
    \outStream_CHROMA_V_V_1_state_reg[0]_0 ,
    ap_rst_n,
    \inStream_V_V_0_state_reg[0]_0 ,
    \inStream_V_V_0_state_reg[1] ,
    inStream_V_V_TVALID,
    ap_start,
    \outStream_CHROMA_V_V_1_state_reg[1] ,
    ap_reg_ioackin_outStream_grayscale_V_AWREADY,
    \grayscale_valid_reg[0] ,
    outStream_grayscale_V_WREADY,
    outStream_CHROMA_V_V_1_sel_wr,
    inStream_V_V_0_sel);
  output [0:0]Q;
  output push;
  output [2:0]ap_NS_fsm;
  output \grayscale_valid_load_reg_125_reg[0] ;
  output [0:0]outStream_CHROMA_V_V_1_state;
  output \outStream_CHROMA_V_V_1_state_reg[0] ;
  output [0:0]inStream_V_V_0_state;
  output \inStream_V_V_0_state_reg[0] ;
  output outStream_CHROMA_V_V_1_sel_wr_reg;
  output inStream_V_V_0_sel_rd_reg;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input grayscale_valid;
  input enable_raw_stream;
  input outStream_CHROMA_V_V_1_ack_in;
  input [3:0]\ap_CS_fsm_reg[3] ;
  input outStream_CHROMA_V_V_TREADY;
  input \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  input ap_rst_n;
  input \inStream_V_V_0_state_reg[0]_0 ;
  input \inStream_V_V_0_state_reg[1] ;
  input inStream_V_V_TVALID;
  input ap_start;
  input \outStream_CHROMA_V_V_1_state_reg[1] ;
  input ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  input \grayscale_valid_reg[0] ;
  input outStream_grayscale_V_WREADY;
  input outStream_CHROMA_V_V_1_sel_wr;
  input inStream_V_V_0_sel;

  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid_load_reg_125_reg[0] ;
  wire \grayscale_valid_reg[0] ;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel_rd_reg;
  wire [0:0]inStream_V_V_0_state;
  wire \inStream_V_V_0_state_reg[0] ;
  wire \inStream_V_V_0_state_reg[0]_0 ;
  wire \inStream_V_V_0_state_reg[1] ;
  wire inStream_V_V_TVALID;
  wire [1:0]next__0;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_CHROMA_V_V_1_state;
  wire \outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ;
  wire \outStream_CHROMA_V_V_1_state_reg[0] ;
  wire \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  wire \outStream_CHROMA_V_V_1_state_reg[1] ;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_grayscale_V_AWREADY;
  wire outStream_grayscale_V_WREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h72621404)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(outStream_grayscale_V_AWREADY),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\inStream_V_V_0_state_reg[0]_0 ),
        .I3(grayscale_valid),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_start),
        .I2(\grayscale_valid_load_reg_125_reg[0] ),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grayscale_valid),
        .I1(\grayscale_valid_load_reg_125_reg[0] ),
        .I2(enable_raw_stream),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h5545FFFF55455545)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\grayscale_valid_reg[0] ),
        .I1(outStream_grayscale_V_AWREADY),
        .I2(grayscale_valid),
        .I3(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .I4(outStream_grayscale_V_WREADY),
        .I5(\ap_CS_fsm_reg[3] [3]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h8808880888080008)) 
    \grayscale_valid_load_reg_125[0]_i_1 
       (.I0(\inStream_V_V_0_state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\outStream_CHROMA_V_V_1_state_reg[1] ),
        .I3(grayscale_valid),
        .I4(outStream_grayscale_V_AWREADY),
        .I5(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .O(\grayscale_valid_load_reg_125_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(\grayscale_valid_load_reg_125_reg[0] ),
        .I1(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAA088888)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_V_0_state_reg[0]_0 ),
        .I2(\grayscale_valid_load_reg_125_reg[0] ),
        .I3(inStream_V_V_TVALID),
        .I4(\inStream_V_V_0_state_reg[1] ),
        .O(\inStream_V_V_0_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(\grayscale_valid_load_reg_125_reg[0] ),
        .I1(\inStream_V_V_0_state_reg[0]_0 ),
        .I2(\inStream_V_V_0_state_reg[1] ),
        .I3(inStream_V_V_TVALID),
        .O(inStream_V_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT4 #(
    .INIT(16'hF708)) 
    outStream_CHROMA_V_V_1_sel_wr_i_1
       (.I0(enable_raw_stream),
        .I1(\grayscale_valid_load_reg_125_reg[0] ),
        .I2(grayscale_valid),
        .I3(outStream_CHROMA_V_V_1_sel_wr),
        .O(outStream_CHROMA_V_V_1_sel_wr_reg));
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \outStream_CHROMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TREADY),
        .I3(\outStream_CHROMA_V_V_1_state_reg[0]_0 ),
        .I4(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ),
        .O(\outStream_CHROMA_V_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \outStream_CHROMA_V_V_1_state[0]_i_2 
       (.I0(grayscale_valid),
        .I1(\grayscale_valid_load_reg_125_reg[0] ),
        .I2(enable_raw_stream),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    \outStream_CHROMA_V_V_1_state[1]_i_1 
       (.I0(outStream_CHROMA_V_V_TREADY),
        .I1(\outStream_CHROMA_V_V_1_state_reg[0]_0 ),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(grayscale_valid),
        .I4(\grayscale_valid_load_reg_125_reg[0] ),
        .I5(enable_raw_stream),
        .O(outStream_CHROMA_V_V_1_state));
  LUT5 #(
    .INIT(32'hFFBF0A0F)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(outStream_grayscale_V_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(outStream_grayscale_V_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(outStream_grayscale_V_AWREADY),
        .I4(state),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state),
        .I2(Q),
        .I3(rs2f_wreq_ack),
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
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0058)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
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
    .INIT(32'hD000FFFF)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hBF11)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
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
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0;
  wire [7:0]p_0_in;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:0]throttl_cnt_reg;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_outStream_grayscale_V_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .O(m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[0]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[3]),
        .I3(m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000200)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt[7]_i_4_n_0 ),
        .I4(throttl_cnt_reg[4]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[1]_i_1_n_0 ),
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
    \m_axi_outStream_grayscale_V_AWLEN[3] ,
    m_axi_outStream_grayscale_V_BREADY,
    m_axi_outStream_grayscale_V_WVALID,
    m_axi_outStream_grayscale_V_WSTRB,
    m_axi_outStream_grayscale_V_WLAST,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[4] ,
    m_axi_outStream_grayscale_V_AWVALID,
    ap_NS_fsm,
    outStream_LUMA_V_V_1_state,
    \outStream_LUMA_V_V_1_state_reg[0] ,
    \grayscale_valid_load_reg_125_reg[0] ,
    outStream_CHROMA_V_V_1_state,
    \outStream_CHROMA_V_V_1_state_reg[0] ,
    inStream_V_V_0_state,
    \inStream_V_V_0_state_reg[0] ,
    m_axi_outStream_grayscale_V_AWADDR,
    outStream_LUMA_V_V_1_sel_wr_reg,
    outStream_CHROMA_V_V_1_sel_wr_reg,
    inStream_V_V_0_sel_rd_reg,
    m_axi_outStream_grayscale_V_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[9] ,
    ap_rst_n,
    \throttl_cnt_reg[7] ,
    m_axi_outStream_grayscale_V_AWREADY,
    m_axi_outStream_grayscale_V_WREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    m_axi_outStream_grayscale_V_BVALID,
    \ap_CS_fsm_reg[7] ,
    enable_raw_stream,
    outStream_LUMA_V_V_1_ack_in,
    outStream_LUMA_V_V_TREADY,
    \outStream_LUMA_V_V_1_state_reg[0]_0 ,
    outStream_CHROMA_V_V_1_ack_in,
    grayscale_valid,
    outStream_CHROMA_V_V_TREADY,
    \outStream_CHROMA_V_V_1_state_reg[0]_0 ,
    \inStream_V_V_0_state_reg[0]_0 ,
    \inStream_V_V_0_state_reg[1] ,
    inStream_V_V_TVALID,
    ap_start,
    \outStream_CHROMA_V_V_1_state_reg[1] ,
    ap_reg_ioackin_outStream_grayscale_V_AWREADY,
    \grayscale_valid_reg[0] ,
    outStream_LUMA_V_V_1_sel_wr,
    outStream_CHROMA_V_V_1_sel_wr,
    inStream_V_V_0_sel);
  output [0:0]SR;
  output \m_axi_outStream_grayscale_V_AWLEN[3] ;
  output m_axi_outStream_grayscale_V_BREADY;
  output m_axi_outStream_grayscale_V_WVALID;
  output [3:0]m_axi_outStream_grayscale_V_WSTRB;
  output m_axi_outStream_grayscale_V_WLAST;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[4] ;
  output m_axi_outStream_grayscale_V_AWVALID;
  output [4:0]ap_NS_fsm;
  output [0:0]outStream_LUMA_V_V_1_state;
  output \outStream_LUMA_V_V_1_state_reg[0] ;
  output \grayscale_valid_load_reg_125_reg[0] ;
  output [0:0]outStream_CHROMA_V_V_1_state;
  output \outStream_CHROMA_V_V_1_state_reg[0] ;
  output [0:0]inStream_V_V_0_state;
  output \inStream_V_V_0_state_reg[0] ;
  output [29:0]m_axi_outStream_grayscale_V_AWADDR;
  output outStream_LUMA_V_V_1_sel_wr_reg;
  output outStream_CHROMA_V_V_1_sel_wr_reg;
  output inStream_V_V_0_sel_rd_reg;
  output [31:0]m_axi_outStream_grayscale_V_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [5:0]\ap_CS_fsm_reg[9] ;
  input ap_rst_n;
  input \throttl_cnt_reg[7] ;
  input m_axi_outStream_grayscale_V_AWREADY;
  input m_axi_outStream_grayscale_V_WREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_outStream_grayscale_V_BVALID;
  input \ap_CS_fsm_reg[7] ;
  input enable_raw_stream;
  input outStream_LUMA_V_V_1_ack_in;
  input outStream_LUMA_V_V_TREADY;
  input \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  input outStream_CHROMA_V_V_1_ack_in;
  input grayscale_valid;
  input outStream_CHROMA_V_V_TREADY;
  input \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  input \inStream_V_V_0_state_reg[0]_0 ;
  input \inStream_V_V_0_state_reg[1] ;
  input inStream_V_V_TVALID;
  input ap_start;
  input \outStream_CHROMA_V_V_1_state_reg[1] ;
  input ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  input \grayscale_valid_reg[0] ;
  input outStream_LUMA_V_V_1_sel_wr;
  input outStream_CHROMA_V_V_1_sel_wr;
  input inStream_V_V_0_sel;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[7] ;
  wire [5:0]\ap_CS_fsm_reg[9] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_outStream_grayscale_V_AWREADY;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_5;
  wire buff_wdata_n_7;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
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
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.first_pad21_in ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 ;
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
  wire \end_addr_buf_reg_n_0_[1] ;
  wire fifo_resp_ready;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
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
  wire \grayscale_valid_load_reg_125_reg[0] ;
  wire \grayscale_valid_reg[0] ;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel_rd_reg;
  wire [0:0]inStream_V_V_0_state;
  wire \inStream_V_V_0_state_reg[0] ;
  wire \inStream_V_V_0_state_reg[0]_0 ;
  wire \inStream_V_V_0_state_reg[1] ;
  wire inStream_V_V_TVALID;
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
  wire [29:0]m_axi_outStream_grayscale_V_AWADDR;
  wire \m_axi_outStream_grayscale_V_AWLEN[3] ;
  wire m_axi_outStream_grayscale_V_AWREADY;
  wire m_axi_outStream_grayscale_V_AWVALID;
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
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_CHROMA_V_V_1_state;
  wire \outStream_CHROMA_V_V_1_state_reg[0] ;
  wire \outStream_CHROMA_V_V_1_state_reg[0]_0 ;
  wire \outStream_CHROMA_V_V_1_state_reg[1] ;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr_reg;
  wire [0:0]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state_reg[0] ;
  wire \outStream_LUMA_V_V_1_state_reg[0]_0 ;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_grayscale_V_WREADY;
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
  wire p_61_out;
  wire p_81_in;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
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
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_5 ;
  wire \sect_cnt_reg[16]_i_2_n_6 ;
  wire \sect_cnt_reg[16]_i_2_n_7 ;
  wire \sect_cnt_reg[19]_i_3_n_6 ;
  wire \sect_cnt_reg[19]_i_3_n_7 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_5 ;
  wire \sect_cnt_reg[8]_i_2_n_6 ;
  wire \sect_cnt_reg[8]_i_2_n_7 ;
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
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:3]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [7:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED ;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer buff_wdata
       (.D({p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .DI(usedw19_out),
        .E(p_54_out),
        .Q(Q),
        .S({buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[9] [3]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (buff_wdata_n_20),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_outStream_grayscale_V_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35}),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.first_pad21_in ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_5),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_7),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_9),
        .data_valid(data_valid),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .m_axi_outStream_grayscale_V_WSTRB(m_axi_outStream_grayscale_V_WSTRB),
        .outStream_grayscale_V_WREADY(outStream_grayscale_V_WREADY),
        .p_44_out(p_44_out),
        .p_61_out(p_61_out),
        .\q_reg[8] (\bus_wide_gen.burst_pack ),
        .\q_reg[9] (p_36_out),
        .\q_tmp_reg[0]_0 (E),
        .\usedw_reg[7]_0 (usedw_reg));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(m_axi_outStream_grayscale_V_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_outStream_grayscale_V_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_outStream_grayscale_V_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_outStream_grayscale_V_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_outStream_grayscale_V_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_outStream_grayscale_V_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_outStream_grayscale_V_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_outStream_grayscale_V_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_outStream_grayscale_V_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_outStream_grayscale_V_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_outStream_grayscale_V_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_outStream_grayscale_V_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_outStream_grayscale_V_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_outStream_grayscale_V_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_outStream_grayscale_V_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_outStream_grayscale_V_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_outStream_grayscale_V_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_outStream_grayscale_V_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_outStream_grayscale_V_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_outStream_grayscale_V_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_outStream_grayscale_V_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_outStream_grayscale_V_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_outStream_grayscale_V_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_outStream_grayscale_V_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_outStream_grayscale_V_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_outStream_grayscale_V_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_outStream_grayscale_V_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_outStream_grayscale_V_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_outStream_grayscale_V_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_outStream_grayscale_V_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_outStream_grayscale_V_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_outStream_grayscale_V_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_outStream_grayscale_V_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_outStream_grayscale_V_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 ,\bus_wide_gen.fifo_burst_n_28 ,\bus_wide_gen.fifo_burst_n_29 ,\bus_wide_gen.fifo_burst_n_30 ,\bus_wide_gen.fifo_burst_n_31 ,\bus_wide_gen.fifo_burst_n_32 ,\bus_wide_gen.fifo_burst_n_33 ,\bus_wide_gen.fifo_burst_n_34 ,\bus_wide_gen.fifo_burst_n_35 ,\bus_wide_gen.fifo_burst_n_36 ,\bus_wide_gen.fifo_burst_n_37 ,\bus_wide_gen.fifo_burst_n_38 ,\bus_wide_gen.fifo_burst_n_39 ,\bus_wide_gen.fifo_burst_n_40 }),
        .E(p_81_in),
        .Q(\bus_wide_gen.burst_pack ),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_41 ),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_outStream_grayscale_V_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[2] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_20),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_outStream_grayscale_V_AWREADY(m_axi_outStream_grayscale_V_AWREADY),
        .m_axi_outStream_grayscale_V_WLAST(m_axi_outStream_grayscale_V_WLAST),
        .m_axi_outStream_grayscale_V_WREADY(m_axi_outStream_grayscale_V_WREADY),
        .next_wreq(next_wreq),
        .pop0(pop0),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_43 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_12 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
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
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .I1(\bus_wide_gen.first_pad_reg_n_0 ),
        .O(p_0_in53_in));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .I1(\bus_wide_gen.first_pad_reg_n_0 ),
        .O(p_0_in45_in));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad21_in ),
        .D(\bus_wide_gen.first_pad_reg_n_0 ),
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
        .D(buff_wdata_n_3),
        .Q(m_axi_outStream_grayscale_V_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(m_axi_outStream_grayscale_V_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_7),
        .Q(m_axi_outStream_grayscale_V_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_9),
        .Q(m_axi_outStream_grayscale_V_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[4]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_outStream_grayscale_V_AWADDR[0]),
        .I1(\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ,\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_outStream_grayscale_V_AWADDR[29:23]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
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
        .S({m_axi_outStream_grayscale_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,m_axi_outStream_grayscale_V_AWADDR[3:1],\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_outStream_grayscale_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp),
        .Q(\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_16 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_outStream_grayscale_V_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_outStream_grayscale_V_BVALID(m_axi_outStream_grayscale_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[9] ({\ap_CS_fsm_reg[9] [5:4],\ap_CS_fsm_reg[9] [2]}),
        .ap_NS_fsm(ap_NS_fsm[4:3]),
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
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(fifo_wreq_n_10),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_2),
        .last_sect_buf(last_sect_buf),
        .pop0(pop0),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
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
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\sect_cnt_reg_n_0_[8] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_7_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_2),
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
        .S({1'b0,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_outStream_grayscale_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[7] ),
        .O(m_axi_outStream_grayscale_V_AWVALID));
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
        .DI({1'b0,1'b0,usedw_reg[5:1],usedw19_out}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15}),
        .S({1'b0,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[9] [3:0]),
        .ap_NS_fsm(ap_NS_fsm[2:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_outStream_grayscale_V_AWREADY(ap_reg_ioackin_outStream_grayscale_V_AWREADY),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .grayscale_valid(grayscale_valid),
        .\grayscale_valid_load_reg_125_reg[0] (\grayscale_valid_load_reg_125_reg[0] ),
        .\grayscale_valid_reg[0] (\grayscale_valid_reg[0] ),
        .inStream_V_V_0_sel(inStream_V_V_0_sel),
        .inStream_V_V_0_sel_rd_reg(inStream_V_V_0_sel_rd_reg),
        .inStream_V_V_0_state(inStream_V_V_0_state),
        .\inStream_V_V_0_state_reg[0] (\inStream_V_V_0_state_reg[0] ),
        .\inStream_V_V_0_state_reg[0]_0 (\inStream_V_V_0_state_reg[0]_0 ),
        .\inStream_V_V_0_state_reg[1] (\inStream_V_V_0_state_reg[1] ),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .outStream_CHROMA_V_V_1_ack_in(outStream_CHROMA_V_V_1_ack_in),
        .outStream_CHROMA_V_V_1_sel_wr(outStream_CHROMA_V_V_1_sel_wr),
        .outStream_CHROMA_V_V_1_sel_wr_reg(outStream_CHROMA_V_V_1_sel_wr_reg),
        .outStream_CHROMA_V_V_1_state(outStream_CHROMA_V_V_1_state),
        .\outStream_CHROMA_V_V_1_state_reg[0] (\outStream_CHROMA_V_V_1_state_reg[0] ),
        .\outStream_CHROMA_V_V_1_state_reg[0]_0 (\outStream_CHROMA_V_V_1_state_reg[0]_0 ),
        .\outStream_CHROMA_V_V_1_state_reg[1] (\outStream_CHROMA_V_V_1_state_reg[1] ),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_grayscale_V_WREADY(outStream_grayscale_V_WREADY),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
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
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 ,\NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED [3],\sect_cnt_reg[16]_i_2_n_5 ,\sect_cnt_reg[16]_i_2_n_6 ,\sect_cnt_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [7:2],\sect_cnt_reg[19]_i_3_n_6 ,\sect_cnt_reg[19]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 ,\NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED [3],\sect_cnt_reg[8]_i_2_n_5 ,\sect_cnt_reg[8]_i_2_n_6 ,\sect_cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_outStream_grayscale_V_WVALID),
        .I1(m_axi_outStream_grayscale_V_WREADY),
        .I2(m_axi_outStream_grayscale_V_AWREADY),
        .I3(\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .I4(AWVALID_Dummy),
        .I5(\throttl_cnt_reg[7] ),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_outStream_grayscale_V_AWLEN[3] ),
        .I3(m_axi_outStream_grayscale_V_AWREADY),
        .O(\throttl_cnt_reg[4] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
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
