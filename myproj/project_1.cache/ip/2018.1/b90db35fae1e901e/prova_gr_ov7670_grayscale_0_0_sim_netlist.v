// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue Oct 13 17:46:14 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prova_gr_ov7670_grayscale_0_0_sim_netlist.v
// Design      : prova_gr_ov7670_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_grayscale
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    outStream_V_V_TDATA,
    outStream_V_V_TVALID,
    outStream_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  output [7:0]outStream_V_V_TDATA;
  output outStream_V_V_TVALID;
  input outStream_V_V_TREADY;

  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_66;
  wire \grayscale_valid_load_reg_66[0]_i_1_n_0 ;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire \inStream_V_V_0_payload_A[7]_i_1_n_0 ;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel_rd_i_1_n_0;
  wire inStream_V_V_0_sel_wr;
  wire inStream_V_V_0_sel_wr_i_1_n_0;
  wire \inStream_V_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_V_0_state[1]_i_2_n_0 ;
  wire \inStream_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire outStream_V_V_1_ack_in;
  wire outStream_V_V_1_load_B;
  wire [7:0]outStream_V_V_1_payload_A;
  wire \outStream_V_V_1_payload_A[7]_i_1_n_0 ;
  wire [7:0]outStream_V_V_1_payload_B;
  wire outStream_V_V_1_sel;
  wire outStream_V_V_1_sel_rd_i_1_n_0;
  wire outStream_V_V_1_sel_wr;
  wire outStream_V_V_1_sel_wr_i_1_n_0;
  wire \outStream_V_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_V_1_state[1]_i_1_n_0 ;
  wire [7:0]outStream_V_V_TDATA;
  wire outStream_V_V_TREADY;
  wire outStream_V_V_TVALID;
  wire p_31_in;

  assign ap_ready = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00405540)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(outStream_V_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h88F888F8F8F888F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(grayscale_valid),
        .I5(outStream_V_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45550111)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(outStream_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(p_31_in),
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
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(outStream_V_V_1_ack_in),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7F08)) 
    \grayscale_valid[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(outStream_V_V_1_ack_in),
        .I2(grayscale_valid_load_reg_66),
        .I3(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7F78000)) 
    \grayscale_valid_load_reg_66[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(grayscale_valid),
        .I3(outStream_V_V_1_ack_in),
        .I4(grayscale_valid_load_reg_66),
        .O(\grayscale_valid_load_reg_66[0]_i_1_n_0 ));
  FDRE \grayscale_valid_load_reg_66_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\grayscale_valid_load_reg_66[0]_i_1_n_0 ),
        .Q(grayscale_valid_load_reg_66),
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
    .INIT(8'h0D)) 
    \inStream_V_V_0_payload_A[7]_i_1 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
        .O(\inStream_V_V_0_payload_A[7]_i_1_n_0 ));
  FDRE \inStream_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\inStream_V_V_0_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_V_0_payload_B[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_V_TREADY),
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
  LUT5 #(
    .INIT(32'h77F78808)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(grayscale_valid),
        .I3(outStream_V_V_1_ack_in),
        .I4(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_V_0_sel),
        .R(ap_rst_n_inv));
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
    .INIT(32'hA820A8A0)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_V_TVALID),
        .I4(p_31_in),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA2FFA2A2FFFFFFFF)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(grayscale_valid),
        .I2(outStream_V_V_1_ack_in),
        .I3(inStream_V_V_TVALID),
        .I4(inStream_V_V_TREADY),
        .I5(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_V_0_state[1]_i_2_n_0 ));
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
        .D(\inStream_V_V_0_state[1]_i_2_n_0 ),
        .Q(inStream_V_V_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_V_V_TVALID),
        .I1(outStream_V_V_1_ack_in),
        .I2(outStream_V_V_1_sel_wr),
        .O(\outStream_V_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_1_payload_A[7]_i_2 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \outStream_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\outStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_V_V_1_sel_wr),
        .I1(outStream_V_V_TVALID),
        .I2(outStream_V_V_1_ack_in),
        .O(outStream_V_V_1_load_B));
  FDRE \outStream_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_V_1_sel_rd_i_1
       (.I0(outStream_V_V_TVALID),
        .I1(outStream_V_V_TREADY),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_V_V_1_sel_wr_i_1
       (.I0(outStream_V_V_1_ack_in),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(grayscale_valid),
        .I4(outStream_V_V_1_sel_wr),
        .O(outStream_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8088808880888)) 
    \outStream_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_V_V_TVALID),
        .I2(outStream_V_V_1_ack_in),
        .I3(outStream_V_V_TREADY),
        .I4(grayscale_valid),
        .I5(p_31_in),
        .O(\outStream_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \outStream_V_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(grayscale_valid),
        .I3(outStream_V_V_1_ack_in),
        .O(p_31_in));
  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \outStream_V_V_1_state[1]_i_1 
       (.I0(outStream_V_V_TVALID),
        .I1(outStream_V_V_TREADY),
        .I2(outStream_V_V_1_ack_in),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .I5(grayscale_valid),
        .O(\outStream_V_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[0]_INST_0 
       (.I0(outStream_V_V_1_payload_B[0]),
        .I1(outStream_V_V_1_payload_A[0]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[1]_INST_0 
       (.I0(outStream_V_V_1_payload_B[1]),
        .I1(outStream_V_V_1_payload_A[1]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[2]_INST_0 
       (.I0(outStream_V_V_1_payload_B[2]),
        .I1(outStream_V_V_1_payload_A[2]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[3]_INST_0 
       (.I0(outStream_V_V_1_payload_B[3]),
        .I1(outStream_V_V_1_payload_A[3]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[4]_INST_0 
       (.I0(outStream_V_V_1_payload_B[4]),
        .I1(outStream_V_V_1_payload_A[4]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[5]_INST_0 
       (.I0(outStream_V_V_1_payload_B[5]),
        .I1(outStream_V_V_1_payload_A[5]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[6]_INST_0 
       (.I0(outStream_V_V_1_payload_B[6]),
        .I1(outStream_V_V_1_payload_A[6]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_V_TDATA[7]_INST_0 
       (.I0(outStream_V_V_1_payload_B[7]),
        .I1(outStream_V_V_1_payload_A[7]),
        .I2(outStream_V_V_1_sel),
        .O(outStream_V_V_TDATA[7]));
endmodule

(* CHECK_LICENSE_TYPE = "prova_gr_ov7670_grayscale_0_0,ov7670_grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ov7670_grayscale,Vivado 2018.1" *) 
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
    outStream_V_V_TVALID,
    outStream_V_V_TREADY,
    outStream_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) input [7:0]inStream_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V_V TVALID" *) output outStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V_V TREADY" *) input outStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK" *) output [7:0]outStream_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [7:0]outStream_V_V_TDATA;
  wire outStream_V_V_TREADY;
  wire outStream_V_V_TVALID;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_grayscale inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .outStream_V_V_TDATA(outStream_V_V_TDATA),
        .outStream_V_V_TREADY(outStream_V_V_TREADY),
        .outStream_V_V_TVALID(outStream_V_V_TVALID));
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
