// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul  6 09:59:07 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pulsante_mux_sd_ov_1_0 -prefix
//               pulsante_mux_sd_ov_1_0_ design_1_mux_sd_ov_1_0_sim_netlist.v
// Design      : design_1_mux_sd_ov_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_sd_ov_1_0,mux_sd_ov,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mux_sd_ov,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module pulsante_mux_sd_ov_1_0
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
    data_in_sd_V_V_TVALID,
    data_in_sd_V_V_TREADY,
    data_in_sd_V_V_TDATA,
    data_in_ov7670_V_V_TVALID,
    data_in_ov7670_V_V_TREADY,
    data_in_ov7670_V_V_TDATA,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY,
    outputStream_V_V_TDATA);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:data_in_sd_V_V:data_in_ov7670_V_V:outputStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_sd_V_V TVALID" *) input data_in_sd_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_sd_V_V TREADY" *) output data_in_sd_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_sd_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_sd_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) input [7:0]data_in_sd_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TVALID" *) input data_in_ov7670_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TREADY" *) output data_in_ov7670_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_ov7670_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) input [7:0]data_in_ov7670_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID" *) output outputStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY" *) input outputStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *) output [7:0]outputStream_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]data_in_ov7670_V_V_TDATA;
  wire data_in_ov7670_V_V_TREADY;
  wire data_in_ov7670_V_V_TVALID;
  wire [7:0]data_in_sd_V_V_TDATA;
  wire data_in_sd_V_V_TREADY;
  wire data_in_sd_V_V_TVALID;
  wire [7:0]outputStream_V_V_TDATA;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  pulsante_mux_sd_ov_1_0_mux_sd_ov inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_in_ov7670_V_V_TDATA(data_in_ov7670_V_V_TDATA),
        .data_in_ov7670_V_V_TREADY(data_in_ov7670_V_V_TREADY),
        .data_in_ov7670_V_V_TVALID(data_in_ov7670_V_V_TVALID),
        .data_in_sd_V_V_TDATA(data_in_sd_V_V_TDATA),
        .data_in_sd_V_V_TREADY(data_in_sd_V_V_TREADY),
        .data_in_sd_V_V_TVALID(data_in_sd_V_V_TVALID),
        .outputStream_V_V_TDATA(outputStream_V_V_TDATA),
        .outputStream_V_V_TREADY(outputStream_V_V_TREADY),
        .outputStream_V_V_TVALID(outputStream_V_V_TVALID),
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

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module pulsante_mux_sd_ov_1_0_mux_sd_ov
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_in_sd_V_V_TDATA,
    data_in_sd_V_V_TVALID,
    data_in_sd_V_V_TREADY,
    data_in_ov7670_V_V_TDATA,
    data_in_ov7670_V_V_TVALID,
    data_in_ov7670_V_V_TREADY,
    outputStream_V_V_TDATA,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY,
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
  input [7:0]data_in_sd_V_V_TDATA;
  input data_in_sd_V_V_TVALID;
  output data_in_sd_V_V_TREADY;
  input [7:0]data_in_ov7670_V_V_TDATA;
  input data_in_ov7670_V_V_TVALID;
  output data_in_ov7670_V_V_TREADY;
  output [7:0]outputStream_V_V_TDATA;
  output outputStream_V_V_TVALID;
  input outputStream_V_V_TREADY;
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
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire data_in_ov7670_V_V_0_ack_out;
  wire data_in_ov7670_V_V_0_load_A;
  wire data_in_ov7670_V_V_0_load_B;
  wire [7:0]data_in_ov7670_V_V_0_payload_A;
  wire [7:0]data_in_ov7670_V_V_0_payload_B;
  wire data_in_ov7670_V_V_0_sel;
  wire data_in_ov7670_V_V_0_sel_rd_i_1_n_0;
  wire data_in_ov7670_V_V_0_sel_wr;
  wire data_in_ov7670_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]data_in_ov7670_V_V_0_state;
  wire \data_in_ov7670_V_V_0_state[0]_i_1_n_0 ;
  wire \data_in_ov7670_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]data_in_ov7670_V_V_TDATA;
  wire data_in_ov7670_V_V_TREADY;
  wire data_in_ov7670_V_V_TVALID;
  wire data_in_sd_V_V_0_load_A;
  wire data_in_sd_V_V_0_load_B;
  wire [7:0]data_in_sd_V_V_0_payload_A;
  wire [7:0]data_in_sd_V_V_0_payload_B;
  wire data_in_sd_V_V_0_sel;
  wire data_in_sd_V_V_0_sel_rd_i_1_n_0;
  wire data_in_sd_V_V_0_sel_wr;
  wire data_in_sd_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]data_in_sd_V_V_0_state;
  wire \data_in_sd_V_V_0_state[0]_i_1_n_0 ;
  wire \data_in_sd_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]data_in_sd_V_V_TDATA;
  wire data_in_sd_V_V_TREADY;
  wire data_in_sd_V_V_TVALID;
  wire outputStream_V_V_1_ack_in;
  wire [7:0]outputStream_V_V_1_data_in;
  wire outputStream_V_V_1_load_A;
  wire outputStream_V_V_1_load_B;
  wire [7:0]outputStream_V_V_1_payload_A;
  wire \outputStream_V_V_1_payload_A[0]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[1]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[2]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[3]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[4]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[5]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[6]_i_2_n_0 ;
  wire \outputStream_V_V_1_payload_A[7]_i_3_n_0 ;
  wire [7:0]outputStream_V_V_1_payload_B;
  wire outputStream_V_V_1_sel;
  wire outputStream_V_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_V_1_sel_wr;
  wire outputStream_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outputStream_V_V_1_state;
  wire \outputStream_V_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_V_1_state[0]_i_2_n_0 ;
  wire [7:0]outputStream_V_V_TDATA;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [0:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign ap_ready = ap_done;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[2] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[1] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[0] = \^s_axi_AXILiteS_RDATA [0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(outputStream_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFF088F088F088F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .I3(outputStream_V_V_1_ack_in),
        .I4(ap_CS_fsm_state4),
        .I5(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(outputStream_V_V_1_ack_in),
        .O(ap_done));
  LUT3 #(
    .INIT(8'h0D)) 
    \data_in_ov7670_V_V_0_payload_A[7]_i_1 
       (.I0(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I1(data_in_ov7670_V_V_TREADY),
        .I2(data_in_ov7670_V_V_0_sel_wr),
        .O(data_in_ov7670_V_V_0_load_A));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[0]),
        .Q(data_in_ov7670_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[1]),
        .Q(data_in_ov7670_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[2]),
        .Q(data_in_ov7670_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[3]),
        .Q(data_in_ov7670_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[4]),
        .Q(data_in_ov7670_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[5]),
        .Q(data_in_ov7670_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[6]),
        .Q(data_in_ov7670_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_A),
        .D(data_in_ov7670_V_V_TDATA[7]),
        .Q(data_in_ov7670_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_in_ov7670_V_V_0_payload_B[7]_i_1 
       (.I0(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I1(data_in_ov7670_V_V_TREADY),
        .I2(data_in_ov7670_V_V_0_sel_wr),
        .O(data_in_ov7670_V_V_0_load_B));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[0]),
        .Q(data_in_ov7670_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[1]),
        .Q(data_in_ov7670_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[2]),
        .Q(data_in_ov7670_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[3]),
        .Q(data_in_ov7670_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[4]),
        .Q(data_in_ov7670_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[5]),
        .Q(data_in_ov7670_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[6]),
        .Q(data_in_ov7670_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \data_in_ov7670_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_in_ov7670_V_V_0_load_B),
        .D(data_in_ov7670_V_V_TDATA[7]),
        .Q(data_in_ov7670_V_V_0_payload_B[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    data_in_ov7670_V_V_0_sel_rd_i_1
       (.I0(outputStream_V_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .I2(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I3(data_in_ov7670_V_V_0_sel),
        .O(data_in_ov7670_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_ov7670_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_ov7670_V_V_0_sel_rd_i_1_n_0),
        .Q(data_in_ov7670_V_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    data_in_ov7670_V_V_0_sel_wr_i_1
       (.I0(data_in_ov7670_V_V_TREADY),
        .I1(data_in_ov7670_V_V_TVALID),
        .I2(data_in_ov7670_V_V_0_sel_wr),
        .O(data_in_ov7670_V_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_ov7670_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_ov7670_V_V_0_sel_wr_i_1_n_0),
        .Q(data_in_ov7670_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A820A0A0A0)) 
    \data_in_ov7670_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(data_in_ov7670_V_V_TREADY),
        .I2(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I3(outputStream_V_V_1_ack_in),
        .I4(ap_CS_fsm_state2),
        .I5(data_in_ov7670_V_V_TVALID),
        .O(\data_in_ov7670_V_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \data_in_ov7670_V_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(outputStream_V_V_1_ack_in),
        .I2(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I3(data_in_ov7670_V_V_TREADY),
        .I4(data_in_ov7670_V_V_TVALID),
        .O(data_in_ov7670_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_ov7670_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_in_ov7670_V_V_0_state[0]_i_1_n_0 ),
        .Q(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_ov7670_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_ov7670_V_V_0_state),
        .Q(data_in_ov7670_V_V_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \data_in_sd_V_V_0_payload_A[7]_i_1 
       (.I0(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I1(data_in_sd_V_V_TREADY),
        .I2(data_in_sd_V_V_0_sel_wr),
        .O(data_in_sd_V_V_0_load_A));
  FDRE \data_in_sd_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[0]),
        .Q(data_in_sd_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[1]),
        .Q(data_in_sd_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[2]),
        .Q(data_in_sd_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[3]),
        .Q(data_in_sd_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[4]),
        .Q(data_in_sd_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[5]),
        .Q(data_in_sd_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[6]),
        .Q(data_in_sd_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_A),
        .D(data_in_sd_V_V_TDATA[7]),
        .Q(data_in_sd_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_in_sd_V_V_0_payload_B[7]_i_1 
       (.I0(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I1(data_in_sd_V_V_TREADY),
        .I2(data_in_sd_V_V_0_sel_wr),
        .O(data_in_sd_V_V_0_load_B));
  FDRE \data_in_sd_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[0]),
        .Q(data_in_sd_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[1]),
        .Q(data_in_sd_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[2]),
        .Q(data_in_sd_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[3]),
        .Q(data_in_sd_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[4]),
        .Q(data_in_sd_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[5]),
        .Q(data_in_sd_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[6]),
        .Q(data_in_sd_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \data_in_sd_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_in_sd_V_V_0_load_B),
        .D(data_in_sd_V_V_TDATA[7]),
        .Q(data_in_sd_V_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    data_in_sd_V_V_0_sel_rd_i_1
       (.I0(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I1(outputStream_V_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_sd_V_V_0_sel),
        .O(data_in_sd_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_sd_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_sd_V_V_0_sel_rd_i_1_n_0),
        .Q(data_in_sd_V_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    data_in_sd_V_V_0_sel_wr_i_1
       (.I0(data_in_sd_V_V_TREADY),
        .I1(data_in_sd_V_V_TVALID),
        .I2(data_in_sd_V_V_0_sel_wr),
        .O(data_in_sd_V_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_in_sd_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_sd_V_V_0_sel_wr_i_1_n_0),
        .Q(data_in_sd_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A820A0A0A0)) 
    \data_in_sd_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(data_in_sd_V_V_TREADY),
        .I2(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I3(outputStream_V_V_1_ack_in),
        .I4(ap_CS_fsm_state4),
        .I5(data_in_sd_V_V_TVALID),
        .O(\data_in_sd_V_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \data_in_sd_V_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(outputStream_V_V_1_ack_in),
        .I2(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I3(data_in_sd_V_V_TREADY),
        .I4(data_in_sd_V_V_TVALID),
        .O(data_in_sd_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_sd_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_in_sd_V_V_0_state[0]_i_1_n_0 ),
        .Q(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_sd_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_in_sd_V_V_0_state),
        .Q(data_in_sd_V_V_TREADY),
        .R(ap_rst_n_inv));
  pulsante_mux_sd_ov_1_0_mux_sd_ov_AXILiteS_s_axi mux_sd_ov_AXILiteS_s_axi_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_in_ov7670_V_V_0_state_reg[0] (\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .\data_in_sd_V_V_0_state_reg[0] (\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .outputStream_V_V_1_ack_in(outputStream_V_V_1_ack_in),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[0]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[0]),
        .I4(data_in_ov7670_V_V_0_payload_A[0]),
        .I5(\outputStream_V_V_1_payload_A[0]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[0]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[0]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[0]),
        .I1(data_in_sd_V_V_0_payload_B[0]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[1]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[1]),
        .I4(data_in_ov7670_V_V_0_payload_A[1]),
        .I5(\outputStream_V_V_1_payload_A[1]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[1]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[1]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[1]),
        .I1(data_in_sd_V_V_0_payload_B[1]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[2]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[2]),
        .I4(data_in_ov7670_V_V_0_payload_A[2]),
        .I5(\outputStream_V_V_1_payload_A[2]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[2]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[2]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[2]),
        .I1(data_in_sd_V_V_0_payload_B[2]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[3]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[3]),
        .I4(data_in_ov7670_V_V_0_payload_A[3]),
        .I5(\outputStream_V_V_1_payload_A[3]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[3]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[3]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[3]),
        .I1(data_in_sd_V_V_0_payload_B[3]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[4]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[4]),
        .I4(data_in_ov7670_V_V_0_payload_A[4]),
        .I5(\outputStream_V_V_1_payload_A[4]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[4]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[4]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[4]),
        .I1(data_in_sd_V_V_0_payload_B[4]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[5]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[5]),
        .I4(data_in_ov7670_V_V_0_payload_A[5]),
        .I5(\outputStream_V_V_1_payload_A[5]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[5]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[5]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[5]),
        .I1(data_in_sd_V_V_0_payload_B[5]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[6]_i_1 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[6]),
        .I4(data_in_ov7670_V_V_0_payload_A[6]),
        .I5(\outputStream_V_V_1_payload_A[6]_i_2_n_0 ),
        .O(outputStream_V_V_1_data_in[6]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[6]_i_2 
       (.I0(data_in_sd_V_V_0_payload_A[6]),
        .I1(data_in_sd_V_V_0_payload_B[6]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outputStream_V_V_1_payload_A[7]_i_1 
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_1_ack_in),
        .I2(outputStream_V_V_1_sel_wr),
        .O(outputStream_V_V_1_load_A));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F152A00)) 
    \outputStream_V_V_1_payload_A[7]_i_2 
       (.I0(data_in_ov7670_V_V_0_sel),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(data_in_ov7670_V_V_0_payload_B[7]),
        .I4(data_in_ov7670_V_V_0_payload_A[7]),
        .I5(\outputStream_V_V_1_payload_A[7]_i_3_n_0 ),
        .O(outputStream_V_V_1_data_in[7]));
  LUT5 #(
    .INIT(32'hCA000000)) 
    \outputStream_V_V_1_payload_A[7]_i_3 
       (.I0(data_in_sd_V_V_0_payload_A[7]),
        .I1(data_in_sd_V_V_0_payload_B[7]),
        .I2(data_in_sd_V_V_0_sel),
        .I3(ap_CS_fsm_state4),
        .I4(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_V_1_payload_A[7]_i_3_n_0 ));
  FDRE \outputStream_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[0]),
        .Q(outputStream_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[1]),
        .Q(outputStream_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[2]),
        .Q(outputStream_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[3]),
        .Q(outputStream_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[4]),
        .Q(outputStream_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[5]),
        .Q(outputStream_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[6]),
        .Q(outputStream_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_A),
        .D(outputStream_V_V_1_data_in[7]),
        .Q(outputStream_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outputStream_V_V_1_payload_B[7]_i_1 
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_1_ack_in),
        .I2(outputStream_V_V_1_sel_wr),
        .O(outputStream_V_V_1_load_B));
  FDRE \outputStream_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[0]),
        .Q(outputStream_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[1]),
        .Q(outputStream_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[2]),
        .Q(outputStream_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[3]),
        .Q(outputStream_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[4]),
        .Q(outputStream_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[5]),
        .Q(outputStream_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[6]),
        .Q(outputStream_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(outputStream_V_V_1_data_in[7]),
        .Q(outputStream_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_V_1_sel_rd_i_1
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_TREADY),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h557F7F7FAA808080)) 
    outputStream_V_V_1_sel_wr_i_1
       (.I0(outputStream_V_V_1_ack_in),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .I5(outputStream_V_V_1_sel_wr),
        .O(outputStream_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \outputStream_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I2(outputStream_V_V_1_ack_in),
        .I3(outputStream_V_V_TREADY),
        .I4(outputStream_V_V_TVALID),
        .O(\outputStream_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \outputStream_V_V_1_state[0]_i_2 
       (.I0(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(outputStream_V_V_1_ack_in),
        .O(\outputStream_V_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557F55)) 
    \outputStream_V_V_1_state[1]_i_1 
       (.I0(outputStream_V_V_TVALID),
        .I1(\data_in_sd_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(outputStream_V_V_1_ack_in),
        .I4(data_in_ov7670_V_V_0_ack_out),
        .I5(outputStream_V_V_TREADY),
        .O(outputStream_V_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outputStream_V_V_1_state[1]_i_2 
       (.I0(outputStream_V_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .I2(\data_in_ov7670_V_V_0_state_reg_n_0_[0] ),
        .O(data_in_ov7670_V_V_0_ack_out));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_V_1_state[0]_i_1_n_0 ),
        .Q(outputStream_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_state),
        .Q(outputStream_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[0]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[0]),
        .I1(outputStream_V_V_1_payload_A[0]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[1]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[1]),
        .I1(outputStream_V_V_1_payload_A[1]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[2]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[2]),
        .I1(outputStream_V_V_1_payload_A[2]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[3]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[3]),
        .I1(outputStream_V_V_1_payload_A[3]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[4]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[4]),
        .I1(outputStream_V_V_1_payload_A[4]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[5]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[5]),
        .I1(outputStream_V_V_1_payload_A[5]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[6]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[6]),
        .I1(outputStream_V_V_1_payload_A[6]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[7]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[7]),
        .I1(outputStream_V_V_1_payload_A[7]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[7]));
endmodule

module pulsante_mux_sd_ov_1_0_mux_sd_ov_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    s_axi_AXILiteS_RDATA,
    D,
    ap_clk,
    ap_rst_n,
    Q,
    ap_start,
    outputStream_V_V_1_ack_in,
    \data_in_ov7670_V_V_0_state_reg[0] ,
    \data_in_sd_V_V_0_state_reg[0] ,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [0:0]s_axi_AXILiteS_RDATA;
  output [1:0]D;
  input ap_clk;
  input ap_rst_n;
  input [2:0]Q;
  input ap_start;
  input outputStream_V_V_1_ack_in;
  input \data_in_ov7670_V_V_0_state_reg[0] ;
  input \data_in_sd_V_V_0_state_reg[0] ;
  input [0:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_in_ov7670_V_V_0_state_reg[0] ;
  wire \data_in_sd_V_V_0_state_reg[0] ;
  wire \int_switch_stream[0]_i_1_n_0 ;
  wire \int_switch_stream[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire outputStream_V_V_1_ack_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [0:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [0:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire switch_stream_read_read_fu_34_p2;
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
  LUT6 #(
    .INIT(64'h08FF0808FFFF0808)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(switch_stream_read_read_fu_34_p2),
        .I3(outputStream_V_V_1_ack_in),
        .I4(Q[1]),
        .I5(\data_in_ov7670_V_V_0_state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80FF8080FFFF8080)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(switch_stream_read_read_fu_34_p2),
        .I3(outputStream_V_V_1_ack_in),
        .I4(Q[2]),
        .I5(\data_in_sd_V_V_0_state_reg[0] ),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_sd_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_switch_stream[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\int_switch_stream[0]_i_2_n_0 ),
        .I4(switch_stream_read_read_fu_34_p2),
        .O(\int_switch_stream[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_switch_stream[0]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\int_switch_stream[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_switch_stream_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_switch_stream[0]_i_1_n_0 ),
        .Q(switch_stream_read_read_fu_34_p2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0CAAAAAA)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_RDATA),
        .I1(switch_stream_read_read_fu_34_p2),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(s_axi_AXILiteS_RVALID[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rdata[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA),
        .R(1'b0));
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
