// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:ov7670_prova:1.0
// IP Revision: 2010011514

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_ov7670_prova_0_1 (
  s_axi_AXILiteS_AWADDR,
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
  outStream_CHROMA_V_V_TDATA
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [4 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [4 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, \
ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_outStream_grayscale:inStream_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long\
 minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWADDR" *)
output wire [31 : 0] m_axi_outStream_grayscale_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLEN" *)
output wire [7 : 0] m_axi_outStream_grayscale_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWSIZE" *)
output wire [2 : 0] m_axi_outStream_grayscale_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWBURST" *)
output wire [1 : 0] m_axi_outStream_grayscale_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLOCK" *)
output wire [1 : 0] m_axi_outStream_grayscale_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREGION" *)
output wire [3 : 0] m_axi_outStream_grayscale_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWCACHE" *)
output wire [3 : 0] m_axi_outStream_grayscale_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWPROT" *)
output wire [2 : 0] m_axi_outStream_grayscale_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWQOS" *)
output wire [3 : 0] m_axi_outStream_grayscale_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWVALID" *)
output wire m_axi_outStream_grayscale_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREADY" *)
input wire m_axi_outStream_grayscale_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WDATA" *)
output wire [31 : 0] m_axi_outStream_grayscale_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WSTRB" *)
output wire [3 : 0] m_axi_outStream_grayscale_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WLAST" *)
output wire m_axi_outStream_grayscale_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WVALID" *)
output wire m_axi_outStream_grayscale_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WREADY" *)
input wire m_axi_outStream_grayscale_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BRESP" *)
input wire [1 : 0] m_axi_outStream_grayscale_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BVALID" *)
input wire m_axi_outStream_grayscale_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BREADY" *)
output wire m_axi_outStream_grayscale_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARADDR" *)
output wire [31 : 0] m_axi_outStream_grayscale_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLEN" *)
output wire [7 : 0] m_axi_outStream_grayscale_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARSIZE" *)
output wire [2 : 0] m_axi_outStream_grayscale_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARBURST" *)
output wire [1 : 0] m_axi_outStream_grayscale_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLOCK" *)
output wire [1 : 0] m_axi_outStream_grayscale_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREGION" *)
output wire [3 : 0] m_axi_outStream_grayscale_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARCACHE" *)
output wire [3 : 0] m_axi_outStream_grayscale_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARPROT" *)
output wire [2 : 0] m_axi_outStream_grayscale_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARQOS" *)
output wire [3 : 0] m_axi_outStream_grayscale_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARVALID" *)
output wire m_axi_outStream_grayscale_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREADY" *)
input wire m_axi_outStream_grayscale_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RDATA" *)
input wire [31 : 0] m_axi_outStream_grayscale_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RRESP" *)
input wire [1 : 0] m_axi_outStream_grayscale_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RLAST" *)
input wire m_axi_outStream_grayscale_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RVALID" *)
input wire m_axi_outStream_grayscale_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_outStream_grayscale, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.00\
0, CLK_DOMAIN design_2_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RREADY" *)
output wire m_axi_outStream_grayscale_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *)
input wire inStream_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *)
output wire inStream_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependenc\
y {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_D\
OMAIN design_2_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *)
input wire [7 : 0] inStream_V_V_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *)
input wire enable_raw_stream;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *)
output wire outStream_LUMA_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *)
input wire outStream_LUMA_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dep\
endency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000,\
 CLK_DOMAIN design_2_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *)
