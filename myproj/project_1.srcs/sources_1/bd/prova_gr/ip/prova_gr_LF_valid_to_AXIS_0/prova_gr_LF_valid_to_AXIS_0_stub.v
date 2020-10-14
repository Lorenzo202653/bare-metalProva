// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue Oct 13 17:46:16 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/prova_gr/ip/prova_gr_LF_valid_to_AXIS_0/prova_gr_LF_valid_to_AXIS_0_stub.v
// Design      : prova_gr_LF_valid_to_AXIS_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LF_valid_to_AXIS,Vivado 2018.1" *)
module prova_gr_LF_valid_to_AXIS_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, data_in_V, frame_valid, line_valid, outputStream_V_V_TVALID, 
  outputStream_V_V_TREADY, outputStream_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_in_V[7:0],frame_valid,line_valid,outputStream_V_V_TVALID,outputStream_V_V_TREADY,outputStream_V_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]data_in_V;
  input frame_valid;
  input line_valid;
  output outputStream_V_V_TVALID;
  input outputStream_V_V_TREADY;
  output [7:0]outputStream_V_V_TDATA;
endmodule
