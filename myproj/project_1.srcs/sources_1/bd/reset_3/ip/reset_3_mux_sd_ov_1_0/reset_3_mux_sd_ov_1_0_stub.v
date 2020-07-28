// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul  6 09:59:07 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top reset_3_mux_sd_ov_1_0 -prefix
//               reset_3_mux_sd_ov_1_0_ design_1_mux_sd_ov_1_0_stub.v
// Design      : design_1_mux_sd_ov_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_sd_ov,Vivado 2018.1" *)
module reset_3_mux_sd_ov_1_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, 
  data_in_sd_V_V_TVALID, data_in_sd_V_V_TREADY, data_in_sd_V_V_TDATA, 
  data_in_ov7670_V_V_TVALID, data_in_ov7670_V_V_TREADY, data_in_ov7670_V_V_TDATA, 
  outputStream_V_V_TVALID, outputStream_V_V_TREADY, outputStream_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_in_sd_V_V_TVALID,data_in_sd_V_V_TREADY,data_in_sd_V_V_TDATA[7:0],data_in_ov7670_V_V_TVALID,data_in_ov7670_V_V_TREADY,data_in_ov7670_V_V_TDATA[7:0],outputStream_V_V_TVALID,outputStream_V_V_TREADY,outputStream_V_V_TDATA[7:0]" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input data_in_sd_V_V_TVALID;
  output data_in_sd_V_V_TREADY;
  input [7:0]data_in_sd_V_V_TDATA;
  input data_in_ov7670_V_V_TVALID;
  output data_in_ov7670_V_V_TREADY;
  input [7:0]data_in_ov7670_V_V_TDATA;
  output outputStream_V_V_TVALID;
  input outputStream_V_V_TREADY;
  output [7:0]outputStream_V_V_TDATA;
endmodule