output wire [7 : 0] outStream_LUMA_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *)
output wire outStream_CHROMA_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *)
input wire outStream_CHROMA_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate d\
ependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.00\
0, CLK_DOMAIN design_2_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *)
output wire [7 : 0] outStream_CHROMA_V_V_TDATA;

  ov7670_prova #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(5),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH(32),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH(32),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH(1),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE('H00000000),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE('B000),
    .C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_outStream_grayscale_AWID(),
    .m_axi_outStream_grayscale_AWADDR(m_axi_outStream_grayscale_AWADDR),
    .m_axi_outStream_grayscale_AWLEN(m_axi_outStream_grayscale_AWLEN),
    .m_axi_outStream_grayscale_AWSIZE(m_axi_outStream_grayscale_AWSIZE),
    .m_axi_outStream_grayscale_AWBURST(m_axi_outStream_grayscale_AWBURST),
    .m_axi_outStream_grayscale_AWLOCK(m_axi_outStream_grayscale_AWLOCK),
    .m_axi_outStream_grayscale_AWREGION(m_axi_outStream_grayscale_AWREGION),
    .m_axi_outStream_grayscale_AWCACHE(m_axi_outStream_grayscale_AWCACHE),
    .m_axi_outStream_grayscale_AWPROT(m_axi_outStream_grayscale_AWPROT),
    .m_axi_outStream_grayscale_AWQOS(m_axi_outStream_grayscale_AWQOS),
    .m_axi_outStream_grayscale_AWUSER(),
    .m_axi_outStream_grayscale_AWVALID(m_axi_outStream_grayscale_AWVALID),
    .m_axi_outStream_grayscale_AWREADY(m_axi_outStream_grayscale_AWREADY),
    .m_axi_outStream_grayscale_WID(),
    .m_axi_outStream_grayscale_WDATA(m_axi_outStream_grayscale_WDATA),
    .m_axi_outStream_grayscale_WSTRB(m_axi_outStream_grayscale_WSTRB),
    .m_axi_outStream_grayscale_WLAST(m_axi_outStream_grayscale_WLAST),
    .m_axi_outStream_grayscale_WUSER(),
    .m_axi_outStream_grayscale_WVALID(m_axi_outStream_grayscale_WVALID),
    .m_axi_outStream_grayscale_WREADY(m_axi_outStream_grayscale_WREADY),
    .m_axi_outStream_grayscale_BID(1'B0),
    .m_axi_outStream_grayscale_BRESP(m_axi_outStream_grayscale_BRESP),
    .m_axi_outStream_grayscale_BUSER(1'B0),
    .m_axi_outStream_grayscale_BVALID(m_axi_outStream_grayscale_BVALID),
    .m_axi_outStream_grayscale_BREADY(m_axi_outStream_grayscale_BREADY),
    .m_axi_outStream_grayscale_ARID(),
    .m_axi_outStream_grayscale_ARADDR(m_axi_outStream_grayscale_ARADDR),
    .m_axi_outStream_grayscale_ARLEN(m_axi_outStream_grayscale_ARLEN),
    .m_axi_outStream_grayscale_ARSIZE(m_axi_outStream_grayscale_ARSIZE),
    .m_axi_outStream_grayscale_ARBURST(m_axi_outStream_grayscale_ARBURST),
    .m_axi_outStream_grayscale_ARLOCK(m_axi_outStream_grayscale_ARLOCK),
    .m_axi_outStream_grayscale_ARREGION(m_axi_outStream_grayscale_ARREGION),
    .m_axi_outStream_grayscale_ARCACHE(m_axi_outStream_grayscale_ARCACHE),
    .m_axi_outStream_grayscale_ARPROT(m_axi_outStream_grayscale_ARPROT),
    .m_axi_outStream_grayscale_ARQOS(m_axi_outStream_grayscale_ARQOS),
    .m_axi_outStream_grayscale_ARUSER(),
    .m_axi_outStream_grayscale_ARVALID(m_axi_outStream_grayscale_ARVALID),
    .m_axi_outStream_grayscale_ARREADY(m_axi_outStream_grayscale_ARREADY),
    .m_axi_outStream_grayscale_RID(1'B0),
    .m_axi_outStream_grayscale_RDATA(m_axi_outStream_grayscale_RDATA),
    .m_axi_outStream_grayscale_RRESP(m_axi_outStream_grayscale_RRESP),
    .m_axi_outStream_grayscale_RLAST(m_axi_outStream_grayscale_RLAST),
    .m_axi_outStream_grayscale_RUSER(1'B0),
    .m_axi_outStream_grayscale_RVALID(m_axi_outStream_grayscale_RVALID),
    .m_axi_outStream_grayscale_RREADY(m_axi_outStream_grayscale_RREADY),
    .inStream_V_V_TVALID(inStream_V_V_TVALID),
    .inStream_V_V_TREADY(inStream_V_V_TREADY),
    .inStream_V_V_TDATA(inStream_V_V_TDATA),
    .enable_raw_stream(enable_raw_stream),
    .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID),
    .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
    .outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
    .outStream_CHROMA_V_V_TVALID(outStream_CHROMA_V_V_TVALID),
    .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
    .outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA)
  );
endmodule
