//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Mon Sep 28 10:37:01 2020
//Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target reset_3.bd
//Design      : reset_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module OV7670_GRAYSCALE_TO_AXIS_imp_K6SLVG
   (AXIM_READER_SD_araddr,
    AXIM_READER_SD_arburst,
    AXIM_READER_SD_arcache,
    AXIM_READER_SD_arlen,
    AXIM_READER_SD_arlock,
    AXIM_READER_SD_arprot,
    AXIM_READER_SD_arqos,
    AXIM_READER_SD_arready,
    AXIM_READER_SD_arsize,
    AXIM_READER_SD_arvalid,
    AXIM_READER_SD_awaddr,
    AXIM_READER_SD_awburst,
    AXIM_READER_SD_awcache,
    AXIM_READER_SD_awlen,
    AXIM_READER_SD_awlock,
    AXIM_READER_SD_awprot,
    AXIM_READER_SD_awqos,
    AXIM_READER_SD_awready,
    AXIM_READER_SD_awsize,
    AXIM_READER_SD_awvalid,
    AXIM_READER_SD_bready,
    AXIM_READER_SD_bresp,
    AXIM_READER_SD_bvalid,
    AXIM_READER_SD_rdata,
    AXIM_READER_SD_rlast,
    AXIM_READER_SD_rready,
    AXIM_READER_SD_rresp,
    AXIM_READER_SD_rvalid,
    AXIM_READER_SD_wdata,
    AXIM_READER_SD_wlast,
    AXIM_READER_SD_wready,
    AXIM_READER_SD_wstrb,
    AXIM_READER_SD_wvalid,
    LED_FRAME_VALID,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    ap_clk,
    ap_rst,
    ap_rst_n,
    ap_start,
    data_in,
    enable_raw_stream,
    href,
    outStream_V_V_tdata,
    outStream_V_V_tready,
    outStream_V_V_tvalid,
    outStream_raw_CHROMA_tdata,
    outStream_raw_CHROMA_tready,
    outStream_raw_CHROMA_tvalid,
    outStream_raw_LUMA_tdata,
    outStream_raw_LUMA_tready,
    outStream_raw_LUMA_tvalid,
    vsync);
  output [31:0]AXIM_READER_SD_araddr;
  output [1:0]AXIM_READER_SD_arburst;
  output [3:0]AXIM_READER_SD_arcache;
  output [7:0]AXIM_READER_SD_arlen;
  output AXIM_READER_SD_arlock;
  output [2:0]AXIM_READER_SD_arprot;
  output [3:0]AXIM_READER_SD_arqos;
  input AXIM_READER_SD_arready;
  output [2:0]AXIM_READER_SD_arsize;
  output AXIM_READER_SD_arvalid;
  output [31:0]AXIM_READER_SD_awaddr;
  output [1:0]AXIM_READER_SD_awburst;
  output [3:0]AXIM_READER_SD_awcache;
  output [7:0]AXIM_READER_SD_awlen;
  output AXIM_READER_SD_awlock;
  output [2:0]AXIM_READER_SD_awprot;
  output [3:0]AXIM_READER_SD_awqos;
  input AXIM_READER_SD_awready;
  output [2:0]AXIM_READER_SD_awsize;
  output AXIM_READER_SD_awvalid;
  output AXIM_READER_SD_bready;
  input [1:0]AXIM_READER_SD_bresp;
  input AXIM_READER_SD_bvalid;
  input [63:0]AXIM_READER_SD_rdata;
  input AXIM_READER_SD_rlast;
  output AXIM_READER_SD_rready;
  input [1:0]AXIM_READER_SD_rresp;
  input AXIM_READER_SD_rvalid;
  output [63:0]AXIM_READER_SD_wdata;
  output AXIM_READER_SD_wlast;
  input AXIM_READER_SD_wready;
  output [7:0]AXIM_READER_SD_wstrb;
  output AXIM_READER_SD_wvalid;
  output [0:0]LED_FRAME_VALID;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input ap_clk;
  input [0:0]ap_rst;
  input [0:0]ap_rst_n;
  input [0:0]ap_start;
  input [7:0]data_in;
  input [0:0]enable_raw_stream;
  input [0:0]href;
  output [7:0]outStream_V_V_tdata;
  input outStream_V_V_tready;
  output outStream_V_V_tvalid;
  output [7:0]outStream_raw_CHROMA_tdata;
  input outStream_raw_CHROMA_tready;
  output outStream_raw_CHROMA_tvalid;
  output [7:0]outStream_raw_LUMA_tdata;
  input outStream_raw_LUMA_tready;
  output outStream_raw_LUMA_tvalid;
  input [0:0]vsync;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]LF_valid_to_AXIS_outputStream_V_V_TDATA;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire LF_valid_to_AXIS_outputStream_V_V_TVALID;
  wire PCLK_1;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [15:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [15:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [15:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [15:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [0:0]ap_start_1;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_1_M00_AXI_RDATA;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire c_counter_binary_0_THRESH0;
  wire [7:0]data_in_V_1;
  wire [31:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARADDR;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARBURST;
  wire [3:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARCACHE;
  wire [7:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLEN;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLOCK;
  wire [2:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARPROT;
  wire [3:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARQOS;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARREADY;
  wire [2:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARSIZE;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARVALID;
  wire [31:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWADDR;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWBURST;
  wire [3:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWCACHE;
  wire [7:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLEN;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLOCK;
  wire [2:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWPROT;
  wire [3:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWQOS;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWREADY;
  wire [2:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWSIZE;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWVALID;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BREADY;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BRESP;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BVALID;
  wire [63:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RDATA;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RLAST;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RREADY;
  wire [1:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RRESP;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RVALID;
  wire [63:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WDATA;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WLAST;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WREADY;
  wire [7:0]ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WSTRB;
  wire ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WVALID;
  wire [7:0]ddr_to_axis_reader_SD_0_outStream_channel_1_V_TDATA;
  wire ddr_to_axis_reader_SD_0_outStream_channel_1_V_TREADY;
  wire ddr_to_axis_reader_SD_0_outStream_channel_1_V_TVALID;
  wire [0:0]enable_raw_stream_1;
  wire [0:0]href_V_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire mux_sd_ov_1_data_in_ov7670_V_V_TREADY;
  wire [7:0]mux_sd_ov_1_outputStream_V_V_TDATA;
  wire mux_sd_ov_1_outputStream_V_V_TVALID;
  wire ov7670_LUMA_CHROMA_0_inStream_V_V_TREADY;
  wire [7:0]ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TDATA;
  wire ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TREADY;
  wire ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TVALID;
  wire [7:0]ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TDATA;
  wire ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TREADY;
  wire ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TVALID;
  wire [7:0]ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TDATA;
  wire ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TREADY;
  wire ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TVALID;
  wire [7:0]ov7670_interface_0_data_out_V;
  wire [0:0]ov7670_interface_0_frame_valid_V;
  wire [0:0]ov7670_interface_0_line_valid_V;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]reset_24M_peripheral_reset;
  wire [0:0]vsync_V_1;

  assign AXIM_READER_SD_araddr[31:0] = axi_interconnect_1_M00_AXI_ARADDR;
  assign AXIM_READER_SD_arburst[1:0] = axi_interconnect_1_M00_AXI_ARBURST;
  assign AXIM_READER_SD_arcache[3:0] = axi_interconnect_1_M00_AXI_ARCACHE;
  assign AXIM_READER_SD_arlen[7:0] = axi_interconnect_1_M00_AXI_ARLEN;
  assign AXIM_READER_SD_arlock = axi_interconnect_1_M00_AXI_ARLOCK;
  assign AXIM_READER_SD_arprot[2:0] = axi_interconnect_1_M00_AXI_ARPROT;
  assign AXIM_READER_SD_arqos[3:0] = axi_interconnect_1_M00_AXI_ARQOS;
  assign AXIM_READER_SD_arsize[2:0] = axi_interconnect_1_M00_AXI_ARSIZE;
  assign AXIM_READER_SD_arvalid = axi_interconnect_1_M00_AXI_ARVALID;
  assign AXIM_READER_SD_awaddr[31:0] = axi_interconnect_1_M00_AXI_AWADDR;
  assign AXIM_READER_SD_awburst[1:0] = axi_interconnect_1_M00_AXI_AWBURST;
  assign AXIM_READER_SD_awcache[3:0] = axi_interconnect_1_M00_AXI_AWCACHE;
  assign AXIM_READER_SD_awlen[7:0] = axi_interconnect_1_M00_AXI_AWLEN;
  assign AXIM_READER_SD_awlock = axi_interconnect_1_M00_AXI_AWLOCK;
  assign AXIM_READER_SD_awprot[2:0] = axi_interconnect_1_M00_AXI_AWPROT;
  assign AXIM_READER_SD_awqos[3:0] = axi_interconnect_1_M00_AXI_AWQOS;
  assign AXIM_READER_SD_awsize[2:0] = axi_interconnect_1_M00_AXI_AWSIZE;
  assign AXIM_READER_SD_awvalid = axi_interconnect_1_M00_AXI_AWVALID;
  assign AXIM_READER_SD_bready = axi_interconnect_1_M00_AXI_BREADY;
  assign AXIM_READER_SD_rready = axi_interconnect_1_M00_AXI_RREADY;
  assign AXIM_READER_SD_wdata[63:0] = axi_interconnect_1_M00_AXI_WDATA;
  assign AXIM_READER_SD_wlast = axi_interconnect_1_M00_AXI_WLAST;
  assign AXIM_READER_SD_wstrb[7:0] = axi_interconnect_1_M00_AXI_WSTRB;
  assign AXIM_READER_SD_wvalid = axi_interconnect_1_M00_AXI_WVALID;
  assign LED_FRAME_VALID[0] = c_counter_binary_0_THRESH0;
  assign PCLK_1 = ap_clk;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[39:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[15:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[39:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[15:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[15:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[15:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign ap_start_1 = ap_start[0];
  assign axi_interconnect_1_M00_AXI_ARREADY = AXIM_READER_SD_arready;
  assign axi_interconnect_1_M00_AXI_AWREADY = AXIM_READER_SD_awready;
  assign axi_interconnect_1_M00_AXI_BRESP = AXIM_READER_SD_bresp[1:0];
  assign axi_interconnect_1_M00_AXI_BVALID = AXIM_READER_SD_bvalid;
  assign axi_interconnect_1_M00_AXI_RDATA = AXIM_READER_SD_rdata[63:0];
  assign axi_interconnect_1_M00_AXI_RLAST = AXIM_READER_SD_rlast;
  assign axi_interconnect_1_M00_AXI_RRESP = AXIM_READER_SD_rresp[1:0];
  assign axi_interconnect_1_M00_AXI_RVALID = AXIM_READER_SD_rvalid;
  assign axi_interconnect_1_M00_AXI_WREADY = AXIM_READER_SD_wready;
  assign data_in_V_1 = data_in[7:0];
  assign enable_raw_stream_1 = enable_raw_stream[0];
  assign href_V_1 = href[0];
  assign outStream_V_V_tdata[7:0] = ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TDATA;
  assign outStream_V_V_tvalid = ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TVALID;
  assign outStream_raw_CHROMA_tdata[7:0] = ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TDATA;
  assign outStream_raw_CHROMA_tvalid = ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TVALID;
  assign outStream_raw_LUMA_tdata[7:0] = ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TDATA;
  assign outStream_raw_LUMA_tvalid = ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TVALID;
  assign ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TREADY = outStream_raw_CHROMA_tready;
  assign ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TREADY = outStream_raw_LUMA_tready;
  assign ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TREADY = outStream_V_V_tready;
  assign proc_sys_reset_0_peripheral_aresetn = ap_rst_n[0];
  assign reset_24M_peripheral_reset = ap_rst[0];
  assign vsync_V_1 = vsync[0];
  reset_3_LF_valid_to_AXIS_0 LF_valid_to_AXIS
       (.ap_clk(PCLK_1),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ap_start(ap_start_1),
        .data_in_V(ov7670_interface_0_data_out_V),
        .frame_valid(ov7670_interface_0_frame_valid_V),
        .line_valid(ov7670_interface_0_line_valid_V),
        .outputStream_V_V_TDATA(LF_valid_to_AXIS_outputStream_V_V_TDATA),
        .outputStream_V_V_TREADY(mux_sd_ov_1_data_in_ov7670_V_V_TREADY),
        .outputStream_V_V_TVALID(LF_valid_to_AXIS_outputStream_V_V_TVALID));
  reset_3_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(PCLK_1),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(PCLK_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(PCLK_1),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S00_ACLK(PCLK_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  reset_3_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(PCLK_1),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(PCLK_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(PCLK_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARADDR),
        .S00_AXI_arburst(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARBURST),
        .S00_AXI_arcache(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARCACHE),
        .S00_AXI_arlen(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLEN),
        .S00_AXI_arlock(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLOCK[0]),
        .S00_AXI_arprot(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARPROT),
        .S00_AXI_arqos(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARQOS),
        .S00_AXI_arready(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARREADY),
        .S00_AXI_arsize(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARSIZE),
        .S00_AXI_arvalid(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARVALID),
        .S00_AXI_awaddr(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWADDR),
        .S00_AXI_awburst(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWBURST),
        .S00_AXI_awcache(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWCACHE),
        .S00_AXI_awlen(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLEN),
        .S00_AXI_awlock(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLOCK[0]),
        .S00_AXI_awprot(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWPROT),
        .S00_AXI_awqos(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWQOS),
        .S00_AXI_awready(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWREADY),
        .S00_AXI_awsize(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWSIZE),
        .S00_AXI_awvalid(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWVALID),
        .S00_AXI_bready(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BREADY),
        .S00_AXI_bresp(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BRESP),
        .S00_AXI_bvalid(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BVALID),
        .S00_AXI_rdata(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RDATA),
        .S00_AXI_rlast(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RLAST),
        .S00_AXI_rready(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RREADY),
        .S00_AXI_rresp(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RRESP),
        .S00_AXI_rvalid(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RVALID),
        .S00_AXI_wdata(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WDATA),
        .S00_AXI_wlast(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WLAST),
        .S00_AXI_wready(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WREADY),
        .S00_AXI_wstrb(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WSTRB),
        .S00_AXI_wvalid(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WVALID));
  reset_3_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(ov7670_interface_0_frame_valid_V),
        .THRESH0(c_counter_binary_0_THRESH0));
  reset_3_ddr_to_axis_reader_SD_0_0 ddr_to_axis_reader_SD_0
       (.ap_clk(PCLK_1),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_base_ddr_addr_ARADDR(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARCACHE),
        .m_axi_base_ddr_addr_ARLEN(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARSIZE(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARSIZE),
        .m_axi_base_ddr_addr_ARVALID(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWCACHE),
        .m_axi_base_ddr_addr_AWLEN(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWSIZE(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWSIZE),
        .m_axi_base_ddr_addr_AWVALID(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BREADY(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BRESP(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BRESP),
        .m_axi_base_ddr_addr_BVALID(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RDATA(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RDATA),
        .m_axi_base_ddr_addr_RLAST(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WLAST(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WVALID(ddr_to_axis_reader_SD_0_m_axi_base_ddr_addr_WVALID),
        .outStream_channel_1_V_TDATA(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TDATA),
        .outStream_channel_1_V_TREADY(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TREADY),
        .outStream_channel_1_V_TVALID(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TVALID),
        .outstream_channel_2_V_TREADY(1'b1),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_0_M00_AXI_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_0_M00_AXI_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_0_M00_AXI_WVALID));
  reset_3_ila_0_1 ila_0
       (.clk(PCLK_1),
        .probe0(LF_valid_to_AXIS_outputStream_V_V_TVALID),
        .probe1(mux_sd_ov_1_data_in_ov7670_V_V_TREADY),
        .probe2(LF_valid_to_AXIS_outputStream_V_V_TDATA));
  reset_3_mux_sd_ov_1_0 mux_sd_ov_1
       (.ap_clk(PCLK_1),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ap_start(ap_start_1),
        .data_in_ov7670_V_V_TDATA(LF_valid_to_AXIS_outputStream_V_V_TDATA),
        .data_in_ov7670_V_V_TREADY(mux_sd_ov_1_data_in_ov7670_V_V_TREADY),
        .data_in_ov7670_V_V_TVALID(LF_valid_to_AXIS_outputStream_V_V_TVALID),
        .data_in_sd_V_V_TDATA(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TDATA),
        .data_in_sd_V_V_TREADY(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TREADY),
        .data_in_sd_V_V_TVALID(ddr_to_axis_reader_SD_0_outStream_channel_1_V_TVALID),
        .outputStream_V_V_TDATA(mux_sd_ov_1_outputStream_V_V_TDATA),
        .outputStream_V_V_TREADY(ov7670_LUMA_CHROMA_0_inStream_V_V_TREADY),
        .outputStream_V_V_TVALID(mux_sd_ov_1_outputStream_V_V_TVALID),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_0_M01_AXI_ARADDR[4:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_0_M01_AXI_AWADDR[4:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_0_M01_AXI_WVALID));
  reset_3_ov7670_LUMA_CHROMA_0_0 ov7670_LUMA_CHROMA_0
       (.ap_clk(PCLK_1),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ap_start(ap_start_1),
        .enable_raw_stream(enable_raw_stream_1),
        .inStream_V_V_TDATA(mux_sd_ov_1_outputStream_V_V_TDATA),
        .inStream_V_V_TREADY(ov7670_LUMA_CHROMA_0_inStream_V_V_TREADY),
        .inStream_V_V_TVALID(mux_sd_ov_1_outputStream_V_V_TVALID),
        .outStream_CHROMA_V_V_TDATA(ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TDATA),
        .outStream_CHROMA_V_V_TREADY(ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TREADY),
        .outStream_CHROMA_V_V_TVALID(ov7670_LUMA_CHROMA_0_outStream_CHROMA_V_V_TVALID),
        .outStream_LUMA_V_V_TDATA(ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TDATA),
        .outStream_LUMA_V_V_TREADY(ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TREADY),
        .outStream_LUMA_V_V_TVALID(ov7670_LUMA_CHROMA_0_outStream_LUMA_V_V_TVALID),
        .outStream_grayscale_V_V_TDATA(ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TDATA),
        .outStream_grayscale_V_V_TREADY(ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TREADY),
        .outStream_grayscale_V_V_TVALID(ov7670_LUMA_CHROMA_0_outStream_grayscale_V_V_TVALID));
  reset_3_ov7670_interface_0_0 ov7670_interface_0
       (.ap_clk(PCLK_1),
        .ap_rst(reset_24M_peripheral_reset),
        .ap_start(ap_start_1),
        .data_in_V(data_in_V_1),
        .data_out_V(ov7670_interface_0_data_out_V),
        .frame_valid_V(ov7670_interface_0_frame_valid_V),
        .href_V(href_V_1),
        .line_valid_V(ov7670_interface_0_line_valid_V),
        .vsync_V(vsync_V_1));
endmodule

module VDMA_imp_17FTTQ4
   (AXIM_READER_araddr,
    AXIM_READER_arburst,
    AXIM_READER_arcache,
    AXIM_READER_arlen,
    AXIM_READER_arlock,
    AXIM_READER_arprot,
    AXIM_READER_arqos,
    AXIM_READER_arready,
    AXIM_READER_arsize,
    AXIM_READER_arvalid,
    AXIM_READER_awaddr,
    AXIM_READER_awburst,
    AXIM_READER_awcache,
    AXIM_READER_awlen,
    AXIM_READER_awlock,
    AXIM_READER_awprot,
    AXIM_READER_awqos,
    AXIM_READER_awready,
    AXIM_READER_awsize,
    AXIM_READER_awvalid,
    AXIM_READER_bready,
    AXIM_READER_bresp,
    AXIM_READER_bvalid,
    AXIM_READER_rdata,
    AXIM_READER_rlast,
    AXIM_READER_rready,
    AXIM_READER_rresp,
    AXIM_READER_rvalid,
    AXIM_READER_wdata,
    AXIM_READER_wlast,
    AXIM_READER_wready,
    AXIM_READER_wstrb,
    AXIM_READER_wvalid,
    AXIM_WRITER_araddr,
    AXIM_WRITER_arburst,
    AXIM_WRITER_arcache,
    AXIM_WRITER_arid,
    AXIM_WRITER_arlen,
    AXIM_WRITER_arlock,
    AXIM_WRITER_arprot,
    AXIM_WRITER_arqos,
    AXIM_WRITER_arready,
    AXIM_WRITER_arsize,
    AXIM_WRITER_arvalid,
    AXIM_WRITER_awaddr,
    AXIM_WRITER_awburst,
    AXIM_WRITER_awcache,
    AXIM_WRITER_awid,
    AXIM_WRITER_awlen,
    AXIM_WRITER_awlock,
    AXIM_WRITER_awprot,
    AXIM_WRITER_awqos,
    AXIM_WRITER_awready,
    AXIM_WRITER_awsize,
    AXIM_WRITER_awvalid,
    AXIM_WRITER_bid,
    AXIM_WRITER_bready,
    AXIM_WRITER_bresp,
    AXIM_WRITER_bvalid,
    AXIM_WRITER_rdata,
    AXIM_WRITER_rid,
    AXIM_WRITER_rlast,
    AXIM_WRITER_rready,
    AXIM_WRITER_rresp,
    AXIM_WRITER_rvalid,
    AXIM_WRITER_wdata,
    AXIM_WRITER_wlast,
    AXIM_WRITER_wready,
    AXIM_WRITER_wstrb,
    AXIM_WRITER_wvalid,
    AXIS_IN_RAW_CHROMA_tdata,
    AXIS_IN_RAW_CHROMA_tready,
    AXIS_IN_RAW_CHROMA_tvalid,
    AXIS_IN_RAW_LUMA_tdata,
    AXIS_IN_RAW_LUMA_tready,
    AXIS_IN_RAW_LUMA_tvalid,
    AXIS_IN_tdata,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    aresetn_in,
    aresetn_vdma,
    clk_in,
    clk_vdma,
    frame_index_V,
    interconnect_aresetn,
    s_axi_AXILiteS1_araddr,
    s_axi_AXILiteS1_arready,
    s_axi_AXILiteS1_arvalid,
    s_axi_AXILiteS1_awaddr,
    s_axi_AXILiteS1_awready,
    s_axi_AXILiteS1_awvalid,
    s_axi_AXILiteS1_bready,
    s_axi_AXILiteS1_bresp,
    s_axi_AXILiteS1_bvalid,
    s_axi_AXILiteS1_rdata,
    s_axi_AXILiteS1_rready,
    s_axi_AXILiteS1_rresp,
    s_axi_AXILiteS1_rvalid,
    s_axi_AXILiteS1_wdata,
    s_axi_AXILiteS1_wready,
    s_axi_AXILiteS1_wstrb,
    s_axi_AXILiteS1_wvalid,
    s_axi_AXILiteS_araddr,
    s_axi_AXILiteS_arready,
    s_axi_AXILiteS_arvalid,
    s_axi_AXILiteS_awaddr,
    s_axi_AXILiteS_awready,
    s_axi_AXILiteS_awvalid,
    s_axi_AXILiteS_bready,
    s_axi_AXILiteS_bresp,
    s_axi_AXILiteS_bvalid,
    s_axi_AXILiteS_rdata,
    s_axi_AXILiteS_rready,
    s_axi_AXILiteS_rresp,
    s_axi_AXILiteS_rvalid,
    s_axi_AXILiteS_wdata,
    s_axi_AXILiteS_wready,
    s_axi_AXILiteS_wstrb,
    s_axi_AXILiteS_wvalid,
    s_axi_AXILite_raw_CHROMA_araddr,
    s_axi_AXILite_raw_CHROMA_arready,
    s_axi_AXILite_raw_CHROMA_arvalid,
    s_axi_AXILite_raw_CHROMA_awaddr,
    s_axi_AXILite_raw_CHROMA_awready,
    s_axi_AXILite_raw_CHROMA_awvalid,
    s_axi_AXILite_raw_CHROMA_bready,
    s_axi_AXILite_raw_CHROMA_bresp,
    s_axi_AXILite_raw_CHROMA_bvalid,
    s_axi_AXILite_raw_CHROMA_rdata,
    s_axi_AXILite_raw_CHROMA_rready,
    s_axi_AXILite_raw_CHROMA_rresp,
    s_axi_AXILite_raw_CHROMA_rvalid,
    s_axi_AXILite_raw_CHROMA_wdata,
    s_axi_AXILite_raw_CHROMA_wready,
    s_axi_AXILite_raw_CHROMA_wstrb,
    s_axi_AXILite_raw_CHROMA_wvalid,
    s_axi_AXILite_raw_LUMA_araddr,
    s_axi_AXILite_raw_LUMA_arready,
    s_axi_AXILite_raw_LUMA_arvalid,
    s_axi_AXILite_raw_LUMA_awaddr,
    s_axi_AXILite_raw_LUMA_awready,
    s_axi_AXILite_raw_LUMA_awvalid,
    s_axi_AXILite_raw_LUMA_bready,
    s_axi_AXILite_raw_LUMA_bresp,
    s_axi_AXILite_raw_LUMA_bvalid,
    s_axi_AXILite_raw_LUMA_rdata,
    s_axi_AXILite_raw_LUMA_rready,
    s_axi_AXILite_raw_LUMA_rresp,
    s_axi_AXILite_raw_LUMA_rvalid,
    s_axi_AXILite_raw_LUMA_wdata,
    s_axi_AXILite_raw_LUMA_wready,
    s_axi_AXILite_raw_LUMA_wstrb,
    s_axi_AXILite_raw_LUMA_wvalid);
  output [31:0]AXIM_READER_araddr;
  output [1:0]AXIM_READER_arburst;
  output [3:0]AXIM_READER_arcache;
  output [7:0]AXIM_READER_arlen;
  output AXIM_READER_arlock;
  output [2:0]AXIM_READER_arprot;
  output [3:0]AXIM_READER_arqos;
  input AXIM_READER_arready;
  output [2:0]AXIM_READER_arsize;
  output AXIM_READER_arvalid;
  output [31:0]AXIM_READER_awaddr;
  output [1:0]AXIM_READER_awburst;
  output [3:0]AXIM_READER_awcache;
  output [7:0]AXIM_READER_awlen;
  output AXIM_READER_awlock;
  output [2:0]AXIM_READER_awprot;
  output [3:0]AXIM_READER_awqos;
  input AXIM_READER_awready;
  output [2:0]AXIM_READER_awsize;
  output AXIM_READER_awvalid;
  output AXIM_READER_bready;
  input [1:0]AXIM_READER_bresp;
  input AXIM_READER_bvalid;
  input [63:0]AXIM_READER_rdata;
  input AXIM_READER_rlast;
  output AXIM_READER_rready;
  input [1:0]AXIM_READER_rresp;
  input AXIM_READER_rvalid;
  output [63:0]AXIM_READER_wdata;
  output AXIM_READER_wlast;
  input AXIM_READER_wready;
  output [7:0]AXIM_READER_wstrb;
  output AXIM_READER_wvalid;
  output [31:0]AXIM_WRITER_araddr;
  output [1:0]AXIM_WRITER_arburst;
  output [3:0]AXIM_WRITER_arcache;
  output [1:0]AXIM_WRITER_arid;
  output [7:0]AXIM_WRITER_arlen;
  output AXIM_WRITER_arlock;
  output [2:0]AXIM_WRITER_arprot;
  output [3:0]AXIM_WRITER_arqos;
  input AXIM_WRITER_arready;
  output [2:0]AXIM_WRITER_arsize;
  output AXIM_WRITER_arvalid;
  output [31:0]AXIM_WRITER_awaddr;
  output [1:0]AXIM_WRITER_awburst;
  output [3:0]AXIM_WRITER_awcache;
  output [1:0]AXIM_WRITER_awid;
  output [7:0]AXIM_WRITER_awlen;
  output AXIM_WRITER_awlock;
  output [2:0]AXIM_WRITER_awprot;
  output [3:0]AXIM_WRITER_awqos;
  input AXIM_WRITER_awready;
  output [2:0]AXIM_WRITER_awsize;
  output AXIM_WRITER_awvalid;
  input [5:0]AXIM_WRITER_bid;
  output AXIM_WRITER_bready;
  input [1:0]AXIM_WRITER_bresp;
  input AXIM_WRITER_bvalid;
  input [63:0]AXIM_WRITER_rdata;
  input [5:0]AXIM_WRITER_rid;
  input AXIM_WRITER_rlast;
  output AXIM_WRITER_rready;
  input [1:0]AXIM_WRITER_rresp;
  input AXIM_WRITER_rvalid;
  output [63:0]AXIM_WRITER_wdata;
  output AXIM_WRITER_wlast;
  input AXIM_WRITER_wready;
  output [7:0]AXIM_WRITER_wstrb;
  output AXIM_WRITER_wvalid;
  input [7:0]AXIS_IN_RAW_CHROMA_tdata;
  output AXIS_IN_RAW_CHROMA_tready;
  input AXIS_IN_RAW_CHROMA_tvalid;
  input [7:0]AXIS_IN_RAW_LUMA_tdata;
  output AXIS_IN_RAW_LUMA_tready;
  input AXIS_IN_RAW_LUMA_tvalid;
  input [7:0]AXIS_IN_tdata;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  input [0:0]aresetn_in;
  input [0:0]aresetn_vdma;
  input clk_in;
  input clk_vdma;
  output [7:0]frame_index_V;
  input [0:0]interconnect_aresetn;
  input [39:0]s_axi_AXILiteS1_araddr;
  output [0:0]s_axi_AXILiteS1_arready;
  input [0:0]s_axi_AXILiteS1_arvalid;
  input [39:0]s_axi_AXILiteS1_awaddr;
  output [0:0]s_axi_AXILiteS1_awready;
  input [0:0]s_axi_AXILiteS1_awvalid;
  input [0:0]s_axi_AXILiteS1_bready;
  output [1:0]s_axi_AXILiteS1_bresp;
  output [0:0]s_axi_AXILiteS1_bvalid;
  output [31:0]s_axi_AXILiteS1_rdata;
  input [0:0]s_axi_AXILiteS1_rready;
  output [1:0]s_axi_AXILiteS1_rresp;
  output [0:0]s_axi_AXILiteS1_rvalid;
  input [31:0]s_axi_AXILiteS1_wdata;
  output [0:0]s_axi_AXILiteS1_wready;
  input [3:0]s_axi_AXILiteS1_wstrb;
  input [0:0]s_axi_AXILiteS1_wvalid;
  input [39:0]s_axi_AXILiteS_araddr;
  output [0:0]s_axi_AXILiteS_arready;
  input [0:0]s_axi_AXILiteS_arvalid;
  input [39:0]s_axi_AXILiteS_awaddr;
  output [0:0]s_axi_AXILiteS_awready;
  input [0:0]s_axi_AXILiteS_awvalid;
  input [0:0]s_axi_AXILiteS_bready;
  output [1:0]s_axi_AXILiteS_bresp;
  output [0:0]s_axi_AXILiteS_bvalid;
  output [31:0]s_axi_AXILiteS_rdata;
  input [0:0]s_axi_AXILiteS_rready;
  output [1:0]s_axi_AXILiteS_rresp;
  output [0:0]s_axi_AXILiteS_rvalid;
  input [31:0]s_axi_AXILiteS_wdata;
  output [0:0]s_axi_AXILiteS_wready;
  input [3:0]s_axi_AXILiteS_wstrb;
  input [0:0]s_axi_AXILiteS_wvalid;
  input [39:0]s_axi_AXILite_raw_CHROMA_araddr;
  output [0:0]s_axi_AXILite_raw_CHROMA_arready;
  input [0:0]s_axi_AXILite_raw_CHROMA_arvalid;
  input [39:0]s_axi_AXILite_raw_CHROMA_awaddr;
  output [0:0]s_axi_AXILite_raw_CHROMA_awready;
  input [0:0]s_axi_AXILite_raw_CHROMA_awvalid;
  input [0:0]s_axi_AXILite_raw_CHROMA_bready;
  output [1:0]s_axi_AXILite_raw_CHROMA_bresp;
  output [0:0]s_axi_AXILite_raw_CHROMA_bvalid;
  output [31:0]s_axi_AXILite_raw_CHROMA_rdata;
  input [0:0]s_axi_AXILite_raw_CHROMA_rready;
  output [1:0]s_axi_AXILite_raw_CHROMA_rresp;
  output [0:0]s_axi_AXILite_raw_CHROMA_rvalid;
  input [31:0]s_axi_AXILite_raw_CHROMA_wdata;
  output [0:0]s_axi_AXILite_raw_CHROMA_wready;
  input [3:0]s_axi_AXILite_raw_CHROMA_wstrb;
  input [0:0]s_axi_AXILite_raw_CHROMA_wvalid;
  input [39:0]s_axi_AXILite_raw_LUMA_araddr;
  output [0:0]s_axi_AXILite_raw_LUMA_arready;
  input [0:0]s_axi_AXILite_raw_LUMA_arvalid;
  input [39:0]s_axi_AXILite_raw_LUMA_awaddr;
  output [0:0]s_axi_AXILite_raw_LUMA_awready;
  input [0:0]s_axi_AXILite_raw_LUMA_awvalid;
  input [0:0]s_axi_AXILite_raw_LUMA_bready;
  output [1:0]s_axi_AXILite_raw_LUMA_bresp;
  output [0:0]s_axi_AXILite_raw_LUMA_bvalid;
  output [31:0]s_axi_AXILite_raw_LUMA_rdata;
  input [0:0]s_axi_AXILite_raw_LUMA_rready;
  output [1:0]s_axi_AXILite_raw_LUMA_rresp;
  output [0:0]s_axi_AXILite_raw_LUMA_rvalid;
  input [31:0]s_axi_AXILite_raw_LUMA_wdata;
  output [0:0]s_axi_AXILite_raw_LUMA_wready;
  input [3:0]s_axi_AXILite_raw_LUMA_wstrb;
  input [0:0]s_axi_AXILite_raw_LUMA_wvalid;

  wire [7:0]AXIS_IN_RAW_CHROMA_1_TDATA;
  wire AXIS_IN_RAW_CHROMA_1_TREADY;
  wire AXIS_IN_RAW_CHROMA_1_TVALID;
  wire [7:0]AXIS_IN_RAW_LUMA_1_TDATA;
  wire AXIS_IN_RAW_LUMA_1_TREADY;
  wire AXIS_IN_RAW_LUMA_1_TVALID;
  wire CLOCK_100M_1;
  wire [7:0]Filter_Convolution_0_out_img_V_TDATA;
  wire Filter_Convolution_0_out_img_V_TREADY;
  wire Filter_Convolution_0_out_img_V_TVALID;
  wire PCLK_1;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [1:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [1:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [63:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [63:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [7:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [31:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [1:0]S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [1:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [63:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [63:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [7:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [0:0]aresetn_in_1;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_ARID;
  wire [7:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_AWID;
  wire [7:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire [31:0]axi_mem_intercon_reader_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_reader_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_reader_M00_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_reader_M00_AXI_ARLEN;
  wire axi_mem_intercon_reader_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_reader_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_reader_M00_AXI_ARQOS;
  wire axi_mem_intercon_reader_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_reader_M00_AXI_ARSIZE;
  wire axi_mem_intercon_reader_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_reader_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_reader_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_reader_M00_AXI_AWCACHE;
  wire [7:0]axi_mem_intercon_reader_M00_AXI_AWLEN;
  wire axi_mem_intercon_reader_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_reader_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_reader_M00_AXI_AWQOS;
  wire axi_mem_intercon_reader_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_reader_M00_AXI_AWSIZE;
  wire axi_mem_intercon_reader_M00_AXI_AWVALID;
  wire axi_mem_intercon_reader_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_reader_M00_AXI_BRESP;
  wire axi_mem_intercon_reader_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_reader_M00_AXI_RDATA;
  wire axi_mem_intercon_reader_M00_AXI_RLAST;
  wire axi_mem_intercon_reader_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_reader_M00_AXI_RRESP;
  wire axi_mem_intercon_reader_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_reader_M00_AXI_WDATA;
  wire axi_mem_intercon_reader_M00_AXI_WLAST;
  wire axi_mem_intercon_reader_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_reader_M00_AXI_WSTRB;
  wire axi_mem_intercon_reader_M00_AXI_WVALID;
  wire [7:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [7:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire [7:0]axis_data_fifo_pipeline_to_writer_M_AXIS_TDATA;
  wire axis_data_fifo_pipeline_to_writer_M_AXIS_TREADY;
  wire axis_data_fifo_pipeline_to_writer_M_AXIS_TVALID;
  wire [7:0]axis_to_ddr_writer_0_frame_index_V;
  wire [31:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARADDR;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARBURST;
  wire [3:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARCACHE;
  wire [7:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLEN;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLOCK;
  wire [2:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARPROT;
  wire [3:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARQOS;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARREADY;
  wire [2:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARSIZE;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARVALID;
  wire [31:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWADDR;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWBURST;
  wire [3:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWCACHE;
  wire [7:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLEN;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLOCK;
  wire [2:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWPROT;
  wire [3:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWQOS;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWREADY;
  wire [2:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWSIZE;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWVALID;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_BREADY;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_BRESP;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_BVALID;
  wire [63:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_RDATA;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_RLAST;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_RREADY;
  wire [1:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_RRESP;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_RVALID;
  wire [63:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_WDATA;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_WLAST;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_WREADY;
  wire [7:0]axis_to_ddr_writer_0_m_axi_base_ddr_addr_WSTRB;
  wire axis_to_ddr_writer_0_m_axi_base_ddr_addr_WVALID;
  wire [31:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARADDR;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARBURST;
  wire [3:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARCACHE;
  wire [7:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLEN;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLOCK;
  wire [2:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARPROT;
  wire [3:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARQOS;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARREADY;
  wire [2:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARSIZE;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARVALID;
  wire [31:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWADDR;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWBURST;
  wire [3:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWCACHE;
  wire [7:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLEN;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLOCK;
  wire [2:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWPROT;
  wire [3:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWQOS;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWREADY;
  wire [2:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWSIZE;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWVALID;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_BREADY;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_BRESP;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_BVALID;
  wire [63:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_RDATA;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_RLAST;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_RREADY;
  wire [1:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_RRESP;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_RVALID;
  wire [63:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_WDATA;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_WLAST;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_WREADY;
  wire [7:0]ddr_to_axis_reader_0_m_axi_base_ddr_addr_WSTRB;
  wire ddr_to_axis_reader_0_m_axi_base_ddr_addr_WVALID;
  wire [0:0]rst_processing_system7_0_100M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_100M_peripheral_aresetn;
  wire [39:0]s_axi_AXILiteS1_1_ARADDR;
  wire s_axi_AXILiteS1_1_ARREADY;
  wire [0:0]s_axi_AXILiteS1_1_ARVALID;
  wire [39:0]s_axi_AXILiteS1_1_AWADDR;
  wire s_axi_AXILiteS1_1_AWREADY;
  wire [0:0]s_axi_AXILiteS1_1_AWVALID;
  wire [0:0]s_axi_AXILiteS1_1_BREADY;
  wire [1:0]s_axi_AXILiteS1_1_BRESP;
  wire s_axi_AXILiteS1_1_BVALID;
  wire [31:0]s_axi_AXILiteS1_1_RDATA;
  wire [0:0]s_axi_AXILiteS1_1_RREADY;
  wire [1:0]s_axi_AXILiteS1_1_RRESP;
  wire s_axi_AXILiteS1_1_RVALID;
  wire [31:0]s_axi_AXILiteS1_1_WDATA;
  wire s_axi_AXILiteS1_1_WREADY;
  wire [3:0]s_axi_AXILiteS1_1_WSTRB;
  wire [0:0]s_axi_AXILiteS1_1_WVALID;
  wire [39:0]s_axi_AXILiteS_1_ARADDR;
  wire s_axi_AXILiteS_1_ARREADY;
  wire [0:0]s_axi_AXILiteS_1_ARVALID;
  wire [39:0]s_axi_AXILiteS_1_AWADDR;
  wire s_axi_AXILiteS_1_AWREADY;
  wire [0:0]s_axi_AXILiteS_1_AWVALID;
  wire [0:0]s_axi_AXILiteS_1_BREADY;
  wire [1:0]s_axi_AXILiteS_1_BRESP;
  wire s_axi_AXILiteS_1_BVALID;
  wire [31:0]s_axi_AXILiteS_1_RDATA;
  wire [0:0]s_axi_AXILiteS_1_RREADY;
  wire [1:0]s_axi_AXILiteS_1_RRESP;
  wire s_axi_AXILiteS_1_RVALID;
  wire [31:0]s_axi_AXILiteS_1_WDATA;
  wire s_axi_AXILiteS_1_WREADY;
  wire [3:0]s_axi_AXILiteS_1_WSTRB;
  wire [0:0]s_axi_AXILiteS_1_WVALID;
  wire [39:0]s_axi_AXILite_raw_CHROMA_1_ARADDR;
  wire s_axi_AXILite_raw_CHROMA_1_ARREADY;
  wire [0:0]s_axi_AXILite_raw_CHROMA_1_ARVALID;
  wire [39:0]s_axi_AXILite_raw_CHROMA_1_AWADDR;
  wire s_axi_AXILite_raw_CHROMA_1_AWREADY;
  wire [0:0]s_axi_AXILite_raw_CHROMA_1_AWVALID;
  wire [0:0]s_axi_AXILite_raw_CHROMA_1_BREADY;
  wire [1:0]s_axi_AXILite_raw_CHROMA_1_BRESP;
  wire s_axi_AXILite_raw_CHROMA_1_BVALID;
  wire [31:0]s_axi_AXILite_raw_CHROMA_1_RDATA;
  wire [0:0]s_axi_AXILite_raw_CHROMA_1_RREADY;
  wire [1:0]s_axi_AXILite_raw_CHROMA_1_RRESP;
  wire s_axi_AXILite_raw_CHROMA_1_RVALID;
  wire [31:0]s_axi_AXILite_raw_CHROMA_1_WDATA;
  wire s_axi_AXILite_raw_CHROMA_1_WREADY;
  wire [3:0]s_axi_AXILite_raw_CHROMA_1_WSTRB;
  wire [0:0]s_axi_AXILite_raw_CHROMA_1_WVALID;
  wire [39:0]s_axi_AXILite_raw_LUMA_1_ARADDR;
  wire s_axi_AXILite_raw_LUMA_1_ARREADY;
  wire [0:0]s_axi_AXILite_raw_LUMA_1_ARVALID;
  wire [39:0]s_axi_AXILite_raw_LUMA_1_AWADDR;
  wire s_axi_AXILite_raw_LUMA_1_AWREADY;
  wire [0:0]s_axi_AXILite_raw_LUMA_1_AWVALID;
  wire [0:0]s_axi_AXILite_raw_LUMA_1_BREADY;
  wire [1:0]s_axi_AXILite_raw_LUMA_1_BRESP;
  wire s_axi_AXILite_raw_LUMA_1_BVALID;
  wire [31:0]s_axi_AXILite_raw_LUMA_1_RDATA;
  wire [0:0]s_axi_AXILite_raw_LUMA_1_RREADY;
  wire [1:0]s_axi_AXILite_raw_LUMA_1_RRESP;
  wire s_axi_AXILite_raw_LUMA_1_RVALID;
  wire [31:0]s_axi_AXILite_raw_LUMA_1_WDATA;
  wire s_axi_AXILite_raw_LUMA_1_WREADY;
  wire [3:0]s_axi_AXILite_raw_LUMA_1_WSTRB;
  wire [0:0]s_axi_AXILite_raw_LUMA_1_WVALID;

  assign AXIM_READER_araddr[31:0] = axi_mem_intercon_reader_M00_AXI_ARADDR;
  assign AXIM_READER_arburst[1:0] = axi_mem_intercon_reader_M00_AXI_ARBURST;
  assign AXIM_READER_arcache[3:0] = axi_mem_intercon_reader_M00_AXI_ARCACHE;
  assign AXIM_READER_arlen[7:0] = axi_mem_intercon_reader_M00_AXI_ARLEN;
  assign AXIM_READER_arlock = axi_mem_intercon_reader_M00_AXI_ARLOCK;
  assign AXIM_READER_arprot[2:0] = axi_mem_intercon_reader_M00_AXI_ARPROT;
  assign AXIM_READER_arqos[3:0] = axi_mem_intercon_reader_M00_AXI_ARQOS;
  assign AXIM_READER_arsize[2:0] = axi_mem_intercon_reader_M00_AXI_ARSIZE;
  assign AXIM_READER_arvalid = axi_mem_intercon_reader_M00_AXI_ARVALID;
  assign AXIM_READER_awaddr[31:0] = axi_mem_intercon_reader_M00_AXI_AWADDR;
  assign AXIM_READER_awburst[1:0] = axi_mem_intercon_reader_M00_AXI_AWBURST;
  assign AXIM_READER_awcache[3:0] = axi_mem_intercon_reader_M00_AXI_AWCACHE;
  assign AXIM_READER_awlen[7:0] = axi_mem_intercon_reader_M00_AXI_AWLEN;
  assign AXIM_READER_awlock = axi_mem_intercon_reader_M00_AXI_AWLOCK;
  assign AXIM_READER_awprot[2:0] = axi_mem_intercon_reader_M00_AXI_AWPROT;
  assign AXIM_READER_awqos[3:0] = axi_mem_intercon_reader_M00_AXI_AWQOS;
  assign AXIM_READER_awsize[2:0] = axi_mem_intercon_reader_M00_AXI_AWSIZE;
  assign AXIM_READER_awvalid = axi_mem_intercon_reader_M00_AXI_AWVALID;
  assign AXIM_READER_bready = axi_mem_intercon_reader_M00_AXI_BREADY;
  assign AXIM_READER_rready = axi_mem_intercon_reader_M00_AXI_RREADY;
  assign AXIM_READER_wdata[63:0] = axi_mem_intercon_reader_M00_AXI_WDATA;
  assign AXIM_READER_wlast = axi_mem_intercon_reader_M00_AXI_WLAST;
  assign AXIM_READER_wstrb[7:0] = axi_mem_intercon_reader_M00_AXI_WSTRB;
  assign AXIM_READER_wvalid = axi_mem_intercon_reader_M00_AXI_WVALID;
  assign AXIM_WRITER_araddr[31:0] = axi_mem_intercon_M00_AXI_ARADDR;
  assign AXIM_WRITER_arburst[1:0] = axi_mem_intercon_M00_AXI_ARBURST;
  assign AXIM_WRITER_arcache[3:0] = axi_mem_intercon_M00_AXI_ARCACHE;
  assign AXIM_WRITER_arid[1:0] = axi_mem_intercon_M00_AXI_ARID;
  assign AXIM_WRITER_arlen[7:0] = axi_mem_intercon_M00_AXI_ARLEN;
  assign AXIM_WRITER_arlock = axi_mem_intercon_M00_AXI_ARLOCK;
  assign AXIM_WRITER_arprot[2:0] = axi_mem_intercon_M00_AXI_ARPROT;
  assign AXIM_WRITER_arqos[3:0] = axi_mem_intercon_M00_AXI_ARQOS;
  assign AXIM_WRITER_arsize[2:0] = axi_mem_intercon_M00_AXI_ARSIZE;
  assign AXIM_WRITER_arvalid = axi_mem_intercon_M00_AXI_ARVALID;
  assign AXIM_WRITER_awaddr[31:0] = axi_mem_intercon_M00_AXI_AWADDR;
  assign AXIM_WRITER_awburst[1:0] = axi_mem_intercon_M00_AXI_AWBURST;
  assign AXIM_WRITER_awcache[3:0] = axi_mem_intercon_M00_AXI_AWCACHE;
  assign AXIM_WRITER_awid[1:0] = axi_mem_intercon_M00_AXI_AWID;
  assign AXIM_WRITER_awlen[7:0] = axi_mem_intercon_M00_AXI_AWLEN;
  assign AXIM_WRITER_awlock = axi_mem_intercon_M00_AXI_AWLOCK;
  assign AXIM_WRITER_awprot[2:0] = axi_mem_intercon_M00_AXI_AWPROT;
  assign AXIM_WRITER_awqos[3:0] = axi_mem_intercon_M00_AXI_AWQOS;
  assign AXIM_WRITER_awsize[2:0] = axi_mem_intercon_M00_AXI_AWSIZE;
  assign AXIM_WRITER_awvalid = axi_mem_intercon_M00_AXI_AWVALID;
  assign AXIM_WRITER_bready = axi_mem_intercon_M00_AXI_BREADY;
  assign AXIM_WRITER_rready = axi_mem_intercon_M00_AXI_RREADY;
  assign AXIM_WRITER_wdata[63:0] = axi_mem_intercon_M00_AXI_WDATA;
  assign AXIM_WRITER_wlast = axi_mem_intercon_M00_AXI_WLAST;
  assign AXIM_WRITER_wstrb[7:0] = axi_mem_intercon_M00_AXI_WSTRB;
  assign AXIM_WRITER_wvalid = axi_mem_intercon_M00_AXI_WVALID;
  assign AXIS_IN_RAW_CHROMA_1_TDATA = AXIS_IN_RAW_CHROMA_tdata[7:0];
  assign AXIS_IN_RAW_CHROMA_1_TVALID = AXIS_IN_RAW_CHROMA_tvalid;
  assign AXIS_IN_RAW_CHROMA_tready = AXIS_IN_RAW_CHROMA_1_TREADY;
  assign AXIS_IN_RAW_LUMA_1_TDATA = AXIS_IN_RAW_LUMA_tdata[7:0];
  assign AXIS_IN_RAW_LUMA_1_TVALID = AXIS_IN_RAW_LUMA_tvalid;
  assign AXIS_IN_RAW_LUMA_tready = AXIS_IN_RAW_LUMA_1_TREADY;
  assign AXIS_IN_tready = Filter_Convolution_0_out_img_V_TREADY;
  assign CLOCK_100M_1 = clk_vdma;
  assign Filter_Convolution_0_out_img_V_TDATA = AXIS_IN_tdata[7:0];
  assign Filter_Convolution_0_out_img_V_TVALID = AXIS_IN_tvalid;
  assign PCLK_1 = clk_in;
  assign aresetn_in_1 = aresetn_in[0];
  assign axi_mem_intercon_M00_AXI_ARREADY = AXIM_WRITER_arready;
  assign axi_mem_intercon_M00_AXI_AWREADY = AXIM_WRITER_awready;
  assign axi_mem_intercon_M00_AXI_BID = AXIM_WRITER_bid[5:0];
  assign axi_mem_intercon_M00_AXI_BRESP = AXIM_WRITER_bresp[1:0];
  assign axi_mem_intercon_M00_AXI_BVALID = AXIM_WRITER_bvalid;
  assign axi_mem_intercon_M00_AXI_RDATA = AXIM_WRITER_rdata[63:0];
  assign axi_mem_intercon_M00_AXI_RID = AXIM_WRITER_rid[5:0];
  assign axi_mem_intercon_M00_AXI_RLAST = AXIM_WRITER_rlast;
  assign axi_mem_intercon_M00_AXI_RRESP = AXIM_WRITER_rresp[1:0];
  assign axi_mem_intercon_M00_AXI_RVALID = AXIM_WRITER_rvalid;
  assign axi_mem_intercon_M00_AXI_WREADY = AXIM_WRITER_wready;
  assign axi_mem_intercon_reader_M00_AXI_ARREADY = AXIM_READER_arready;
  assign axi_mem_intercon_reader_M00_AXI_AWREADY = AXIM_READER_awready;
  assign axi_mem_intercon_reader_M00_AXI_BRESP = AXIM_READER_bresp[1:0];
  assign axi_mem_intercon_reader_M00_AXI_BVALID = AXIM_READER_bvalid;
  assign axi_mem_intercon_reader_M00_AXI_RDATA = AXIM_READER_rdata[63:0];
  assign axi_mem_intercon_reader_M00_AXI_RLAST = AXIM_READER_rlast;
  assign axi_mem_intercon_reader_M00_AXI_RRESP = AXIM_READER_rresp[1:0];
  assign axi_mem_intercon_reader_M00_AXI_RVALID = AXIM_READER_rvalid;
  assign axi_mem_intercon_reader_M00_AXI_WREADY = AXIM_READER_wready;
  assign frame_index_V[7:0] = axis_to_ddr_writer_0_frame_index_V;
  assign rst_processing_system7_0_100M_interconnect_aresetn = interconnect_aresetn[0];
  assign rst_processing_system7_0_100M_peripheral_aresetn = aresetn_vdma[0];
  assign s_axi_AXILiteS1_1_ARADDR = s_axi_AXILiteS1_araddr[39:0];
  assign s_axi_AXILiteS1_1_ARVALID = s_axi_AXILiteS1_arvalid[0];
  assign s_axi_AXILiteS1_1_AWADDR = s_axi_AXILiteS1_awaddr[39:0];
  assign s_axi_AXILiteS1_1_AWVALID = s_axi_AXILiteS1_awvalid[0];
  assign s_axi_AXILiteS1_1_BREADY = s_axi_AXILiteS1_bready[0];
  assign s_axi_AXILiteS1_1_RREADY = s_axi_AXILiteS1_rready[0];
  assign s_axi_AXILiteS1_1_WDATA = s_axi_AXILiteS1_wdata[31:0];
  assign s_axi_AXILiteS1_1_WSTRB = s_axi_AXILiteS1_wstrb[3:0];
  assign s_axi_AXILiteS1_1_WVALID = s_axi_AXILiteS1_wvalid[0];
  assign s_axi_AXILiteS1_arready[0] = s_axi_AXILiteS1_1_ARREADY;
  assign s_axi_AXILiteS1_awready[0] = s_axi_AXILiteS1_1_AWREADY;
  assign s_axi_AXILiteS1_bresp[1:0] = s_axi_AXILiteS1_1_BRESP;
  assign s_axi_AXILiteS1_bvalid[0] = s_axi_AXILiteS1_1_BVALID;
  assign s_axi_AXILiteS1_rdata[31:0] = s_axi_AXILiteS1_1_RDATA;
  assign s_axi_AXILiteS1_rresp[1:0] = s_axi_AXILiteS1_1_RRESP;
  assign s_axi_AXILiteS1_rvalid[0] = s_axi_AXILiteS1_1_RVALID;
  assign s_axi_AXILiteS1_wready[0] = s_axi_AXILiteS1_1_WREADY;
  assign s_axi_AXILiteS_1_ARADDR = s_axi_AXILiteS_araddr[39:0];
  assign s_axi_AXILiteS_1_ARVALID = s_axi_AXILiteS_arvalid[0];
  assign s_axi_AXILiteS_1_AWADDR = s_axi_AXILiteS_awaddr[39:0];
  assign s_axi_AXILiteS_1_AWVALID = s_axi_AXILiteS_awvalid[0];
  assign s_axi_AXILiteS_1_BREADY = s_axi_AXILiteS_bready[0];
  assign s_axi_AXILiteS_1_RREADY = s_axi_AXILiteS_rready[0];
  assign s_axi_AXILiteS_1_WDATA = s_axi_AXILiteS_wdata[31:0];
  assign s_axi_AXILiteS_1_WSTRB = s_axi_AXILiteS_wstrb[3:0];
  assign s_axi_AXILiteS_1_WVALID = s_axi_AXILiteS_wvalid[0];
  assign s_axi_AXILiteS_arready[0] = s_axi_AXILiteS_1_ARREADY;
  assign s_axi_AXILiteS_awready[0] = s_axi_AXILiteS_1_AWREADY;
  assign s_axi_AXILiteS_bresp[1:0] = s_axi_AXILiteS_1_BRESP;
  assign s_axi_AXILiteS_bvalid[0] = s_axi_AXILiteS_1_BVALID;
  assign s_axi_AXILiteS_rdata[31:0] = s_axi_AXILiteS_1_RDATA;
  assign s_axi_AXILiteS_rresp[1:0] = s_axi_AXILiteS_1_RRESP;
  assign s_axi_AXILiteS_rvalid[0] = s_axi_AXILiteS_1_RVALID;
  assign s_axi_AXILiteS_wready[0] = s_axi_AXILiteS_1_WREADY;
  assign s_axi_AXILite_raw_CHROMA_1_ARADDR = s_axi_AXILite_raw_CHROMA_araddr[39:0];
  assign s_axi_AXILite_raw_CHROMA_1_ARVALID = s_axi_AXILite_raw_CHROMA_arvalid[0];
  assign s_axi_AXILite_raw_CHROMA_1_AWADDR = s_axi_AXILite_raw_CHROMA_awaddr[39:0];
  assign s_axi_AXILite_raw_CHROMA_1_AWVALID = s_axi_AXILite_raw_CHROMA_awvalid[0];
  assign s_axi_AXILite_raw_CHROMA_1_BREADY = s_axi_AXILite_raw_CHROMA_bready[0];
  assign s_axi_AXILite_raw_CHROMA_1_RREADY = s_axi_AXILite_raw_CHROMA_rready[0];
  assign s_axi_AXILite_raw_CHROMA_1_WDATA = s_axi_AXILite_raw_CHROMA_wdata[31:0];
  assign s_axi_AXILite_raw_CHROMA_1_WSTRB = s_axi_AXILite_raw_CHROMA_wstrb[3:0];
  assign s_axi_AXILite_raw_CHROMA_1_WVALID = s_axi_AXILite_raw_CHROMA_wvalid[0];
  assign s_axi_AXILite_raw_CHROMA_arready[0] = s_axi_AXILite_raw_CHROMA_1_ARREADY;
  assign s_axi_AXILite_raw_CHROMA_awready[0] = s_axi_AXILite_raw_CHROMA_1_AWREADY;
  assign s_axi_AXILite_raw_CHROMA_bresp[1:0] = s_axi_AXILite_raw_CHROMA_1_BRESP;
  assign s_axi_AXILite_raw_CHROMA_bvalid[0] = s_axi_AXILite_raw_CHROMA_1_BVALID;
  assign s_axi_AXILite_raw_CHROMA_rdata[31:0] = s_axi_AXILite_raw_CHROMA_1_RDATA;
  assign s_axi_AXILite_raw_CHROMA_rresp[1:0] = s_axi_AXILite_raw_CHROMA_1_RRESP;
  assign s_axi_AXILite_raw_CHROMA_rvalid[0] = s_axi_AXILite_raw_CHROMA_1_RVALID;
  assign s_axi_AXILite_raw_CHROMA_wready[0] = s_axi_AXILite_raw_CHROMA_1_WREADY;
  assign s_axi_AXILite_raw_LUMA_1_ARADDR = s_axi_AXILite_raw_LUMA_araddr[39:0];
  assign s_axi_AXILite_raw_LUMA_1_ARVALID = s_axi_AXILite_raw_LUMA_arvalid[0];
  assign s_axi_AXILite_raw_LUMA_1_AWADDR = s_axi_AXILite_raw_LUMA_awaddr[39:0];
  assign s_axi_AXILite_raw_LUMA_1_AWVALID = s_axi_AXILite_raw_LUMA_awvalid[0];
  assign s_axi_AXILite_raw_LUMA_1_BREADY = s_axi_AXILite_raw_LUMA_bready[0];
  assign s_axi_AXILite_raw_LUMA_1_RREADY = s_axi_AXILite_raw_LUMA_rready[0];
  assign s_axi_AXILite_raw_LUMA_1_WDATA = s_axi_AXILite_raw_LUMA_wdata[31:0];
  assign s_axi_AXILite_raw_LUMA_1_WSTRB = s_axi_AXILite_raw_LUMA_wstrb[3:0];
  assign s_axi_AXILite_raw_LUMA_1_WVALID = s_axi_AXILite_raw_LUMA_wvalid[0];
  assign s_axi_AXILite_raw_LUMA_arready[0] = s_axi_AXILite_raw_LUMA_1_ARREADY;
  assign s_axi_AXILite_raw_LUMA_awready[0] = s_axi_AXILite_raw_LUMA_1_AWREADY;
  assign s_axi_AXILite_raw_LUMA_bresp[1:0] = s_axi_AXILite_raw_LUMA_1_BRESP;
  assign s_axi_AXILite_raw_LUMA_bvalid[0] = s_axi_AXILite_raw_LUMA_1_BVALID;
  assign s_axi_AXILite_raw_LUMA_rdata[31:0] = s_axi_AXILite_raw_LUMA_1_RDATA;
  assign s_axi_AXILite_raw_LUMA_rresp[1:0] = s_axi_AXILite_raw_LUMA_1_RRESP;
  assign s_axi_AXILite_raw_LUMA_rvalid[0] = s_axi_AXILite_raw_LUMA_1_RVALID;
  assign s_axi_AXILite_raw_LUMA_wready[0] = s_axi_AXILite_raw_LUMA_1_WREADY;
  reset_3_axi_mem_intercon_reader_0 axi_mem_intercon_reader
       (.ACLK(CLOCK_100M_1),
        .ARESETN(rst_processing_system7_0_100M_interconnect_aresetn),
        .M00_ACLK(CLOCK_100M_1),
        .M00_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_reader_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_reader_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_reader_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_reader_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_reader_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_reader_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_reader_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_reader_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_reader_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_reader_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_reader_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_reader_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_reader_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_intercon_reader_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_reader_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_reader_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_reader_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_reader_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_reader_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_reader_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_intercon_reader_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_reader_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_reader_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_reader_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_reader_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_reader_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_reader_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_reader_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_reader_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_reader_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_reader_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_reader_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_reader_M00_AXI_WVALID),
        .S00_ACLK(CLOCK_100M_1),
        .S00_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARADDR),
        .S00_AXI_arburst(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARBURST),
        .S00_AXI_arcache(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARCACHE),
        .S00_AXI_arlen(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLEN),
        .S00_AXI_arlock(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLOCK[0]),
        .S00_AXI_arprot(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARPROT),
        .S00_AXI_arqos(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARQOS),
        .S00_AXI_arready(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARREADY),
        .S00_AXI_arsize(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARSIZE),
        .S00_AXI_arvalid(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARVALID),
        .S00_AXI_awaddr(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWADDR),
        .S00_AXI_awburst(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWBURST),
        .S00_AXI_awcache(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWCACHE),
        .S00_AXI_awlen(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLEN),
        .S00_AXI_awlock(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLOCK[0]),
        .S00_AXI_awprot(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWPROT),
        .S00_AXI_awqos(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWQOS),
        .S00_AXI_awready(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWREADY),
        .S00_AXI_awsize(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWSIZE),
        .S00_AXI_awvalid(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWVALID),
        .S00_AXI_bready(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BREADY),
        .S00_AXI_bresp(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BRESP),
        .S00_AXI_bvalid(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BVALID),
        .S00_AXI_rdata(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RDATA),
        .S00_AXI_rlast(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RLAST),
        .S00_AXI_rready(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RREADY),
        .S00_AXI_rresp(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RRESP),
        .S00_AXI_rvalid(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RVALID),
        .S00_AXI_wdata(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WDATA),
        .S00_AXI_wlast(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WLAST),
        .S00_AXI_wready(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WREADY),
        .S00_AXI_wstrb(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WSTRB),
        .S00_AXI_wvalid(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WVALID));
  reset_3_axi_mem_intercon_writer_0 axi_mem_intercon_writer
       (.ACLK(CLOCK_100M_1),
        .ARESETN(rst_processing_system7_0_100M_interconnect_aresetn),
        .M00_ACLK(CLOCK_100M_1),
        .M00_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(CLOCK_100M_1),
        .S00_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARADDR),
        .S00_AXI_arburst(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARBURST),
        .S00_AXI_arcache(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARCACHE),
        .S00_AXI_arlen(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLEN),
        .S00_AXI_arlock(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLOCK),
        .S00_AXI_arprot(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARPROT),
        .S00_AXI_arqos(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARQOS),
        .S00_AXI_arready(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARREADY),
        .S00_AXI_arsize(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARSIZE),
        .S00_AXI_arvalid(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARVALID),
        .S00_AXI_awaddr(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWADDR),
        .S00_AXI_awburst(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWBURST),
        .S00_AXI_awcache(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWCACHE),
        .S00_AXI_awlen(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLEN),
        .S00_AXI_awlock(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLOCK),
        .S00_AXI_awprot(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWPROT),
        .S00_AXI_awqos(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWQOS),
        .S00_AXI_awready(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWREADY),
        .S00_AXI_awsize(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWSIZE),
        .S00_AXI_awvalid(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWVALID),
        .S00_AXI_bready(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BREADY),
        .S00_AXI_bresp(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BRESP),
        .S00_AXI_bvalid(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BVALID),
        .S00_AXI_rdata(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RDATA),
        .S00_AXI_rlast(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RLAST),
        .S00_AXI_rready(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RREADY),
        .S00_AXI_rresp(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RRESP),
        .S00_AXI_rvalid(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RVALID),
        .S00_AXI_wdata(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WDATA),
        .S00_AXI_wlast(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WLAST),
        .S00_AXI_wready(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WREADY),
        .S00_AXI_wstrb(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WSTRB),
        .S00_AXI_wvalid(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WVALID),
        .S01_ACLK(CLOCK_100M_1),
        .S01_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_ACLK(CLOCK_100M_1),
        .S02_ARESETN(rst_processing_system7_0_100M_peripheral_aresetn),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID));
  reset_3_axis_data_fifo_pipeline_to_writer_0 axis_data_fifo_pipeline_to_writer
       (.m_axis_aclk(CLOCK_100M_1),
        .m_axis_aresetn(rst_processing_system7_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_data_fifo_pipeline_to_writer_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_pipeline_to_writer_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_pipeline_to_writer_M_AXIS_TVALID),
        .s_axis_aclk(PCLK_1),
        .s_axis_aresetn(aresetn_in_1),
        .s_axis_tdata(Filter_Convolution_0_out_img_V_TDATA),
        .s_axis_tready(Filter_Convolution_0_out_img_V_TREADY),
        .s_axis_tvalid(Filter_Convolution_0_out_img_V_TVALID));
  reset_3_axis_data_fifo_raw_CHROMA_0 axis_data_fifo_raw_CHROMA
       (.m_axis_aclk(CLOCK_100M_1),
        .m_axis_aresetn(rst_processing_system7_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(PCLK_1),
        .s_axis_aresetn(aresetn_in_1),
        .s_axis_tdata(AXIS_IN_RAW_CHROMA_1_TDATA),
        .s_axis_tready(AXIS_IN_RAW_CHROMA_1_TREADY),
        .s_axis_tvalid(AXIS_IN_RAW_CHROMA_1_TVALID));
  reset_3_axis_data_fifo_raw_LUMA_0 axis_data_fifo_raw_LUMA
       (.m_axis_aclk(CLOCK_100M_1),
        .m_axis_aresetn(rst_processing_system7_0_100M_peripheral_aresetn),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(PCLK_1),
        .s_axis_aresetn(aresetn_in_1),
        .s_axis_tdata(AXIS_IN_RAW_LUMA_1_TDATA),
        .s_axis_tready(AXIS_IN_RAW_LUMA_1_TREADY),
        .s_axis_tvalid(AXIS_IN_RAW_LUMA_1_TVALID));
  reset_3_axis_to_ddr_writer_0_0 axis_to_ddr_writer_0
       (.ap_clk(CLOCK_100M_1),
        .ap_rst_n(rst_processing_system7_0_100M_peripheral_aresetn),
        .frame_index_V(axis_to_ddr_writer_0_frame_index_V),
        .inputStream_V_TDATA(axis_data_fifo_pipeline_to_writer_M_AXIS_TDATA),
        .inputStream_V_TREADY(axis_data_fifo_pipeline_to_writer_M_AXIS_TREADY),
        .inputStream_V_TVALID(axis_data_fifo_pipeline_to_writer_M_AXIS_TVALID),
        .m_axi_base_ddr_addr_ARADDR(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARCACHE),
        .m_axi_base_ddr_addr_ARLEN(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARSIZE(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARSIZE),
        .m_axi_base_ddr_addr_ARVALID(axis_to_ddr_writer_0_m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWCACHE),
        .m_axi_base_ddr_addr_AWLEN(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWSIZE(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWSIZE),
        .m_axi_base_ddr_addr_AWVALID(axis_to_ddr_writer_0_m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BREADY(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BRESP(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BRESP),
        .m_axi_base_ddr_addr_BVALID(axis_to_ddr_writer_0_m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RDATA(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RDATA),
        .m_axi_base_ddr_addr_RLAST(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(axis_to_ddr_writer_0_m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WLAST(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WVALID(axis_to_ddr_writer_0_m_axi_base_ddr_addr_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_1_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_1_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_1_WVALID));
  reset_3_axis_to_ddr_writer_CHROMA_0 axis_to_ddr_writer_CHROMA
       (.ap_clk(CLOCK_100M_1),
        .ap_rst_n(rst_processing_system7_0_100M_peripheral_aresetn),
        .inputStream_V_TDATA(axis_data_fifo_1_M_AXIS_TDATA),
        .inputStream_V_TREADY(axis_data_fifo_1_M_AXIS_TREADY),
        .inputStream_V_TVALID(axis_data_fifo_1_M_AXIS_TVALID),
        .m_axi_base_ddr_addr_ARADDR(S01_AXI_1_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(S01_AXI_1_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(S01_AXI_1_ARCACHE),
        .m_axi_base_ddr_addr_ARLEN(S01_AXI_1_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(S01_AXI_1_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(S01_AXI_1_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(S01_AXI_1_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(S01_AXI_1_ARREADY),
        .m_axi_base_ddr_addr_ARSIZE(S01_AXI_1_ARSIZE),
        .m_axi_base_ddr_addr_ARVALID(S01_AXI_1_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(S01_AXI_1_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(S01_AXI_1_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(S01_AXI_1_AWCACHE),
        .m_axi_base_ddr_addr_AWLEN(S01_AXI_1_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(S01_AXI_1_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(S01_AXI_1_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(S01_AXI_1_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(S01_AXI_1_AWREADY),
        .m_axi_base_ddr_addr_AWSIZE(S01_AXI_1_AWSIZE),
        .m_axi_base_ddr_addr_AWVALID(S01_AXI_1_AWVALID),
        .m_axi_base_ddr_addr_BREADY(S01_AXI_1_BREADY),
        .m_axi_base_ddr_addr_BRESP(S01_AXI_1_BRESP),
        .m_axi_base_ddr_addr_BVALID(S01_AXI_1_BVALID),
        .m_axi_base_ddr_addr_RDATA(S01_AXI_1_RDATA),
        .m_axi_base_ddr_addr_RLAST(S01_AXI_1_RLAST),
        .m_axi_base_ddr_addr_RREADY(S01_AXI_1_RREADY),
        .m_axi_base_ddr_addr_RRESP(S01_AXI_1_RRESP),
        .m_axi_base_ddr_addr_RVALID(S01_AXI_1_RVALID),
        .m_axi_base_ddr_addr_WDATA(S01_AXI_1_WDATA),
        .m_axi_base_ddr_addr_WLAST(S01_AXI_1_WLAST),
        .m_axi_base_ddr_addr_WREADY(S01_AXI_1_WREADY),
        .m_axi_base_ddr_addr_WSTRB(S01_AXI_1_WSTRB),
        .m_axi_base_ddr_addr_WVALID(S01_AXI_1_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILite_raw_CHROMA_1_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILite_raw_CHROMA_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILite_raw_CHROMA_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILite_raw_CHROMA_1_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILite_raw_CHROMA_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILite_raw_CHROMA_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILite_raw_CHROMA_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILite_raw_CHROMA_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILite_raw_CHROMA_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILite_raw_CHROMA_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILite_raw_CHROMA_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILite_raw_CHROMA_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILite_raw_CHROMA_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILite_raw_CHROMA_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILite_raw_CHROMA_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILite_raw_CHROMA_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILite_raw_CHROMA_1_WVALID));
  reset_3_axis_to_ddr_writer_LUMA_0 axis_to_ddr_writer_LUMA
       (.ap_clk(CLOCK_100M_1),
        .ap_rst_n(rst_processing_system7_0_100M_peripheral_aresetn),
        .inputStream_V_TDATA(axis_data_fifo_0_M_AXIS_TDATA),
        .inputStream_V_TREADY(axis_data_fifo_0_M_AXIS_TREADY),
        .inputStream_V_TVALID(axis_data_fifo_0_M_AXIS_TVALID),
        .m_axi_base_ddr_addr_ARADDR(S02_AXI_1_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(S02_AXI_1_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(S02_AXI_1_ARCACHE),
        .m_axi_base_ddr_addr_ARLEN(S02_AXI_1_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(S02_AXI_1_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(S02_AXI_1_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(S02_AXI_1_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(S02_AXI_1_ARREADY),
        .m_axi_base_ddr_addr_ARSIZE(S02_AXI_1_ARSIZE),
        .m_axi_base_ddr_addr_ARVALID(S02_AXI_1_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(S02_AXI_1_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(S02_AXI_1_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(S02_AXI_1_AWCACHE),
        .m_axi_base_ddr_addr_AWLEN(S02_AXI_1_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(S02_AXI_1_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(S02_AXI_1_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(S02_AXI_1_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(S02_AXI_1_AWREADY),
        .m_axi_base_ddr_addr_AWSIZE(S02_AXI_1_AWSIZE),
        .m_axi_base_ddr_addr_AWVALID(S02_AXI_1_AWVALID),
        .m_axi_base_ddr_addr_BREADY(S02_AXI_1_BREADY),
        .m_axi_base_ddr_addr_BRESP(S02_AXI_1_BRESP),
        .m_axi_base_ddr_addr_BVALID(S02_AXI_1_BVALID),
        .m_axi_base_ddr_addr_RDATA(S02_AXI_1_RDATA),
        .m_axi_base_ddr_addr_RLAST(S02_AXI_1_RLAST),
        .m_axi_base_ddr_addr_RREADY(S02_AXI_1_RREADY),
        .m_axi_base_ddr_addr_RRESP(S02_AXI_1_RRESP),
        .m_axi_base_ddr_addr_RVALID(S02_AXI_1_RVALID),
        .m_axi_base_ddr_addr_WDATA(S02_AXI_1_WDATA),
        .m_axi_base_ddr_addr_WLAST(S02_AXI_1_WLAST),
        .m_axi_base_ddr_addr_WREADY(S02_AXI_1_WREADY),
        .m_axi_base_ddr_addr_WSTRB(S02_AXI_1_WSTRB),
        .m_axi_base_ddr_addr_WVALID(S02_AXI_1_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILite_raw_LUMA_1_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILite_raw_LUMA_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILite_raw_LUMA_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILite_raw_LUMA_1_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILite_raw_LUMA_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILite_raw_LUMA_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILite_raw_LUMA_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILite_raw_LUMA_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILite_raw_LUMA_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILite_raw_LUMA_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILite_raw_LUMA_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILite_raw_LUMA_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILite_raw_LUMA_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILite_raw_LUMA_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILite_raw_LUMA_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILite_raw_LUMA_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILite_raw_LUMA_1_WVALID));
  reset_3_ddr_to_axis_reader_0_0 ddr_to_axis_reader_0
       (.ap_clk(CLOCK_100M_1),
        .ap_rst_n(rst_processing_system7_0_100M_peripheral_aresetn),
        .frame_index_V(axis_to_ddr_writer_0_frame_index_V),
        .m_axi_base_ddr_addr_ARADDR(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARCACHE),
        .m_axi_base_ddr_addr_ARLEN(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARSIZE(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARSIZE),
        .m_axi_base_ddr_addr_ARVALID(ddr_to_axis_reader_0_m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWCACHE),
        .m_axi_base_ddr_addr_AWLEN(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWSIZE(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWSIZE),
        .m_axi_base_ddr_addr_AWVALID(ddr_to_axis_reader_0_m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BREADY(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BRESP(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BRESP),
        .m_axi_base_ddr_addr_BVALID(ddr_to_axis_reader_0_m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RDATA(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RDATA),
        .m_axi_base_ddr_addr_RLAST(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(ddr_to_axis_reader_0_m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WLAST(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WVALID(ddr_to_axis_reader_0_m_axi_base_ddr_addr_WVALID),
        .outStream_V_TREADY(1'b1),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS1_1_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS1_1_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS1_1_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS1_1_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS1_1_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS1_1_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS1_1_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS1_1_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS1_1_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS1_1_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS1_1_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS1_1_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS1_1_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS1_1_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS1_1_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS1_1_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS1_1_WVALID));
endmodule

module m00_couplers_imp_13ULZ2X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [5:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [63:0]m00_couplers_to_m00_couplers_RDATA;
  wire [5:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [63:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [7:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[5:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_1GCTXTV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_7NFJYF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_17CC8LG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_GE5EPS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1LMIL1C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [39:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_JZJXAB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [39:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_T0VOJS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [39:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_1UDPX6Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [39:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "reset_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=reset_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=53,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=23,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=9,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "reset_3.hwdef" *) 
module reset_3
   (LED_FRAME_VALID,
    OV7670_RESET,
    PCLK,
    XCLK,
    data_in_V,
    href_V,
    vsync_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED_FRAME_VALID DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED_FRAME_VALID, LAYERED_METADATA undef" *) output [0:0]LED_FRAME_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.OV7670_RESET, POLARITY ACTIVE_LOW" *) output [0:0]OV7670_RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PCLK, CLK_DOMAIN design_1_PCLK, FREQ_HZ 24000000, PHASE 0.000" *) input PCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.XCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.XCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 24001996, PHASE 0.0" *) output XCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA_IN_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA_IN_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]data_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.HREF_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.HREF_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]href_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.VSYNC_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.VSYNC_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]vsync_V;

  wire [0:0]ENABLE_RAW_STREAM_dout;
  wire [31:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARADDR;
  wire [1:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARBURST;
  wire [3:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARCACHE;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLEN;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLOCK;
  wire [2:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARPROT;
  wire [3:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARQOS;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARREADY;
  wire [2:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARSIZE;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARVALID;
  wire [31:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWADDR;
  wire [1:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWBURST;
  wire [3:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWCACHE;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLEN;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLOCK;
  wire [2:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWPROT;
  wire [3:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWQOS;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWREADY;
  wire [2:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWSIZE;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWVALID;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BREADY;
  wire [1:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BRESP;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BVALID;
  wire [63:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RDATA;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RLAST;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RREADY;
  wire [1:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RRESP;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RVALID;
  wire [63:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WDATA;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WLAST;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WREADY;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WSTRB;
  wire OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WVALID;
  wire [0:0]OV7670_GRAYSCALE_TO_AXIS_Q;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TDATA;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TREADY;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TVALID;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TDATA;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TREADY;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TVALID;
  wire [7:0]OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TDATA;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TREADY;
  wire OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TVALID;
  wire PCLK_1;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [15:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [15:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [15:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [15:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [39:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [15:0]S00_AXI_2_ARID;
  wire [7:0]S00_AXI_2_ARLEN;
  wire S00_AXI_2_ARLOCK;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [3:0]S00_AXI_2_ARQOS;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [39:0]S00_AXI_2_AWADDR;
  wire [1:0]S00_AXI_2_AWBURST;
  wire [3:0]S00_AXI_2_AWCACHE;
  wire [15:0]S00_AXI_2_AWID;
  wire [7:0]S00_AXI_2_AWLEN;
  wire S00_AXI_2_AWLOCK;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [3:0]S00_AXI_2_AWQOS;
  wire S00_AXI_2_AWREADY;
  wire [2:0]S00_AXI_2_AWSIZE;
  wire S00_AXI_2_AWVALID;
  wire [15:0]S00_AXI_2_BID;
  wire S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire S00_AXI_2_BVALID;
  wire [127:0]S00_AXI_2_RDATA;
  wire [15:0]S00_AXI_2_RID;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [127:0]S00_AXI_2_WDATA;
  wire S00_AXI_2_WLAST;
  wire S00_AXI_2_WREADY;
  wire [15:0]S00_AXI_2_WSTRB;
  wire S00_AXI_2_WVALID;
  wire [31:0]VDMA_AXIM_READER_ARADDR;
  wire [1:0]VDMA_AXIM_READER_ARBURST;
  wire [3:0]VDMA_AXIM_READER_ARCACHE;
  wire [7:0]VDMA_AXIM_READER_ARLEN;
  wire VDMA_AXIM_READER_ARLOCK;
  wire [2:0]VDMA_AXIM_READER_ARPROT;
  wire [3:0]VDMA_AXIM_READER_ARQOS;
  wire VDMA_AXIM_READER_ARREADY;
  wire [2:0]VDMA_AXIM_READER_ARSIZE;
  wire VDMA_AXIM_READER_ARVALID;
  wire [31:0]VDMA_AXIM_READER_AWADDR;
  wire [1:0]VDMA_AXIM_READER_AWBURST;
  wire [3:0]VDMA_AXIM_READER_AWCACHE;
  wire [7:0]VDMA_AXIM_READER_AWLEN;
  wire VDMA_AXIM_READER_AWLOCK;
  wire [2:0]VDMA_AXIM_READER_AWPROT;
  wire [3:0]VDMA_AXIM_READER_AWQOS;
  wire VDMA_AXIM_READER_AWREADY;
  wire [2:0]VDMA_AXIM_READER_AWSIZE;
  wire VDMA_AXIM_READER_AWVALID;
  wire VDMA_AXIM_READER_BREADY;
  wire [1:0]VDMA_AXIM_READER_BRESP;
  wire VDMA_AXIM_READER_BVALID;
  wire [63:0]VDMA_AXIM_READER_RDATA;
  wire VDMA_AXIM_READER_RLAST;
  wire VDMA_AXIM_READER_RREADY;
  wire [1:0]VDMA_AXIM_READER_RRESP;
  wire VDMA_AXIM_READER_RVALID;
  wire [63:0]VDMA_AXIM_READER_WDATA;
  wire VDMA_AXIM_READER_WLAST;
  wire VDMA_AXIM_READER_WREADY;
  wire [7:0]VDMA_AXIM_READER_WSTRB;
  wire VDMA_AXIM_READER_WVALID;
  wire [31:0]VDMA_AXIM_WRITER_ARADDR;
  wire [1:0]VDMA_AXIM_WRITER_ARBURST;
  wire [3:0]VDMA_AXIM_WRITER_ARCACHE;
  wire [1:0]VDMA_AXIM_WRITER_ARID;
  wire [7:0]VDMA_AXIM_WRITER_ARLEN;
  wire VDMA_AXIM_WRITER_ARLOCK;
  wire [2:0]VDMA_AXIM_WRITER_ARPROT;
  wire [3:0]VDMA_AXIM_WRITER_ARQOS;
  wire VDMA_AXIM_WRITER_ARREADY;
  wire [2:0]VDMA_AXIM_WRITER_ARSIZE;
  wire VDMA_AXIM_WRITER_ARVALID;
  wire [31:0]VDMA_AXIM_WRITER_AWADDR;
  wire [1:0]VDMA_AXIM_WRITER_AWBURST;
  wire [3:0]VDMA_AXIM_WRITER_AWCACHE;
  wire [1:0]VDMA_AXIM_WRITER_AWID;
  wire [7:0]VDMA_AXIM_WRITER_AWLEN;
  wire VDMA_AXIM_WRITER_AWLOCK;
  wire [2:0]VDMA_AXIM_WRITER_AWPROT;
  wire [3:0]VDMA_AXIM_WRITER_AWQOS;
  wire VDMA_AXIM_WRITER_AWREADY;
  wire [2:0]VDMA_AXIM_WRITER_AWSIZE;
  wire VDMA_AXIM_WRITER_AWVALID;
  wire [5:0]VDMA_AXIM_WRITER_BID;
  wire VDMA_AXIM_WRITER_BREADY;
  wire [1:0]VDMA_AXIM_WRITER_BRESP;
  wire VDMA_AXIM_WRITER_BVALID;
  wire [63:0]VDMA_AXIM_WRITER_RDATA;
  wire [5:0]VDMA_AXIM_WRITER_RID;
  wire VDMA_AXIM_WRITER_RLAST;
  wire VDMA_AXIM_WRITER_RREADY;
  wire [1:0]VDMA_AXIM_WRITER_RRESP;
  wire VDMA_AXIM_WRITER_RVALID;
  wire [63:0]VDMA_AXIM_WRITER_WDATA;
  wire VDMA_AXIM_WRITER_WLAST;
  wire VDMA_AXIM_WRITER_WREADY;
  wire [7:0]VDMA_AXIM_WRITER_WSTRB;
  wire VDMA_AXIM_WRITER_WVALID;
  wire [0:0]ap_start_1;
  wire axi_gpio_frame_intr_ip2intc_irpt;
  wire [7:0]axis_to_ddr_writer_0_frame_index_V;
  wire clk_wiz_0_clk_out1;
  wire [7:0]data_in_V_1;
  wire [0:0]ext_reset_in_1;
  wire [0:0]href_V_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn1;
  wire [39:0]processing_system7_0_axi_periph_M00_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [39:0]processing_system7_0_axi_periph_M01_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M01_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_BRESP;
  wire processing_system7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_RRESP;
  wire processing_system7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_WDATA;
  wire processing_system7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_WVALID;
  wire [39:0]processing_system7_0_axi_periph_M02_AXI_ARADDR;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M02_AXI_AWADDR;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_BRESP;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M02_AXI_RRESP;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M02_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M02_AXI_WVALID;
  wire [39:0]processing_system7_0_axi_periph_M03_AXI_ARADDR;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M03_AXI_AWADDR;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_BRESP;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M03_AXI_RRESP;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M03_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M03_AXI_WVALID;
  wire [39:0]processing_system7_0_axi_periph_M04_AXI_ARADDR;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M04_AXI_AWADDR;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_BRESP;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M04_AXI_RRESP;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M04_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M04_AXI_WVALID;
  wire [39:0]processing_system7_0_axi_periph_M05_AXI_ARADDR;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_M05_AXI_AWADDR;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_BRESP;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M05_AXI_RRESP;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M05_AXI_WDATA;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M05_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M05_AXI_WVALID;
  wire [0:0]reset_24M_peripheral_reset;
  wire [0:0]rst_processing_system7_0_100M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_100M_peripheral_aresetn;
  wire [0:0]vsync_V_1;
  wire [0:0]xlconstant_0_dout;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign LED_FRAME_VALID[0] = OV7670_GRAYSCALE_TO_AXIS_Q;
  assign OV7670_RESET[0] = ext_reset_in_1;
  assign PCLK_1 = PCLK;
  assign XCLK = clk_wiz_0_clk_out1;
  assign data_in_V_1 = data_in_V[7:0];
  assign href_V_1 = href_V[0];
  assign vsync_V_1 = vsync_V[0];
  reset_3_ENABLE_RAW_STREAM_0 ENABLE_RAW_STREAM
       (.dout(ENABLE_RAW_STREAM_dout));
  OV7670_GRAYSCALE_TO_AXIS_imp_K6SLVG OV7670_GRAYSCALE_TO_AXIS
       (.AXIM_READER_SD_araddr(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARADDR),
        .AXIM_READER_SD_arburst(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARBURST),
        .AXIM_READER_SD_arcache(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARCACHE),
        .AXIM_READER_SD_arlen(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLEN),
        .AXIM_READER_SD_arlock(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLOCK),
        .AXIM_READER_SD_arprot(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARPROT),
        .AXIM_READER_SD_arqos(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARQOS),
        .AXIM_READER_SD_arready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARREADY),
        .AXIM_READER_SD_arsize(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARSIZE),
        .AXIM_READER_SD_arvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARVALID),
        .AXIM_READER_SD_awaddr(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWADDR),
        .AXIM_READER_SD_awburst(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWBURST),
        .AXIM_READER_SD_awcache(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWCACHE),
        .AXIM_READER_SD_awlen(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLEN),
        .AXIM_READER_SD_awlock(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLOCK),
        .AXIM_READER_SD_awprot(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWPROT),
        .AXIM_READER_SD_awqos(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWQOS),
        .AXIM_READER_SD_awready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWREADY),
        .AXIM_READER_SD_awsize(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWSIZE),
        .AXIM_READER_SD_awvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWVALID),
        .AXIM_READER_SD_bready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BREADY),
        .AXIM_READER_SD_bresp(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BRESP),
        .AXIM_READER_SD_bvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BVALID),
        .AXIM_READER_SD_rdata(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RDATA),
        .AXIM_READER_SD_rlast(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RLAST),
        .AXIM_READER_SD_rready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RREADY),
        .AXIM_READER_SD_rresp(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RRESP),
        .AXIM_READER_SD_rvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RVALID),
        .AXIM_READER_SD_wdata(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WDATA),
        .AXIM_READER_SD_wlast(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WLAST),
        .AXIM_READER_SD_wready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WREADY),
        .AXIM_READER_SD_wstrb(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WSTRB),
        .AXIM_READER_SD_wvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WVALID),
        .LED_FRAME_VALID(OV7670_GRAYSCALE_TO_AXIS_Q),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .ap_clk(PCLK_1),
        .ap_rst(reset_24M_peripheral_reset),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ap_start(ap_start_1),
        .data_in(data_in_V_1),
        .enable_raw_stream(ENABLE_RAW_STREAM_dout),
        .href(href_V_1),
        .outStream_V_V_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TDATA),
        .outStream_V_V_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TREADY),
        .outStream_V_V_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TVALID),
        .outStream_raw_CHROMA_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TDATA),
        .outStream_raw_CHROMA_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TREADY),
        .outStream_raw_CHROMA_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TVALID),
        .outStream_raw_LUMA_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TDATA),
        .outStream_raw_LUMA_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TREADY),
        .outStream_raw_LUMA_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TVALID),
        .vsync(vsync_V_1));
  VDMA_imp_17FTTQ4 VDMA
       (.AXIM_READER_araddr(VDMA_AXIM_READER_ARADDR),
        .AXIM_READER_arburst(VDMA_AXIM_READER_ARBURST),
        .AXIM_READER_arcache(VDMA_AXIM_READER_ARCACHE),
        .AXIM_READER_arlen(VDMA_AXIM_READER_ARLEN),
        .AXIM_READER_arlock(VDMA_AXIM_READER_ARLOCK),
        .AXIM_READER_arprot(VDMA_AXIM_READER_ARPROT),
        .AXIM_READER_arqos(VDMA_AXIM_READER_ARQOS),
        .AXIM_READER_arready(VDMA_AXIM_READER_ARREADY),
        .AXIM_READER_arsize(VDMA_AXIM_READER_ARSIZE),
        .AXIM_READER_arvalid(VDMA_AXIM_READER_ARVALID),
        .AXIM_READER_awaddr(VDMA_AXIM_READER_AWADDR),
        .AXIM_READER_awburst(VDMA_AXIM_READER_AWBURST),
        .AXIM_READER_awcache(VDMA_AXIM_READER_AWCACHE),
        .AXIM_READER_awlen(VDMA_AXIM_READER_AWLEN),
        .AXIM_READER_awlock(VDMA_AXIM_READER_AWLOCK),
        .AXIM_READER_awprot(VDMA_AXIM_READER_AWPROT),
        .AXIM_READER_awqos(VDMA_AXIM_READER_AWQOS),
        .AXIM_READER_awready(VDMA_AXIM_READER_AWREADY),
        .AXIM_READER_awsize(VDMA_AXIM_READER_AWSIZE),
        .AXIM_READER_awvalid(VDMA_AXIM_READER_AWVALID),
        .AXIM_READER_bready(VDMA_AXIM_READER_BREADY),
        .AXIM_READER_bresp(VDMA_AXIM_READER_BRESP),
        .AXIM_READER_bvalid(VDMA_AXIM_READER_BVALID),
        .AXIM_READER_rdata(VDMA_AXIM_READER_RDATA),
        .AXIM_READER_rlast(VDMA_AXIM_READER_RLAST),
        .AXIM_READER_rready(VDMA_AXIM_READER_RREADY),
        .AXIM_READER_rresp(VDMA_AXIM_READER_RRESP),
        .AXIM_READER_rvalid(VDMA_AXIM_READER_RVALID),
        .AXIM_READER_wdata(VDMA_AXIM_READER_WDATA),
        .AXIM_READER_wlast(VDMA_AXIM_READER_WLAST),
        .AXIM_READER_wready(VDMA_AXIM_READER_WREADY),
        .AXIM_READER_wstrb(VDMA_AXIM_READER_WSTRB),
        .AXIM_READER_wvalid(VDMA_AXIM_READER_WVALID),
        .AXIM_WRITER_araddr(VDMA_AXIM_WRITER_ARADDR),
        .AXIM_WRITER_arburst(VDMA_AXIM_WRITER_ARBURST),
        .AXIM_WRITER_arcache(VDMA_AXIM_WRITER_ARCACHE),
        .AXIM_WRITER_arid(VDMA_AXIM_WRITER_ARID),
        .AXIM_WRITER_arlen(VDMA_AXIM_WRITER_ARLEN),
        .AXIM_WRITER_arlock(VDMA_AXIM_WRITER_ARLOCK),
        .AXIM_WRITER_arprot(VDMA_AXIM_WRITER_ARPROT),
        .AXIM_WRITER_arqos(VDMA_AXIM_WRITER_ARQOS),
        .AXIM_WRITER_arready(VDMA_AXIM_WRITER_ARREADY),
        .AXIM_WRITER_arsize(VDMA_AXIM_WRITER_ARSIZE),
        .AXIM_WRITER_arvalid(VDMA_AXIM_WRITER_ARVALID),
        .AXIM_WRITER_awaddr(VDMA_AXIM_WRITER_AWADDR),
        .AXIM_WRITER_awburst(VDMA_AXIM_WRITER_AWBURST),
        .AXIM_WRITER_awcache(VDMA_AXIM_WRITER_AWCACHE),
        .AXIM_WRITER_awid(VDMA_AXIM_WRITER_AWID),
        .AXIM_WRITER_awlen(VDMA_AXIM_WRITER_AWLEN),
        .AXIM_WRITER_awlock(VDMA_AXIM_WRITER_AWLOCK),
        .AXIM_WRITER_awprot(VDMA_AXIM_WRITER_AWPROT),
        .AXIM_WRITER_awqos(VDMA_AXIM_WRITER_AWQOS),
        .AXIM_WRITER_awready(VDMA_AXIM_WRITER_AWREADY),
        .AXIM_WRITER_awsize(VDMA_AXIM_WRITER_AWSIZE),
        .AXIM_WRITER_awvalid(VDMA_AXIM_WRITER_AWVALID),
        .AXIM_WRITER_bid(VDMA_AXIM_WRITER_BID),
        .AXIM_WRITER_bready(VDMA_AXIM_WRITER_BREADY),
        .AXIM_WRITER_bresp(VDMA_AXIM_WRITER_BRESP),
        .AXIM_WRITER_bvalid(VDMA_AXIM_WRITER_BVALID),
        .AXIM_WRITER_rdata(VDMA_AXIM_WRITER_RDATA),
        .AXIM_WRITER_rid(VDMA_AXIM_WRITER_RID),
        .AXIM_WRITER_rlast(VDMA_AXIM_WRITER_RLAST),
        .AXIM_WRITER_rready(VDMA_AXIM_WRITER_RREADY),
        .AXIM_WRITER_rresp(VDMA_AXIM_WRITER_RRESP),
        .AXIM_WRITER_rvalid(VDMA_AXIM_WRITER_RVALID),
        .AXIM_WRITER_wdata(VDMA_AXIM_WRITER_WDATA),
        .AXIM_WRITER_wlast(VDMA_AXIM_WRITER_WLAST),
        .AXIM_WRITER_wready(VDMA_AXIM_WRITER_WREADY),
        .AXIM_WRITER_wstrb(VDMA_AXIM_WRITER_WSTRB),
        .AXIM_WRITER_wvalid(VDMA_AXIM_WRITER_WVALID),
        .AXIS_IN_RAW_CHROMA_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TDATA),
        .AXIS_IN_RAW_CHROMA_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TREADY),
        .AXIS_IN_RAW_CHROMA_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_CHROMA_TVALID),
        .AXIS_IN_RAW_LUMA_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TDATA),
        .AXIS_IN_RAW_LUMA_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TREADY),
        .AXIS_IN_RAW_LUMA_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_raw_LUMA_TVALID),
        .AXIS_IN_tdata(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TDATA),
        .AXIS_IN_tready(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TREADY),
        .AXIS_IN_tvalid(OV7670_GRAYSCALE_TO_AXIS_outStream_V_V_TVALID),
        .aresetn_in(proc_sys_reset_0_peripheral_aresetn),
        .aresetn_vdma(rst_processing_system7_0_100M_peripheral_aresetn),
        .clk_in(PCLK_1),
        .clk_vdma(zynq_ultra_ps_e_0_pl_clk0),
        .frame_index_V(axis_to_ddr_writer_0_frame_index_V),
        .interconnect_aresetn(rst_processing_system7_0_100M_interconnect_aresetn),
        .s_axi_AXILiteS1_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_AXILiteS1_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_AXILiteS1_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_AXILiteS1_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_AXILiteS1_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_AXILiteS1_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_AXILiteS1_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_AXILiteS1_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_AXILiteS1_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_AXILiteS1_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_AXILiteS1_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_AXILiteS1_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_AXILiteS1_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_AXILiteS1_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_AXILiteS1_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_AXILiteS1_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_AXILiteS1_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID),
        .s_axi_AXILiteS_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_AXILiteS_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_AXILiteS_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_AXILiteS_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_AXILiteS_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_AXILiteS_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_AXILiteS_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_AXILiteS_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_AXILiteS_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_AXILiteS_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_AXILiteS_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_AXILiteS_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_AXILiteS_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_AXILiteS_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_AXILiteS_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_AXILiteS_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_AXILiteS_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID),
        .s_axi_AXILite_raw_CHROMA_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .s_axi_AXILite_raw_CHROMA_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_AXILite_raw_CHROMA_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_AXILite_raw_CHROMA_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .s_axi_AXILite_raw_CHROMA_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_AXILite_raw_CHROMA_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_AXILite_raw_CHROMA_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_AXILite_raw_CHROMA_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_AXILite_raw_CHROMA_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_AXILite_raw_CHROMA_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_AXILite_raw_CHROMA_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_AXILite_raw_CHROMA_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_AXILite_raw_CHROMA_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_AXILite_raw_CHROMA_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_AXILite_raw_CHROMA_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_AXILite_raw_CHROMA_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_AXILite_raw_CHROMA_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID),
        .s_axi_AXILite_raw_LUMA_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .s_axi_AXILite_raw_LUMA_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_AXILite_raw_LUMA_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_AXILite_raw_LUMA_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .s_axi_AXILite_raw_LUMA_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_AXILite_raw_LUMA_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_AXILite_raw_LUMA_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_AXILite_raw_LUMA_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_AXILite_raw_LUMA_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_AXILite_raw_LUMA_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_AXILite_raw_LUMA_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_AXILite_raw_LUMA_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_AXILite_raw_LUMA_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_AXILite_raw_LUMA_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_AXILite_raw_LUMA_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_AXILite_raw_LUMA_wstrb(processing_system7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_AXILite_raw_LUMA_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID));
  reset_3_axi_gpio_frame_intr_0 axi_gpio_frame_intr
       (.gpio_io_i(axis_to_ddr_writer_0_frame_index_V),
        .ip2intc_irpt(axi_gpio_frame_intr_ip2intc_irpt),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_processing_system7_0_100M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID));
  reset_3_axi_gpio_pl_reset_0 axi_gpio_pl_reset
       (.gpio_io_o(ext_reset_in_1),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn1),
        .s_axi_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID));
  reset_3_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1));
  reset_3_const_true_0 const_true
       (.dout(ap_start_1));
  reset_3_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(xlconstant_0_dout),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn1),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  reset_3_processing_system7_0_axi_periph_0 processing_system7_0_axi_periph
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(xlconstant_0_dout),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(xlconstant_0_dout),
        .M00_AXI_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M01_ARESETN(xlconstant_0_dout),
        .M01_AXI_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M02_ARESETN(xlconstant_0_dout),
        .M02_AXI_araddr(processing_system7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(processing_system7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(processing_system7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(processing_system7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(processing_system7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(processing_system7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(processing_system7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(processing_system7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(processing_system7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(processing_system7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(processing_system7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(processing_system7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(processing_system7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(processing_system7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(processing_system7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(processing_system7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(processing_system7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M03_ARESETN(xlconstant_0_dout),
        .M03_AXI_araddr(processing_system7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(processing_system7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(processing_system7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(processing_system7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(processing_system7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(processing_system7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(processing_system7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(processing_system7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(processing_system7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(processing_system7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(processing_system7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(processing_system7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(processing_system7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(processing_system7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(processing_system7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(processing_system7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(processing_system7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M04_ARESETN(xlconstant_0_dout),
        .M04_AXI_araddr(processing_system7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(processing_system7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(processing_system7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(processing_system7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(processing_system7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(processing_system7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(processing_system7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(processing_system7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(processing_system7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(processing_system7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(processing_system7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(processing_system7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(processing_system7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(processing_system7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(processing_system7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(processing_system7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(processing_system7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M05_ARESETN(xlconstant_0_dout),
        .M05_AXI_araddr(processing_system7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(processing_system7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(processing_system7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(processing_system7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(processing_system7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(processing_system7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(processing_system7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(processing_system7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(processing_system7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(processing_system7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(processing_system7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(processing_system7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(processing_system7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(processing_system7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(processing_system7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(processing_system7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(processing_system7_0_axi_periph_M05_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(xlconstant_0_dout),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arid(S00_AXI_2_ARID),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arlock(S00_AXI_2_ARLOCK),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arqos(S00_AXI_2_ARQOS),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awburst(S00_AXI_2_AWBURST),
        .S00_AXI_awcache(S00_AXI_2_AWCACHE),
        .S00_AXI_awid(S00_AXI_2_AWID),
        .S00_AXI_awlen(S00_AXI_2_AWLEN),
        .S00_AXI_awlock(S00_AXI_2_AWLOCK),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awqos(S00_AXI_2_AWQOS),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awsize(S00_AXI_2_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bid(S00_AXI_2_BID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rid(S00_AXI_2_RID),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wlast(S00_AXI_2_WLAST),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID));
  reset_3_reset_100M_0 reset_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(rst_processing_system7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_processing_system7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  reset_3_reset_24M_0 reset_24M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(reset_24M_peripheral_reset),
        .slowest_sync_clk(PCLK_1));
  reset_3_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(S00_AXI_2_ARADDR),
        .maxigp0_arburst(S00_AXI_2_ARBURST),
        .maxigp0_arcache(S00_AXI_2_ARCACHE),
        .maxigp0_arid(S00_AXI_2_ARID),
        .maxigp0_arlen(S00_AXI_2_ARLEN),
        .maxigp0_arlock(S00_AXI_2_ARLOCK),
        .maxigp0_arprot(S00_AXI_2_ARPROT),
        .maxigp0_arqos(S00_AXI_2_ARQOS),
        .maxigp0_arready(S00_AXI_2_ARREADY),
        .maxigp0_arsize(S00_AXI_2_ARSIZE),
        .maxigp0_arvalid(S00_AXI_2_ARVALID),
        .maxigp0_awaddr(S00_AXI_2_AWADDR),
        .maxigp0_awburst(S00_AXI_2_AWBURST),
        .maxigp0_awcache(S00_AXI_2_AWCACHE),
        .maxigp0_awid(S00_AXI_2_AWID),
        .maxigp0_awlen(S00_AXI_2_AWLEN),
        .maxigp0_awlock(S00_AXI_2_AWLOCK),
        .maxigp0_awprot(S00_AXI_2_AWPROT),
        .maxigp0_awqos(S00_AXI_2_AWQOS),
        .maxigp0_awready(S00_AXI_2_AWREADY),
        .maxigp0_awsize(S00_AXI_2_AWSIZE),
        .maxigp0_awvalid(S00_AXI_2_AWVALID),
        .maxigp0_bid(S00_AXI_2_BID),
        .maxigp0_bready(S00_AXI_2_BREADY),
        .maxigp0_bresp(S00_AXI_2_BRESP),
        .maxigp0_bvalid(S00_AXI_2_BVALID),
        .maxigp0_rdata(S00_AXI_2_RDATA),
        .maxigp0_rid(S00_AXI_2_RID),
        .maxigp0_rlast(S00_AXI_2_RLAST),
        .maxigp0_rready(S00_AXI_2_RREADY),
        .maxigp0_rresp(S00_AXI_2_RRESP),
        .maxigp0_rvalid(S00_AXI_2_RVALID),
        .maxigp0_wdata(S00_AXI_2_WDATA),
        .maxigp0_wlast(S00_AXI_2_WLAST),
        .maxigp0_wready(S00_AXI_2_WREADY),
        .maxigp0_wstrb(S00_AXI_2_WSTRB),
        .maxigp0_wvalid(S00_AXI_2_WVALID),
        .maxigp1_araddr(S00_AXI_1_ARADDR),
        .maxigp1_arburst(S00_AXI_1_ARBURST),
        .maxigp1_arcache(S00_AXI_1_ARCACHE),
        .maxigp1_arid(S00_AXI_1_ARID),
        .maxigp1_arlen(S00_AXI_1_ARLEN),
        .maxigp1_arlock(S00_AXI_1_ARLOCK),
        .maxigp1_arprot(S00_AXI_1_ARPROT),
        .maxigp1_arqos(S00_AXI_1_ARQOS),
        .maxigp1_arready(S00_AXI_1_ARREADY),
        .maxigp1_arsize(S00_AXI_1_ARSIZE),
        .maxigp1_arvalid(S00_AXI_1_ARVALID),
        .maxigp1_awaddr(S00_AXI_1_AWADDR),
        .maxigp1_awburst(S00_AXI_1_AWBURST),
        .maxigp1_awcache(S00_AXI_1_AWCACHE),
        .maxigp1_awid(S00_AXI_1_AWID),
        .maxigp1_awlen(S00_AXI_1_AWLEN),
        .maxigp1_awlock(S00_AXI_1_AWLOCK),
        .maxigp1_awprot(S00_AXI_1_AWPROT),
        .maxigp1_awqos(S00_AXI_1_AWQOS),
        .maxigp1_awready(S00_AXI_1_AWREADY),
        .maxigp1_awsize(S00_AXI_1_AWSIZE),
        .maxigp1_awvalid(S00_AXI_1_AWVALID),
        .maxigp1_bid(S00_AXI_1_BID),
        .maxigp1_bready(S00_AXI_1_BREADY),
        .maxigp1_bresp(S00_AXI_1_BRESP),
        .maxigp1_bvalid(S00_AXI_1_BVALID),
        .maxigp1_rdata(S00_AXI_1_RDATA),
        .maxigp1_rid(S00_AXI_1_RID),
        .maxigp1_rlast(S00_AXI_1_RLAST),
        .maxigp1_rready(S00_AXI_1_RREADY),
        .maxigp1_rresp(S00_AXI_1_RRESP),
        .maxigp1_rvalid(S00_AXI_1_RVALID),
        .maxigp1_wdata(S00_AXI_1_WDATA),
        .maxigp1_wlast(S00_AXI_1_WLAST),
        .maxigp1_wready(S00_AXI_1_WREADY),
        .maxigp1_wstrb(S00_AXI_1_WSTRB),
        .maxigp1_wvalid(S00_AXI_1_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm1_fpd_aclk(PCLK_1),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(axi_gpio_frame_intr_ip2intc_irpt),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_READER_ARADDR}),
        .saxigp2_arburst(VDMA_AXIM_READER_ARBURST),
        .saxigp2_arcache(VDMA_AXIM_READER_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(VDMA_AXIM_READER_ARLEN),
        .saxigp2_arlock(VDMA_AXIM_READER_ARLOCK),
        .saxigp2_arprot(VDMA_AXIM_READER_ARPROT),
        .saxigp2_arqos(VDMA_AXIM_READER_ARQOS),
        .saxigp2_arready(VDMA_AXIM_READER_ARREADY),
        .saxigp2_arsize(VDMA_AXIM_READER_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(VDMA_AXIM_READER_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_READER_AWADDR}),
        .saxigp2_awburst(VDMA_AXIM_READER_AWBURST),
        .saxigp2_awcache(VDMA_AXIM_READER_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(VDMA_AXIM_READER_AWLEN),
        .saxigp2_awlock(VDMA_AXIM_READER_AWLOCK),
        .saxigp2_awprot(VDMA_AXIM_READER_AWPROT),
        .saxigp2_awqos(VDMA_AXIM_READER_AWQOS),
        .saxigp2_awready(VDMA_AXIM_READER_AWREADY),
        .saxigp2_awsize(VDMA_AXIM_READER_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(VDMA_AXIM_READER_AWVALID),
        .saxigp2_bready(VDMA_AXIM_READER_BREADY),
        .saxigp2_bresp(VDMA_AXIM_READER_BRESP),
        .saxigp2_bvalid(VDMA_AXIM_READER_BVALID),
        .saxigp2_rdata(VDMA_AXIM_READER_RDATA),
        .saxigp2_rlast(VDMA_AXIM_READER_RLAST),
        .saxigp2_rready(VDMA_AXIM_READER_RREADY),
        .saxigp2_rresp(VDMA_AXIM_READER_RRESP),
        .saxigp2_rvalid(VDMA_AXIM_READER_RVALID),
        .saxigp2_wdata(VDMA_AXIM_READER_WDATA),
        .saxigp2_wlast(VDMA_AXIM_READER_WLAST),
        .saxigp2_wready(VDMA_AXIM_READER_WREADY),
        .saxigp2_wstrb(VDMA_AXIM_READER_WSTRB),
        .saxigp2_wvalid(VDMA_AXIM_READER_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_WRITER_ARADDR}),
        .saxigp3_arburst(VDMA_AXIM_WRITER_ARBURST),
        .saxigp3_arcache(VDMA_AXIM_WRITER_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_WRITER_ARID}),
        .saxigp3_arlen(VDMA_AXIM_WRITER_ARLEN),
        .saxigp3_arlock(VDMA_AXIM_WRITER_ARLOCK),
        .saxigp3_arprot(VDMA_AXIM_WRITER_ARPROT),
        .saxigp3_arqos(VDMA_AXIM_WRITER_ARQOS),
        .saxigp3_arready(VDMA_AXIM_WRITER_ARREADY),
        .saxigp3_arsize(VDMA_AXIM_WRITER_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(VDMA_AXIM_WRITER_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_WRITER_AWADDR}),
        .saxigp3_awburst(VDMA_AXIM_WRITER_AWBURST),
        .saxigp3_awcache(VDMA_AXIM_WRITER_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,VDMA_AXIM_WRITER_AWID}),
        .saxigp3_awlen(VDMA_AXIM_WRITER_AWLEN),
        .saxigp3_awlock(VDMA_AXIM_WRITER_AWLOCK),
        .saxigp3_awprot(VDMA_AXIM_WRITER_AWPROT),
        .saxigp3_awqos(VDMA_AXIM_WRITER_AWQOS),
        .saxigp3_awready(VDMA_AXIM_WRITER_AWREADY),
        .saxigp3_awsize(VDMA_AXIM_WRITER_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(VDMA_AXIM_WRITER_AWVALID),
        .saxigp3_bid(VDMA_AXIM_WRITER_BID),
        .saxigp3_bready(VDMA_AXIM_WRITER_BREADY),
        .saxigp3_bresp(VDMA_AXIM_WRITER_BRESP),
        .saxigp3_bvalid(VDMA_AXIM_WRITER_BVALID),
        .saxigp3_rdata(VDMA_AXIM_WRITER_RDATA),
        .saxigp3_rid(VDMA_AXIM_WRITER_RID),
        .saxigp3_rlast(VDMA_AXIM_WRITER_RLAST),
        .saxigp3_rready(VDMA_AXIM_WRITER_RREADY),
        .saxigp3_rresp(VDMA_AXIM_WRITER_RRESP),
        .saxigp3_rvalid(VDMA_AXIM_WRITER_RVALID),
        .saxigp3_wdata(VDMA_AXIM_WRITER_WDATA),
        .saxigp3_wlast(VDMA_AXIM_WRITER_WLAST),
        .saxigp3_wready(VDMA_AXIM_WRITER_WREADY),
        .saxigp3_wstrb(VDMA_AXIM_WRITER_WSTRB),
        .saxigp3_wvalid(VDMA_AXIM_WRITER_WVALID),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARADDR}),
        .saxigp4_arburst(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARBURST),
        .saxigp4_arcache(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlen(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLEN),
        .saxigp4_arlock(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARLOCK),
        .saxigp4_arprot(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARPROT),
        .saxigp4_arqos(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARQOS),
        .saxigp4_arready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARREADY),
        .saxigp4_arsize(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWADDR}),
        .saxigp4_awburst(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWBURST),
        .saxigp4_awcache(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlen(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLEN),
        .saxigp4_awlock(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWLOCK),
        .saxigp4_awprot(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWPROT),
        .saxigp4_awqos(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWQOS),
        .saxigp4_awready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWREADY),
        .saxigp4_awsize(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWSIZE),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_AWVALID),
        .saxigp4_bready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BREADY),
        .saxigp4_bresp(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BRESP),
        .saxigp4_bvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_BVALID),
        .saxigp4_rdata(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RDATA),
        .saxigp4_rlast(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RLAST),
        .saxigp4_rready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RREADY),
        .saxigp4_rresp(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RRESP),
        .saxigp4_rvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_RVALID),
        .saxigp4_wdata(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WDATA),
        .saxigp4_wlast(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WLAST),
        .saxigp4_wready(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WREADY),
        .saxigp4_wstrb(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WSTRB),
        .saxigp4_wvalid(OV7670_GRAYSCALE_TO_AXIS_AXIM_READER_SD_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .saxihp2_fpd_aclk(PCLK_1));
endmodule

module reset_3_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [39:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready[0];
  m00_couplers_imp_1GCTXTV m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_GE5EPS m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_GIU3VJ s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  reset_3_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module reset_3_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [63:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [63:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [7:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_1_ARCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_1_ARLEN;
  wire s00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_1_ARQOS;
  wire s00_couplers_to_axi_interconnect_1_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_1_ARSIZE;
  wire s00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_1_AWCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_1_AWLEN;
  wire s00_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_1_AWQOS;
  wire s00_couplers_to_axi_interconnect_1_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_1_AWSIZE;
  wire s00_couplers_to_axi_interconnect_1_AWVALID;
  wire s00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_BRESP;
  wire s00_couplers_to_axi_interconnect_1_BVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_1_RDATA;
  wire s00_couplers_to_axi_interconnect_1_RLAST;
  wire s00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_RRESP;
  wire s00_couplers_to_axi_interconnect_1_RVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_1_WDATA;
  wire s00_couplers_to_axi_interconnect_1_WLAST;
  wire s00_couplers_to_axi_interconnect_1_WREADY;
  wire [7:0]s00_couplers_to_axi_interconnect_1_WSTRB;
  wire s00_couplers_to_axi_interconnect_1_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = M00_ACLK;
  assign axi_interconnect_1_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  s00_couplers_imp_19LKBY9 s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
endmodule

module reset_3_axi_mem_intercon_reader_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_intercon_reader_ACLK_net;
  wire axi_mem_intercon_reader_ARESETN_net;
  wire [31:0]axi_mem_intercon_reader_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_reader_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_reader_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_reader_to_s00_couplers_ARLEN;
  wire axi_mem_intercon_reader_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_reader_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_reader_to_s00_couplers_ARQOS;
  wire axi_mem_intercon_reader_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_reader_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_reader_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_reader_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_reader_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_reader_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_reader_to_s00_couplers_AWLEN;
  wire axi_mem_intercon_reader_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_reader_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_reader_to_s00_couplers_AWQOS;
  wire axi_mem_intercon_reader_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_reader_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_reader_to_s00_couplers_AWVALID;
  wire axi_mem_intercon_reader_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_reader_to_s00_couplers_BRESP;
  wire axi_mem_intercon_reader_to_s00_couplers_BVALID;
  wire [63:0]axi_mem_intercon_reader_to_s00_couplers_RDATA;
  wire axi_mem_intercon_reader_to_s00_couplers_RLAST;
  wire axi_mem_intercon_reader_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_reader_to_s00_couplers_RRESP;
  wire axi_mem_intercon_reader_to_s00_couplers_RVALID;
  wire [63:0]axi_mem_intercon_reader_to_s00_couplers_WDATA;
  wire axi_mem_intercon_reader_to_s00_couplers_WLAST;
  wire axi_mem_intercon_reader_to_s00_couplers_WREADY;
  wire [7:0]axi_mem_intercon_reader_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_reader_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_reader_ARADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_reader_ARBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_reader_ARCACHE;
  wire [7:0]s00_couplers_to_axi_mem_intercon_reader_ARLEN;
  wire s00_couplers_to_axi_mem_intercon_reader_ARLOCK;
  wire [2:0]s00_couplers_to_axi_mem_intercon_reader_ARPROT;
  wire [3:0]s00_couplers_to_axi_mem_intercon_reader_ARQOS;
  wire s00_couplers_to_axi_mem_intercon_reader_ARREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_reader_ARSIZE;
  wire s00_couplers_to_axi_mem_intercon_reader_ARVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_reader_AWADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_reader_AWBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_reader_AWCACHE;
  wire [7:0]s00_couplers_to_axi_mem_intercon_reader_AWLEN;
  wire s00_couplers_to_axi_mem_intercon_reader_AWLOCK;
  wire [2:0]s00_couplers_to_axi_mem_intercon_reader_AWPROT;
  wire [3:0]s00_couplers_to_axi_mem_intercon_reader_AWQOS;
  wire s00_couplers_to_axi_mem_intercon_reader_AWREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_reader_AWSIZE;
  wire s00_couplers_to_axi_mem_intercon_reader_AWVALID;
  wire s00_couplers_to_axi_mem_intercon_reader_BREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_reader_BRESP;
  wire s00_couplers_to_axi_mem_intercon_reader_BVALID;
  wire [63:0]s00_couplers_to_axi_mem_intercon_reader_RDATA;
  wire s00_couplers_to_axi_mem_intercon_reader_RLAST;
  wire s00_couplers_to_axi_mem_intercon_reader_RREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_reader_RRESP;
  wire s00_couplers_to_axi_mem_intercon_reader_RVALID;
  wire [63:0]s00_couplers_to_axi_mem_intercon_reader_WDATA;
  wire s00_couplers_to_axi_mem_intercon_reader_WLAST;
  wire s00_couplers_to_axi_mem_intercon_reader_WREADY;
  wire [7:0]s00_couplers_to_axi_mem_intercon_reader_WSTRB;
  wire s00_couplers_to_axi_mem_intercon_reader_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_mem_intercon_reader_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_mem_intercon_reader_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_mem_intercon_reader_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_mem_intercon_reader_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_axi_mem_intercon_reader_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_mem_intercon_reader_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_mem_intercon_reader_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_mem_intercon_reader_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_mem_intercon_reader_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_mem_intercon_reader_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_mem_intercon_reader_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_mem_intercon_reader_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_mem_intercon_reader_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_axi_mem_intercon_reader_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_mem_intercon_reader_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_mem_intercon_reader_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_mem_intercon_reader_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_mem_intercon_reader_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_mem_intercon_reader_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_mem_intercon_reader_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_mem_intercon_reader_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_mem_intercon_reader_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_mem_intercon_reader_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_mem_intercon_reader_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_reader_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_reader_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_reader_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_reader_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_mem_intercon_reader_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_reader_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_reader_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_reader_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_reader_to_s00_couplers_WREADY;
  assign axi_mem_intercon_reader_ACLK_net = M00_ACLK;
  assign axi_mem_intercon_reader_ARESETN_net = M00_ARESETN;
  assign axi_mem_intercon_reader_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_mem_intercon_reader_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_reader_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_reader_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_mem_intercon_reader_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_reader_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_reader_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_reader_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_reader_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_mem_intercon_reader_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_reader_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_mem_intercon_reader_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_mem_intercon_reader_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_mem_intercon_reader_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_mem_intercon_reader_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_reader_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_mem_intercon_reader_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_mem_intercon_reader_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_mem_intercon_reader_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_reader_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_mem_intercon_reader_WREADY = M00_AXI_wready;
  s00_couplers_imp_ZJ7X2W s00_couplers
       (.M_ACLK(axi_mem_intercon_reader_ACLK_net),
        .M_ARESETN(axi_mem_intercon_reader_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_mem_intercon_reader_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_mem_intercon_reader_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_mem_intercon_reader_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_mem_intercon_reader_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_mem_intercon_reader_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_mem_intercon_reader_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_mem_intercon_reader_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_mem_intercon_reader_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_mem_intercon_reader_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_mem_intercon_reader_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_mem_intercon_reader_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_mem_intercon_reader_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_mem_intercon_reader_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_mem_intercon_reader_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_mem_intercon_reader_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_mem_intercon_reader_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_mem_intercon_reader_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_mem_intercon_reader_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_mem_intercon_reader_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_mem_intercon_reader_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_mem_intercon_reader_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_mem_intercon_reader_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_mem_intercon_reader_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_mem_intercon_reader_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_mem_intercon_reader_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_mem_intercon_reader_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_mem_intercon_reader_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_mem_intercon_reader_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_mem_intercon_reader_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_mem_intercon_reader_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_mem_intercon_reader_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_mem_intercon_reader_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_mem_intercon_reader_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_reader_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_reader_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_reader_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_reader_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_reader_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_reader_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_reader_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_reader_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_reader_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_reader_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_reader_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_reader_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_reader_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_reader_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_reader_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_reader_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_reader_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_reader_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_reader_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_reader_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_reader_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_reader_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_reader_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_reader_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_reader_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_reader_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_reader_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_reader_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_reader_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_reader_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_reader_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_reader_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_reader_to_s00_couplers_WVALID));
endmodule

module reset_3_axi_mem_intercon_writer_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [63:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [63:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [7:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire axi_mem_intercon_writer_ACLK_net;
  wire axi_mem_intercon_writer_ARESETN_net;
  wire [31:0]axi_mem_intercon_writer_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_writer_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s00_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_writer_to_s00_couplers_ARQOS;
  wire axi_mem_intercon_writer_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_writer_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_writer_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_writer_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_writer_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s00_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_writer_to_s00_couplers_AWQOS;
  wire axi_mem_intercon_writer_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_writer_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_writer_to_s00_couplers_AWVALID;
  wire axi_mem_intercon_writer_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_BRESP;
  wire axi_mem_intercon_writer_to_s00_couplers_BVALID;
  wire [63:0]axi_mem_intercon_writer_to_s00_couplers_RDATA;
  wire axi_mem_intercon_writer_to_s00_couplers_RLAST;
  wire axi_mem_intercon_writer_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_writer_to_s00_couplers_RRESP;
  wire axi_mem_intercon_writer_to_s00_couplers_RVALID;
  wire [63:0]axi_mem_intercon_writer_to_s00_couplers_WDATA;
  wire axi_mem_intercon_writer_to_s00_couplers_WLAST;
  wire axi_mem_intercon_writer_to_s00_couplers_WREADY;
  wire [7:0]axi_mem_intercon_writer_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_writer_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_writer_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_writer_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s01_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_writer_to_s01_couplers_ARQOS;
  wire axi_mem_intercon_writer_to_s01_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_writer_to_s01_couplers_ARSIZE;
  wire axi_mem_intercon_writer_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_writer_to_s01_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_writer_to_s01_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s01_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s01_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_writer_to_s01_couplers_AWQOS;
  wire axi_mem_intercon_writer_to_s01_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_writer_to_s01_couplers_AWSIZE;
  wire axi_mem_intercon_writer_to_s01_couplers_AWVALID;
  wire axi_mem_intercon_writer_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_BRESP;
  wire axi_mem_intercon_writer_to_s01_couplers_BVALID;
  wire [63:0]axi_mem_intercon_writer_to_s01_couplers_RDATA;
  wire axi_mem_intercon_writer_to_s01_couplers_RLAST;
  wire axi_mem_intercon_writer_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_writer_to_s01_couplers_RRESP;
  wire axi_mem_intercon_writer_to_s01_couplers_RVALID;
  wire [63:0]axi_mem_intercon_writer_to_s01_couplers_WDATA;
  wire axi_mem_intercon_writer_to_s01_couplers_WLAST;
  wire axi_mem_intercon_writer_to_s01_couplers_WREADY;
  wire [7:0]axi_mem_intercon_writer_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_writer_to_s01_couplers_WVALID;
  wire [31:0]axi_mem_intercon_writer_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_writer_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s02_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s02_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_writer_to_s02_couplers_ARQOS;
  wire axi_mem_intercon_writer_to_s02_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_writer_to_s02_couplers_ARSIZE;
  wire axi_mem_intercon_writer_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_writer_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_writer_to_s02_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_writer_to_s02_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_writer_to_s02_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_writer_to_s02_couplers_AWQOS;
  wire axi_mem_intercon_writer_to_s02_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_writer_to_s02_couplers_AWSIZE;
  wire axi_mem_intercon_writer_to_s02_couplers_AWVALID;
  wire axi_mem_intercon_writer_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_BRESP;
  wire axi_mem_intercon_writer_to_s02_couplers_BVALID;
  wire [63:0]axi_mem_intercon_writer_to_s02_couplers_RDATA;
  wire axi_mem_intercon_writer_to_s02_couplers_RLAST;
  wire axi_mem_intercon_writer_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_intercon_writer_to_s02_couplers_RRESP;
  wire axi_mem_intercon_writer_to_s02_couplers_RVALID;
  wire [63:0]axi_mem_intercon_writer_to_s02_couplers_WDATA;
  wire axi_mem_intercon_writer_to_s02_couplers_WLAST;
  wire axi_mem_intercon_writer_to_s02_couplers_WREADY;
  wire [7:0]axi_mem_intercon_writer_to_s02_couplers_WSTRB;
  wire axi_mem_intercon_writer_to_s02_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_writer_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_writer_ARCACHE;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_ARID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_writer_ARLEN;
  wire m00_couplers_to_axi_mem_intercon_writer_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_writer_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_writer_ARQOS;
  wire m00_couplers_to_axi_mem_intercon_writer_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_writer_ARSIZE;
  wire m00_couplers_to_axi_mem_intercon_writer_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_writer_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_writer_AWCACHE;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_AWID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_writer_AWLEN;
  wire m00_couplers_to_axi_mem_intercon_writer_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_writer_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_writer_AWQOS;
  wire m00_couplers_to_axi_mem_intercon_writer_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_writer_AWSIZE;
  wire m00_couplers_to_axi_mem_intercon_writer_AWVALID;
  wire [5:0]m00_couplers_to_axi_mem_intercon_writer_BID;
  wire m00_couplers_to_axi_mem_intercon_writer_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_BRESP;
  wire m00_couplers_to_axi_mem_intercon_writer_BVALID;
  wire [63:0]m00_couplers_to_axi_mem_intercon_writer_RDATA;
  wire [5:0]m00_couplers_to_axi_mem_intercon_writer_RID;
  wire m00_couplers_to_axi_mem_intercon_writer_RLAST;
  wire m00_couplers_to_axi_mem_intercon_writer_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_writer_RRESP;
  wire m00_couplers_to_axi_mem_intercon_writer_RVALID;
  wire [63:0]m00_couplers_to_axi_mem_intercon_writer_WDATA;
  wire m00_couplers_to_axi_mem_intercon_writer_WLAST;
  wire m00_couplers_to_axi_mem_intercon_writer_WREADY;
  wire [7:0]m00_couplers_to_axi_mem_intercon_writer_WSTRB;
  wire m00_couplers_to_axi_mem_intercon_writer_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [1:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [1:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [1:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [1:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [1:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [1:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [5:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [5:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_intercon_writer_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_intercon_writer_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_intercon_writer_ARCACHE;
  assign M00_AXI_arid[1:0] = m00_couplers_to_axi_mem_intercon_writer_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_intercon_writer_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_mem_intercon_writer_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_writer_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_intercon_writer_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_intercon_writer_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mem_intercon_writer_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_intercon_writer_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_intercon_writer_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_intercon_writer_AWCACHE;
  assign M00_AXI_awid[1:0] = m00_couplers_to_axi_mem_intercon_writer_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_intercon_writer_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_mem_intercon_writer_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_writer_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_intercon_writer_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_intercon_writer_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mem_intercon_writer_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mem_intercon_writer_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mem_intercon_writer_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_mem_intercon_writer_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_mem_intercon_writer_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_mem_intercon_writer_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mem_intercon_writer_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_writer_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_writer_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_writer_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_writer_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_mem_intercon_writer_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_writer_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_writer_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_writer_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_writer_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = axi_mem_intercon_writer_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_writer_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_writer_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_writer_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[63:0] = axi_mem_intercon_writer_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_intercon_writer_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_writer_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_writer_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_writer_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = axi_mem_intercon_writer_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_intercon_writer_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_mem_intercon_writer_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_intercon_writer_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[63:0] = axi_mem_intercon_writer_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_intercon_writer_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_intercon_writer_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_intercon_writer_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_intercon_writer_to_s02_couplers_WREADY;
  assign axi_mem_intercon_writer_ACLK_net = ACLK;
  assign axi_mem_intercon_writer_ARESETN_net = ARESETN;
  assign axi_mem_intercon_writer_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_writer_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_writer_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_writer_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_writer_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_writer_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_writer_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_mem_intercon_writer_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_writer_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_mem_intercon_writer_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_writer_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_intercon_writer_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_writer_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_mem_intercon_writer_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_writer_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_writer_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_writer_to_s01_couplers_WDATA = S01_AXI_wdata[63:0];
  assign axi_mem_intercon_writer_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_mem_intercon_writer_to_s01_couplers_WSTRB = S01_AXI_wstrb[7:0];
  assign axi_mem_intercon_writer_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_mem_intercon_writer_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_intercon_writer_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_intercon_writer_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_intercon_writer_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_intercon_writer_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_intercon_writer_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_intercon_writer_to_s02_couplers_WDATA = S02_AXI_wdata[63:0];
  assign axi_mem_intercon_writer_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_intercon_writer_to_s02_couplers_WSTRB = S02_AXI_wstrb[7:0];
  assign axi_mem_intercon_writer_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_writer_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mem_intercon_writer_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mem_intercon_writer_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_mem_intercon_writer_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_writer_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mem_intercon_writer_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_mem_intercon_writer_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_mem_intercon_writer_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_mem_intercon_writer_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_writer_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mem_intercon_writer_WREADY = M00_AXI_wready;
  m00_couplers_imp_13ULZ2X m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_writer_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_intercon_writer_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_intercon_writer_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_intercon_writer_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_intercon_writer_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_intercon_writer_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_writer_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_intercon_writer_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_writer_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_intercon_writer_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_writer_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_writer_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_intercon_writer_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_intercon_writer_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_intercon_writer_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_intercon_writer_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_intercon_writer_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_writer_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_intercon_writer_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_writer_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_intercon_writer_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_writer_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_intercon_writer_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_writer_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_writer_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_writer_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_writer_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_intercon_writer_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_intercon_writer_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_writer_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_writer_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_writer_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_writer_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_intercon_writer_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_writer_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_writer_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_writer_WVALID),
        .S_ACLK(axi_mem_intercon_writer_ACLK_net),
        .S_ARESETN(axi_mem_intercon_writer_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_2E5YDH s00_couplers
       (.M_ACLK(axi_mem_intercon_writer_ACLK_net),
        .M_ARESETN(axi_mem_intercon_writer_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_writer_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_writer_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_writer_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_writer_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_writer_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_writer_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_writer_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_writer_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_writer_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_writer_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_writer_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_writer_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_writer_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_writer_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_writer_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_writer_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_writer_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_writer_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_writer_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_writer_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_writer_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_writer_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_writer_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_writer_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_writer_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_writer_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_writer_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_writer_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_writer_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_writer_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_writer_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_writer_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_writer_to_s00_couplers_WVALID));
  s01_couplers_imp_13ON75Y s01_couplers
       (.M_ACLK(axi_mem_intercon_writer_ACLK_net),
        .M_ARESETN(axi_mem_intercon_writer_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_writer_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_writer_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_writer_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_writer_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_writer_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_writer_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_writer_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_writer_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_writer_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_writer_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_writer_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_writer_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_writer_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_writer_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_writer_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_writer_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_writer_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_writer_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_writer_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_writer_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_writer_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_writer_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_writer_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_writer_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_writer_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_writer_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_writer_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_writer_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_writer_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_writer_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_writer_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_writer_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_writer_to_s01_couplers_WVALID));
  s02_couplers_imp_1P7MVEQ s02_couplers
       (.M_ACLK(axi_mem_intercon_writer_ACLK_net),
        .M_ARESETN(axi_mem_intercon_writer_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_writer_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_writer_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_writer_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_writer_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_writer_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_writer_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_writer_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_writer_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_writer_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_writer_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_writer_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_writer_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_writer_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_writer_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_writer_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_writer_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_writer_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_writer_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_writer_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_writer_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_writer_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_writer_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_writer_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_writer_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_writer_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_writer_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_writer_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_writer_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_writer_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_writer_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_writer_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_writer_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_writer_to_s02_couplers_WVALID));
  reset_3_xbar_1 xbar
       (.aclk(axi_mem_intercon_writer_ACLK_net),
        .aresetn(axi_mem_intercon_writer_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID[1:0]),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID[1:0]),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s02_couplers_to_xbar_ARLOCK[0],s01_couplers_to_xbar_ARLOCK[0],s00_couplers_to_xbar_ARLOCK[0]}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s02_couplers_to_xbar_AWLOCK[0],s01_couplers_to_xbar_AWLOCK[0],s00_couplers_to_xbar_AWLOCK[0]}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module reset_3_processing_system7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [39:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [39:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [39:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [39:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [39:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [39:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [39:0]m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [39:0]m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [39:0]m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [39:0]m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [39:0]m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [39:0]m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [39:0]m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire processing_system7_0_axi_periph_ARESETN_net;
  wire [39:0]processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [15:0]processing_system7_0_axi_periph_to_s00_couplers_ARID;
  wire [7:0]processing_system7_0_axi_periph_to_s00_couplers_ARLEN;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [39:0]processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [15:0]processing_system7_0_axi_periph_to_s00_couplers_AWID;
  wire [7:0]processing_system7_0_axi_periph_to_s00_couplers_AWLEN;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [15:0]processing_system7_0_axi_periph_to_s00_couplers_BID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire [127:0]processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire [15:0]processing_system7_0_axi_periph_to_s00_couplers_RID;
  wire processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire [127:0]processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire processing_system7_0_axi_periph_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire [15:0]processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [199:160]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [199:160]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [239:200]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [239:200]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;

  assign M00_AXI_araddr[39:0] = m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[39:0] = m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[39:0] = m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[39:0] = m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[39:0] = m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[39:0] = m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[39:0] = m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = processing_system7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = processing_system7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_processing_system7_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_processing_system7_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_processing_system7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_processing_system7_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_processing_system7_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_processing_system7_0_axi_periph_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_processing_system7_0_axi_periph_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_processing_system7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_processing_system7_0_axi_periph_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_processing_system7_0_axi_periph_WREADY = M05_AXI_wready[0];
  assign processing_system7_0_axi_periph_ACLK_net = ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = ARESETN;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_7NFJYF m00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_17CC8LG m01_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1LMIL1C m02_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_JZJXAB m03_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_T0VOJS m04_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1UDPX6Z m05_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_17GYHCR s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
  reset_3_xbar_2 xbar
       (.aclk(processing_system7_0_axi_periph_ACLK_net),
        .aresetn(processing_system7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module s00_couplers_imp_17GYHCR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  reset_3_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  reset_3_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_19LKBY9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_2E5YDH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_GIU3VJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  reset_3_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  reset_3_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_ZJ7X2W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s01_couplers_imp_13ON75Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [1:0]s01_couplers_to_s01_couplers_ARBURST;
  wire [3:0]s01_couplers_to_s01_couplers_ARCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_ARLEN;
  wire [1:0]s01_couplers_to_s01_couplers_ARLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [3:0]s01_couplers_to_s01_couplers_ARQOS;
  wire s01_couplers_to_s01_couplers_ARREADY;
  wire [2:0]s01_couplers_to_s01_couplers_ARSIZE;
  wire s01_couplers_to_s01_couplers_ARVALID;
  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [1:0]s01_couplers_to_s01_couplers_AWBURST;
  wire [3:0]s01_couplers_to_s01_couplers_AWCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_AWLEN;
  wire [1:0]s01_couplers_to_s01_couplers_AWLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [3:0]s01_couplers_to_s01_couplers_AWQOS;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire [2:0]s01_couplers_to_s01_couplers_AWSIZE;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire [63:0]s01_couplers_to_s01_couplers_RDATA;
  wire s01_couplers_to_s01_couplers_RLAST;
  wire s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire s01_couplers_to_s01_couplers_RVALID;
  wire [63:0]s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WLAST;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire [7:0]s01_couplers_to_s01_couplers_WSTRB;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_couplers_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_couplers_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_couplers_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s01_couplers_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_couplers_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_couplers_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_couplers_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_couplers_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s01_couplers_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s01_couplers_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_couplers_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_couplers_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_couplers_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_couplers_to_s01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign s01_couplers_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_s01_couplers_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_1P7MVEQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_ARADDR;
  wire [1:0]s02_couplers_to_s02_couplers_ARBURST;
  wire [3:0]s02_couplers_to_s02_couplers_ARCACHE;
  wire [7:0]s02_couplers_to_s02_couplers_ARLEN;
  wire [1:0]s02_couplers_to_s02_couplers_ARLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_ARPROT;
  wire [3:0]s02_couplers_to_s02_couplers_ARQOS;
  wire s02_couplers_to_s02_couplers_ARREADY;
  wire [2:0]s02_couplers_to_s02_couplers_ARSIZE;
  wire s02_couplers_to_s02_couplers_ARVALID;
  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [1:0]s02_couplers_to_s02_couplers_AWBURST;
  wire [3:0]s02_couplers_to_s02_couplers_AWCACHE;
  wire [7:0]s02_couplers_to_s02_couplers_AWLEN;
  wire [1:0]s02_couplers_to_s02_couplers_AWLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [3:0]s02_couplers_to_s02_couplers_AWQOS;
  wire s02_couplers_to_s02_couplers_AWREADY;
  wire [2:0]s02_couplers_to_s02_couplers_AWSIZE;
  wire s02_couplers_to_s02_couplers_AWVALID;
  wire s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire s02_couplers_to_s02_couplers_BVALID;
  wire [63:0]s02_couplers_to_s02_couplers_RDATA;
  wire s02_couplers_to_s02_couplers_RLAST;
  wire s02_couplers_to_s02_couplers_RREADY;
  wire [1:0]s02_couplers_to_s02_couplers_RRESP;
  wire s02_couplers_to_s02_couplers_RVALID;
  wire [63:0]s02_couplers_to_s02_couplers_WDATA;
  wire s02_couplers_to_s02_couplers_WLAST;
  wire s02_couplers_to_s02_couplers_WREADY;
  wire [7:0]s02_couplers_to_s02_couplers_WSTRB;
  wire s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rlast = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata[63:0];
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready;
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[63:0];
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid;
endmodule
