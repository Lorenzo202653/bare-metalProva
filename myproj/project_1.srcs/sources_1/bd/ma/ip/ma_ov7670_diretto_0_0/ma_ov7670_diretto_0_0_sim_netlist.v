// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Oct  8 18:15:03 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/ma/ip/ma_ov7670_diretto_0_0/ma_ov7670_diretto_0_0_sim_netlist.v
// Design      : ma_ov7670_diretto_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ma_ov7670_diretto_0_0,ov7670_diretto,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_diretto,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module ma_ov7670_diretto_0_0
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
    data_in,
    href_V,
    vsync_V,
    data_out_V_TVALID,
    data_out_V_TREADY,
    data_out_V_TDATA,
    line_valid_V,
    frame_valid_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ma_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:data_out_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN ma_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 href_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME href_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]href_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 vsync_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vsync_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]vsync_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out_V TVALID" *) output data_out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out_V TREADY" *) input data_out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN ma_PCLK" *) output [7:0]data_out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 line_valid_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME line_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]line_valid_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_valid_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]frame_valid_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]data_in;
  wire [7:0]data_out_V_TDATA;
  wire data_out_V_TREADY;
  wire data_out_V_TVALID;
  wire [0:0]frame_valid_V;
  wire [0:0]href_V;
  wire interrupt;
  wire [0:0]line_valid_V;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  ma_ov7670_diretto_0_0_ov7670_diretto inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_in(data_in),
        .data_out_V_TDATA(data_out_V_TDATA),
        .data_out_V_TREADY(data_out_V_TREADY),
        .data_out_V_TVALID(data_out_V_TVALID),
        .frame_valid_V(frame_valid_V),
        .href_V(href_V),
        .interrupt(interrupt),
        .line_valid_V(line_valid_V),
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

(* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "ov7670_diretto" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module ma_ov7670_diretto_0_0_ov7670_diretto
   (ap_clk,
    ap_rst_n,
    data_in,
    href_V,
    vsync_V,
    data_out_V_TDATA,
    data_out_V_TVALID,
    data_out_V_TREADY,
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
  input [7:0]data_in;
  input [0:0]href_V;
  input [0:0]vsync_V;
  output [7:0]data_out_V_TDATA;
  output data_out_V_TVALID;
  input data_out_V_TREADY;
  output [0:0]line_valid_V;
  output [0:0]frame_valid_V;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire brmerge_reg_228;
  wire \brmerge_reg_228[0]_i_1_n_0 ;
  wire count_lines;
  wire \count_lines[0]_i_1_n_0 ;
  wire \count_lines[0]_i_4_n_0 ;
  wire \count_lines[0]_i_5_n_0 ;
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
  wire \count_readings[0]_i_4_n_0 ;
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
  wire [7:0]data_in_assign_fu_60;
  wire data_out_V_1_ack_in;
  wire data_out_V_1_load_A;
  wire data_out_V_1_load_B;
  wire [7:0]data_out_V_1_payload_A;
  wire [7:0]data_out_V_1_payload_B;
  wire data_out_V_1_sel;
  wire data_out_V_1_sel_rd_i_1_n_0;
  wire data_out_V_1_sel_wr;
  wire data_out_V_1_sel_wr_i_1_n_0;
  wire \data_out_V_1_state[0]_i_1_n_0 ;
  wire \data_out_V_1_state[1]_i_1_n_0 ;
  wire [7:0]data_out_V_TDATA;
  wire data_out_V_TREADY;
  wire data_out_V_TVALID;
  wire first;
  wire \first[0]_i_1_n_0 ;
  wire [0:0]frame_valid_V;
  wire \frame_valid_V[0]_INST_0_i_1_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_2_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_3_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_4_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_5_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_6_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_7_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_8_n_0 ;
  wire \frame_valid_V[0]_INST_0_i_9_n_0 ;
  wire frame_valid_V_preg;
  wire [0:0]href_V;
  wire interrupt;
  wire [0:0]line_valid_V;
  wire or_cond_reg_232;
  wire \or_cond_reg_232[0]_i_1_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
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
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(data_out_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I5(href_V),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(href_V),
        .I2(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(data_out_V_1_ack_in),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(count_lines_reg[8]),
        .I1(count_lines_reg[7]),
        .I2(count_lines_reg[5]),
        .I3(count_lines_reg[6]),
        .I4(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge_reg_228[0]_i_1 
       (.I0(vsync_V),
        .I1(first),
        .I2(ap_CS_fsm_state2),
        .I3(brmerge_reg_228),
        .O(\brmerge_reg_228[0]_i_1_n_0 ));
  FDRE \brmerge_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_228[0]_i_1_n_0 ),
        .Q(brmerge_reg_228),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000CDFFFFFFFFFF)) 
    \count_lines[0]_i_1 
       (.I0(\count_lines[0]_i_4_n_0 ),
        .I1(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I5(ap_rst_n),
        .O(\count_lines[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \count_lines[0]_i_2 
       (.I0(\count_readings[0]_i_5_n_0 ),
        .I1(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I5(\count_readings[0]_i_4_n_0 ),
        .O(count_lines));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count_lines[0]_i_4 
       (.I0(count_lines_reg[0]),
        .I1(count_lines_reg[1]),
        .I2(count_lines_reg[2]),
        .I3(count_lines_reg[4]),
        .I4(count_lines_reg[3]),
        .O(\count_lines[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_lines[0]_i_5 
       (.I0(count_lines_reg[0]),
        .O(\count_lines[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[0] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_15 ),
        .Q(count_lines_reg[0]),
        .R(\count_lines[0]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \count_readings[0]_i_1 
       (.I0(\count_readings[0]_i_4_n_0 ),
        .I1(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I4(\count_readings[0]_i_5_n_0 ),
        .I5(ap_rst_n),
        .O(\count_readings[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_readings[0]_i_10 
       (.I0(count_readings_reg[16]),
        .I1(count_readings_reg[14]),
        .I2(count_readings_reg[13]),
        .I3(count_readings_reg[12]),
        .O(\count_readings[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count_readings[0]_i_11 
       (.I0(count_readings_reg[11]),
        .I1(count_readings_reg[30]),
        .I2(count_readings_reg[4]),
        .I3(count_readings_reg[8]),
        .I4(count_readings_reg[20]),
        .I5(count_readings_reg[2]),
        .O(\count_readings[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_12 
       (.I0(count_readings_reg[7]),
        .I1(count_readings_reg[25]),
        .I2(count_readings_reg[18]),
        .I3(count_readings_reg[28]),
        .O(\count_readings[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count_readings[0]_i_13 
       (.I0(count_readings_reg[10]),
        .I1(href_V),
        .I2(count_readings_reg[15]),
        .I3(count_readings_reg[3]),
        .O(\count_readings[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \count_readings[0]_i_2 
       (.I0(href_V),
        .I1(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .O(count_readings));
  LUT5 #(
    .INIT(32'h00008000)) 
    \count_readings[0]_i_4 
       (.I0(\count_readings[0]_i_7_n_0 ),
        .I1(\count_readings[0]_i_8_n_0 ),
        .I2(\count_readings[0]_i_9_n_0 ),
        .I3(\count_readings[0]_i_10_n_0 ),
        .I4(\count_readings[0]_i_11_n_0 ),
        .O(\count_readings[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_readings[0]_i_5 
       (.I0(count_readings_reg[29]),
        .I1(count_readings_reg[19]),
        .I2(count_readings_reg[6]),
        .I3(\count_readings[0]_i_12_n_0 ),
        .I4(\count_readings[0]_i_13_n_0 ),
        .O(\count_readings[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_readings[0]_i_6 
       (.I0(count_readings_reg[0]),
        .O(\count_readings[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_readings[0]_i_7 
       (.I0(count_readings_reg[31]),
        .I1(count_readings_reg[27]),
        .I2(count_readings_reg[26]),
        .I3(count_readings_reg[24]),
        .O(\count_readings[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_readings[0]_i_8 
       (.I0(count_readings_reg[23]),
        .I1(count_readings_reg[22]),
        .I2(count_readings_reg[21]),
        .I3(count_readings_reg[17]),
        .O(\count_readings[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count_readings[0]_i_9 
       (.I0(count_readings_reg[1]),
        .I1(count_readings_reg[0]),
        .I2(count_readings_reg[9]),
        .I3(count_readings_reg[5]),
        .O(\count_readings[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[0] 
       (.C(ap_clk),
        .CE(count_readings),
        .D(\count_readings_reg[0]_i_3_n_15 ),
        .Q(count_readings_reg[0]),
        .R(\count_readings[0]_i_1_n_0 ));
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
  FDRE \data_in_assign_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[0]),
        .Q(data_in_assign_fu_60[0]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[1]),
        .Q(data_in_assign_fu_60[1]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[2]),
        .Q(data_in_assign_fu_60[2]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[3]),
        .Q(data_in_assign_fu_60[3]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[4]),
        .Q(data_in_assign_fu_60[4]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[5]),
        .Q(data_in_assign_fu_60[5]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[6]),
        .Q(data_in_assign_fu_60[6]),
        .R(1'b0));
  FDRE \data_in_assign_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(data_in[7]),
        .Q(data_in_assign_fu_60[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \data_out_V_1_payload_A[7]_i_1 
       (.I0(data_out_V_1_sel_wr),
        .I1(data_out_V_1_ack_in),
        .I2(data_out_V_TVALID),
        .O(data_out_V_1_load_A));
  FDRE \data_out_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[0]),
        .Q(data_out_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[1]),
        .Q(data_out_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[2]),
        .Q(data_out_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[3]),
        .Q(data_out_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[4]),
        .Q(data_out_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[5]),
        .Q(data_out_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[6]),
        .Q(data_out_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_A),
        .D(data_in_assign_fu_60[7]),
        .Q(data_out_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_out_V_1_payload_B[7]_i_1 
       (.I0(data_out_V_1_sel_wr),
        .I1(data_out_V_1_ack_in),
        .I2(data_out_V_TVALID),
        .O(data_out_V_1_load_B));
  FDRE \data_out_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[0]),
        .Q(data_out_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[1]),
        .Q(data_out_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[2]),
        .Q(data_out_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[3]),
        .Q(data_out_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[4]),
        .Q(data_out_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[5]),
        .Q(data_out_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[6]),
        .Q(data_out_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \data_out_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_out_V_1_load_B),
        .D(data_in_assign_fu_60[7]),
        .Q(data_out_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_1_sel_rd_i_1
       (.I0(data_out_V_TVALID),
        .I1(data_out_V_TREADY),
        .I2(data_out_V_1_sel),
        .O(data_out_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_1_sel_rd_i_1_n_0),
        .Q(data_out_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(data_out_V_1_ack_in),
        .I2(data_out_V_1_sel_wr),
        .O(data_out_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_1_sel_wr_i_1_n_0),
        .Q(data_out_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0A020A0)) 
    \data_out_V_1_state[0]_i_1 
       (.I0(data_out_V_TVALID),
        .I1(data_out_V_TREADY),
        .I2(ap_rst_n),
        .I3(data_out_V_1_ack_in),
        .I4(ap_CS_fsm_state3),
        .O(\data_out_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \data_out_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(data_out_V_1_ack_in),
        .I2(data_out_V_TREADY),
        .I3(data_out_V_TVALID),
        .O(\data_out_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_1_state[0]_i_1_n_0 ),
        .Q(data_out_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_1_state[1]_i_1_n_0 ),
        .Q(data_out_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[0]_INST_0 
       (.I0(data_out_V_1_payload_B[0]),
        .I1(data_out_V_1_payload_A[0]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[1]_INST_0 
       (.I0(data_out_V_1_payload_B[1]),
        .I1(data_out_V_1_payload_A[1]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[2]_INST_0 
       (.I0(data_out_V_1_payload_B[2]),
        .I1(data_out_V_1_payload_A[2]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[3]_INST_0 
       (.I0(data_out_V_1_payload_B[3]),
        .I1(data_out_V_1_payload_A[3]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[4]_INST_0 
       (.I0(data_out_V_1_payload_B[4]),
        .I1(data_out_V_1_payload_A[4]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[5]_INST_0 
       (.I0(data_out_V_1_payload_B[5]),
        .I1(data_out_V_1_payload_A[5]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[6]_INST_0 
       (.I0(data_out_V_1_payload_B[6]),
        .I1(data_out_V_1_payload_A[6]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_V_TDATA[7]_INST_0 
       (.I0(data_out_V_1_payload_B[7]),
        .I1(data_out_V_1_payload_A[7]),
        .I2(data_out_V_1_sel),
        .O(data_out_V_TDATA[7]));
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
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \frame_valid_V[0]_INST_0 
       (.I0(ap_CS_fsm_state2),
        .I1(frame_valid_V_preg),
        .I2(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I5(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .O(frame_valid_V));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \frame_valid_V[0]_INST_0_i_1 
       (.I0(vsync_V),
        .I1(first),
        .I2(ap_CS_fsm_state2),
        .O(\frame_valid_V[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame_valid_V[0]_INST_0_i_2 
       (.I0(count_lines_reg[9]),
        .I1(vsync_V),
        .I2(count_lines_reg[11]),
        .I3(count_lines_reg[10]),
        .O(\frame_valid_V[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_valid_V[0]_INST_0_i_3 
       (.I0(count_lines_reg[6]),
        .I1(count_lines_reg[5]),
        .I2(count_lines_reg[7]),
        .I3(count_lines_reg[8]),
        .O(\frame_valid_V[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \frame_valid_V[0]_INST_0_i_4 
       (.I0(\frame_valid_V[0]_INST_0_i_5_n_0 ),
        .I1(\frame_valid_V[0]_INST_0_i_6_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_7_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_8_n_0 ),
        .I4(\frame_valid_V[0]_INST_0_i_9_n_0 ),
        .O(\frame_valid_V[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_valid_V[0]_INST_0_i_5 
       (.I0(count_lines_reg[19]),
        .I1(count_lines_reg[16]),
        .I2(count_lines_reg[22]),
        .I3(count_lines_reg[21]),
        .O(\frame_valid_V[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_valid_V[0]_INST_0_i_6 
       (.I0(count_lines_reg[13]),
        .I1(count_lines_reg[12]),
        .I2(count_lines_reg[15]),
        .I3(count_lines_reg[14]),
        .O(\frame_valid_V[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_valid_V[0]_INST_0_i_7 
       (.I0(count_lines_reg[23]),
        .I1(count_lines_reg[20]),
        .I2(count_lines_reg[18]),
        .I3(count_lines_reg[17]),
        .O(\frame_valid_V[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_valid_V[0]_INST_0_i_8 
       (.I0(count_lines_reg[27]),
        .I1(count_lines_reg[26]),
        .I2(count_lines_reg[25]),
        .I3(count_lines_reg[24]),
        .O(\frame_valid_V[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \frame_valid_V[0]_INST_0_i_9 
       (.I0(count_lines_reg[31]),
        .I1(count_lines_reg[30]),
        .I2(count_lines_reg[29]),
        .I3(count_lines_reg[28]),
        .O(\frame_valid_V[0]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_valid_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(frame_valid_V),
        .Q(frame_valid_V_preg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80000000)) 
    \line_valid_V[0]_INST_0 
       (.I0(or_cond_reg_232),
        .I1(brmerge_reg_228),
        .I2(href_V),
        .I3(ap_CS_fsm_state4),
        .I4(data_out_V_1_ack_in),
        .O(line_valid_V));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \or_cond_reg_232[0]_i_1 
       (.I0(\frame_valid_V[0]_INST_0_i_2_n_0 ),
        .I1(\frame_valid_V[0]_INST_0_i_3_n_0 ),
        .I2(\frame_valid_V[0]_INST_0_i_4_n_0 ),
        .I3(\frame_valid_V[0]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_232),
        .O(\or_cond_reg_232[0]_i_1_n_0 ));
  FDRE \or_cond_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_232[0]_i_1_n_0 ),
        .Q(or_cond_reg_232),
        .R(1'b0));
  ma_ov7670_diretto_0_0_ov7670_diretto_AXILiteS_s_axi ov7670_diretto_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_out_V_1_ack_in(data_out_V_1_ack_in),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "ov7670_diretto_AXILiteS_s_axi" *) 
module ma_ov7670_diretto_0_0_ov7670_diretto_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    D,
    interrupt,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    Q,
    data_out_V_1_ack_in,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [1:0]D;
  output interrupt;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [1:0]Q;
  input data_out_V_1_ack_in;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire data_out_V_1_ack_in;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
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
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[1]),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_RVALID[0]),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID[1]),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
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
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(out[0]),
        .I3(out[2]),
        .I4(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
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
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out_V_1_ack_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFBFBFBFFF000000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(Q[1]),
        .I4(data_out_V_1_ack_in),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(data_out_V_1_ack_in),
        .I1(Q[1]),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(data_out_V_1_ack_in),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
    .INIT(8'h40)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_ier9_out));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
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
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(data_out_V_1_ack_in),
        .I3(Q[1]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(data_out_V_1_ack_in),
        .I3(Q[1]),
        .I4(p_0_in__0),
        .I5(p_1_in),
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
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F838C80)) 
    \rdata[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(p_0_in__0),
        .I4(int_ap_done),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
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
