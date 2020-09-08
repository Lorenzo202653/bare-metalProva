// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul  6 09:59:46 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top prova2_ddr_to_axis_reader_0_0 -prefix
//               prova2_ddr_to_axis_reader_0_0_ design_1_ddr_to_axis_reader_0_0_sim_netlist.v
// Design      : design_1_ddr_to_axis_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb
   (ap_block_pp1_stage0_subdone,
    D,
    ap_clk,
    buffer_we1,
    Q,
    \indvar_reg_278_pp0_iter1_reg_reg[8] ,
    \base_ddr_addr_addr_r_reg_689_reg[63] ,
    WEBWE,
    \ap_CS_fsm_reg[11] ,
    ap_enable_reg_pp1_iter0,
    tmp_9_reg_694_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2_reg,
    outStream_V_1_ack_in,
    ap_enable_reg_pp1_iter1_reg,
    tmp_9_reg_694,
    \tmp_12_reg_703_reg[2] );
  output ap_block_pp1_stage0_subdone;
  output [7:0]D;
  input ap_clk;
  input buffer_we1;
  input [8:0]Q;
  input [8:0]\indvar_reg_278_pp0_iter1_reg_reg[8] ;
  input [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  input [0:0]WEBWE;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input ap_enable_reg_pp1_iter0;
  input tmp_9_reg_694_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter2_reg;
  input outStream_V_1_ack_in;
  input ap_enable_reg_pp1_iter1_reg;
  input tmp_9_reg_694;
  input [2:0]\tmp_12_reg_703_reg[2] ;

  wire [7:0]D;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  wire buffer_we1;
  wire [8:0]\indvar_reg_278_pp0_iter1_reg_reg[8] ;
  wire outStream_V_1_ack_in;
  wire [2:0]\tmp_12_reg_703_reg[2] ;
  wire tmp_9_reg_694;
  wire tmp_9_reg_694_pp1_iter1_reg;

  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram ddr_to_axis_readebkb_ram_U
       (.D(D),
        .Q(Q),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_block_pp1_stage0_subdone(ap_block_pp1_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .\base_ddr_addr_addr_r_reg_689_reg[63] (\base_ddr_addr_addr_r_reg_689_reg[63] ),
        .buffer_we1(buffer_we1),
        .\indvar_reg_278_pp0_iter1_reg_reg[8] (\indvar_reg_278_pp0_iter1_reg_reg[8] ),
        .outStream_V_1_ack_in(outStream_V_1_ack_in),
        .\tmp_12_reg_703_reg[2] (\tmp_12_reg_703_reg[2] ),
        .tmp_9_reg_694(tmp_9_reg_694),
        .tmp_9_reg_694_pp1_iter1_reg(tmp_9_reg_694_pp1_iter1_reg));
endmodule

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram
   (ap_block_pp1_stage0_subdone,
    D,
    ap_clk,
    buffer_we1,
    Q,
    \indvar_reg_278_pp0_iter1_reg_reg[8] ,
    \base_ddr_addr_addr_r_reg_689_reg[63] ,
    WEBWE,
    \ap_CS_fsm_reg[11] ,
    ap_enable_reg_pp1_iter0,
    tmp_9_reg_694_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2_reg,
    outStream_V_1_ack_in,
    ap_enable_reg_pp1_iter1_reg,
    tmp_9_reg_694,
    \tmp_12_reg_703_reg[2] );
  output ap_block_pp1_stage0_subdone;
  output [7:0]D;
  input ap_clk;
  input buffer_we1;
  input [8:0]Q;
  input [8:0]\indvar_reg_278_pp0_iter1_reg_reg[8] ;
  input [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  input [0:0]WEBWE;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input ap_enable_reg_pp1_iter0;
  input tmp_9_reg_694_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter2_reg;
  input outStream_V_1_ack_in;
  input ap_enable_reg_pp1_iter1_reg;
  input tmp_9_reg_694;
  input [2:0]\tmp_12_reg_703_reg[2] ;

  wire [7:0]D;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  wire buffer_ce0;
  wire [63:0]buffer_q0;
  wire buffer_we1;
  wire [8:0]\indvar_reg_278_pp0_iter1_reg_reg[8] ;
  wire outStream_V_1_ack_in;
  wire \outStream_V_1_payload_A[0]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[0]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[1]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[1]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[2]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[2]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[3]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[3]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[4]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[4]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[5]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[5]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[6]_i_2_n_2 ;
  wire \outStream_V_1_payload_A[6]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[7]_i_3_n_2 ;
  wire \outStream_V_1_payload_A[7]_i_4_n_2 ;
  wire [2:0]\tmp_12_reg_703_reg[2] ;
  wire tmp_9_reg_694;
  wire tmp_9_reg_694_pp1_iter1_reg;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[0]_i_2 
       (.I0(buffer_q0[48]),
        .I1(buffer_q0[16]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[32]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[0]),
        .O(\outStream_V_1_payload_A[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[0]_i_3 
       (.I0(buffer_q0[56]),
        .I1(buffer_q0[24]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[40]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[8]),
        .O(\outStream_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[1]_i_2 
       (.I0(buffer_q0[49]),
        .I1(buffer_q0[17]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[33]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[1]),
        .O(\outStream_V_1_payload_A[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[1]_i_3 
       (.I0(buffer_q0[57]),
        .I1(buffer_q0[25]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[41]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[9]),
        .O(\outStream_V_1_payload_A[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[2]_i_2 
       (.I0(buffer_q0[50]),
        .I1(buffer_q0[18]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[34]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[2]),
        .O(\outStream_V_1_payload_A[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[2]_i_3 
       (.I0(buffer_q0[58]),
        .I1(buffer_q0[26]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[42]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[10]),
        .O(\outStream_V_1_payload_A[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[3]_i_2 
       (.I0(buffer_q0[51]),
        .I1(buffer_q0[19]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[35]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[3]),
        .O(\outStream_V_1_payload_A[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[3]_i_3 
       (.I0(buffer_q0[59]),
        .I1(buffer_q0[27]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[43]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[11]),
        .O(\outStream_V_1_payload_A[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[4]_i_2 
       (.I0(buffer_q0[52]),
        .I1(buffer_q0[20]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[36]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[4]),
        .O(\outStream_V_1_payload_A[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[4]_i_3 
       (.I0(buffer_q0[60]),
        .I1(buffer_q0[28]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[44]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[12]),
        .O(\outStream_V_1_payload_A[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[5]_i_2 
       (.I0(buffer_q0[53]),
        .I1(buffer_q0[21]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[37]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[5]),
        .O(\outStream_V_1_payload_A[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[5]_i_3 
       (.I0(buffer_q0[61]),
        .I1(buffer_q0[29]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[45]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[13]),
        .O(\outStream_V_1_payload_A[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[6]_i_2 
       (.I0(buffer_q0[54]),
        .I1(buffer_q0[22]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[38]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[6]),
        .O(\outStream_V_1_payload_A[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[6]_i_3 
       (.I0(buffer_q0[62]),
        .I1(buffer_q0[30]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[46]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[14]),
        .O(\outStream_V_1_payload_A[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[7]_i_3 
       (.I0(buffer_q0[55]),
        .I1(buffer_q0[23]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[39]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[7]),
        .O(\outStream_V_1_payload_A[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_V_1_payload_A[7]_i_4 
       (.I0(buffer_q0[63]),
        .I1(buffer_q0[31]),
        .I2(\tmp_12_reg_703_reg[2] [1]),
        .I3(buffer_q0[47]),
        .I4(\tmp_12_reg_703_reg[2] [2]),
        .I5(buffer_q0[15]),
        .O(\outStream_V_1_payload_A[7]_i_4_n_2 ));
  MUXF7 \outStream_V_1_payload_A_reg[0]_i_1 
       (.I0(\outStream_V_1_payload_A[0]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[0]_i_3_n_2 ),
        .O(D[0]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[1]_i_1 
       (.I0(\outStream_V_1_payload_A[1]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[1]_i_3_n_2 ),
        .O(D[1]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[2]_i_1 
       (.I0(\outStream_V_1_payload_A[2]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[2]_i_3_n_2 ),
        .O(D[2]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[3]_i_1 
       (.I0(\outStream_V_1_payload_A[3]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[3]_i_3_n_2 ),
        .O(D[3]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[4]_i_1 
       (.I0(\outStream_V_1_payload_A[4]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[4]_i_3_n_2 ),
        .O(D[4]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[5]_i_1 
       (.I0(\outStream_V_1_payload_A[5]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[5]_i_3_n_2 ),
        .O(D[5]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[6]_i_1 
       (.I0(\outStream_V_1_payload_A[6]_i_2_n_2 ),
        .I1(\outStream_V_1_payload_A[6]_i_3_n_2 ),
        .O(D[6]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  MUXF7 \outStream_V_1_payload_A_reg[7]_i_2 
       (.I0(\outStream_V_1_payload_A[7]_i_3_n_2 ),
        .I1(\outStream_V_1_payload_A[7]_i_4_n_2 ),
        .O(D[7]),
        .S(\tmp_12_reg_703_reg[2] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\indvar_reg_278_pp0_iter1_reg_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DINADIN(\base_ddr_addr_addr_r_reg_689_reg[63] [31:0]),
        .DINBDIN(\base_ddr_addr_addr_r_reg_689_reg[63] [63:32]),
        .DINPADINP({1'b1,1'b1,1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(buffer_q0[31:0]),
        .DOUTBDOUT(buffer_q0[63:32]),
        .DOUTPADOUTP(NLW_ram_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(buffer_ce0),
        .ENBWREN(buffer_we1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_i_1
       (.I0(ap_block_pp1_stage0_subdone),
        .I1(\ap_CS_fsm_reg[11] ),
        .I2(ap_enable_reg_pp1_iter0),
        .O(buffer_ce0));
  LUT5 #(
    .INIT(32'h04040F04)) 
    ram_reg_i_4
       (.I0(tmp_9_reg_694_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(outStream_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(tmp_9_reg_694),
        .O(ap_block_pp1_stage0_subdone));
endmodule

(* C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = "32" *) (* C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE = "3" *) (* C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = "64" *) 
(* C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_PROT_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR = "0" *) (* C_M_AXI_BASE_DDR_ADDR_USER_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH = "8" *) 
(* C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "13'b0001000000000" *) 
(* ap_ST_fsm_pp1_stage0 = "13'b0100000000000" *) (* ap_ST_fsm_state1 = "13'b0000000000001" *) (* ap_ST_fsm_state13 = "13'b0010000000000" *) 
(* ap_ST_fsm_state17 = "13'b1000000000000" *) (* ap_ST_fsm_state2 = "13'b0000000000010" *) (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
(* ap_ST_fsm_state4 = "13'b0000000001000" *) (* ap_ST_fsm_state5 = "13'b0000000010000" *) (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
(* ap_ST_fsm_state7 = "13'b0000001000000" *) (* ap_ST_fsm_state8 = "13'b0000010000000" *) (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
(* hls_module = "yes" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader
   (ap_clk,
    ap_rst_n,
    outStream_V_TDATA,
    outStream_V_TVALID,
    outStream_V_TREADY,
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
  output [7:0]outStream_V_TDATA;
  output outStream_V_TVALID;
  input outStream_V_TREADY;
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
  input [7:0]frame_index_V;
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
  wire [28:0]BASE_ADDRESS_r_reg__0;
  wire FRAME_BUFFER_DIM_r0;
  wire [7:0]FRAME_BUFFER_NUMBER_r_reg__0;
  wire [31:0]FRAME_OFFSET;
  wire \ap_CS_fsm[11]_i_2_n_2 ;
  wire \ap_CS_fsm[12]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire \ap_CS_fsm_reg_n_2_[7] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state9;
  wire [12:0]ap_NS_fsm;
  wire ap_NS_fsm132_out;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_i_1_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire [9:0]ap_phi_mux_indvar_phi_fu_282_p4;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:3]base_address;
  wire [63:0]base_ddr_addr_RDATA;
  wire base_ddr_addr_RREADY;
  wire [63:0]base_ddr_addr_addr_r_reg_689;
  wire base_ddr_addr_addr_r_reg_6890;
  wire [8:0]buffer_address0;
  wire buffer_we1;
  wire [28:0]data;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_103;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_104;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_105;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_106;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_107;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_108;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_109;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_110;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_111;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_112;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_113;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_114;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_115;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_116;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_117;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_118;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_119;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_120;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_121;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_122;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_123;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_124;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_125;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_126;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_127;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_128;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_129;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_130;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_131;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_132;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_133;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_134;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_135;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_136;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_137;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_138;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_139;
  wire ddr_to_axis_reader_AXILiteS_s_axi_U_n_8;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6;
  wire ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8;
  wire exitcond_fu_448_p2;
  wire \exitcond_reg_680[0]_i_3_n_2 ;
  wire \exitcond_reg_680[0]_i_4_n_2 ;
  wire \exitcond_reg_680[0]_i_5_n_2 ;
  wire \exitcond_reg_680[0]_i_6_n_2 ;
  wire \exitcond_reg_680[0]_i_7_n_2 ;
  wire exitcond_reg_680_pp0_iter1_reg;
  wire \exitcond_reg_680_reg_n_2_[0] ;
  wire [31:12]frame_buffer_dim;
  wire [31:0]frame_buffer_offset;
  wire [7:0]frame_index_V;
  wire [31:0]i_1_fu_431_p2;
  wire [31:0]i_1_reg_669;
  wire i_1_reg_6690;
  wire \i_1_reg_669_reg[16]_i_1_n_2 ;
  wire \i_1_reg_669_reg[16]_i_1_n_3 ;
  wire \i_1_reg_669_reg[16]_i_1_n_4 ;
  wire \i_1_reg_669_reg[16]_i_1_n_5 ;
  wire \i_1_reg_669_reg[16]_i_1_n_7 ;
  wire \i_1_reg_669_reg[16]_i_1_n_8 ;
  wire \i_1_reg_669_reg[16]_i_1_n_9 ;
  wire \i_1_reg_669_reg[24]_i_1_n_2 ;
  wire \i_1_reg_669_reg[24]_i_1_n_3 ;
  wire \i_1_reg_669_reg[24]_i_1_n_4 ;
  wire \i_1_reg_669_reg[24]_i_1_n_5 ;
  wire \i_1_reg_669_reg[24]_i_1_n_7 ;
  wire \i_1_reg_669_reg[24]_i_1_n_8 ;
  wire \i_1_reg_669_reg[24]_i_1_n_9 ;
  wire \i_1_reg_669_reg[31]_i_2_n_4 ;
  wire \i_1_reg_669_reg[31]_i_2_n_5 ;
  wire \i_1_reg_669_reg[31]_i_2_n_7 ;
  wire \i_1_reg_669_reg[31]_i_2_n_8 ;
  wire \i_1_reg_669_reg[31]_i_2_n_9 ;
  wire \i_1_reg_669_reg[8]_i_1_n_2 ;
  wire \i_1_reg_669_reg[8]_i_1_n_3 ;
  wire \i_1_reg_669_reg[8]_i_1_n_4 ;
  wire \i_1_reg_669_reg[8]_i_1_n_5 ;
  wire \i_1_reg_669_reg[8]_i_1_n_7 ;
  wire \i_1_reg_669_reg[8]_i_1_n_8 ;
  wire \i_1_reg_669_reg[8]_i_1_n_9 ;
  wire [28:0]i_op_assign_1_reg_239_reg__0;
  wire i_reg_267;
  wire \i_reg_267_reg_n_2_[0] ;
  wire \i_reg_267_reg_n_2_[10] ;
  wire \i_reg_267_reg_n_2_[11] ;
  wire \i_reg_267_reg_n_2_[12] ;
  wire \i_reg_267_reg_n_2_[13] ;
  wire \i_reg_267_reg_n_2_[14] ;
  wire \i_reg_267_reg_n_2_[15] ;
  wire \i_reg_267_reg_n_2_[16] ;
  wire \i_reg_267_reg_n_2_[17] ;
  wire \i_reg_267_reg_n_2_[18] ;
  wire \i_reg_267_reg_n_2_[19] ;
  wire \i_reg_267_reg_n_2_[1] ;
  wire \i_reg_267_reg_n_2_[20] ;
  wire \i_reg_267_reg_n_2_[21] ;
  wire \i_reg_267_reg_n_2_[22] ;
  wire \i_reg_267_reg_n_2_[23] ;
  wire \i_reg_267_reg_n_2_[24] ;
  wire \i_reg_267_reg_n_2_[25] ;
  wire \i_reg_267_reg_n_2_[26] ;
  wire \i_reg_267_reg_n_2_[27] ;
  wire \i_reg_267_reg_n_2_[28] ;
  wire \i_reg_267_reg_n_2_[29] ;
  wire \i_reg_267_reg_n_2_[2] ;
  wire \i_reg_267_reg_n_2_[30] ;
  wire \i_reg_267_reg_n_2_[31] ;
  wire \i_reg_267_reg_n_2_[3] ;
  wire \i_reg_267_reg_n_2_[4] ;
  wire \i_reg_267_reg_n_2_[5] ;
  wire \i_reg_267_reg_n_2_[6] ;
  wire \i_reg_267_reg_n_2_[7] ;
  wire \i_reg_267_reg_n_2_[8] ;
  wire \i_reg_267_reg_n_2_[9] ;
  wire [27:0]in;
  wire [9:0]indvar_next_fu_454_p2;
  wire indvar_next_reg_6840;
  wire \indvar_next_reg_684[3]_i_2_n_2 ;
  wire \indvar_next_reg_684[4]_i_2_n_2 ;
  wire \indvar_next_reg_684[5]_i_2_n_2 ;
  wire \indvar_next_reg_684[6]_i_2_n_2 ;
  wire \indvar_next_reg_684[8]_i_2_n_2 ;
  wire \indvar_next_reg_684[9]_i_4_n_2 ;
  wire [9:0]indvar_next_reg_684_reg__0;
  wire indvar_reg_278;
  wire [8:0]indvar_reg_278_pp0_iter1_reg;
  wire \indvar_reg_278_reg_n_2_[0] ;
  wire \indvar_reg_278_reg_n_2_[1] ;
  wire \indvar_reg_278_reg_n_2_[2] ;
  wire \indvar_reg_278_reg_n_2_[3] ;
  wire \indvar_reg_278_reg_n_2_[4] ;
  wire \indvar_reg_278_reg_n_2_[5] ;
  wire \indvar_reg_278_reg_n_2_[6] ;
  wire \indvar_reg_278_reg_n_2_[7] ;
  wire \indvar_reg_278_reg_n_2_[8] ;
  wire \indvar_reg_278_reg_n_2_[9] ;
  wire interrupt;
  wire [12:0]j_1_fu_471_p2;
  wire j_reg_2900;
  wire \j_reg_290_reg[12]_i_2_n_7 ;
  wire \j_reg_290_reg[12]_i_2_n_8 ;
  wire \j_reg_290_reg[12]_i_2_n_9 ;
  wire \j_reg_290_reg[8]_i_1_n_2 ;
  wire \j_reg_290_reg[8]_i_1_n_3 ;
  wire \j_reg_290_reg[8]_i_1_n_4 ;
  wire \j_reg_290_reg[8]_i_1_n_5 ;
  wire \j_reg_290_reg[8]_i_1_n_7 ;
  wire \j_reg_290_reg[8]_i_1_n_8 ;
  wire \j_reg_290_reg[8]_i_1_n_9 ;
  wire [2:0]j_reg_290_reg__0;
  wire [12:12]j_reg_290_reg__1;
  wire [31:3]\^m_axi_base_ddr_addr_ARADDR ;
  wire [3:0]\^m_axi_base_ddr_addr_ARLEN ;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [63:0]m_axi_base_ddr_addr_RDATA;
  wire m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire \offset1_reg_257[0]_i_11_n_2 ;
  wire \offset1_reg_257[0]_i_12_n_2 ;
  wire \offset1_reg_257[0]_i_13_n_2 ;
  wire \offset1_reg_257[0]_i_14_n_2 ;
  wire \offset1_reg_257[0]_i_15_n_2 ;
  wire \offset1_reg_257[0]_i_16_n_2 ;
  wire \offset1_reg_257[0]_i_17_n_2 ;
  wire \offset1_reg_257[0]_i_18_n_2 ;
  wire \offset1_reg_257[0]_i_1_n_2 ;
  wire \offset1_reg_257[16]_i_10_n_2 ;
  wire \offset1_reg_257[16]_i_11_n_2 ;
  wire \offset1_reg_257[16]_i_12_n_2 ;
  wire \offset1_reg_257[16]_i_13_n_2 ;
  wire \offset1_reg_257[16]_i_14_n_2 ;
  wire \offset1_reg_257[16]_i_15_n_2 ;
  wire \offset1_reg_257[16]_i_16_n_2 ;
  wire \offset1_reg_257[16]_i_17_n_2 ;
  wire \offset1_reg_257[24]_i_10_n_2 ;
  wire \offset1_reg_257[24]_i_6_n_2 ;
  wire \offset1_reg_257[24]_i_7_n_2 ;
  wire \offset1_reg_257[24]_i_8_n_2 ;
  wire \offset1_reg_257[24]_i_9_n_2 ;
  wire \offset1_reg_257[8]_i_10_n_2 ;
  wire \offset1_reg_257[8]_i_11_n_2 ;
  wire \offset1_reg_257[8]_i_12_n_2 ;
  wire \offset1_reg_257[8]_i_13_n_2 ;
  wire \offset1_reg_257[8]_i_14_n_2 ;
  wire \offset1_reg_257[8]_i_15_n_2 ;
  wire \offset1_reg_257[8]_i_16_n_2 ;
  wire \offset1_reg_257[8]_i_17_n_2 ;
  wire [28:0]offset1_reg_257_reg;
  wire \offset1_reg_257_reg[0]_i_2_n_10 ;
  wire \offset1_reg_257_reg[0]_i_2_n_11 ;
  wire \offset1_reg_257_reg[0]_i_2_n_12 ;
  wire \offset1_reg_257_reg[0]_i_2_n_13 ;
  wire \offset1_reg_257_reg[0]_i_2_n_14 ;
  wire \offset1_reg_257_reg[0]_i_2_n_15 ;
  wire \offset1_reg_257_reg[0]_i_2_n_16 ;
  wire \offset1_reg_257_reg[0]_i_2_n_17 ;
  wire \offset1_reg_257_reg[0]_i_2_n_2 ;
  wire \offset1_reg_257_reg[0]_i_2_n_3 ;
  wire \offset1_reg_257_reg[0]_i_2_n_4 ;
  wire \offset1_reg_257_reg[0]_i_2_n_5 ;
  wire \offset1_reg_257_reg[0]_i_2_n_7 ;
  wire \offset1_reg_257_reg[0]_i_2_n_8 ;
  wire \offset1_reg_257_reg[0]_i_2_n_9 ;
  wire \offset1_reg_257_reg[16]_i_1_n_10 ;
  wire \offset1_reg_257_reg[16]_i_1_n_11 ;
  wire \offset1_reg_257_reg[16]_i_1_n_12 ;
  wire \offset1_reg_257_reg[16]_i_1_n_13 ;
  wire \offset1_reg_257_reg[16]_i_1_n_14 ;
  wire \offset1_reg_257_reg[16]_i_1_n_15 ;
  wire \offset1_reg_257_reg[16]_i_1_n_16 ;
  wire \offset1_reg_257_reg[16]_i_1_n_17 ;
  wire \offset1_reg_257_reg[16]_i_1_n_2 ;
  wire \offset1_reg_257_reg[16]_i_1_n_3 ;
  wire \offset1_reg_257_reg[16]_i_1_n_4 ;
  wire \offset1_reg_257_reg[16]_i_1_n_5 ;
  wire \offset1_reg_257_reg[16]_i_1_n_7 ;
  wire \offset1_reg_257_reg[16]_i_1_n_8 ;
  wire \offset1_reg_257_reg[16]_i_1_n_9 ;
  wire \offset1_reg_257_reg[24]_i_1_n_13 ;
  wire \offset1_reg_257_reg[24]_i_1_n_14 ;
  wire \offset1_reg_257_reg[24]_i_1_n_15 ;
  wire \offset1_reg_257_reg[24]_i_1_n_16 ;
  wire \offset1_reg_257_reg[24]_i_1_n_17 ;
  wire \offset1_reg_257_reg[24]_i_1_n_7 ;
  wire \offset1_reg_257_reg[24]_i_1_n_8 ;
  wire \offset1_reg_257_reg[24]_i_1_n_9 ;
  wire \offset1_reg_257_reg[8]_i_1_n_10 ;
  wire \offset1_reg_257_reg[8]_i_1_n_11 ;
  wire \offset1_reg_257_reg[8]_i_1_n_12 ;
  wire \offset1_reg_257_reg[8]_i_1_n_13 ;
  wire \offset1_reg_257_reg[8]_i_1_n_14 ;
  wire \offset1_reg_257_reg[8]_i_1_n_15 ;
  wire \offset1_reg_257_reg[8]_i_1_n_16 ;
  wire \offset1_reg_257_reg[8]_i_1_n_17 ;
  wire \offset1_reg_257_reg[8]_i_1_n_2 ;
  wire \offset1_reg_257_reg[8]_i_1_n_3 ;
  wire \offset1_reg_257_reg[8]_i_1_n_4 ;
  wire \offset1_reg_257_reg[8]_i_1_n_5 ;
  wire \offset1_reg_257_reg[8]_i_1_n_7 ;
  wire \offset1_reg_257_reg[8]_i_1_n_8 ;
  wire \offset1_reg_257_reg[8]_i_1_n_9 ;
  wire outStream_V_1_ack_in;
  wire outStream_V_1_load_B;
  wire [7:0]outStream_V_1_payload_A;
  wire \outStream_V_1_payload_A[7]_i_1_n_2 ;
  wire [7:0]outStream_V_1_payload_B;
  wire outStream_V_1_sel;
  wire outStream_V_1_sel_rd_i_1_n_2;
  wire outStream_V_1_sel_wr;
  wire outStream_V_1_sel_wr_i_1_n_2;
  wire \outStream_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_1_state[1]_i_1_n_2 ;
  wire [7:0]outStream_V_TDATA;
  wire outStream_V_TREADY;
  wire outStream_V_TVALID;
  wire [31:0]p_0_in;
  wire p_44_in;
  wire [0:0]r_V_fu_385_p0;
  wire r_V_fu_385_p2__0_n_60;
  wire r_V_fu_385_p2__0_n_61;
  wire r_V_fu_385_p2__0_n_62;
  wire r_V_fu_385_p2__0_n_63;
  wire r_V_fu_385_p2__0_n_64;
  wire r_V_fu_385_p2__0_n_65;
  wire r_V_fu_385_p2__0_n_66;
  wire r_V_fu_385_p2__0_n_67;
  wire r_V_fu_385_p2__0_n_68;
  wire r_V_fu_385_p2__0_n_69;
  wire r_V_fu_385_p2__0_n_70;
  wire r_V_fu_385_p2__0_n_71;
  wire r_V_fu_385_p2__0_n_72;
  wire r_V_fu_385_p2__0_n_73;
  wire r_V_fu_385_p2__0_n_74;
  wire r_V_fu_385_p2__0_n_75;
  wire r_V_fu_385_p2__0_n_76;
  wire r_V_fu_385_p2__0_n_77;
  wire r_V_fu_385_p2__0_n_78;
  wire r_V_fu_385_p2__0_n_79;
  wire r_V_fu_385_p2__0_n_80;
  wire r_V_fu_385_p2__0_n_81;
  wire r_V_fu_385_p2__0_n_82;
  wire r_V_fu_385_p2__0_n_83;
  wire r_V_fu_385_p2__0_n_84;
  wire r_V_fu_385_p2__0_n_85;
  wire r_V_fu_385_p2__0_n_86;
  wire r_V_fu_385_p2__0_n_87;
  wire r_V_fu_385_p2__0_n_88;
  wire r_V_fu_385_p2__0_n_89;
  wire r_V_fu_385_p2__0_n_90;
  wire r_V_fu_385_p2__0_n_91;
  wire r_V_fu_385_p2__0_n_92;
  wire r_V_fu_385_p2_i_1_n_2;
  wire r_V_fu_385_p2_i_26_n_2;
  wire r_V_fu_385_p2_i_27_n_2;
  wire r_V_fu_385_p2_i_28_n_2;
  wire r_V_fu_385_p2_i_29_n_2;
  wire r_V_fu_385_p2_i_2_n_2;
  wire r_V_fu_385_p2_i_30_n_2;
  wire r_V_fu_385_p2_i_3_n_2;
  wire r_V_fu_385_p2_i_4_n_2;
  wire r_V_fu_385_p2_i_5_n_2;
  wire r_V_fu_385_p2_i_6_n_2;
  wire r_V_fu_385_p2_i_7_n_2;
  wire r_V_fu_385_p2_n_10;
  wire r_V_fu_385_p2_n_105;
  wire r_V_fu_385_p2_n_106;
  wire r_V_fu_385_p2_n_107;
  wire r_V_fu_385_p2_n_108;
  wire r_V_fu_385_p2_n_109;
  wire r_V_fu_385_p2_n_11;
  wire r_V_fu_385_p2_n_110;
  wire r_V_fu_385_p2_n_111;
  wire r_V_fu_385_p2_n_112;
  wire r_V_fu_385_p2_n_113;
  wire r_V_fu_385_p2_n_114;
  wire r_V_fu_385_p2_n_115;
  wire r_V_fu_385_p2_n_116;
  wire r_V_fu_385_p2_n_117;
  wire r_V_fu_385_p2_n_118;
  wire r_V_fu_385_p2_n_119;
  wire r_V_fu_385_p2_n_12;
  wire r_V_fu_385_p2_n_120;
  wire r_V_fu_385_p2_n_121;
  wire r_V_fu_385_p2_n_122;
  wire r_V_fu_385_p2_n_123;
  wire r_V_fu_385_p2_n_124;
  wire r_V_fu_385_p2_n_125;
  wire r_V_fu_385_p2_n_126;
  wire r_V_fu_385_p2_n_127;
  wire r_V_fu_385_p2_n_128;
  wire r_V_fu_385_p2_n_129;
  wire r_V_fu_385_p2_n_13;
  wire r_V_fu_385_p2_n_130;
  wire r_V_fu_385_p2_n_131;
  wire r_V_fu_385_p2_n_132;
  wire r_V_fu_385_p2_n_133;
  wire r_V_fu_385_p2_n_134;
  wire r_V_fu_385_p2_n_135;
  wire r_V_fu_385_p2_n_136;
  wire r_V_fu_385_p2_n_137;
  wire r_V_fu_385_p2_n_138;
  wire r_V_fu_385_p2_n_139;
  wire r_V_fu_385_p2_n_14;
  wire r_V_fu_385_p2_n_140;
  wire r_V_fu_385_p2_n_141;
  wire r_V_fu_385_p2_n_142;
  wire r_V_fu_385_p2_n_143;
  wire r_V_fu_385_p2_n_144;
  wire r_V_fu_385_p2_n_145;
  wire r_V_fu_385_p2_n_146;
  wire r_V_fu_385_p2_n_147;
  wire r_V_fu_385_p2_n_148;
  wire r_V_fu_385_p2_n_149;
  wire r_V_fu_385_p2_n_15;
  wire r_V_fu_385_p2_n_150;
  wire r_V_fu_385_p2_n_151;
  wire r_V_fu_385_p2_n_152;
  wire r_V_fu_385_p2_n_153;
  wire r_V_fu_385_p2_n_154;
  wire r_V_fu_385_p2_n_155;
  wire r_V_fu_385_p2_n_16;
  wire r_V_fu_385_p2_n_17;
  wire r_V_fu_385_p2_n_18;
  wire r_V_fu_385_p2_n_19;
  wire r_V_fu_385_p2_n_20;
  wire r_V_fu_385_p2_n_21;
  wire r_V_fu_385_p2_n_22;
  wire r_V_fu_385_p2_n_23;
  wire r_V_fu_385_p2_n_24;
  wire r_V_fu_385_p2_n_25;
  wire r_V_fu_385_p2_n_60;
  wire r_V_fu_385_p2_n_61;
  wire r_V_fu_385_p2_n_62;
  wire r_V_fu_385_p2_n_63;
  wire r_V_fu_385_p2_n_64;
  wire r_V_fu_385_p2_n_65;
  wire r_V_fu_385_p2_n_66;
  wire r_V_fu_385_p2_n_67;
  wire r_V_fu_385_p2_n_68;
  wire r_V_fu_385_p2_n_69;
  wire r_V_fu_385_p2_n_70;
  wire r_V_fu_385_p2_n_71;
  wire r_V_fu_385_p2_n_72;
  wire r_V_fu_385_p2_n_73;
  wire r_V_fu_385_p2_n_74;
  wire r_V_fu_385_p2_n_75;
  wire r_V_fu_385_p2_n_76;
  wire r_V_fu_385_p2_n_77;
  wire r_V_fu_385_p2_n_78;
  wire r_V_fu_385_p2_n_79;
  wire r_V_fu_385_p2_n_8;
  wire r_V_fu_385_p2_n_80;
  wire r_V_fu_385_p2_n_81;
  wire r_V_fu_385_p2_n_82;
  wire r_V_fu_385_p2_n_83;
  wire r_V_fu_385_p2_n_84;
  wire r_V_fu_385_p2_n_85;
  wire r_V_fu_385_p2_n_86;
  wire r_V_fu_385_p2_n_87;
  wire r_V_fu_385_p2_n_88;
  wire r_V_fu_385_p2_n_89;
  wire r_V_fu_385_p2_n_9;
  wire r_V_fu_385_p2_n_90;
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
  wire [0:0]t_V_fu_365_p3;
  wire [19:0]tmp_10_fu_421_p1;
  wire tmp_12_reg_7030;
  wire \tmp_12_reg_703[2]_i_2_n_2 ;
  wire [5:3]tmp_14_fu_515_p1;
  wire [7:0]tmp_1_fu_301_p1;
  wire [7:0]tmp_26_fu_589_p2;
  wire [7:0]tmp_3_reg_248_reg__0;
  wire \tmp_4_reg_656[0]_i_2_n_2 ;
  wire \tmp_4_reg_656[0]_i_3_n_2 ;
  wire \tmp_4_reg_656_reg_n_2_[0] ;
  wire tmp_7_fu_425_p2;
  wire tmp_9_fu_465_p2;
  wire tmp_9_reg_694;
  wire \tmp_9_reg_694[0]_i_1_n_2 ;
  wire \tmp_9_reg_694[0]_i_3_n_2 ;
  wire \tmp_9_reg_694[0]_i_4_n_2 ;
  wire tmp_9_reg_694_pp1_iter1_reg;
  wire [3:3]\NLW_i_1_reg_669_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_669_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_i_1_reg_669_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_669_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_j_reg_290_reg[12]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_j_reg_290_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_j_reg_290_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_257_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_257_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_offset1_reg_257_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_offset1_reg_257_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_257_reg[8]_i_1_CO_UNCONNECTED ;
  wire NLW_r_V_fu_385_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_fu_385_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_fu_385_p2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_385_p2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_r_V_fu_385_p2_XOROUT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_fu_385_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_fu_385_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_fu_385_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_385_p2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_fu_385_p2__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_r_V_fu_385_p2__0_XOROUT_UNCONNECTED;

  assign m_axi_base_ddr_addr_ARADDR[31:3] = \^m_axi_base_ddr_addr_ARADDR [31:3];
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
  assign m_axi_base_ddr_addr_ARLEN[3:0] = \^m_axi_base_ddr_addr_ARLEN [3:0];
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
  assign m_axi_base_ddr_addr_AWADDR[31] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[30] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[29] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[28] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[27] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[26] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[25] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[24] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[23] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[22] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[21] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[20] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[19] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[18] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[17] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[16] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[15] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[14] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[13] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[12] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[11] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[10] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[9] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[8] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[7] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[6] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[5] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[4] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[3] = \<const0> ;
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
  assign m_axi_base_ddr_addr_AWLEN[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[0] = \<const0> ;
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
  assign m_axi_base_ddr_addr_AWVALID = \<const0> ;
  assign m_axi_base_ddr_addr_BREADY = \<const1> ;
  assign m_axi_base_ddr_addr_WDATA[63] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[62] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[61] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[60] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[59] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[58] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[57] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[56] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[55] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[54] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[53] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[52] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[51] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[50] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[49] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[48] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[47] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[46] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[45] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[44] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[43] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[42] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[41] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[40] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[39] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[38] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[37] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[36] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[35] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[34] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[33] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[32] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[31] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[30] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[29] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[28] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[27] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[26] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[25] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[24] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[23] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[22] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[21] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[20] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[19] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[18] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[17] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[16] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[15] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[14] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[13] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[12] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[11] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[10] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[9] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[8] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[7] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[6] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[5] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[4] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[3] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[2] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[1] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WLAST = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[7] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[6] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[5] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[4] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[3] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[2] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[1] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[0] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[3]),
        .Q(BASE_ADDRESS_r_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[10] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[13]),
        .Q(BASE_ADDRESS_r_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[11] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[14]),
        .Q(BASE_ADDRESS_r_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[12] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[15]),
        .Q(BASE_ADDRESS_r_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[13] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[16]),
        .Q(BASE_ADDRESS_r_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[14] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[17]),
        .Q(BASE_ADDRESS_r_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[15] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[18]),
        .Q(BASE_ADDRESS_r_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[16] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[19]),
        .Q(BASE_ADDRESS_r_reg__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[17] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[20]),
        .Q(BASE_ADDRESS_r_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[18] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[21]),
        .Q(BASE_ADDRESS_r_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[19] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[22]),
        .Q(BASE_ADDRESS_r_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[1] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[4]),
        .Q(BASE_ADDRESS_r_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[20] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[23]),
        .Q(BASE_ADDRESS_r_reg__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[21] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[24]),
        .Q(BASE_ADDRESS_r_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[22] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[25]),
        .Q(BASE_ADDRESS_r_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[23] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[26]),
        .Q(BASE_ADDRESS_r_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[24] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[27]),
        .Q(BASE_ADDRESS_r_reg__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[25] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[28]),
        .Q(BASE_ADDRESS_r_reg__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[26] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[29]),
        .Q(BASE_ADDRESS_r_reg__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[27] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[30]),
        .Q(BASE_ADDRESS_r_reg__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[28] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[31]),
        .Q(BASE_ADDRESS_r_reg__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[2] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[5]),
        .Q(BASE_ADDRESS_r_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \BASE_ADDRESS_r_reg[3] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[6]),
        .Q(BASE_ADDRESS_r_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[4] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[7]),
        .Q(BASE_ADDRESS_r_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[5] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[8]),
        .Q(BASE_ADDRESS_r_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[6] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[9]),
        .Q(BASE_ADDRESS_r_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[7] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[10]),
        .Q(BASE_ADDRESS_r_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[8] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[11]),
        .Q(BASE_ADDRESS_r_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[9] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(base_address[12]),
        .Q(BASE_ADDRESS_r_reg__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[12] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[12]),
        .Q(tmp_10_fu_421_p1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[13] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[13]),
        .Q(tmp_10_fu_421_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[14] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[14]),
        .Q(tmp_10_fu_421_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[15] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[15]),
        .Q(tmp_10_fu_421_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[16] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[16]),
        .Q(tmp_10_fu_421_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[17] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[17]),
        .Q(tmp_10_fu_421_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_DIM_r_reg[18] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[18]),
        .Q(tmp_10_fu_421_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[19] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[19]),
        .Q(tmp_10_fu_421_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[20] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[20]),
        .Q(tmp_10_fu_421_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[21] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[21]),
        .Q(tmp_10_fu_421_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[22] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[22]),
        .Q(tmp_10_fu_421_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[23] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[23]),
        .Q(tmp_10_fu_421_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[24] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[24]),
        .Q(tmp_10_fu_421_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[25] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[25]),
        .Q(tmp_10_fu_421_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[26] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[26]),
        .Q(tmp_10_fu_421_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[27] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[27]),
        .Q(tmp_10_fu_421_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[28] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[28]),
        .Q(tmp_10_fu_421_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[29] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[29]),
        .Q(tmp_10_fu_421_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[30] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[30]),
        .Q(tmp_10_fu_421_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[31] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[31]),
        .Q(tmp_10_fu_421_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[0] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[0]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[1] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[1]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[2] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[2]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_BUFFER_NUMBER_r_reg[3] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[3]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[4] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[4]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[5] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[5]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[6] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[6]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[7] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(tmp_1_fu_301_p1[7]),
        .Q(FRAME_BUFFER_NUMBER_r_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[0] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[0]),
        .Q(FRAME_OFFSET[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[10] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[10]),
        .Q(FRAME_OFFSET[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[11] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[11]),
        .Q(FRAME_OFFSET[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[12] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[12]),
        .Q(FRAME_OFFSET[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[13] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[13]),
        .Q(FRAME_OFFSET[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[14] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[14]),
        .Q(FRAME_OFFSET[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[15] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[15]),
        .Q(FRAME_OFFSET[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[16] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[16]),
        .Q(FRAME_OFFSET[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[17] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[17]),
        .Q(FRAME_OFFSET[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FRAME_OFFSET_reg[18] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[18]),
        .Q(FRAME_OFFSET[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[19] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[19]),
        .Q(FRAME_OFFSET[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[1] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[1]),
        .Q(FRAME_OFFSET[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[20] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[20]),
        .Q(FRAME_OFFSET[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[21] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[21]),
        .Q(FRAME_OFFSET[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[22] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[22]),
        .Q(FRAME_OFFSET[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[23] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[23]),
        .Q(FRAME_OFFSET[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[24] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[24]),
        .Q(FRAME_OFFSET[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[25] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[25]),
        .Q(FRAME_OFFSET[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[26] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[26]),
        .Q(FRAME_OFFSET[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[27] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[27]),
        .Q(FRAME_OFFSET[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[28] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[28]),
        .Q(FRAME_OFFSET[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[29] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[29]),
        .Q(FRAME_OFFSET[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[2] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[2]),
        .Q(FRAME_OFFSET[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[30] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[30]),
        .Q(FRAME_OFFSET[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[31] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[31]),
        .Q(FRAME_OFFSET[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[3] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[3]),
        .Q(FRAME_OFFSET[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[4] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[4]),
        .Q(FRAME_OFFSET[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[5] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[5]),
        .Q(FRAME_OFFSET[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[6] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[6]),
        .Q(FRAME_OFFSET[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[7] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[7]),
        .Q(FRAME_OFFSET[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[8] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[8]),
        .Q(FRAME_OFFSET[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[9] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_offset[9]),
        .Q(FRAME_OFFSET[9]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAAAAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\ap_CS_fsm[12]_i_2_n_2 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[11]_i_2_n_2 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[11]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(tmp_9_reg_694_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg_n_2),
        .I2(outStream_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(\ap_CS_fsm[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00AA002000200020)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_enable_reg_pp1_iter2_reg_n_2),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\ap_CS_fsm[12]_i_2_n_2 ),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA00AA8A)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(tmp_9_fu_465_p2),
        .I1(tmp_9_reg_694),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(outStream_V_1_ack_in),
        .I4(ap_enable_reg_pp1_iter2_reg_n_2),
        .I5(tmp_9_reg_694_pp1_iter1_reg),
        .O(\ap_CS_fsm[12]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[4] ),
        .I1(\ap_CS_fsm_reg_n_2_[5] ),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_2_[3] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
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
        .D(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state17),
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
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(\ap_CS_fsm_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[7] ),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_state13),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[12]_i_2_n_2 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm[12]_i_2_n_2 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(ap_enable_reg_pp1_iter2_reg_n_2),
        .I2(ap_rst_n),
        .I3(ap_block_pp1_stage0_subdone),
        .I4(ap_CS_fsm_state13),
        .O(ap_enable_reg_pp1_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A00AA00)) 
    ap_reg_ioackin_base_ddr_addr_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_7_fu_425_p2),
        .I3(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I4(outStream_V_1_ack_in),
        .O(ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2),
        .Q(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[0] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[0]),
        .Q(base_ddr_addr_addr_r_reg_689[0]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[10] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[10]),
        .Q(base_ddr_addr_addr_r_reg_689[10]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[11] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[11]),
        .Q(base_ddr_addr_addr_r_reg_689[11]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[12] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[12]),
        .Q(base_ddr_addr_addr_r_reg_689[12]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[13] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[13]),
        .Q(base_ddr_addr_addr_r_reg_689[13]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[14] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[14]),
        .Q(base_ddr_addr_addr_r_reg_689[14]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[15] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[15]),
        .Q(base_ddr_addr_addr_r_reg_689[15]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[16] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[16]),
        .Q(base_ddr_addr_addr_r_reg_689[16]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[17] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[17]),
        .Q(base_ddr_addr_addr_r_reg_689[17]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[18] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[18]),
        .Q(base_ddr_addr_addr_r_reg_689[18]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[19] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[19]),
        .Q(base_ddr_addr_addr_r_reg_689[19]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[1] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[1]),
        .Q(base_ddr_addr_addr_r_reg_689[1]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[20] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[20]),
        .Q(base_ddr_addr_addr_r_reg_689[20]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[21] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[21]),
        .Q(base_ddr_addr_addr_r_reg_689[21]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[22] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[22]),
        .Q(base_ddr_addr_addr_r_reg_689[22]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[23] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[23]),
        .Q(base_ddr_addr_addr_r_reg_689[23]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[24] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[24]),
        .Q(base_ddr_addr_addr_r_reg_689[24]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[25] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[25]),
        .Q(base_ddr_addr_addr_r_reg_689[25]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[26] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[26]),
        .Q(base_ddr_addr_addr_r_reg_689[26]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[27] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[27]),
        .Q(base_ddr_addr_addr_r_reg_689[27]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[28] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[28]),
        .Q(base_ddr_addr_addr_r_reg_689[28]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[29] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[29]),
        .Q(base_ddr_addr_addr_r_reg_689[29]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[2] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[2]),
        .Q(base_ddr_addr_addr_r_reg_689[2]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[30] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[30]),
        .Q(base_ddr_addr_addr_r_reg_689[30]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[31] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[31]),
        .Q(base_ddr_addr_addr_r_reg_689[31]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[32] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[32]),
        .Q(base_ddr_addr_addr_r_reg_689[32]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[33] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[33]),
        .Q(base_ddr_addr_addr_r_reg_689[33]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[34] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[34]),
        .Q(base_ddr_addr_addr_r_reg_689[34]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[35] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[35]),
        .Q(base_ddr_addr_addr_r_reg_689[35]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[36] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[36]),
        .Q(base_ddr_addr_addr_r_reg_689[36]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[37] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[37]),
        .Q(base_ddr_addr_addr_r_reg_689[37]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[38] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[38]),
        .Q(base_ddr_addr_addr_r_reg_689[38]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[39] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[39]),
        .Q(base_ddr_addr_addr_r_reg_689[39]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[3] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[3]),
        .Q(base_ddr_addr_addr_r_reg_689[3]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[40] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[40]),
        .Q(base_ddr_addr_addr_r_reg_689[40]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[41] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[41]),
        .Q(base_ddr_addr_addr_r_reg_689[41]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[42] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[42]),
        .Q(base_ddr_addr_addr_r_reg_689[42]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[43] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[43]),
        .Q(base_ddr_addr_addr_r_reg_689[43]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[44] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[44]),
        .Q(base_ddr_addr_addr_r_reg_689[44]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[45] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[45]),
        .Q(base_ddr_addr_addr_r_reg_689[45]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[46] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[46]),
        .Q(base_ddr_addr_addr_r_reg_689[46]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[47] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[47]),
        .Q(base_ddr_addr_addr_r_reg_689[47]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[48] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[48]),
        .Q(base_ddr_addr_addr_r_reg_689[48]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[49] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[49]),
        .Q(base_ddr_addr_addr_r_reg_689[49]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[4] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[4]),
        .Q(base_ddr_addr_addr_r_reg_689[4]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[50] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[50]),
        .Q(base_ddr_addr_addr_r_reg_689[50]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[51] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[51]),
        .Q(base_ddr_addr_addr_r_reg_689[51]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[52] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[52]),
        .Q(base_ddr_addr_addr_r_reg_689[52]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[53] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[53]),
        .Q(base_ddr_addr_addr_r_reg_689[53]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[54] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[54]),
        .Q(base_ddr_addr_addr_r_reg_689[54]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[55] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[55]),
        .Q(base_ddr_addr_addr_r_reg_689[55]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[56] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[56]),
        .Q(base_ddr_addr_addr_r_reg_689[56]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[57] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[57]),
        .Q(base_ddr_addr_addr_r_reg_689[57]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[58] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[58]),
        .Q(base_ddr_addr_addr_r_reg_689[58]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[59] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[59]),
        .Q(base_ddr_addr_addr_r_reg_689[59]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[5] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[5]),
        .Q(base_ddr_addr_addr_r_reg_689[5]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[60] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[60]),
        .Q(base_ddr_addr_addr_r_reg_689[60]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[61] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[61]),
        .Q(base_ddr_addr_addr_r_reg_689[61]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[62] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[62]),
        .Q(base_ddr_addr_addr_r_reg_689[62]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[63] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[63]),
        .Q(base_ddr_addr_addr_r_reg_689[63]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[6] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[6]),
        .Q(base_ddr_addr_addr_r_reg_689[6]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[7] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[7]),
        .Q(base_ddr_addr_addr_r_reg_689[7]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[8] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[8]),
        .Q(base_ddr_addr_addr_r_reg_689[8]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_689_reg[9] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_6890),
        .D(base_ddr_addr_RDATA[9]),
        .Q(base_ddr_addr_addr_r_reg_689[9]),
        .R(1'b0));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb buffer_U
       (.D(tmp_26_fu_589_p2),
        .Q(buffer_address0),
        .WEBWE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13),
        .\ap_CS_fsm_reg[11] (ap_CS_fsm_pp1_stage0),
        .ap_block_pp1_stage0_subdone(ap_block_pp1_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .\base_ddr_addr_addr_r_reg_689_reg[63] (base_ddr_addr_addr_r_reg_689),
        .buffer_we1(buffer_we1),
        .\indvar_reg_278_pp0_iter1_reg_reg[8] (indvar_reg_278_pp0_iter1_reg),
        .outStream_V_1_ack_in(outStream_V_1_ack_in),
        .\tmp_12_reg_703_reg[2] (tmp_14_fu_515_p1),
        .tmp_9_reg_694(tmp_9_reg_694),
        .tmp_9_reg_694_pp1_iter1_reg(tmp_9_reg_694_pp1_iter1_reg));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi ddr_to_axis_reader_AXILiteS_s_axi_U
       (.\BASE_ADDRESS_r_reg[28] (base_address),
        .\BASE_ADDRESS_r_reg[28]_0 (BASE_ADDRESS_r_reg__0),
        .CO(tmp_7_fu_425_p2),
        .D(ap_NS_fsm[1:0]),
        .E(FRAME_BUFFER_DIM_r0),
        .\FRAME_BUFFER_DIM_r_reg[31] (frame_buffer_dim),
        .\FRAME_BUFFER_DIM_r_reg[31]_0 (tmp_10_fu_421_p1),
        .\FRAME_BUFFER_NUMBER_r_reg[7] (tmp_1_fu_301_p1),
        .\FRAME_BUFFER_NUMBER_r_reg[7]_0 (FRAME_BUFFER_NUMBER_r_reg__0),
        .\FRAME_OFFSET_reg[31] (frame_buffer_offset),
        .\FRAME_OFFSET_reg[31]_0 (FRAME_OFFSET),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state13,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_2_[7] ,\ap_CS_fsm_reg_n_2_[6] ,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[1]_i_3_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\frame_index_V[1] (\tmp_4_reg_656[0]_i_3_n_2 ),
        .\frame_index_V[5] (\tmp_4_reg_656[0]_i_2_n_2 ),
        .i_1_reg_6690(i_1_reg_6690),
        .\i_op_assign_1_reg_239_reg[28] ({ddr_to_axis_reader_AXILiteS_s_axi_U_n_103,ddr_to_axis_reader_AXILiteS_s_axi_U_n_104,ddr_to_axis_reader_AXILiteS_s_axi_U_n_105,ddr_to_axis_reader_AXILiteS_s_axi_U_n_106,ddr_to_axis_reader_AXILiteS_s_axi_U_n_107,ddr_to_axis_reader_AXILiteS_s_axi_U_n_108,ddr_to_axis_reader_AXILiteS_s_axi_U_n_109,ddr_to_axis_reader_AXILiteS_s_axi_U_n_110,ddr_to_axis_reader_AXILiteS_s_axi_U_n_111,ddr_to_axis_reader_AXILiteS_s_axi_U_n_112,ddr_to_axis_reader_AXILiteS_s_axi_U_n_113,ddr_to_axis_reader_AXILiteS_s_axi_U_n_114,ddr_to_axis_reader_AXILiteS_s_axi_U_n_115,ddr_to_axis_reader_AXILiteS_s_axi_U_n_116,ddr_to_axis_reader_AXILiteS_s_axi_U_n_117,ddr_to_axis_reader_AXILiteS_s_axi_U_n_118,ddr_to_axis_reader_AXILiteS_s_axi_U_n_119,ddr_to_axis_reader_AXILiteS_s_axi_U_n_120,ddr_to_axis_reader_AXILiteS_s_axi_U_n_121,ddr_to_axis_reader_AXILiteS_s_axi_U_n_122,ddr_to_axis_reader_AXILiteS_s_axi_U_n_123,ddr_to_axis_reader_AXILiteS_s_axi_U_n_124,ddr_to_axis_reader_AXILiteS_s_axi_U_n_125,ddr_to_axis_reader_AXILiteS_s_axi_U_n_126,ddr_to_axis_reader_AXILiteS_s_axi_U_n_127,ddr_to_axis_reader_AXILiteS_s_axi_U_n_128,ddr_to_axis_reader_AXILiteS_s_axi_U_n_129,ddr_to_axis_reader_AXILiteS_s_axi_U_n_130,ddr_to_axis_reader_AXILiteS_s_axi_U_n_131}),
        .\i_reg_267_reg[31] ({\i_reg_267_reg_n_2_[31] ,\i_reg_267_reg_n_2_[30] ,\i_reg_267_reg_n_2_[29] ,\i_reg_267_reg_n_2_[28] ,\i_reg_267_reg_n_2_[27] ,\i_reg_267_reg_n_2_[26] ,\i_reg_267_reg_n_2_[25] ,\i_reg_267_reg_n_2_[24] ,\i_reg_267_reg_n_2_[23] ,\i_reg_267_reg_n_2_[22] ,\i_reg_267_reg_n_2_[21] ,\i_reg_267_reg_n_2_[20] ,\i_reg_267_reg_n_2_[19] ,\i_reg_267_reg_n_2_[18] ,\i_reg_267_reg_n_2_[17] ,\i_reg_267_reg_n_2_[16] ,\i_reg_267_reg_n_2_[15] ,\i_reg_267_reg_n_2_[14] ,\i_reg_267_reg_n_2_[13] ,\i_reg_267_reg_n_2_[12] ,\i_reg_267_reg_n_2_[11] ,\i_reg_267_reg_n_2_[10] ,\i_reg_267_reg_n_2_[9] ,\i_reg_267_reg_n_2_[8] ,\i_reg_267_reg_n_2_[7] ,\i_reg_267_reg_n_2_[6] ,\i_reg_267_reg_n_2_[5] ,\i_reg_267_reg_n_2_[4] ,\i_reg_267_reg_n_2_[3] ,\i_reg_267_reg_n_2_[2] ,\i_reg_267_reg_n_2_[1] ,\i_reg_267_reg_n_2_[0] }),
        .interrupt(interrupt),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .outStream_V_1_ack_in(outStream_V_1_ack_in),
        .p_0_in(p_0_in),
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
        .\tmp_3_reg_248_reg[0] (ap_NS_fsm132_out),
        .\tmp_3_reg_248_reg[7] ({ddr_to_axis_reader_AXILiteS_s_axi_U_n_132,ddr_to_axis_reader_AXILiteS_s_axi_U_n_133,ddr_to_axis_reader_AXILiteS_s_axi_U_n_134,ddr_to_axis_reader_AXILiteS_s_axi_U_n_135,ddr_to_axis_reader_AXILiteS_s_axi_U_n_136,ddr_to_axis_reader_AXILiteS_s_axi_U_n_137,ddr_to_axis_reader_AXILiteS_s_axi_U_n_138,ddr_to_axis_reader_AXILiteS_s_axi_U_n_139}),
        .\tmp_4_reg_656_reg[0] (ddr_to_axis_reader_AXILiteS_s_axi_U_n_8),
        .\tmp_4_reg_656_reg[0]_0 (\tmp_4_reg_656_reg_n_2_[0] ));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi ddr_to_axis_reader_base_ddr_addr_m_axi_U
       (.CO(tmp_7_fu_425_p2),
        .D({m_axi_base_ddr_addr_RLAST,m_axi_base_ddr_addr_RDATA}),
        .E(i_1_reg_6690),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state9,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(indvar_reg_278),
        .WEBWE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13),
        .\ap_CS_fsm_reg[10] ({ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8,ap_NS_fsm[9],ap_NS_fsm[3:2]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14),
        .ap_enable_reg_pp0_iter1_reg(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter2_reg(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_reg_ioackin_base_ddr_addr_ARREADY(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .base_ddr_addr_RREADY(base_ddr_addr_RREADY),
        .\base_ddr_addr_addr_r_reg_689_reg[0] (base_ddr_addr_addr_r_reg_6890),
        .\base_ddr_addr_addr_r_reg_689_reg[63] (base_ddr_addr_RDATA),
        .buffer_we1(buffer_we1),
        .exitcond_reg_680_pp0_iter1_reg(exitcond_reg_680_pp0_iter1_reg),
        .\exitcond_reg_680_reg[0] (ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .\exitcond_reg_680_reg[0]_0 (\exitcond_reg_680_reg_n_2_[0] ),
        .\indvar_next_reg_684_reg[0] (indvar_next_reg_6840),
        .\indvar_next_reg_684_reg[1] (\exitcond_reg_680[0]_i_5_n_2 ),
        .\indvar_next_reg_684_reg[3] (\exitcond_reg_680[0]_i_4_n_2 ),
        .\indvar_next_reg_684_reg[5] (\exitcond_reg_680[0]_i_7_n_2 ),
        .\indvar_next_reg_684_reg[7] (\exitcond_reg_680[0]_i_6_n_2 ),
        .\indvar_next_reg_684_reg[8] (\exitcond_reg_680[0]_i_3_n_2 ),
        .m_axi_base_ddr_addr_ARADDR(\^m_axi_base_ddr_addr_ARADDR ),
        .\m_axi_base_ddr_addr_ARLEN[3] (\^m_axi_base_ddr_addr_ARLEN ),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .\offset1_reg_257_reg[28] (offset1_reg_257_reg),
        .outStream_V_1_ack_in(outStream_V_1_ack_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    \exitcond_reg_680[0]_i_2 
       (.I0(\exitcond_reg_680[0]_i_3_n_2 ),
        .I1(\exitcond_reg_680[0]_i_4_n_2 ),
        .I2(\exitcond_reg_680[0]_i_5_n_2 ),
        .I3(\exitcond_reg_680[0]_i_6_n_2 ),
        .I4(\exitcond_reg_680[0]_i_7_n_2 ),
        .O(exitcond_fu_448_p2));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \exitcond_reg_680[0]_i_3 
       (.I0(indvar_next_reg_684_reg__0[8]),
        .I1(\indvar_reg_278_reg_n_2_[8] ),
        .I2(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I3(indvar_next_reg_684_reg__0[0]),
        .I4(\indvar_reg_278_reg_n_2_[0] ),
        .O(\exitcond_reg_680[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \exitcond_reg_680[0]_i_4 
       (.I0(indvar_next_reg_684_reg__0[3]),
        .I1(\indvar_reg_278_reg_n_2_[3] ),
        .I2(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I3(indvar_next_reg_684_reg__0[2]),
        .I4(\indvar_reg_278_reg_n_2_[2] ),
        .O(\exitcond_reg_680[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hCACFFAFF)) 
    \exitcond_reg_680[0]_i_5 
       (.I0(indvar_next_reg_684_reg__0[1]),
        .I1(\indvar_reg_278_reg_n_2_[1] ),
        .I2(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I3(indvar_next_reg_684_reg__0[9]),
        .I4(\indvar_reg_278_reg_n_2_[9] ),
        .O(\exitcond_reg_680[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \exitcond_reg_680[0]_i_6 
       (.I0(indvar_next_reg_684_reg__0[7]),
        .I1(\indvar_reg_278_reg_n_2_[7] ),
        .I2(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I3(indvar_next_reg_684_reg__0[6]),
        .I4(\indvar_reg_278_reg_n_2_[6] ),
        .O(\exitcond_reg_680[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \exitcond_reg_680[0]_i_7 
       (.I0(indvar_next_reg_684_reg__0[5]),
        .I1(\indvar_reg_278_reg_n_2_[5] ),
        .I2(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I3(indvar_next_reg_684_reg__0[4]),
        .I4(\indvar_reg_278_reg_n_2_[4] ),
        .O(\exitcond_reg_680[0]_i_7_n_2 ));
  FDRE \exitcond_reg_680_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\exitcond_reg_680_reg_n_2_[0] ),
        .Q(exitcond_reg_680_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_680_reg[0] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(exitcond_fu_448_p2),
        .Q(\exitcond_reg_680_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_669[0]_i_1 
       (.I0(\i_reg_267_reg_n_2_[0] ),
        .O(i_1_fu_431_p2[0]));
  FDRE \i_1_reg_669_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[0]),
        .Q(i_1_reg_669[0]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[10]),
        .Q(i_1_reg_669[10]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[11]),
        .Q(i_1_reg_669[11]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[12]),
        .Q(i_1_reg_669[12]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[13]),
        .Q(i_1_reg_669[13]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[14]),
        .Q(i_1_reg_669[14]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[15]),
        .Q(i_1_reg_669[15]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[16]),
        .Q(i_1_reg_669[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_1_reg_669_reg[16]_i_1 
       (.CI(\i_1_reg_669_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_1_reg_669_reg[16]_i_1_n_2 ,\i_1_reg_669_reg[16]_i_1_n_3 ,\i_1_reg_669_reg[16]_i_1_n_4 ,\i_1_reg_669_reg[16]_i_1_n_5 ,\NLW_i_1_reg_669_reg[16]_i_1_CO_UNCONNECTED [3],\i_1_reg_669_reg[16]_i_1_n_7 ,\i_1_reg_669_reg[16]_i_1_n_8 ,\i_1_reg_669_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_431_p2[16:9]),
        .S({\i_reg_267_reg_n_2_[16] ,\i_reg_267_reg_n_2_[15] ,\i_reg_267_reg_n_2_[14] ,\i_reg_267_reg_n_2_[13] ,\i_reg_267_reg_n_2_[12] ,\i_reg_267_reg_n_2_[11] ,\i_reg_267_reg_n_2_[10] ,\i_reg_267_reg_n_2_[9] }));
  FDRE \i_1_reg_669_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[17]),
        .Q(i_1_reg_669[17]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[18]),
        .Q(i_1_reg_669[18]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[19]),
        .Q(i_1_reg_669[19]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[1]),
        .Q(i_1_reg_669[1]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[20] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[20]),
        .Q(i_1_reg_669[20]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[21] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[21]),
        .Q(i_1_reg_669[21]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[22] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[22]),
        .Q(i_1_reg_669[22]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[23] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[23]),
        .Q(i_1_reg_669[23]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[24] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[24]),
        .Q(i_1_reg_669[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_1_reg_669_reg[24]_i_1 
       (.CI(\i_1_reg_669_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_1_reg_669_reg[24]_i_1_n_2 ,\i_1_reg_669_reg[24]_i_1_n_3 ,\i_1_reg_669_reg[24]_i_1_n_4 ,\i_1_reg_669_reg[24]_i_1_n_5 ,\NLW_i_1_reg_669_reg[24]_i_1_CO_UNCONNECTED [3],\i_1_reg_669_reg[24]_i_1_n_7 ,\i_1_reg_669_reg[24]_i_1_n_8 ,\i_1_reg_669_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_431_p2[24:17]),
        .S({\i_reg_267_reg_n_2_[24] ,\i_reg_267_reg_n_2_[23] ,\i_reg_267_reg_n_2_[22] ,\i_reg_267_reg_n_2_[21] ,\i_reg_267_reg_n_2_[20] ,\i_reg_267_reg_n_2_[19] ,\i_reg_267_reg_n_2_[18] ,\i_reg_267_reg_n_2_[17] }));
  FDRE \i_1_reg_669_reg[25] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[25]),
        .Q(i_1_reg_669[25]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[26] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[26]),
        .Q(i_1_reg_669[26]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[27] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[27]),
        .Q(i_1_reg_669[27]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[28] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[28]),
        .Q(i_1_reg_669[28]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[29] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[29]),
        .Q(i_1_reg_669[29]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[2]),
        .Q(i_1_reg_669[2]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[30] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[30]),
        .Q(i_1_reg_669[30]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[31] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[31]),
        .Q(i_1_reg_669[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_1_reg_669_reg[31]_i_2 
       (.CI(\i_1_reg_669_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED [7:6],\i_1_reg_669_reg[31]_i_2_n_4 ,\i_1_reg_669_reg[31]_i_2_n_5 ,\NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED [3],\i_1_reg_669_reg[31]_i_2_n_7 ,\i_1_reg_669_reg[31]_i_2_n_8 ,\i_1_reg_669_reg[31]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_669_reg[31]_i_2_O_UNCONNECTED [7],i_1_fu_431_p2[31:25]}),
        .S({1'b0,\i_reg_267_reg_n_2_[31] ,\i_reg_267_reg_n_2_[30] ,\i_reg_267_reg_n_2_[29] ,\i_reg_267_reg_n_2_[28] ,\i_reg_267_reg_n_2_[27] ,\i_reg_267_reg_n_2_[26] ,\i_reg_267_reg_n_2_[25] }));
  FDRE \i_1_reg_669_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[3]),
        .Q(i_1_reg_669[3]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[4]),
        .Q(i_1_reg_669[4]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[5]),
        .Q(i_1_reg_669[5]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[6]),
        .Q(i_1_reg_669[6]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[7]),
        .Q(i_1_reg_669[7]),
        .R(1'b0));
  FDRE \i_1_reg_669_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[8]),
        .Q(i_1_reg_669[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_1_reg_669_reg[8]_i_1 
       (.CI(\i_reg_267_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({\i_1_reg_669_reg[8]_i_1_n_2 ,\i_1_reg_669_reg[8]_i_1_n_3 ,\i_1_reg_669_reg[8]_i_1_n_4 ,\i_1_reg_669_reg[8]_i_1_n_5 ,\NLW_i_1_reg_669_reg[8]_i_1_CO_UNCONNECTED [3],\i_1_reg_669_reg[8]_i_1_n_7 ,\i_1_reg_669_reg[8]_i_1_n_8 ,\i_1_reg_669_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_431_p2[8:1]),
        .S({\i_reg_267_reg_n_2_[8] ,\i_reg_267_reg_n_2_[7] ,\i_reg_267_reg_n_2_[6] ,\i_reg_267_reg_n_2_[5] ,\i_reg_267_reg_n_2_[4] ,\i_reg_267_reg_n_2_[3] ,\i_reg_267_reg_n_2_[2] ,\i_reg_267_reg_n_2_[1] }));
  FDRE \i_1_reg_669_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_6690),
        .D(i_1_fu_431_p2[9]),
        .Q(i_1_reg_669[9]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_131),
        .Q(i_op_assign_1_reg_239_reg__0[0]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_121),
        .Q(i_op_assign_1_reg_239_reg__0[10]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_120),
        .Q(i_op_assign_1_reg_239_reg__0[11]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_119),
        .Q(i_op_assign_1_reg_239_reg__0[12]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_118),
        .Q(i_op_assign_1_reg_239_reg__0[13]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_117),
        .Q(i_op_assign_1_reg_239_reg__0[14]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_116),
        .Q(i_op_assign_1_reg_239_reg__0[15]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_115),
        .Q(i_op_assign_1_reg_239_reg__0[16]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_114),
        .Q(i_op_assign_1_reg_239_reg__0[17]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_113),
        .Q(i_op_assign_1_reg_239_reg__0[18]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_112),
        .Q(i_op_assign_1_reg_239_reg__0[19]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_130),
        .Q(i_op_assign_1_reg_239_reg__0[1]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_111),
        .Q(i_op_assign_1_reg_239_reg__0[20]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_110),
        .Q(i_op_assign_1_reg_239_reg__0[21]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_109),
        .Q(i_op_assign_1_reg_239_reg__0[22]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_108),
        .Q(i_op_assign_1_reg_239_reg__0[23]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_107),
        .Q(i_op_assign_1_reg_239_reg__0[24]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_106),
        .Q(i_op_assign_1_reg_239_reg__0[25]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_105),
        .Q(i_op_assign_1_reg_239_reg__0[26]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_104),
        .Q(i_op_assign_1_reg_239_reg__0[27]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_103),
        .Q(i_op_assign_1_reg_239_reg__0[28]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_129),
        .Q(i_op_assign_1_reg_239_reg__0[2]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_128),
        .Q(i_op_assign_1_reg_239_reg__0[3]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_127),
        .Q(i_op_assign_1_reg_239_reg__0[4]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_126),
        .Q(i_op_assign_1_reg_239_reg__0[5]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_125),
        .Q(i_op_assign_1_reg_239_reg__0[6]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_124),
        .Q(i_op_assign_1_reg_239_reg__0[7]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_123),
        .Q(i_op_assign_1_reg_239_reg__0[8]),
        .R(1'b0));
  FDRE \i_op_assign_1_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_122),
        .Q(i_op_assign_1_reg_239_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_267[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state17),
        .O(i_reg_267));
  FDRE \i_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[0]),
        .Q(\i_reg_267_reg_n_2_[0] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[10]),
        .Q(\i_reg_267_reg_n_2_[10] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[11]),
        .Q(\i_reg_267_reg_n_2_[11] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[12]),
        .Q(\i_reg_267_reg_n_2_[12] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[13]),
        .Q(\i_reg_267_reg_n_2_[13] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[14]),
        .Q(\i_reg_267_reg_n_2_[14] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[15]),
        .Q(\i_reg_267_reg_n_2_[15] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[16]),
        .Q(\i_reg_267_reg_n_2_[16] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[17]),
        .Q(\i_reg_267_reg_n_2_[17] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[18]),
        .Q(\i_reg_267_reg_n_2_[18] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[19]),
        .Q(\i_reg_267_reg_n_2_[19] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[1]),
        .Q(\i_reg_267_reg_n_2_[1] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[20]),
        .Q(\i_reg_267_reg_n_2_[20] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[21]),
        .Q(\i_reg_267_reg_n_2_[21] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[22]),
        .Q(\i_reg_267_reg_n_2_[22] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[23]),
        .Q(\i_reg_267_reg_n_2_[23] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[24]),
        .Q(\i_reg_267_reg_n_2_[24] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[25]),
        .Q(\i_reg_267_reg_n_2_[25] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[26]),
        .Q(\i_reg_267_reg_n_2_[26] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[27]),
        .Q(\i_reg_267_reg_n_2_[27] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[28]),
        .Q(\i_reg_267_reg_n_2_[28] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[29]),
        .Q(\i_reg_267_reg_n_2_[29] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[2]),
        .Q(\i_reg_267_reg_n_2_[2] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[30]),
        .Q(\i_reg_267_reg_n_2_[30] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[31]),
        .Q(\i_reg_267_reg_n_2_[31] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[3]),
        .Q(\i_reg_267_reg_n_2_[3] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[4]),
        .Q(\i_reg_267_reg_n_2_[4] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[5]),
        .Q(\i_reg_267_reg_n_2_[5] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[6]),
        .Q(\i_reg_267_reg_n_2_[6] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[7]),
        .Q(\i_reg_267_reg_n_2_[7] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[8]),
        .Q(\i_reg_267_reg_n_2_[8] ),
        .R(i_reg_267));
  FDRE \i_reg_267_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(i_1_reg_669[9]),
        .Q(\i_reg_267_reg_n_2_[9] ),
        .R(i_reg_267));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \indvar_next_reg_684[0]_i_1 
       (.I0(indvar_next_reg_684_reg__0[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_680_reg_n_2_[0] ),
        .I3(\indvar_reg_278_reg_n_2_[0] ),
        .O(indvar_next_fu_454_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \indvar_next_reg_684[1]_i_1 
       (.I0(indvar_next_reg_684_reg__0[0]),
        .I1(\indvar_reg_278_reg_n_2_[0] ),
        .I2(indvar_next_reg_684_reg__0[1]),
        .I3(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I4(\indvar_reg_278_reg_n_2_[1] ),
        .O(indvar_next_fu_454_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[2]_i_1 
       (.I0(ap_phi_mux_indvar_phi_fu_282_p4[0]),
        .I1(\indvar_reg_278_reg_n_2_[1] ),
        .I2(indvar_next_reg_684_reg__0[1]),
        .I3(indvar_next_reg_684_reg__0[2]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[2] ),
        .O(indvar_next_fu_454_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[2]_i_2 
       (.I0(\indvar_reg_278_reg_n_2_[0] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[0]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[0]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[3]_i_1 
       (.I0(\indvar_next_reg_684[3]_i_2_n_2 ),
        .I1(\indvar_reg_278_reg_n_2_[2] ),
        .I2(indvar_next_reg_684_reg__0[2]),
        .I3(indvar_next_reg_684_reg__0[3]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[3] ),
        .O(indvar_next_fu_454_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \indvar_next_reg_684[3]_i_2 
       (.I0(indvar_next_reg_684_reg__0[1]),
        .I1(\indvar_reg_278_reg_n_2_[1] ),
        .I2(indvar_next_reg_684_reg__0[0]),
        .I3(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I4(\indvar_reg_278_reg_n_2_[0] ),
        .O(\indvar_next_reg_684[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[4]_i_1 
       (.I0(\indvar_next_reg_684[4]_i_2_n_2 ),
        .I1(\indvar_reg_278_reg_n_2_[3] ),
        .I2(indvar_next_reg_684_reg__0[3]),
        .I3(indvar_next_reg_684_reg__0[4]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[4] ),
        .O(indvar_next_fu_454_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \indvar_next_reg_684[4]_i_2 
       (.I0(indvar_next_reg_684_reg__0[2]),
        .I1(\indvar_reg_278_reg_n_2_[2] ),
        .I2(ap_phi_mux_indvar_phi_fu_282_p4[0]),
        .I3(\indvar_reg_278_reg_n_2_[1] ),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(indvar_next_reg_684_reg__0[1]),
        .O(\indvar_next_reg_684[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[5]_i_1 
       (.I0(\indvar_next_reg_684[5]_i_2_n_2 ),
        .I1(\indvar_reg_278_reg_n_2_[4] ),
        .I2(indvar_next_reg_684_reg__0[4]),
        .I3(indvar_next_reg_684_reg__0[5]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[5] ),
        .O(indvar_next_fu_454_p2[5]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \indvar_next_reg_684[5]_i_2 
       (.I0(indvar_next_reg_684_reg__0[3]),
        .I1(\indvar_reg_278_reg_n_2_[3] ),
        .I2(\indvar_next_reg_684[3]_i_2_n_2 ),
        .I3(\indvar_reg_278_reg_n_2_[2] ),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(indvar_next_reg_684_reg__0[2]),
        .O(\indvar_next_reg_684[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[6]_i_1 
       (.I0(\indvar_next_reg_684[6]_i_2_n_2 ),
        .I1(\indvar_reg_278_reg_n_2_[5] ),
        .I2(indvar_next_reg_684_reg__0[5]),
        .I3(indvar_next_reg_684_reg__0[6]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[6] ),
        .O(indvar_next_fu_454_p2[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \indvar_next_reg_684[6]_i_2 
       (.I0(indvar_next_reg_684_reg__0[4]),
        .I1(\indvar_reg_278_reg_n_2_[4] ),
        .I2(\indvar_next_reg_684[4]_i_2_n_2 ),
        .I3(\indvar_reg_278_reg_n_2_[3] ),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(indvar_next_reg_684_reg__0[3]),
        .O(\indvar_next_reg_684[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \indvar_next_reg_684[7]_i_1 
       (.I0(\indvar_next_reg_684[9]_i_4_n_2 ),
        .I1(\indvar_reg_278_reg_n_2_[6] ),
        .I2(indvar_next_reg_684_reg__0[6]),
        .I3(indvar_next_reg_684_reg__0[7]),
        .I4(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I5(\indvar_reg_278_reg_n_2_[7] ),
        .O(indvar_next_fu_454_p2[7]));
  LUT6 #(
    .INIT(64'h7F777FFF80888000)) 
    \indvar_next_reg_684[8]_i_1 
       (.I0(ap_phi_mux_indvar_phi_fu_282_p4[6]),
        .I1(\indvar_next_reg_684[9]_i_4_n_2 ),
        .I2(\indvar_reg_278_reg_n_2_[7] ),
        .I3(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I4(indvar_next_reg_684_reg__0[7]),
        .I5(ap_phi_mux_indvar_phi_fu_282_p4[8]),
        .O(indvar_next_fu_454_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \indvar_next_reg_684[8]_i_2 
       (.I0(\exitcond_reg_680_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\indvar_next_reg_684[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \indvar_next_reg_684[9]_i_2 
       (.I0(ap_phi_mux_indvar_phi_fu_282_p4[7]),
        .I1(\indvar_next_reg_684[9]_i_4_n_2 ),
        .I2(ap_phi_mux_indvar_phi_fu_282_p4[6]),
        .I3(ap_phi_mux_indvar_phi_fu_282_p4[8]),
        .I4(ap_phi_mux_indvar_phi_fu_282_p4[9]),
        .O(indvar_next_fu_454_p2[9]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_3 
       (.I0(\indvar_reg_278_reg_n_2_[7] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[7]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[7]));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \indvar_next_reg_684[9]_i_4 
       (.I0(indvar_next_reg_684_reg__0[5]),
        .I1(\indvar_next_reg_684[8]_i_2_n_2 ),
        .I2(\indvar_reg_278_reg_n_2_[5] ),
        .I3(ap_phi_mux_indvar_phi_fu_282_p4[3]),
        .I4(\indvar_next_reg_684[4]_i_2_n_2 ),
        .I5(ap_phi_mux_indvar_phi_fu_282_p4[4]),
        .O(\indvar_next_reg_684[9]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_5 
       (.I0(\indvar_reg_278_reg_n_2_[6] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[6]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[6]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_6 
       (.I0(\indvar_reg_278_reg_n_2_[8] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[8]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[8]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_7 
       (.I0(\indvar_reg_278_reg_n_2_[9] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[9]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[9]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_8 
       (.I0(\indvar_reg_278_reg_n_2_[3] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[3]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[3]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_next_reg_684[9]_i_9 
       (.I0(\indvar_reg_278_reg_n_2_[4] ),
        .I1(\exitcond_reg_680_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_next_reg_684_reg__0[4]),
        .O(ap_phi_mux_indvar_phi_fu_282_p4[4]));
  FDRE \indvar_next_reg_684_reg[0] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[0]),
        .Q(indvar_next_reg_684_reg__0[0]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[1] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[1]),
        .Q(indvar_next_reg_684_reg__0[1]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[2] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[2]),
        .Q(indvar_next_reg_684_reg__0[2]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[3] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[3]),
        .Q(indvar_next_reg_684_reg__0[3]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[4] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[4]),
        .Q(indvar_next_reg_684_reg__0[4]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[5] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[5]),
        .Q(indvar_next_reg_684_reg__0[5]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[6] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[6]),
        .Q(indvar_next_reg_684_reg__0[6]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[7] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[7]),
        .Q(indvar_next_reg_684_reg__0[7]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[8] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[8]),
        .Q(indvar_next_reg_684_reg__0[8]),
        .R(1'b0));
  FDRE \indvar_next_reg_684_reg[9] 
       (.C(ap_clk),
        .CE(indvar_next_reg_6840),
        .D(indvar_next_fu_454_p2[9]),
        .Q(indvar_next_reg_684_reg__0[9]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[0] ),
        .Q(indvar_reg_278_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[1] ),
        .Q(indvar_reg_278_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[2] ),
        .Q(indvar_reg_278_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[3] ),
        .Q(indvar_reg_278_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[4] ),
        .Q(indvar_reg_278_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[5] ),
        .Q(indvar_reg_278_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[6] ),
        .Q(indvar_reg_278_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[7] ),
        .Q(indvar_reg_278_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \indvar_reg_278_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48),
        .D(\indvar_reg_278_reg_n_2_[8] ),
        .Q(indvar_reg_278_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \indvar_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[0]),
        .Q(\indvar_reg_278_reg_n_2_[0] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[1]),
        .Q(\indvar_reg_278_reg_n_2_[1] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[2]),
        .Q(\indvar_reg_278_reg_n_2_[2] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[3]),
        .Q(\indvar_reg_278_reg_n_2_[3] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[4]),
        .Q(\indvar_reg_278_reg_n_2_[4] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[5]),
        .Q(\indvar_reg_278_reg_n_2_[5] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[6]),
        .Q(\indvar_reg_278_reg_n_2_[6] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[7]),
        .Q(\indvar_reg_278_reg_n_2_[7] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[8] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[8]),
        .Q(\indvar_reg_278_reg_n_2_[8] ),
        .R(indvar_reg_278));
  FDRE \indvar_reg_278_reg[9] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_684_reg__0[9]),
        .Q(\indvar_reg_278_reg_n_2_[9] ),
        .R(indvar_reg_278));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_290[0]_i_1 
       (.I0(j_reg_290_reg__0[0]),
        .O(j_1_fu_471_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \j_reg_290[12]_i_1 
       (.I0(\tmp_12_reg_703[2]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(j_reg_2900));
  FDRE \j_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[0]),
        .Q(j_reg_290_reg__0[0]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[10]),
        .Q(buffer_address0[7]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[11]),
        .Q(buffer_address0[8]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[12]),
        .Q(j_reg_290_reg__1),
        .R(ap_CS_fsm_state13));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_reg_290_reg[12]_i_2 
       (.CI(\j_reg_290_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_j_reg_290_reg[12]_i_2_CO_UNCONNECTED [7:3],\j_reg_290_reg[12]_i_2_n_7 ,\j_reg_290_reg[12]_i_2_n_8 ,\j_reg_290_reg[12]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg_290_reg[12]_i_2_O_UNCONNECTED [7:4],j_1_fu_471_p2[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,j_reg_290_reg__1,buffer_address0[8:6]}));
  FDRE \j_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[1]),
        .Q(j_reg_290_reg__0[1]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[2]),
        .Q(j_reg_290_reg__0[2]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[3]),
        .Q(buffer_address0[0]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[4]),
        .Q(buffer_address0[1]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[5]),
        .Q(buffer_address0[2]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[6]),
        .Q(buffer_address0[3]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[7]),
        .Q(buffer_address0[4]),
        .R(ap_CS_fsm_state13));
  FDRE \j_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[8]),
        .Q(buffer_address0[5]),
        .R(ap_CS_fsm_state13));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_reg_290_reg[8]_i_1 
       (.CI(j_reg_290_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({\j_reg_290_reg[8]_i_1_n_2 ,\j_reg_290_reg[8]_i_1_n_3 ,\j_reg_290_reg[8]_i_1_n_4 ,\j_reg_290_reg[8]_i_1_n_5 ,\NLW_j_reg_290_reg[8]_i_1_CO_UNCONNECTED [3],\j_reg_290_reg[8]_i_1_n_7 ,\j_reg_290_reg[8]_i_1_n_8 ,\j_reg_290_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_471_p2[8:1]),
        .S({buffer_address0[5:0],j_reg_290_reg__0[2:1]}));
  FDRE \j_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_2900),
        .D(j_1_fu_471_p2[9]),
        .Q(buffer_address0[6]),
        .R(ap_CS_fsm_state13));
  LUT2 #(
    .INIT(4'hE)) 
    \offset1_reg_257[0]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_CS_fsm_state2),
        .O(\offset1_reg_257[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_10 
       (.I0(i_op_assign_1_reg_239_reg__0[0]),
        .I1(ap_CS_fsm_state17),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_11 
       (.I0(i_op_assign_1_reg_239_reg__0[7]),
        .I1(data[7]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[7]),
        .O(\offset1_reg_257[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_12 
       (.I0(i_op_assign_1_reg_239_reg__0[6]),
        .I1(data[6]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[6]),
        .O(\offset1_reg_257[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_13 
       (.I0(i_op_assign_1_reg_239_reg__0[5]),
        .I1(data[5]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[5]),
        .O(\offset1_reg_257[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_14 
       (.I0(i_op_assign_1_reg_239_reg__0[4]),
        .I1(data[4]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[4]),
        .O(\offset1_reg_257[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_15 
       (.I0(i_op_assign_1_reg_239_reg__0[3]),
        .I1(data[3]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[3]),
        .O(\offset1_reg_257[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_16 
       (.I0(i_op_assign_1_reg_239_reg__0[2]),
        .I1(data[2]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[2]),
        .O(\offset1_reg_257[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_17 
       (.I0(i_op_assign_1_reg_239_reg__0[1]),
        .I1(data[1]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[1]),
        .O(\offset1_reg_257[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[0]_i_18 
       (.I0(i_op_assign_1_reg_239_reg__0[0]),
        .I1(data[0]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[0]),
        .O(\offset1_reg_257[0]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_3 
       (.I0(i_op_assign_1_reg_239_reg__0[7]),
        .I1(ap_CS_fsm_state17),
        .O(in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_4 
       (.I0(i_op_assign_1_reg_239_reg__0[6]),
        .I1(ap_CS_fsm_state17),
        .O(in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_5 
       (.I0(i_op_assign_1_reg_239_reg__0[5]),
        .I1(ap_CS_fsm_state17),
        .O(in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_6 
       (.I0(i_op_assign_1_reg_239_reg__0[4]),
        .I1(ap_CS_fsm_state17),
        .O(in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_7 
       (.I0(i_op_assign_1_reg_239_reg__0[3]),
        .I1(ap_CS_fsm_state17),
        .O(in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_8 
       (.I0(i_op_assign_1_reg_239_reg__0[2]),
        .I1(ap_CS_fsm_state17),
        .O(in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[0]_i_9 
       (.I0(i_op_assign_1_reg_239_reg__0[1]),
        .I1(ap_CS_fsm_state17),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_10 
       (.I0(i_op_assign_1_reg_239_reg__0[23]),
        .I1(data[23]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[23]),
        .O(\offset1_reg_257[16]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_11 
       (.I0(i_op_assign_1_reg_239_reg__0[22]),
        .I1(data[22]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[22]),
        .O(\offset1_reg_257[16]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_12 
       (.I0(i_op_assign_1_reg_239_reg__0[21]),
        .I1(data[21]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[21]),
        .O(\offset1_reg_257[16]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_13 
       (.I0(i_op_assign_1_reg_239_reg__0[20]),
        .I1(data[20]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[20]),
        .O(\offset1_reg_257[16]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_14 
       (.I0(i_op_assign_1_reg_239_reg__0[19]),
        .I1(data[19]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[19]),
        .O(\offset1_reg_257[16]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_15 
       (.I0(i_op_assign_1_reg_239_reg__0[18]),
        .I1(data[18]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[18]),
        .O(\offset1_reg_257[16]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_16 
       (.I0(i_op_assign_1_reg_239_reg__0[17]),
        .I1(data[17]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[17]),
        .O(\offset1_reg_257[16]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[16]_i_17 
       (.I0(i_op_assign_1_reg_239_reg__0[16]),
        .I1(data[16]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[16]),
        .O(\offset1_reg_257[16]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_2 
       (.I0(i_op_assign_1_reg_239_reg__0[23]),
        .I1(ap_CS_fsm_state17),
        .O(in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_3 
       (.I0(i_op_assign_1_reg_239_reg__0[22]),
        .I1(ap_CS_fsm_state17),
        .O(in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_4 
       (.I0(i_op_assign_1_reg_239_reg__0[21]),
        .I1(ap_CS_fsm_state17),
        .O(in[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_5 
       (.I0(i_op_assign_1_reg_239_reg__0[20]),
        .I1(ap_CS_fsm_state17),
        .O(in[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_6 
       (.I0(i_op_assign_1_reg_239_reg__0[19]),
        .I1(ap_CS_fsm_state17),
        .O(in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_7 
       (.I0(i_op_assign_1_reg_239_reg__0[18]),
        .I1(ap_CS_fsm_state17),
        .O(in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_8 
       (.I0(i_op_assign_1_reg_239_reg__0[17]),
        .I1(ap_CS_fsm_state17),
        .O(in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[16]_i_9 
       (.I0(i_op_assign_1_reg_239_reg__0[16]),
        .I1(ap_CS_fsm_state17),
        .O(in[16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[24]_i_10 
       (.I0(i_op_assign_1_reg_239_reg__0[24]),
        .I1(data[24]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[24]),
        .O(\offset1_reg_257[24]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[24]_i_2 
       (.I0(i_op_assign_1_reg_239_reg__0[27]),
        .I1(ap_CS_fsm_state17),
        .O(in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[24]_i_3 
       (.I0(i_op_assign_1_reg_239_reg__0[26]),
        .I1(ap_CS_fsm_state17),
        .O(in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[24]_i_4 
       (.I0(i_op_assign_1_reg_239_reg__0[25]),
        .I1(ap_CS_fsm_state17),
        .O(in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[24]_i_5 
       (.I0(i_op_assign_1_reg_239_reg__0[24]),
        .I1(ap_CS_fsm_state17),
        .O(in[24]));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[24]_i_6 
       (.I0(i_op_assign_1_reg_239_reg__0[28]),
        .I1(data[28]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[28]),
        .O(\offset1_reg_257[24]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[24]_i_7 
       (.I0(i_op_assign_1_reg_239_reg__0[27]),
        .I1(data[27]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[27]),
        .O(\offset1_reg_257[24]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[24]_i_8 
       (.I0(i_op_assign_1_reg_239_reg__0[26]),
        .I1(data[26]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[26]),
        .O(\offset1_reg_257[24]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[24]_i_9 
       (.I0(i_op_assign_1_reg_239_reg__0[25]),
        .I1(data[25]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[25]),
        .O(\offset1_reg_257[24]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_10 
       (.I0(i_op_assign_1_reg_239_reg__0[15]),
        .I1(data[15]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[15]),
        .O(\offset1_reg_257[8]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_11 
       (.I0(i_op_assign_1_reg_239_reg__0[14]),
        .I1(data[14]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[14]),
        .O(\offset1_reg_257[8]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_12 
       (.I0(i_op_assign_1_reg_239_reg__0[13]),
        .I1(data[13]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[13]),
        .O(\offset1_reg_257[8]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_13 
       (.I0(i_op_assign_1_reg_239_reg__0[12]),
        .I1(data[12]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[12]),
        .O(\offset1_reg_257[8]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_14 
       (.I0(i_op_assign_1_reg_239_reg__0[11]),
        .I1(data[11]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[11]),
        .O(\offset1_reg_257[8]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_15 
       (.I0(i_op_assign_1_reg_239_reg__0[10]),
        .I1(data[10]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[10]),
        .O(\offset1_reg_257[8]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h06F6)) 
    \offset1_reg_257[8]_i_16 
       (.I0(i_op_assign_1_reg_239_reg__0[9]),
        .I1(data[9]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[9]),
        .O(\offset1_reg_257[8]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_257[8]_i_17 
       (.I0(i_op_assign_1_reg_239_reg__0[8]),
        .I1(data[8]),
        .I2(ap_CS_fsm_state17),
        .I3(offset1_reg_257_reg[8]),
        .O(\offset1_reg_257[8]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_2 
       (.I0(i_op_assign_1_reg_239_reg__0[15]),
        .I1(ap_CS_fsm_state17),
        .O(in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_3 
       (.I0(i_op_assign_1_reg_239_reg__0[14]),
        .I1(ap_CS_fsm_state17),
        .O(in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_4 
       (.I0(i_op_assign_1_reg_239_reg__0[13]),
        .I1(ap_CS_fsm_state17),
        .O(in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_5 
       (.I0(i_op_assign_1_reg_239_reg__0[12]),
        .I1(ap_CS_fsm_state17),
        .O(in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_6 
       (.I0(i_op_assign_1_reg_239_reg__0[11]),
        .I1(ap_CS_fsm_state17),
        .O(in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_7 
       (.I0(i_op_assign_1_reg_239_reg__0[10]),
        .I1(ap_CS_fsm_state17),
        .O(in[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \offset1_reg_257[8]_i_8 
       (.I0(ap_CS_fsm_state17),
        .I1(i_op_assign_1_reg_239_reg__0[9]),
        .O(in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_257[8]_i_9 
       (.I0(i_op_assign_1_reg_239_reg__0[8]),
        .I1(ap_CS_fsm_state17),
        .O(in[8]));
  FDRE \offset1_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_17 ),
        .Q(offset1_reg_257_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset1_reg_257_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_257_reg[0]_i_2_n_2 ,\offset1_reg_257_reg[0]_i_2_n_3 ,\offset1_reg_257_reg[0]_i_2_n_4 ,\offset1_reg_257_reg[0]_i_2_n_5 ,\NLW_offset1_reg_257_reg[0]_i_2_CO_UNCONNECTED [3],\offset1_reg_257_reg[0]_i_2_n_7 ,\offset1_reg_257_reg[0]_i_2_n_8 ,\offset1_reg_257_reg[0]_i_2_n_9 }),
        .DI(in[7:0]),
        .O({\offset1_reg_257_reg[0]_i_2_n_10 ,\offset1_reg_257_reg[0]_i_2_n_11 ,\offset1_reg_257_reg[0]_i_2_n_12 ,\offset1_reg_257_reg[0]_i_2_n_13 ,\offset1_reg_257_reg[0]_i_2_n_14 ,\offset1_reg_257_reg[0]_i_2_n_15 ,\offset1_reg_257_reg[0]_i_2_n_16 ,\offset1_reg_257_reg[0]_i_2_n_17 }),
        .S({\offset1_reg_257[0]_i_11_n_2 ,\offset1_reg_257[0]_i_12_n_2 ,\offset1_reg_257[0]_i_13_n_2 ,\offset1_reg_257[0]_i_14_n_2 ,\offset1_reg_257[0]_i_15_n_2 ,\offset1_reg_257[0]_i_16_n_2 ,\offset1_reg_257[0]_i_17_n_2 ,\offset1_reg_257[0]_i_18_n_2 }));
  FDRE \offset1_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_15 ),
        .Q(offset1_reg_257_reg[10]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_14 ),
        .Q(offset1_reg_257_reg[11]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_13 ),
        .Q(offset1_reg_257_reg[12]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_12 ),
        .Q(offset1_reg_257_reg[13]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_11 ),
        .Q(offset1_reg_257_reg[14]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_10 ),
        .Q(offset1_reg_257_reg[15]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[16] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_17 ),
        .Q(offset1_reg_257_reg[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset1_reg_257_reg[16]_i_1 
       (.CI(\offset1_reg_257_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_257_reg[16]_i_1_n_2 ,\offset1_reg_257_reg[16]_i_1_n_3 ,\offset1_reg_257_reg[16]_i_1_n_4 ,\offset1_reg_257_reg[16]_i_1_n_5 ,\NLW_offset1_reg_257_reg[16]_i_1_CO_UNCONNECTED [3],\offset1_reg_257_reg[16]_i_1_n_7 ,\offset1_reg_257_reg[16]_i_1_n_8 ,\offset1_reg_257_reg[16]_i_1_n_9 }),
        .DI(in[23:16]),
        .O({\offset1_reg_257_reg[16]_i_1_n_10 ,\offset1_reg_257_reg[16]_i_1_n_11 ,\offset1_reg_257_reg[16]_i_1_n_12 ,\offset1_reg_257_reg[16]_i_1_n_13 ,\offset1_reg_257_reg[16]_i_1_n_14 ,\offset1_reg_257_reg[16]_i_1_n_15 ,\offset1_reg_257_reg[16]_i_1_n_16 ,\offset1_reg_257_reg[16]_i_1_n_17 }),
        .S({\offset1_reg_257[16]_i_10_n_2 ,\offset1_reg_257[16]_i_11_n_2 ,\offset1_reg_257[16]_i_12_n_2 ,\offset1_reg_257[16]_i_13_n_2 ,\offset1_reg_257[16]_i_14_n_2 ,\offset1_reg_257[16]_i_15_n_2 ,\offset1_reg_257[16]_i_16_n_2 ,\offset1_reg_257[16]_i_17_n_2 }));
  FDRE \offset1_reg_257_reg[17] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_16 ),
        .Q(offset1_reg_257_reg[17]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[18] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_15 ),
        .Q(offset1_reg_257_reg[18]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[19] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_14 ),
        .Q(offset1_reg_257_reg[19]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_16 ),
        .Q(offset1_reg_257_reg[1]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[20] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_13 ),
        .Q(offset1_reg_257_reg[20]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[21] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_12 ),
        .Q(offset1_reg_257_reg[21]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[22] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_11 ),
        .Q(offset1_reg_257_reg[22]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[23] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[16]_i_1_n_10 ),
        .Q(offset1_reg_257_reg[23]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[24] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[24]_i_1_n_17 ),
        .Q(offset1_reg_257_reg[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset1_reg_257_reg[24]_i_1 
       (.CI(\offset1_reg_257_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_offset1_reg_257_reg[24]_i_1_CO_UNCONNECTED [7:3],\offset1_reg_257_reg[24]_i_1_n_7 ,\offset1_reg_257_reg[24]_i_1_n_8 ,\offset1_reg_257_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,in[27:24]}),
        .O({\NLW_offset1_reg_257_reg[24]_i_1_O_UNCONNECTED [7:5],\offset1_reg_257_reg[24]_i_1_n_13 ,\offset1_reg_257_reg[24]_i_1_n_14 ,\offset1_reg_257_reg[24]_i_1_n_15 ,\offset1_reg_257_reg[24]_i_1_n_16 ,\offset1_reg_257_reg[24]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,\offset1_reg_257[24]_i_6_n_2 ,\offset1_reg_257[24]_i_7_n_2 ,\offset1_reg_257[24]_i_8_n_2 ,\offset1_reg_257[24]_i_9_n_2 ,\offset1_reg_257[24]_i_10_n_2 }));
  FDRE \offset1_reg_257_reg[25] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[24]_i_1_n_16 ),
        .Q(offset1_reg_257_reg[25]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[26] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[24]_i_1_n_15 ),
        .Q(offset1_reg_257_reg[26]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[27] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[24]_i_1_n_14 ),
        .Q(offset1_reg_257_reg[27]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[28] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[24]_i_1_n_13 ),
        .Q(offset1_reg_257_reg[28]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_15 ),
        .Q(offset1_reg_257_reg[2]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_14 ),
        .Q(offset1_reg_257_reg[3]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_13 ),
        .Q(offset1_reg_257_reg[4]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_12 ),
        .Q(offset1_reg_257_reg[5]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_11 ),
        .Q(offset1_reg_257_reg[6]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[0]_i_2_n_10 ),
        .Q(offset1_reg_257_reg[7]),
        .R(1'b0));
  FDRE \offset1_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_17 ),
        .Q(offset1_reg_257_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \offset1_reg_257_reg[8]_i_1 
       (.CI(\offset1_reg_257_reg[0]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_257_reg[8]_i_1_n_2 ,\offset1_reg_257_reg[8]_i_1_n_3 ,\offset1_reg_257_reg[8]_i_1_n_4 ,\offset1_reg_257_reg[8]_i_1_n_5 ,\NLW_offset1_reg_257_reg[8]_i_1_CO_UNCONNECTED [3],\offset1_reg_257_reg[8]_i_1_n_7 ,\offset1_reg_257_reg[8]_i_1_n_8 ,\offset1_reg_257_reg[8]_i_1_n_9 }),
        .DI(in[15:8]),
        .O({\offset1_reg_257_reg[8]_i_1_n_10 ,\offset1_reg_257_reg[8]_i_1_n_11 ,\offset1_reg_257_reg[8]_i_1_n_12 ,\offset1_reg_257_reg[8]_i_1_n_13 ,\offset1_reg_257_reg[8]_i_1_n_14 ,\offset1_reg_257_reg[8]_i_1_n_15 ,\offset1_reg_257_reg[8]_i_1_n_16 ,\offset1_reg_257_reg[8]_i_1_n_17 }),
        .S({\offset1_reg_257[8]_i_10_n_2 ,\offset1_reg_257[8]_i_11_n_2 ,\offset1_reg_257[8]_i_12_n_2 ,\offset1_reg_257[8]_i_13_n_2 ,\offset1_reg_257[8]_i_14_n_2 ,\offset1_reg_257[8]_i_15_n_2 ,\offset1_reg_257[8]_i_16_n_2 ,\offset1_reg_257[8]_i_17_n_2 }));
  FDRE \offset1_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(\offset1_reg_257[0]_i_1_n_2 ),
        .D(\offset1_reg_257_reg[8]_i_1_n_16 ),
        .Q(offset1_reg_257_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_1_payload_A[7]_i_1 
       (.I0(outStream_V_TVALID),
        .I1(outStream_V_1_ack_in),
        .I2(outStream_V_1_sel_wr),
        .O(\outStream_V_1_payload_A[7]_i_1_n_2 ));
  FDRE \outStream_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[0]),
        .Q(outStream_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[1]),
        .Q(outStream_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[2]),
        .Q(outStream_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[3]),
        .Q(outStream_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[4]),
        .Q(outStream_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[5]),
        .Q(outStream_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[6]),
        .Q(outStream_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\outStream_V_1_payload_A[7]_i_1_n_2 ),
        .D(tmp_26_fu_589_p2[7]),
        .Q(outStream_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_1_payload_B[7]_i_1 
       (.I0(outStream_V_TVALID),
        .I1(outStream_V_1_ack_in),
        .I2(outStream_V_1_sel_wr),
        .O(outStream_V_1_load_B));
  FDRE \outStream_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[0]),
        .Q(outStream_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[1]),
        .Q(outStream_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[2]),
        .Q(outStream_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[3]),
        .Q(outStream_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[4]),
        .Q(outStream_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[5]),
        .Q(outStream_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[6]),
        .Q(outStream_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_1_load_B),
        .D(tmp_26_fu_589_p2[7]),
        .Q(outStream_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_1_sel_rd_i_1
       (.I0(outStream_V_TREADY),
        .I1(outStream_V_TVALID),
        .I2(outStream_V_1_sel),
        .O(outStream_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    outStream_V_1_sel_wr_i_1
       (.I0(outStream_V_1_ack_in),
        .I1(ap_block_pp1_stage0_subdone),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(tmp_9_reg_694),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(outStream_V_1_sel_wr),
        .O(outStream_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_V_TVALID),
        .I2(outStream_V_1_ack_in),
        .I3(outStream_V_TREADY),
        .I4(p_44_in),
        .O(\outStream_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \outStream_V_1_state[0]_i_2 
       (.I0(outStream_V_1_ack_in),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(tmp_9_reg_694),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(p_44_in));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    \outStream_V_1_state[1]_i_1 
       (.I0(p_44_in),
        .I1(outStream_V_TREADY),
        .I2(outStream_V_TVALID),
        .I3(outStream_V_1_ack_in),
        .O(\outStream_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_1_state[0]_i_1_n_2 ),
        .Q(outStream_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_1_state[1]_i_1_n_2 ),
        .Q(outStream_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[0]_INST_0 
       (.I0(outStream_V_1_payload_B[0]),
        .I1(outStream_V_1_payload_A[0]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[1]_INST_0 
       (.I0(outStream_V_1_payload_B[1]),
        .I1(outStream_V_1_payload_A[1]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[2]_INST_0 
       (.I0(outStream_V_1_payload_B[2]),
        .I1(outStream_V_1_payload_A[2]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[3]_INST_0 
       (.I0(outStream_V_1_payload_B[3]),
        .I1(outStream_V_1_payload_A[3]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[4]_INST_0 
       (.I0(outStream_V_1_payload_B[4]),
        .I1(outStream_V_1_payload_A[4]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[5]_INST_0 
       (.I0(outStream_V_1_payload_B[5]),
        .I1(outStream_V_1_payload_A[5]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[6]_INST_0 
       (.I0(outStream_V_1_payload_B[6]),
        .I1(outStream_V_1_payload_A[6]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_TDATA[7]_INST_0 
       (.I0(outStream_V_1_payload_B[7]),
        .I1(outStream_V_1_payload_A[7]),
        .I2(outStream_V_1_sel),
        .O(outStream_V_TDATA[7]));
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
    r_V_fu_385_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_fu_385_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_V_fu_385_p2_i_1_n_2,r_V_fu_385_p2_i_2_n_2,r_V_fu_385_p2_i_3_n_2,r_V_fu_385_p2_i_4_n_2,r_V_fu_385_p2_i_5_n_2,r_V_fu_385_p2_i_6_n_2,r_V_fu_385_p2_i_7_n_2,r_V_fu_385_p0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({r_V_fu_385_p2_n_8,r_V_fu_385_p2_n_9,r_V_fu_385_p2_n_10,r_V_fu_385_p2_n_11,r_V_fu_385_p2_n_12,r_V_fu_385_p2_n_13,r_V_fu_385_p2_n_14,r_V_fu_385_p2_n_15,r_V_fu_385_p2_n_16,r_V_fu_385_p2_n_17,r_V_fu_385_p2_n_18,r_V_fu_385_p2_n_19,r_V_fu_385_p2_n_20,r_V_fu_385_p2_n_21,r_V_fu_385_p2_n_22,r_V_fu_385_p2_n_23,r_V_fu_385_p2_n_24,r_V_fu_385_p2_n_25}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_fu_385_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_fu_385_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm132_out),
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
        .MULTSIGNOUT(NLW_r_V_fu_385_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_fu_385_p2_OVERFLOW_UNCONNECTED),
        .P({r_V_fu_385_p2_n_60,r_V_fu_385_p2_n_61,r_V_fu_385_p2_n_62,r_V_fu_385_p2_n_63,r_V_fu_385_p2_n_64,r_V_fu_385_p2_n_65,r_V_fu_385_p2_n_66,r_V_fu_385_p2_n_67,r_V_fu_385_p2_n_68,r_V_fu_385_p2_n_69,r_V_fu_385_p2_n_70,r_V_fu_385_p2_n_71,r_V_fu_385_p2_n_72,r_V_fu_385_p2_n_73,r_V_fu_385_p2_n_74,r_V_fu_385_p2_n_75,r_V_fu_385_p2_n_76,r_V_fu_385_p2_n_77,r_V_fu_385_p2_n_78,r_V_fu_385_p2_n_79,r_V_fu_385_p2_n_80,r_V_fu_385_p2_n_81,r_V_fu_385_p2_n_82,r_V_fu_385_p2_n_83,r_V_fu_385_p2_n_84,r_V_fu_385_p2_n_85,r_V_fu_385_p2_n_86,r_V_fu_385_p2_n_87,r_V_fu_385_p2_n_88,r_V_fu_385_p2_n_89,r_V_fu_385_p2_n_90,data[13:0],r_V_fu_385_p2_n_105,r_V_fu_385_p2_n_106,r_V_fu_385_p2_n_107}),
        .PATTERNBDETECT(NLW_r_V_fu_385_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_fu_385_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_fu_385_p2_n_108,r_V_fu_385_p2_n_109,r_V_fu_385_p2_n_110,r_V_fu_385_p2_n_111,r_V_fu_385_p2_n_112,r_V_fu_385_p2_n_113,r_V_fu_385_p2_n_114,r_V_fu_385_p2_n_115,r_V_fu_385_p2_n_116,r_V_fu_385_p2_n_117,r_V_fu_385_p2_n_118,r_V_fu_385_p2_n_119,r_V_fu_385_p2_n_120,r_V_fu_385_p2_n_121,r_V_fu_385_p2_n_122,r_V_fu_385_p2_n_123,r_V_fu_385_p2_n_124,r_V_fu_385_p2_n_125,r_V_fu_385_p2_n_126,r_V_fu_385_p2_n_127,r_V_fu_385_p2_n_128,r_V_fu_385_p2_n_129,r_V_fu_385_p2_n_130,r_V_fu_385_p2_n_131,r_V_fu_385_p2_n_132,r_V_fu_385_p2_n_133,r_V_fu_385_p2_n_134,r_V_fu_385_p2_n_135,r_V_fu_385_p2_n_136,r_V_fu_385_p2_n_137,r_V_fu_385_p2_n_138,r_V_fu_385_p2_n_139,r_V_fu_385_p2_n_140,r_V_fu_385_p2_n_141,r_V_fu_385_p2_n_142,r_V_fu_385_p2_n_143,r_V_fu_385_p2_n_144,r_V_fu_385_p2_n_145,r_V_fu_385_p2_n_146,r_V_fu_385_p2_n_147,r_V_fu_385_p2_n_148,r_V_fu_385_p2_n_149,r_V_fu_385_p2_n_150,r_V_fu_385_p2_n_151,r_V_fu_385_p2_n_152,r_V_fu_385_p2_n_153,r_V_fu_385_p2_n_154,r_V_fu_385_p2_n_155}),
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
        .UNDERFLOW(NLW_r_V_fu_385_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_r_V_fu_385_p2_XOROUT_UNCONNECTED[7:0]));
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
    r_V_fu_385_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_fu_385_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({r_V_fu_385_p2_n_8,r_V_fu_385_p2_n_9,r_V_fu_385_p2_n_10,r_V_fu_385_p2_n_11,r_V_fu_385_p2_n_12,r_V_fu_385_p2_n_13,r_V_fu_385_p2_n_14,r_V_fu_385_p2_n_15,r_V_fu_385_p2_n_16,r_V_fu_385_p2_n_17,r_V_fu_385_p2_n_18,r_V_fu_385_p2_n_19,r_V_fu_385_p2_n_20,r_V_fu_385_p2_n_21,r_V_fu_385_p2_n_22,r_V_fu_385_p2_n_23,r_V_fu_385_p2_n_24,r_V_fu_385_p2_n_25}),
        .BCOUT(NLW_r_V_fu_385_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_fu_385_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_fu_385_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm132_out),
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
        .MULTSIGNOUT(NLW_r_V_fu_385_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_fu_385_p2__0_OVERFLOW_UNCONNECTED),
        .P({r_V_fu_385_p2__0_n_60,r_V_fu_385_p2__0_n_61,r_V_fu_385_p2__0_n_62,r_V_fu_385_p2__0_n_63,r_V_fu_385_p2__0_n_64,r_V_fu_385_p2__0_n_65,r_V_fu_385_p2__0_n_66,r_V_fu_385_p2__0_n_67,r_V_fu_385_p2__0_n_68,r_V_fu_385_p2__0_n_69,r_V_fu_385_p2__0_n_70,r_V_fu_385_p2__0_n_71,r_V_fu_385_p2__0_n_72,r_V_fu_385_p2__0_n_73,r_V_fu_385_p2__0_n_74,r_V_fu_385_p2__0_n_75,r_V_fu_385_p2__0_n_76,r_V_fu_385_p2__0_n_77,r_V_fu_385_p2__0_n_78,r_V_fu_385_p2__0_n_79,r_V_fu_385_p2__0_n_80,r_V_fu_385_p2__0_n_81,r_V_fu_385_p2__0_n_82,r_V_fu_385_p2__0_n_83,r_V_fu_385_p2__0_n_84,r_V_fu_385_p2__0_n_85,r_V_fu_385_p2__0_n_86,r_V_fu_385_p2__0_n_87,r_V_fu_385_p2__0_n_88,r_V_fu_385_p2__0_n_89,r_V_fu_385_p2__0_n_90,r_V_fu_385_p2__0_n_91,r_V_fu_385_p2__0_n_92,data[28:14]}),
        .PATTERNBDETECT(NLW_r_V_fu_385_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_fu_385_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_V_fu_385_p2_n_108,r_V_fu_385_p2_n_109,r_V_fu_385_p2_n_110,r_V_fu_385_p2_n_111,r_V_fu_385_p2_n_112,r_V_fu_385_p2_n_113,r_V_fu_385_p2_n_114,r_V_fu_385_p2_n_115,r_V_fu_385_p2_n_116,r_V_fu_385_p2_n_117,r_V_fu_385_p2_n_118,r_V_fu_385_p2_n_119,r_V_fu_385_p2_n_120,r_V_fu_385_p2_n_121,r_V_fu_385_p2_n_122,r_V_fu_385_p2_n_123,r_V_fu_385_p2_n_124,r_V_fu_385_p2_n_125,r_V_fu_385_p2_n_126,r_V_fu_385_p2_n_127,r_V_fu_385_p2_n_128,r_V_fu_385_p2_n_129,r_V_fu_385_p2_n_130,r_V_fu_385_p2_n_131,r_V_fu_385_p2_n_132,r_V_fu_385_p2_n_133,r_V_fu_385_p2_n_134,r_V_fu_385_p2_n_135,r_V_fu_385_p2_n_136,r_V_fu_385_p2_n_137,r_V_fu_385_p2_n_138,r_V_fu_385_p2_n_139,r_V_fu_385_p2_n_140,r_V_fu_385_p2_n_141,r_V_fu_385_p2_n_142,r_V_fu_385_p2_n_143,r_V_fu_385_p2_n_144,r_V_fu_385_p2_n_145,r_V_fu_385_p2_n_146,r_V_fu_385_p2_n_147,r_V_fu_385_p2_n_148,r_V_fu_385_p2_n_149,r_V_fu_385_p2_n_150,r_V_fu_385_p2_n_151,r_V_fu_385_p2_n_152,r_V_fu_385_p2_n_153,r_V_fu_385_p2_n_154,r_V_fu_385_p2_n_155}),
        .PCOUT(NLW_r_V_fu_385_p2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_V_fu_385_p2__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_r_V_fu_385_p2__0_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_1
       (.I0(tmp_3_reg_248_reg__0[6]),
        .I1(frame_index_V[6]),
        .I2(r_V_fu_385_p2_i_26_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[7]),
        .I5(tmp_3_reg_248_reg__0[7]),
        .O(r_V_fu_385_p2_i_1_n_2));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_2
       (.I0(tmp_3_reg_248_reg__0[5]),
        .I1(frame_index_V[5]),
        .I2(r_V_fu_385_p2_i_27_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[6]),
        .I5(tmp_3_reg_248_reg__0[6]),
        .O(r_V_fu_385_p2_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    r_V_fu_385_p2_i_26
       (.I0(tmp_3_reg_248_reg__0[4]),
        .I1(frame_index_V[4]),
        .I2(r_V_fu_385_p2_i_28_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[5]),
        .I5(tmp_3_reg_248_reg__0[5]),
        .O(r_V_fu_385_p2_i_26_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    r_V_fu_385_p2_i_27
       (.I0(tmp_3_reg_248_reg__0[3]),
        .I1(frame_index_V[3]),
        .I2(r_V_fu_385_p2_i_29_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[4]),
        .I5(tmp_3_reg_248_reg__0[4]),
        .O(r_V_fu_385_p2_i_27_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    r_V_fu_385_p2_i_28
       (.I0(tmp_3_reg_248_reg__0[2]),
        .I1(frame_index_V[2]),
        .I2(r_V_fu_385_p2_i_30_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[3]),
        .I5(tmp_3_reg_248_reg__0[3]),
        .O(r_V_fu_385_p2_i_28_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    r_V_fu_385_p2_i_29
       (.I0(tmp_3_reg_248_reg__0[1]),
        .I1(frame_index_V[1]),
        .I2(t_V_fu_365_p3),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[2]),
        .I5(tmp_3_reg_248_reg__0[2]),
        .O(r_V_fu_385_p2_i_29_n_2));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_3
       (.I0(tmp_3_reg_248_reg__0[4]),
        .I1(frame_index_V[4]),
        .I2(r_V_fu_385_p2_i_28_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[5]),
        .I5(tmp_3_reg_248_reg__0[5]),
        .O(r_V_fu_385_p2_i_3_n_2));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    r_V_fu_385_p2_i_30
       (.I0(frame_index_V[0]),
        .I1(tmp_3_reg_248_reg__0[0]),
        .I2(\tmp_4_reg_656_reg_n_2_[0] ),
        .I3(frame_index_V[1]),
        .I4(tmp_3_reg_248_reg__0[1]),
        .O(r_V_fu_385_p2_i_30_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_31
       (.I0(tmp_3_reg_248_reg__0[0]),
        .I1(frame_index_V[0]),
        .I2(\tmp_4_reg_656_reg_n_2_[0] ),
        .O(t_V_fu_365_p3));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_4
       (.I0(tmp_3_reg_248_reg__0[3]),
        .I1(frame_index_V[3]),
        .I2(r_V_fu_385_p2_i_29_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[4]),
        .I5(tmp_3_reg_248_reg__0[4]),
        .O(r_V_fu_385_p2_i_4_n_2));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_5
       (.I0(tmp_3_reg_248_reg__0[2]),
        .I1(frame_index_V[2]),
        .I2(r_V_fu_385_p2_i_30_n_2),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[3]),
        .I5(tmp_3_reg_248_reg__0[3]),
        .O(r_V_fu_385_p2_i_5_n_2));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    r_V_fu_385_p2_i_6
       (.I0(tmp_3_reg_248_reg__0[1]),
        .I1(frame_index_V[1]),
        .I2(t_V_fu_365_p3),
        .I3(\tmp_4_reg_656_reg_n_2_[0] ),
        .I4(frame_index_V[2]),
        .I5(tmp_3_reg_248_reg__0[2]),
        .O(r_V_fu_385_p2_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    r_V_fu_385_p2_i_7
       (.I0(frame_index_V[0]),
        .I1(tmp_3_reg_248_reg__0[0]),
        .I2(\tmp_4_reg_656_reg_n_2_[0] ),
        .I3(frame_index_V[1]),
        .I4(tmp_3_reg_248_reg__0[1]),
        .O(r_V_fu_385_p2_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    r_V_fu_385_p2_i_8
       (.I0(\tmp_4_reg_656_reg_n_2_[0] ),
        .I1(frame_index_V[0]),
        .I2(tmp_3_reg_248_reg__0[0]),
        .O(r_V_fu_385_p0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_703[2]_i_1 
       (.I0(\tmp_12_reg_703[2]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .O(tmp_12_reg_7030));
  LUT6 #(
    .INIT(64'h5545554555005545)) 
    \tmp_12_reg_703[2]_i_2 
       (.I0(tmp_9_fu_465_p2),
        .I1(tmp_9_reg_694),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(outStream_V_1_ack_in),
        .I4(ap_enable_reg_pp1_iter2_reg_n_2),
        .I5(tmp_9_reg_694_pp1_iter1_reg),
        .O(\tmp_12_reg_703[2]_i_2_n_2 ));
  FDRE \tmp_12_reg_703_reg[0] 
       (.C(ap_clk),
        .CE(tmp_12_reg_7030),
        .D(j_reg_290_reg__0[0]),
        .Q(tmp_14_fu_515_p1[3]),
        .R(1'b0));
  FDRE \tmp_12_reg_703_reg[1] 
       (.C(ap_clk),
        .CE(tmp_12_reg_7030),
        .D(j_reg_290_reg__0[1]),
        .Q(tmp_14_fu_515_p1[4]),
        .R(1'b0));
  FDRE \tmp_12_reg_703_reg[2] 
       (.C(ap_clk),
        .CE(tmp_12_reg_7030),
        .D(j_reg_290_reg__0[2]),
        .Q(tmp_14_fu_515_p1[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_139),
        .Q(tmp_3_reg_248_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_138),
        .Q(tmp_3_reg_248_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_137),
        .Q(tmp_3_reg_248_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_136),
        .Q(tmp_3_reg_248_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_135),
        .Q(tmp_3_reg_248_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_134),
        .Q(tmp_3_reg_248_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_133),
        .Q(tmp_3_reg_248_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_132),
        .Q(tmp_3_reg_248_reg__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_4_reg_656[0]_i_2 
       (.I0(frame_index_V[7]),
        .I1(frame_index_V[6]),
        .I2(frame_index_V[4]),
        .I3(frame_index_V[5]),
        .O(\tmp_4_reg_656[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_4_reg_656[0]_i_3 
       (.I0(frame_index_V[2]),
        .I1(frame_index_V[3]),
        .I2(frame_index_V[0]),
        .I3(frame_index_V[1]),
        .O(\tmp_4_reg_656[0]_i_3_n_2 ));
  FDRE \tmp_4_reg_656_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_AXILiteS_s_axi_U_n_8),
        .Q(\tmp_4_reg_656_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA00AA8A)) 
    \tmp_9_reg_694[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(tmp_9_reg_694),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(outStream_V_1_ack_in),
        .I4(ap_enable_reg_pp1_iter2_reg_n_2),
        .I5(tmp_9_reg_694_pp1_iter1_reg),
        .O(\tmp_9_reg_694[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \tmp_9_reg_694[0]_i_2 
       (.I0(\tmp_9_reg_694[0]_i_3_n_2 ),
        .I1(\tmp_9_reg_694[0]_i_4_n_2 ),
        .I2(buffer_address0[4]),
        .I3(buffer_address0[5]),
        .I4(buffer_address0[2]),
        .I5(buffer_address0[3]),
        .O(tmp_9_fu_465_p2));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \tmp_9_reg_694[0]_i_3 
       (.I0(j_reg_290_reg__1),
        .I1(buffer_address0[7]),
        .I2(buffer_address0[6]),
        .I3(buffer_address0[8]),
        .I4(j_reg_290_reg__0[0]),
        .O(\tmp_9_reg_694[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_9_reg_694[0]_i_4 
       (.I0(buffer_address0[0]),
        .I1(buffer_address0[1]),
        .I2(j_reg_290_reg__0[1]),
        .I3(j_reg_290_reg__0[2]),
        .O(\tmp_9_reg_694[0]_i_4_n_2 ));
  FDRE \tmp_9_reg_694_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_9_reg_694[0]_i_1_n_2 ),
        .D(tmp_9_reg_694),
        .Q(tmp_9_reg_694_pp1_iter1_reg),
        .R(1'b0));
  FDRE \tmp_9_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_9_reg_694[0]_i_1_n_2 ),
        .D(tmp_9_fu_465_p2),
        .Q(tmp_9_reg_694),
        .R(1'b0));
endmodule

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    interrupt,
    \tmp_4_reg_656_reg[0] ,
    D,
    E,
    CO,
    \tmp_3_reg_248_reg[0] ,
    \FRAME_BUFFER_NUMBER_r_reg[7] ,
    \FRAME_OFFSET_reg[31] ,
    \FRAME_BUFFER_DIM_r_reg[31] ,
    \BASE_ADDRESS_r_reg[28] ,
    \i_op_assign_1_reg_239_reg[28] ,
    \tmp_3_reg_248_reg[7] ,
    p_0_in,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    \tmp_4_reg_656_reg[0]_0 ,
    \frame_index_V[5] ,
    \frame_index_V[1] ,
    Q,
    \ap_CS_fsm_reg[4] ,
    i_1_reg_6690,
    \FRAME_BUFFER_DIM_r_reg[31]_0 ,
    \i_reg_267_reg[31] ,
    s_axi_AXILiteS_ARADDR,
    \BASE_ADDRESS_r_reg[28]_0 ,
    \FRAME_BUFFER_NUMBER_r_reg[7]_0 ,
    \FRAME_OFFSET_reg[31]_0 ,
    outStream_V_1_ack_in,
    s_axi_AXILiteS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output interrupt;
  output \tmp_4_reg_656_reg[0] ;
  output [1:0]D;
  output [0:0]E;
  output [0:0]CO;
  output [0:0]\tmp_3_reg_248_reg[0] ;
  output [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  output [31:0]\FRAME_OFFSET_reg[31] ;
  output [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  output [28:0]\BASE_ADDRESS_r_reg[28] ;
  output [28:0]\i_op_assign_1_reg_239_reg[28] ;
  output [7:0]\tmp_3_reg_248_reg[7] ;
  output [31:0]p_0_in;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;
  input \tmp_4_reg_656_reg[0]_0 ;
  input \frame_index_V[5] ;
  input \frame_index_V[1] ;
  input [9:0]Q;
  input \ap_CS_fsm_reg[4] ;
  input i_1_reg_6690;
  input [19:0]\FRAME_BUFFER_DIM_r_reg[31]_0 ;
  input [31:0]\i_reg_267_reg[31] ;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  input [7:0]\FRAME_BUFFER_NUMBER_r_reg[7]_0 ;
  input [31:0]\FRAME_OFFSET_reg[31]_0 ;
  input outStream_V_1_ack_in;
  input [5:0]s_axi_AXILiteS_AWADDR;

  wire [28:0]\BASE_ADDRESS_r_reg[28] ;
  wire [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  wire [19:0]\FRAME_BUFFER_DIM_r_reg[31]_0 ;
  wire [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  wire [7:0]\FRAME_BUFFER_NUMBER_r_reg[7]_0 ;
  wire [31:0]\FRAME_OFFSET_reg[31] ;
  wire [31:0]\FRAME_OFFSET_reg[31]_0 ;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [9:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire \data_p2[28]_i_10_n_2 ;
  wire \data_p2[28]_i_11_n_2 ;
  wire \data_p2[28]_i_12_n_2 ;
  wire \data_p2[28]_i_13_n_2 ;
  wire \data_p2[28]_i_14_n_2 ;
  wire \data_p2[28]_i_15_n_2 ;
  wire \data_p2[28]_i_16_n_2 ;
  wire \data_p2[28]_i_17_n_2 ;
  wire \data_p2[28]_i_18_n_2 ;
  wire \data_p2[28]_i_19_n_2 ;
  wire \data_p2[28]_i_20_n_2 ;
  wire \data_p2[28]_i_21_n_2 ;
  wire \data_p2[28]_i_22_n_2 ;
  wire \data_p2[28]_i_23_n_2 ;
  wire \data_p2[28]_i_24_n_2 ;
  wire \data_p2[28]_i_25_n_2 ;
  wire \data_p2[28]_i_26_n_2 ;
  wire \data_p2[28]_i_27_n_2 ;
  wire \data_p2[28]_i_28_n_2 ;
  wire \data_p2[28]_i_29_n_2 ;
  wire \data_p2[28]_i_4_n_2 ;
  wire \data_p2[28]_i_5_n_2 ;
  wire \data_p2[28]_i_6_n_2 ;
  wire \data_p2[28]_i_7_n_2 ;
  wire \data_p2[28]_i_8_n_2 ;
  wire \data_p2[28]_i_9_n_2 ;
  wire \data_p2_reg[28]_i_2_n_3 ;
  wire \data_p2_reg[28]_i_2_n_4 ;
  wire \data_p2_reg[28]_i_2_n_5 ;
  wire \data_p2_reg[28]_i_2_n_7 ;
  wire \data_p2_reg[28]_i_2_n_8 ;
  wire \data_p2_reg[28]_i_2_n_9 ;
  wire \data_p2_reg[28]_i_3_n_2 ;
  wire \data_p2_reg[28]_i_3_n_3 ;
  wire \data_p2_reg[28]_i_3_n_4 ;
  wire \data_p2_reg[28]_i_3_n_5 ;
  wire \data_p2_reg[28]_i_3_n_7 ;
  wire \data_p2_reg[28]_i_3_n_8 ;
  wire \data_p2_reg[28]_i_3_n_9 ;
  wire [11:0]frame_buffer_dim;
  wire \frame_index_V[1] ;
  wire \frame_index_V[5] ;
  wire i_1_reg_6690;
  wire [28:0]\i_op_assign_1_reg_239_reg[28] ;
  wire [31:0]\i_reg_267_reg[31] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
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
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire outStream_V_1_ack_in;
  wire [31:0]p_0_in;
  wire p_0_in0;
  wire p_0_in_0;
  wire p_1_in;
  wire [6:4]rdata;
  wire \rdata[0]_i_1_n_2 ;
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
  wire \rdata[1]_i_1_n_2 ;
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
  wire [0:0]\tmp_3_reg_248_reg[0] ;
  wire [7:0]\tmp_3_reg_248_reg[7] ;
  wire \tmp_4_reg_656_reg[0] ;
  wire \tmp_4_reg_656_reg[0]_0 ;
  wire update_intr_read_read_fu_154_p2;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire [3:3]\NLW_data_p2_reg[28]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_data_p2_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_p2_reg[28]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_data_p2_reg[28]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FRAME_BUFFER_DIM_r[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(E));
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(out[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44744444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CO),
        .I4(i_1_reg_6690),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_10 
       (.I0(\i_reg_267_reg[31] [22]),
        .I1(\i_reg_267_reg[31] [23]),
        .O(\data_p2[28]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_11 
       (.I0(\i_reg_267_reg[31] [20]),
        .I1(\i_reg_267_reg[31] [21]),
        .O(\data_p2[28]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_12 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [18]),
        .I1(\i_reg_267_reg[31] [18]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [19]),
        .I3(\i_reg_267_reg[31] [19]),
        .O(\data_p2[28]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_13 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [16]),
        .I1(\i_reg_267_reg[31] [16]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [17]),
        .I3(\i_reg_267_reg[31] [17]),
        .O(\data_p2[28]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_14 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [14]),
        .I1(\i_reg_267_reg[31] [14]),
        .I2(\i_reg_267_reg[31] [15]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [15]),
        .O(\data_p2[28]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_15 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [12]),
        .I1(\i_reg_267_reg[31] [12]),
        .I2(\i_reg_267_reg[31] [13]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [13]),
        .O(\data_p2[28]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_16 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [10]),
        .I1(\i_reg_267_reg[31] [10]),
        .I2(\i_reg_267_reg[31] [11]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [11]),
        .O(\data_p2[28]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_17 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [8]),
        .I1(\i_reg_267_reg[31] [8]),
        .I2(\i_reg_267_reg[31] [9]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [9]),
        .O(\data_p2[28]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_18 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [6]),
        .I1(\i_reg_267_reg[31] [6]),
        .I2(\i_reg_267_reg[31] [7]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [7]),
        .O(\data_p2[28]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_19 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [4]),
        .I1(\i_reg_267_reg[31] [4]),
        .I2(\i_reg_267_reg[31] [5]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [5]),
        .O(\data_p2[28]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_20 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [2]),
        .I1(\i_reg_267_reg[31] [2]),
        .I2(\i_reg_267_reg[31] [3]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [3]),
        .O(\data_p2[28]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_21 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [0]),
        .I1(\i_reg_267_reg[31] [0]),
        .I2(\i_reg_267_reg[31] [1]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [1]),
        .O(\data_p2[28]_i_21_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_22 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [14]),
        .I1(\i_reg_267_reg[31] [14]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [15]),
        .I3(\i_reg_267_reg[31] [15]),
        .O(\data_p2[28]_i_22_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_23 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [12]),
        .I1(\i_reg_267_reg[31] [12]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [13]),
        .I3(\i_reg_267_reg[31] [13]),
        .O(\data_p2[28]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_24 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [10]),
        .I1(\i_reg_267_reg[31] [10]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [11]),
        .I3(\i_reg_267_reg[31] [11]),
        .O(\data_p2[28]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_25 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [8]),
        .I1(\i_reg_267_reg[31] [8]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [9]),
        .I3(\i_reg_267_reg[31] [9]),
        .O(\data_p2[28]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_26 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [6]),
        .I1(\i_reg_267_reg[31] [6]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [7]),
        .I3(\i_reg_267_reg[31] [7]),
        .O(\data_p2[28]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_27 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [4]),
        .I1(\i_reg_267_reg[31] [4]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [5]),
        .I3(\i_reg_267_reg[31] [5]),
        .O(\data_p2[28]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_28 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [2]),
        .I1(\i_reg_267_reg[31] [2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [3]),
        .I3(\i_reg_267_reg[31] [3]),
        .O(\data_p2[28]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \data_p2[28]_i_29 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [0]),
        .I1(\i_reg_267_reg[31] [0]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31]_0 [1]),
        .I3(\i_reg_267_reg[31] [1]),
        .O(\data_p2[28]_i_29_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_4 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [18]),
        .I1(\i_reg_267_reg[31] [18]),
        .I2(\i_reg_267_reg[31] [19]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [19]),
        .O(\data_p2[28]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \data_p2[28]_i_5 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31]_0 [16]),
        .I1(\i_reg_267_reg[31] [16]),
        .I2(\i_reg_267_reg[31] [17]),
        .I3(\FRAME_BUFFER_DIM_r_reg[31]_0 [17]),
        .O(\data_p2[28]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_6 
       (.I0(\i_reg_267_reg[31] [30]),
        .I1(\i_reg_267_reg[31] [31]),
        .O(\data_p2[28]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_7 
       (.I0(\i_reg_267_reg[31] [28]),
        .I1(\i_reg_267_reg[31] [29]),
        .O(\data_p2[28]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_8 
       (.I0(\i_reg_267_reg[31] [26]),
        .I1(\i_reg_267_reg[31] [27]),
        .O(\data_p2[28]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[28]_i_9 
       (.I0(\i_reg_267_reg[31] [24]),
        .I1(\i_reg_267_reg[31] [25]),
        .O(\data_p2[28]_i_9_n_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \data_p2_reg[28]_i_2 
       (.CI(\data_p2_reg[28]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({CO,\data_p2_reg[28]_i_2_n_3 ,\data_p2_reg[28]_i_2_n_4 ,\data_p2_reg[28]_i_2_n_5 ,\NLW_data_p2_reg[28]_i_2_CO_UNCONNECTED [3],\data_p2_reg[28]_i_2_n_7 ,\data_p2_reg[28]_i_2_n_8 ,\data_p2_reg[28]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_p2[28]_i_4_n_2 ,\data_p2[28]_i_5_n_2 }),
        .O(\NLW_data_p2_reg[28]_i_2_O_UNCONNECTED [7:0]),
        .S({\data_p2[28]_i_6_n_2 ,\data_p2[28]_i_7_n_2 ,\data_p2[28]_i_8_n_2 ,\data_p2[28]_i_9_n_2 ,\data_p2[28]_i_10_n_2 ,\data_p2[28]_i_11_n_2 ,\data_p2[28]_i_12_n_2 ,\data_p2[28]_i_13_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \data_p2_reg[28]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[28]_i_3_n_2 ,\data_p2_reg[28]_i_3_n_3 ,\data_p2_reg[28]_i_3_n_4 ,\data_p2_reg[28]_i_3_n_5 ,\NLW_data_p2_reg[28]_i_3_CO_UNCONNECTED [3],\data_p2_reg[28]_i_3_n_7 ,\data_p2_reg[28]_i_3_n_8 ,\data_p2_reg[28]_i_3_n_9 }),
        .DI({\data_p2[28]_i_14_n_2 ,\data_p2[28]_i_15_n_2 ,\data_p2[28]_i_16_n_2 ,\data_p2[28]_i_17_n_2 ,\data_p2[28]_i_18_n_2 ,\data_p2[28]_i_19_n_2 ,\data_p2[28]_i_20_n_2 ,\data_p2[28]_i_21_n_2 }),
        .O(\NLW_data_p2_reg[28]_i_3_O_UNCONNECTED [7:0]),
        .S({\data_p2[28]_i_22_n_2 ,\data_p2[28]_i_23_n_2 ,\data_p2[28]_i_24_n_2 ,\data_p2[28]_i_25_n_2 ,\data_p2[28]_i_26_n_2 ,\data_p2[28]_i_27_n_2 ,\data_p2[28]_i_28_n_2 ,\data_p2[28]_i_29_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[0]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [0]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [0]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[10]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [10]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [10]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[11]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [11]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [11]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[12]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [12]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [12]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[13]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [13]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [13]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[14]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [14]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [14]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[15]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [15]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [15]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[16]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [16]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [16]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[17]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [17]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [17]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[18]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [18]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [18]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[19]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [19]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [19]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[1]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [1]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [1]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[20]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [20]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [20]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[21]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [21]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [21]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[22]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [22]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [22]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[23]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [23]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [23]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[24]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [24]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [24]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[25]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [25]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [25]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[26]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [26]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [26]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[27]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [27]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [27]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_op_assign_1_reg_239[28]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\tmp_3_reg_248_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[28]_i_2 
       (.I0(\BASE_ADDRESS_r_reg[28] [28]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [28]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[2]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [2]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [2]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[3]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [3]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [3]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[4]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [4]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [4]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[5]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [5]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [5]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[6]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [6]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [6]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[7]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [7]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [7]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[8]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [8]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [8]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_op_assign_1_reg_239[9]_i_1 
       (.I0(\BASE_ADDRESS_r_reg[28] [9]),
        .I1(\BASE_ADDRESS_r_reg[28]_0 [9]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\i_op_assign_1_reg_239_reg[28] [9]));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_done_i_1
       (.I0(CO),
        .I1(i_1_reg_6690),
        .I2(s_axi_AXILiteS_RVALID[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .I4(int_ap_done_i_2_n_2),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT3 #(
    .INIT(8'h08)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(outStream_V_1_ack_in),
        .I2(CO),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(CO),
        .I2(i_1_reg_6690),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[0] ),
        .O(int_base_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [7]),
        .O(int_base_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [8]),
        .O(int_base_address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [9]),
        .O(int_base_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [10]),
        .O(int_base_address0[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [11]),
        .O(int_base_address0[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [12]),
        .O(int_base_address0[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [13]),
        .O(int_base_address0[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [14]),
        .O(int_base_address0[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [15]),
        .O(int_base_address0[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [16]),
        .O(int_base_address0[19]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[1] ),
        .O(int_base_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [17]),
        .O(int_base_address0[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [18]),
        .O(int_base_address0[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [19]),
        .O(int_base_address0[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\BASE_ADDRESS_r_reg[28] [20]),
        .O(int_base_address0[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [21]),
        .O(int_base_address0[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [22]),
        .O(int_base_address0[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [23]),
        .O(int_base_address0[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [24]),
        .O(int_base_address0[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [25]),
        .O(int_base_address0[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [26]),
        .O(int_base_address0[29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_base_address_reg_n_2_[2] ),
        .O(int_base_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [27]),
        .O(int_base_address0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_base_address[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [28]),
        .O(int_base_address0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [0]),
        .O(int_base_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [1]),
        .O(int_base_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [2]),
        .O(int_base_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [3]),
        .O(int_base_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\BASE_ADDRESS_r_reg[28] [4]),
        .O(int_base_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\BASE_ADDRESS_r_reg[28] [5]),
        .O(int_base_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[0]),
        .O(int_frame_buffer_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[10]),
        .O(int_frame_buffer_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[11]),
        .O(int_frame_buffer_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .O(int_frame_buffer_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .O(int_frame_buffer_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .O(int_frame_buffer_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .O(int_frame_buffer_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .O(int_frame_buffer_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .O(int_frame_buffer_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .O(int_frame_buffer_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .O(int_frame_buffer_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[1]),
        .O(int_frame_buffer_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .O(int_frame_buffer_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .O(int_frame_buffer_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .O(int_frame_buffer_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .O(int_frame_buffer_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .O(int_frame_buffer_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .O(int_frame_buffer_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .O(int_frame_buffer_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .O(int_frame_buffer_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .O(int_frame_buffer_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .O(int_frame_buffer_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[2]),
        .O(int_frame_buffer_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .O(int_frame_buffer_dim0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_frame_buffer_dim[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_frame_buffer_dim[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .O(int_frame_buffer_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[3]),
        .O(int_frame_buffer_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[4]),
        .O(int_frame_buffer_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[5]),
        .O(int_frame_buffer_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[6]),
        .O(int_frame_buffer_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_dim[7]),
        .O(int_frame_buffer_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[8]),
        .O(int_frame_buffer_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .O(\int_frame_buffer_number[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .O(\int_frame_buffer_number[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .O(\int_frame_buffer_number[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .O(\int_frame_buffer_number[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .O(\int_frame_buffer_number[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .O(\int_frame_buffer_number[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .O(\int_frame_buffer_number[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \int_frame_buffer_number[7]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .O(\int_frame_buffer_number[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [0]),
        .O(int_frame_buffer_offset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [10]),
        .O(int_frame_buffer_offset0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [11]),
        .O(int_frame_buffer_offset0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [12]),
        .O(int_frame_buffer_offset0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [13]),
        .O(int_frame_buffer_offset0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [14]),
        .O(int_frame_buffer_offset0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [15]),
        .O(int_frame_buffer_offset0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [16]),
        .O(int_frame_buffer_offset0[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [17]),
        .O(int_frame_buffer_offset0[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [18]),
        .O(int_frame_buffer_offset0[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [19]),
        .O(int_frame_buffer_offset0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [1]),
        .O(int_frame_buffer_offset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [20]),
        .O(int_frame_buffer_offset0[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\FRAME_OFFSET_reg[31] [23]),
        .O(int_frame_buffer_offset0[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [24]),
        .O(int_frame_buffer_offset0[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [25]),
        .O(int_frame_buffer_offset0[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [28]),
        .O(int_frame_buffer_offset0[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\FRAME_OFFSET_reg[31] [29]),
        .O(int_frame_buffer_offset0[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [2]),
        .O(int_frame_buffer_offset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
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
    .INIT(64'h0000000000002000)) 
    \int_frame_buffer_offset[31]_i_3 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[1] ),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_frame_buffer_offset[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [3]),
        .O(int_frame_buffer_offset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [4]),
        .O(int_frame_buffer_offset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [5]),
        .O(int_frame_buffer_offset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [6]),
        .O(int_frame_buffer_offset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\FRAME_OFFSET_reg[31] [7]),
        .O(int_frame_buffer_offset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\FRAME_OFFSET_reg[31] [8]),
        .O(int_frame_buffer_offset0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_2
       (.I0(\int_isr[0]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[5] ),
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
    .INIT(16'h0200)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[1] ),
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
        .Q(p_0_in_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(i_1_reg_6690),
        .I4(CO),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\int_isr[0]_i_3_n_2 ),
        .I5(\waddr_reg_n_2_[3] ),
        .O(int_isr6_out));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .O(\int_isr[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in_0),
        .I3(i_1_reg_6690),
        .I4(CO),
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
        .I5(update_intr_read_read_fu_154_p2),
        .O(\int_update_intr[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_update_intr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_update_intr[0]_i_1_n_2 ),
        .Q(update_intr_read_read_fu_154_p2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_1
       (.I0(\FRAME_OFFSET_reg[31] [31]),
        .I1(\FRAME_OFFSET_reg[31]_0 [31]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_10
       (.I0(\FRAME_OFFSET_reg[31] [22]),
        .I1(\FRAME_OFFSET_reg[31]_0 [22]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_11
       (.I0(\FRAME_OFFSET_reg[31] [21]),
        .I1(\FRAME_OFFSET_reg[31]_0 [21]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_12
       (.I0(\FRAME_OFFSET_reg[31] [20]),
        .I1(\FRAME_OFFSET_reg[31]_0 [20]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_13
       (.I0(\FRAME_OFFSET_reg[31] [19]),
        .I1(\FRAME_OFFSET_reg[31]_0 [19]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_14
       (.I0(\FRAME_OFFSET_reg[31] [18]),
        .I1(\FRAME_OFFSET_reg[31]_0 [18]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_15
       (.I0(\FRAME_OFFSET_reg[31] [17]),
        .I1(\FRAME_OFFSET_reg[31]_0 [17]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_2
       (.I0(\FRAME_OFFSET_reg[31] [30]),
        .I1(\FRAME_OFFSET_reg[31]_0 [30]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_3
       (.I0(\FRAME_OFFSET_reg[31] [29]),
        .I1(\FRAME_OFFSET_reg[31]_0 [29]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_4
       (.I0(\FRAME_OFFSET_reg[31] [28]),
        .I1(\FRAME_OFFSET_reg[31]_0 [28]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_5
       (.I0(\FRAME_OFFSET_reg[31] [27]),
        .I1(\FRAME_OFFSET_reg[31]_0 [27]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_6
       (.I0(\FRAME_OFFSET_reg[31] [26]),
        .I1(\FRAME_OFFSET_reg[31]_0 [26]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_7
       (.I0(\FRAME_OFFSET_reg[31] [25]),
        .I1(\FRAME_OFFSET_reg[31]_0 [25]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_8
       (.I0(\FRAME_OFFSET_reg[31] [24]),
        .I1(\FRAME_OFFSET_reg[31]_0 [24]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2__0_i_9
       (.I0(\FRAME_OFFSET_reg[31] [23]),
        .I1(\FRAME_OFFSET_reg[31]_0 [23]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_10
       (.I0(\FRAME_OFFSET_reg[31] [15]),
        .I1(\FRAME_OFFSET_reg[31]_0 [15]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_11
       (.I0(\FRAME_OFFSET_reg[31] [14]),
        .I1(\FRAME_OFFSET_reg[31]_0 [14]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_12
       (.I0(\FRAME_OFFSET_reg[31] [13]),
        .I1(\FRAME_OFFSET_reg[31]_0 [13]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_13
       (.I0(\FRAME_OFFSET_reg[31] [12]),
        .I1(\FRAME_OFFSET_reg[31]_0 [12]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_14
       (.I0(\FRAME_OFFSET_reg[31] [11]),
        .I1(\FRAME_OFFSET_reg[31]_0 [11]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_15
       (.I0(\FRAME_OFFSET_reg[31] [10]),
        .I1(\FRAME_OFFSET_reg[31]_0 [10]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_16
       (.I0(\FRAME_OFFSET_reg[31] [9]),
        .I1(\FRAME_OFFSET_reg[31]_0 [9]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_17
       (.I0(\FRAME_OFFSET_reg[31] [8]),
        .I1(\FRAME_OFFSET_reg[31]_0 [8]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_18
       (.I0(\FRAME_OFFSET_reg[31] [7]),
        .I1(\FRAME_OFFSET_reg[31]_0 [7]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_19
       (.I0(\FRAME_OFFSET_reg[31] [6]),
        .I1(\FRAME_OFFSET_reg[31]_0 [6]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_20
       (.I0(\FRAME_OFFSET_reg[31] [5]),
        .I1(\FRAME_OFFSET_reg[31]_0 [5]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_21
       (.I0(\FRAME_OFFSET_reg[31] [4]),
        .I1(\FRAME_OFFSET_reg[31]_0 [4]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_22
       (.I0(\FRAME_OFFSET_reg[31] [3]),
        .I1(\FRAME_OFFSET_reg[31]_0 [3]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_23
       (.I0(\FRAME_OFFSET_reg[31] [2]),
        .I1(\FRAME_OFFSET_reg[31]_0 [2]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_24
       (.I0(\FRAME_OFFSET_reg[31] [1]),
        .I1(\FRAME_OFFSET_reg[31]_0 [1]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_25
       (.I0(\FRAME_OFFSET_reg[31] [0]),
        .I1(\FRAME_OFFSET_reg[31]_0 [0]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    r_V_fu_385_p2_i_9
       (.I0(\FRAME_OFFSET_reg[31] [16]),
        .I1(\FRAME_OFFSET_reg[31]_0 [16]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_gie_reg_n_2),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(update_intr_read_read_fu_154_p2),
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
    .INIT(64'h0033B8000000B800)) 
    \rdata[10]_i_1 
       (.I0(frame_buffer_dim[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [7]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [10]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[11]_i_1 
       (.I0(frame_buffer_dim[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [8]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [11]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[12]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [9]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [12]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[13]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [10]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [13]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[14]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [11]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [14]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[15]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [12]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [15]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[16]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [13]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [16]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[17]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [14]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [17]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[18]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [15]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [18]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[19]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [16]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [19]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_2 ),
        .I5(\rdata[1]_i_4_n_2 ),
        .O(\rdata[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
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
        .I4(p_0_in_0),
        .O(\rdata[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[20]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [17]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [20]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[21]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [18]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [21]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[22]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [19]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [22]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[23]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [20]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [23]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[24]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [21]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [24]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[25]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [22]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [25]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[26]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [23]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [26]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[27]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [24]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [27]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[28]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [25]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [28]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[29]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [26]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [29]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[2]_i_1 
       (.I0(frame_buffer_dim[2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[2]_i_2_n_2 ),
        .O(\rdata[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_base_address_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_OFFSET_reg[31] [2]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[30]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [27]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [30]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[31]_i_3 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [28]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [31]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[3]_i_1 
       (.I0(frame_buffer_dim[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[3]_i_2_n_2 ),
        .O(\rdata[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\BASE_ADDRESS_r_reg[28] [0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_OFFSET_reg[31] [3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[4]_i_2_n_2 ),
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
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_2 ),
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
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_2 ),
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
    .INIT(64'h3808FFFF38080000)) 
    \rdata[7]_i_1 
       (.I0(frame_buffer_dim[7]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(\rdata[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(\BASE_ADDRESS_r_reg[28] [4]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\FRAME_OFFSET_reg[31] [7]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[8]_i_1 
       (.I0(frame_buffer_dim[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [8]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[9]_i_1 
       (.I0(frame_buffer_dim[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\BASE_ADDRESS_r_reg[28] [6]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\FRAME_OFFSET_reg[31] [9]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_2 ),
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
        .D(\rdata[1]_i_1_n_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[0]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [0]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[1]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [1]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[2]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [2]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[3]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [3]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[4]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [4]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[5]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [5]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[6]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [6]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_reg_248[7]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .I1(\FRAME_BUFFER_NUMBER_r_reg[7]_0 [7]),
        .I2(update_intr_read_read_fu_154_p2),
        .O(\tmp_3_reg_248_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h03AAAAAA)) 
    \tmp_4_reg_656[0]_i_1 
       (.I0(\tmp_4_reg_656_reg[0]_0 ),
        .I1(\frame_index_V[5] ),
        .I2(\frame_index_V[1] ),
        .I3(Q[0]),
        .I4(ap_start),
        .O(\tmp_4_reg_656_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
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

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi
   (m_axi_base_ddr_addr_RREADY,
    ap_rst_n_inv,
    m_axi_base_ddr_addr_ARVALID,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    base_ddr_addr_RREADY,
    \ap_CS_fsm_reg[10] ,
    E,
    WEBWE,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    \indvar_next_reg_684_reg[0] ,
    buffer_we1,
    \base_ddr_addr_addr_r_reg_689_reg[0] ,
    m_axi_base_ddr_addr_ARADDR,
    \exitcond_reg_680_reg[0] ,
    \m_axi_base_ddr_addr_ARLEN[3] ,
    \base_ddr_addr_addr_r_reg_689_reg[63] ,
    ap_clk,
    D,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RVALID,
    ap_rst_n,
    m_axi_base_ddr_addr_ARREADY,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_680_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    outStream_V_1_ack_in,
    ap_reg_ioackin_base_ddr_addr_ARREADY,
    CO,
    exitcond_reg_680_pp0_iter1_reg,
    \offset1_reg_257_reg[28] ,
    \indvar_next_reg_684_reg[5] ,
    \indvar_next_reg_684_reg[7] ,
    \indvar_next_reg_684_reg[1] ,
    \indvar_next_reg_684_reg[3] ,
    \indvar_next_reg_684_reg[8] );
  output m_axi_base_ddr_addr_RREADY;
  output ap_rst_n_inv;
  output m_axi_base_ddr_addr_ARVALID;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output base_ddr_addr_RREADY;
  output [3:0]\ap_CS_fsm_reg[10] ;
  output [0:0]E;
  output [0:0]WEBWE;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output [0:0]\indvar_next_reg_684_reg[0] ;
  output buffer_we1;
  output [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  output [28:0]m_axi_base_ddr_addr_ARADDR;
  output [0:0]\exitcond_reg_680_reg[0] ;
  output [3:0]\m_axi_base_ddr_addr_ARLEN[3] ;
  output [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RVALID;
  input ap_rst_n;
  input m_axi_base_ddr_addr_ARREADY;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_680_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [4:0]Q;
  input outStream_V_1_ack_in;
  input ap_reg_ioackin_base_ddr_addr_ARREADY;
  input [0:0]CO;
  input exitcond_reg_680_pp0_iter1_reg;
  input [28:0]\offset1_reg_257_reg[28] ;
  input \indvar_next_reg_684_reg[5] ;
  input \indvar_next_reg_684_reg[7] ;
  input \indvar_next_reg_684_reg[1] ;
  input \indvar_next_reg_684_reg[3] ;
  input \indvar_next_reg_684_reg[8] ;

  wire [0:0]CO;
  wire [64:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [3:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire base_ddr_addr_RREADY;
  wire [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  wire [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  wire buffer_we1;
  wire exitcond_reg_680_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_680_reg[0] ;
  wire \exitcond_reg_680_reg[0]_0 ;
  wire [0:0]\indvar_next_reg_684_reg[0] ;
  wire \indvar_next_reg_684_reg[1] ;
  wire \indvar_next_reg_684_reg[3] ;
  wire \indvar_next_reg_684_reg[5] ;
  wire \indvar_next_reg_684_reg[7] ;
  wire \indvar_next_reg_684_reg[8] ;
  wire [28:0]m_axi_base_ddr_addr_ARADDR;
  wire [3:0]\m_axi_base_ddr_addr_ARLEN[3] ;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire [28:0]\offset1_reg_257_reg[28] ;
  wire outStream_V_1_ack_in;

  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read bus_read
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_reg_ioackin_base_ddr_addr_ARREADY(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .ap_rst_n(ap_rst_n),
        .\base_ddr_addr_addr_r_reg_689_reg[0] (\base_ddr_addr_addr_r_reg_689_reg[0] ),
        .\base_ddr_addr_addr_r_reg_689_reg[63] (\base_ddr_addr_addr_r_reg_689_reg[63] ),
        .buffer_we1(buffer_we1),
        .exitcond_reg_680_pp0_iter1_reg(exitcond_reg_680_pp0_iter1_reg),
        .\exitcond_reg_680_reg[0] (\exitcond_reg_680_reg[0] ),
        .\exitcond_reg_680_reg[0]_0 (\exitcond_reg_680_reg[0]_0 ),
        .in1(ap_rst_n_inv),
        .\indvar_next_reg_684_reg[0] (\indvar_next_reg_684_reg[0] ),
        .\indvar_next_reg_684_reg[1] (\indvar_next_reg_684_reg[1] ),
        .\indvar_next_reg_684_reg[3] (\indvar_next_reg_684_reg[3] ),
        .\indvar_next_reg_684_reg[5] (\indvar_next_reg_684_reg[5] ),
        .\indvar_next_reg_684_reg[7] (\indvar_next_reg_684_reg[7] ),
        .\indvar_next_reg_684_reg[8] (\indvar_next_reg_684_reg[8] ),
        .\indvar_reg_278_reg[0] (base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),
        .\m_axi_base_ddr_addr_ARLEN[3] (\m_axi_base_ddr_addr_ARLEN[3] ),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .\offset1_reg_257_reg[28] (\offset1_reg_257_reg[28] ),
        .outStream_V_1_ack_in(outStream_V_1_ack_in));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write bus_write
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_base_ddr_addr_m_axi_buffer" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0
   (m_axi_base_ddr_addr_RREADY,
    beat_valid,
    \waddr_reg[0]_0 ,
    Q,
    E,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    S,
    empty_n_reg_0,
    ap_clk,
    D,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \usedw_reg[0]_0 );
  output m_axi_base_ddr_addr_RREADY;
  output beat_valid;
  output \waddr_reg[0]_0 ;
  output [5:0]Q;
  output [0:0]E;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [6:0]S;
  output [64:0]empty_n_reg_0;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]\usedw_reg[0]_0 ;

  wire [64:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
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
  wire \dout_buf[66]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire [64:0]empty_n_reg_0;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3_n_2;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_13_n_2;
  wire mem_reg_i_9_n_2;
  wire mem_reg_n_144;
  wire mem_reg_n_145;
  wire pop;
  wire push;
  wire [66:0]q_buf;
  wire [66:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[0]_i_1_n_2 ;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[2]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_1_n_2 ;
  wire \raddr[5]_i_1_n_2 ;
  wire \raddr[6]_i_1_n_2 ;
  wire \raddr[7]_i_2_n_2 ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3_n_2;
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
  wire \waddr_reg[0]_0 ;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(E));
  LUT3 #(
    .INIT(8'hAE)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[32]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[33]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[38]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[39]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[40]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[41]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[42]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[43]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[44]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[45]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[46]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[49]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[52]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[53]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[54]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[55]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[56]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[59]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[60]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[61]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[62]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp[66]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
        .Q(empty_n_reg_0[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(empty_n_reg_0[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(empty_n_reg_0[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(empty_n_reg_0[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(empty_n_reg_0[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(empty_n_reg_0[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(empty_n_reg_0[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(empty_n_reg_0[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(empty_n_reg_0[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(empty_n_reg_0[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(empty_n_reg_0[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(empty_n_reg_0[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(empty_n_reg_0[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(empty_n_reg_0[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(empty_n_reg_0[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(empty_n_reg_0[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(empty_n_reg_0[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(empty_n_reg_0[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(empty_n_reg_0[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(empty_n_reg_0[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(empty_n_reg_0[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(empty_n_reg_0[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(empty_n_reg_0[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(empty_n_reg_0[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(empty_n_reg_0[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(empty_n_reg_0[32]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(empty_n_reg_0[33]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(empty_n_reg_0[34]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_2 ),
        .Q(empty_n_reg_0[35]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_2 ),
        .Q(empty_n_reg_0[36]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_2 ),
        .Q(empty_n_reg_0[37]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_2 ),
        .Q(empty_n_reg_0[38]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_2 ),
        .Q(empty_n_reg_0[39]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(empty_n_reg_0[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_2 ),
        .Q(empty_n_reg_0[40]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_2 ),
        .Q(empty_n_reg_0[41]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_2 ),
        .Q(empty_n_reg_0[42]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_2 ),
        .Q(empty_n_reg_0[43]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_2 ),
        .Q(empty_n_reg_0[44]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_2 ),
        .Q(empty_n_reg_0[45]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_2 ),
        .Q(empty_n_reg_0[46]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_2 ),
        .Q(empty_n_reg_0[47]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_2 ),
        .Q(empty_n_reg_0[48]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_2 ),
        .Q(empty_n_reg_0[49]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(empty_n_reg_0[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_2 ),
        .Q(empty_n_reg_0[50]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_2 ),
        .Q(empty_n_reg_0[51]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_2 ),
        .Q(empty_n_reg_0[52]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_2 ),
        .Q(empty_n_reg_0[53]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_2 ),
        .Q(empty_n_reg_0[54]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_2 ),
        .Q(empty_n_reg_0[55]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_2 ),
        .Q(empty_n_reg_0[56]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_2 ),
        .Q(empty_n_reg_0[57]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_2 ),
        .Q(empty_n_reg_0[58]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_2 ),
        .Q(empty_n_reg_0[59]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(empty_n_reg_0[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_2 ),
        .Q(empty_n_reg_0[60]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_2 ),
        .Q(empty_n_reg_0[61]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_2 ),
        .Q(empty_n_reg_0[62]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_2 ),
        .Q(empty_n_reg_0[63]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_1_n_2 ),
        .Q(empty_n_reg_0[64]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(empty_n_reg_0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(empty_n_reg_0[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(empty_n_reg_0[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(empty_n_reg_0[9]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(beat_valid),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F0F707070)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(empty_n_i_3_n_2),
        .I2(pop),
        .I3(m_axi_base_ddr_addr_RREADY),
        .I4(m_axi_base_ddr_addr_RVALID),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    empty_n_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(\waddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF0FFFFFFF0F)) 
    full_n_i_1
       (.I0(full_n_i_2__1_n_2),
        .I1(full_n_i_3_n_2),
        .I2(ap_rst_n),
        .I3(pop),
        .I4(m_axi_base_ddr_addr_RREADY),
        .I5(m_axi_base_ddr_addr_RVALID),
        .O(full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_n_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(m_axi_base_ddr_addr_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "17152" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "66" *) 
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
        .DINPADINP({1'b1,D[64],m_axi_base_ddr_addr_RRESP}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(q_buf[31:0]),
        .DOUTBDOUT(q_buf[63:32]),
        .DOUTPADOUTP({NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3],q_buf[66],mem_reg_n_144,mem_reg_n_145}),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_base_ddr_addr_RREADY),
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
        .WEBWE({m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_1
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_2),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[7]),
        .I4(pop),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    mem_reg_i_10
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_i_13_n_2),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_11
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(mem_reg_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_12
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .O(mem_reg_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_13
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_2
       (.I0(mem_reg_i_9_n_2),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[6]),
        .I3(pop),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_3
       (.I0(mem_reg_i_11_n_2),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[5]),
        .I3(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hDF002000FFFF0000)) 
    mem_reg_i_4
       (.I0(raddr[3]),
        .I1(mem_reg_i_12_n_2),
        .I2(raddr[2]),
        .I3(mem_reg_i_10_n_2),
        .I4(raddr[4]),
        .I5(pop),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h7F008000FFFF0000)) 
    mem_reg_i_5
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(mem_reg_i_10_n_2),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7080FF00)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(mem_reg_i_10_n_2),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h2C2C2C2CCC2C2C2C)) 
    mem_reg_i_8
       (.I0(mem_reg_i_10_n_2),
        .I1(raddr[0]),
        .I2(empty_n_reg_n_2),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(raddr[5]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_9_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
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
    p_0_out_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_base_ddr_addr_RREADY),
        .I3(m_axi_base_ddr_addr_RVALID),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[32]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(D[33]),
        .Q(q_tmp[33]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[34]),
        .Q(q_tmp[34]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(D[35]),
        .Q(q_tmp[35]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(D[36]),
        .Q(q_tmp[36]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(D[37]),
        .Q(q_tmp[37]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(D[38]),
        .Q(q_tmp[38]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(D[39]),
        .Q(q_tmp[39]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(D[40]),
        .Q(q_tmp[40]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(D[41]),
        .Q(q_tmp[41]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(D[42]),
        .Q(q_tmp[42]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(D[43]),
        .Q(q_tmp[43]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(D[44]),
        .Q(q_tmp[44]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(D[45]),
        .Q(q_tmp[45]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(D[46]),
        .Q(q_tmp[46]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(D[47]),
        .Q(q_tmp[47]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(D[48]),
        .Q(q_tmp[48]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(D[49]),
        .Q(q_tmp[49]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(D[50]),
        .Q(q_tmp[50]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(D[51]),
        .Q(q_tmp[51]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(D[52]),
        .Q(q_tmp[52]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(D[53]),
        .Q(q_tmp[53]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(D[54]),
        .Q(q_tmp[54]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(D[55]),
        .Q(q_tmp[55]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(D[56]),
        .Q(q_tmp[56]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(D[57]),
        .Q(q_tmp[57]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(D[58]),
        .Q(q_tmp[58]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(D[59]),
        .Q(q_tmp[59]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(D[60]),
        .Q(q_tmp[60]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(D[61]),
        .Q(q_tmp[61]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(D[62]),
        .Q(q_tmp[62]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(D[63]),
        .Q(q_tmp[63]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[66] 
       (.C(ap_clk),
        .CE(push),
        .D(D[64]),
        .Q(q_tmp[66]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_i_10_n_2),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[1]_i_1 
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(mem_reg_i_10_n_2),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[2]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_i_10_n_2),
        .O(\raddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(mem_reg_i_10_n_2),
        .O(\raddr[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(mem_reg_i_10_n_2),
        .O(\raddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \raddr[5]_i_1 
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(mem_reg_i_12_n_2),
        .I4(raddr[3]),
        .I5(mem_reg_i_10_n_2),
        .O(\raddr[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[6]_i_1 
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_2),
        .I2(mem_reg_i_10_n_2),
        .O(\raddr[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9_n_2),
        .I3(mem_reg_i_10_n_2),
        .O(\raddr[7]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_2 ),
        .Q(raddr[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_2 ),
        .Q(raddr[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_2 ),
        .Q(raddr[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_2 ),
        .Q(raddr[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_2 ),
        .Q(raddr[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_2 ),
        .Q(raddr[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_2 ),
        .Q(raddr[7]),
        .R(\waddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    show_ahead_i_1
       (.I0(m_axi_base_ddr_addr_RVALID),
        .I1(m_axi_base_ddr_addr_RREADY),
        .I2(show_ahead_i_2_n_2),
        .I3(usedw_reg__0[6]),
        .I4(usedw_reg__0[7]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    show_ahead_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(pop),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(show_ahead_i_3_n_2),
        .O(show_ahead_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(show_ahead_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\waddr_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    \usedw[7]_i_1 
       (.I0(m_axi_base_ddr_addr_RREADY),
        .I1(m_axi_base_ddr_addr_RVALID),
        .I2(empty_n_reg_n_2),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [0]),
        .Q(Q[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [1]),
        .Q(Q[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [2]),
        .Q(Q[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [3]),
        .Q(Q[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [4]),
        .Q(Q[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw_reg[0]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(\waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_base_ddr_addr_RREADY),
        .I1(m_axi_base_ddr_addr_RVALID),
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
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(\waddr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(\waddr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_base_ddr_addr_m_axi_fifo" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    D,
    next_rreq,
    S,
    invalid_len_event_reg,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    \sect_len_buf_reg[6]_1 ,
    \sect_cnt_reg[0] ,
    invalid_len_event_reg_0,
    SR,
    pop0,
    ap_clk,
    Q,
    ap_rst_n,
    rreq_handling_reg,
    CO,
    p_21_in,
    \start_addr_reg[31] ,
    \sect_cnt_reg[0]_0 ,
    sect_cnt0,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \sect_len_buf_reg[8] ,
    \data_p1_reg[28] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output [19:0]D;
  output next_rreq;
  output [0:0]S;
  output [29:0]invalid_len_event_reg;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[6]_0 ;
  output \sect_len_buf_reg[6]_1 ;
  output [0:0]\sect_cnt_reg[0] ;
  output invalid_len_event_reg_0;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n;
  input rreq_handling_reg;
  input [0:0]CO;
  input p_21_in;
  input [19:0]\start_addr_reg[31] ;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input [18:0]sect_cnt0;
  input fifo_rreq_valid_buf_reg;
  input [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  input [4:0]\sect_len_buf_reg[8] ;
  input [28:0]\data_p1_reg[28] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire [28:0]\data_p1_reg[28] ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2_n_2;
  wire [29:0]invalid_len_event_reg;
  wire invalid_len_event_reg_0;
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
  wire next_rreq;
  wire p_21_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire \sect_len_buf_reg[6]_1 ;
  wire [4:0]\sect_len_buf_reg[8] ;
  wire [19:0]\start_addr_reg[31] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[29]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(CO),
        .I3(p_21_in),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hEE0E0E0E)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(CO),
        .I4(p_21_in),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFFFFA2FFA2FFA2FF)) 
    full_n_i_1__0
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(full_n_i_2_n_2),
        .I3(ap_rst_n),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(full_n_i_1__0_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .O(full_n_i_2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[29]),
        .O(invalid_len_event_reg_0));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
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
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
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
  (* srl_bus_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(pop0),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6060606060606020)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hBFF4400B)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(push),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[0] ),
        .I4(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_2_n_2 ));
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
        .D(\pout[2]_i_2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(invalid_len_event_reg[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(invalid_len_event_reg[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(invalid_len_event_reg[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(invalid_len_event_reg[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(invalid_len_event_reg[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(invalid_len_event_reg[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(invalid_len_event_reg[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(invalid_len_event_reg[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(invalid_len_event_reg[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(invalid_len_event_reg[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(invalid_len_event_reg[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(invalid_len_event_reg[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(invalid_len_event_reg[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(invalid_len_event_reg[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(invalid_len_event_reg[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(invalid_len_event_reg[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(invalid_len_event_reg[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(invalid_len_event_reg[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(invalid_len_event_reg[28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(invalid_len_event_reg[29]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(invalid_len_event_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(invalid_len_event_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(invalid_len_event_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\start_addr_reg[31] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\start_addr_reg[31] [10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\start_addr_reg[31] [11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\start_addr_reg[31] [12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\start_addr_reg[31] [13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\start_addr_reg[31] [14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\start_addr_reg[31] [15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\start_addr_reg[31] [16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\start_addr_reg[31] [17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[31] [18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(p_21_in),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\start_addr_reg[31] [19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\start_addr_reg[31] [1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\start_addr_reg[31] [2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\start_addr_reg[31] [3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\start_addr_reg[31] [4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\start_addr_reg[31] [5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\start_addr_reg[31] [6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\start_addr_reg[31] [7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\start_addr_reg[31] [8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\start_addr_reg[31] [9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \sect_len_buf[8]_i_3 
       (.I0(\sect_len_buf_reg[8] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [4]),
        .O(\sect_len_buf_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[8]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [0]),
        .I1(\sect_len_buf_reg[8] [0]),
        .I2(\sect_len_buf_reg[8] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[4] [2]),
        .I4(\sect_len_buf_reg[8] [1]),
        .I5(\could_multi_bursts.loop_cnt_reg[4] [1]),
        .O(\sect_len_buf_reg[6] ));
  LUT2 #(
    .INIT(4'h9)) 
    \sect_len_buf[8]_i_5 
       (.I0(\sect_len_buf_reg[8] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [3]),
        .O(\sect_len_buf_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_base_ddr_addr_m_axi_fifo" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    p_20_in,
    p_21_in,
    pop0,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \sect_addr_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_base_ddr_addr_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    invalid_len_event_reg2,
    \dout_buf_reg[66] ,
    beat_valid,
    \bus_equal_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    rreq_handling_reg_0,
    \sect_len_buf_reg[8] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \sect_len_buf_reg[7] ,
    CO,
    fifo_rreq_valid,
    invalid_len_event,
    fifo_rreq_valid_buf_reg,
    \could_multi_bursts.last_loop__8 ,
    \sect_cnt_reg[18] ,
    Q);
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output p_20_in;
  output p_21_in;
  output pop0;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\sect_addr_buf_reg[3] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_base_ddr_addr_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input invalid_len_event_reg2;
  input [0:0]\dout_buf_reg[66] ;
  input beat_valid;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input rreq_handling_reg_0;
  input \sect_len_buf_reg[8] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \sect_len_buf_reg[7] ;
  input [0:0]CO;
  input fifo_rreq_valid;
  input invalid_len_event;
  input fifo_rreq_valid_buf_reg;
  input \could_multi_bursts.last_loop__8 ;
  input [0:0]\sect_cnt_reg[18] ;
  input [3:0]Q;

  wire [0:0]CO;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.last_loop__8 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld1;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\dout_buf_reg[66] ;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_n_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__0_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_base_ddr_addr_ARREADY;
  wire p_10_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire pout17_out;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire [3:0]pout_reg__0;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;

  LUT6 #(
    .INIT(64'h0A000A008A880A00)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(m_axi_base_ddr_addr_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_base_ddr_addr_ARREADY),
        .I3(fifo_rctl_ready),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hBFBBAAAAFFFFAAAA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rctl_ready),
        .I2(m_axi_base_ddr_addr_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(\could_multi_bursts.last_loop__8 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    data_vld_i_1__0
       (.I0(p_20_in),
        .I1(fifo_rctl_ready),
        .I2(data_vld1),
        .I3(p_10_in),
        .I4(data_vld_reg_n_2),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hBAFFFFFFAAAAAAAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(beat_valid),
        .I4(\dout_buf_reg[66] ),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1__0_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFA2FF)) 
    full_n_i_1__1
       (.I0(fifo_rctl_ready),
        .I1(p_20_in),
        .I2(full_n_i_2__0_n_2),
        .I3(ap_rst_n),
        .I4(p_10_in),
        .O(full_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_2),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(p_10_in),
        .I2(fifo_rctl_ready),
        .I3(p_20_in),
        .I4(data_vld_reg_n_2),
        .I5(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[0]),
        .I1(pout17_out),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h00803F80)) 
    \pout[3]_i_1 
       (.I0(data_vld_reg_n_2),
        .I1(fifo_rctl_ready),
        .I2(p_20_in),
        .I3(p_10_in),
        .I4(data_vld1),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \pout[3]_i_2 
       (.I0(pout17_out),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[3]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA222A2222222A222)) 
    \pout[3]_i_3 
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_n_2),
        .I2(\dout_buf_reg[66] ),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .I5(rdata_ack_t),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_4 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(data_vld1));
  LUT6 #(
    .INIT(64'h4044000000000000)) 
    \pout[3]_i_5 
       (.I0(p_10_in),
        .I1(fifo_rctl_ready),
        .I2(m_axi_base_ddr_addr_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(data_vld_reg_n_2),
        .O(pout17_out));
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
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_21_in),
        .I2(CO),
        .I3(invalid_len_event),
        .I4(fifo_rreq_valid_buf_reg),
        .O(rreq_handling_reg));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_cnt_reg[18] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(\sect_len_buf_reg[8] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\sect_len_buf_reg[7] ),
        .I4(p_20_in),
        .I5(\could_multi_bursts.sect_handling_reg_0 ),
        .O(p_21_in));
endmodule

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read
   (m_axi_base_ddr_addr_RREADY,
    in1,
    m_axi_base_ddr_addr_ARVALID,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    \indvar_reg_278_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    E,
    WEBWE,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    \indvar_next_reg_684_reg[0] ,
    buffer_we1,
    \base_ddr_addr_addr_r_reg_689_reg[0] ,
    m_axi_base_ddr_addr_ARADDR,
    \exitcond_reg_680_reg[0] ,
    \m_axi_base_ddr_addr_ARLEN[3] ,
    \base_ddr_addr_addr_r_reg_689_reg[63] ,
    ap_clk,
    D,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RVALID,
    ap_rst_n,
    m_axi_base_ddr_addr_ARREADY,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_680_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    outStream_V_1_ack_in,
    ap_reg_ioackin_base_ddr_addr_ARREADY,
    CO,
    exitcond_reg_680_pp0_iter1_reg,
    \offset1_reg_257_reg[28] ,
    \indvar_next_reg_684_reg[5] ,
    \indvar_next_reg_684_reg[7] ,
    \indvar_next_reg_684_reg[1] ,
    \indvar_next_reg_684_reg[3] ,
    \indvar_next_reg_684_reg[8] );
  output m_axi_base_ddr_addr_RREADY;
  output in1;
  output m_axi_base_ddr_addr_ARVALID;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output \indvar_reg_278_reg[0] ;
  output [3:0]\ap_CS_fsm_reg[10] ;
  output [0:0]E;
  output [0:0]WEBWE;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output [0:0]\indvar_next_reg_684_reg[0] ;
  output buffer_we1;
  output [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  output [28:0]m_axi_base_ddr_addr_ARADDR;
  output [0:0]\exitcond_reg_680_reg[0] ;
  output [3:0]\m_axi_base_ddr_addr_ARLEN[3] ;
  output [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RVALID;
  input ap_rst_n;
  input m_axi_base_ddr_addr_ARREADY;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_680_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [4:0]Q;
  input outStream_V_1_ack_in;
  input ap_reg_ioackin_base_ddr_addr_ARREADY;
  input [0:0]CO;
  input exitcond_reg_680_pp0_iter1_reg;
  input [28:0]\offset1_reg_257_reg[28] ;
  input \indvar_next_reg_684_reg[5] ;
  input \indvar_next_reg_684_reg[7] ;
  input \indvar_next_reg_684_reg[1] ;
  input \indvar_next_reg_684_reg[3] ;
  input \indvar_next_reg_684_reg[8] ;

  wire [0:0]CO;
  wire [64:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire align_len;
  wire [31:11]align_len0;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[31] ;
  wire [3:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY;
  wire ap_rst_n;
  wire [31:3]araddr_tmp;
  wire [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  wire [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  wire [6:6]beat_len_buf;
  wire beat_valid;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_56;
  wire buff_rdata_n_57;
  wire buff_rdata_n_58;
  wire buff_rdata_n_59;
  wire buff_rdata_n_60;
  wire buff_rdata_n_61;
  wire buff_rdata_n_62;
  wire buff_rdata_n_63;
  wire buff_rdata_n_64;
  wire buff_rdata_n_65;
  wire buff_rdata_n_66;
  wire buff_rdata_n_67;
  wire buff_rdata_n_68;
  wire buff_rdata_n_69;
  wire buff_rdata_n_70;
  wire buff_rdata_n_71;
  wire buff_rdata_n_72;
  wire buff_rdata_n_73;
  wire buff_rdata_n_74;
  wire buff_rdata_n_75;
  wire buff_rdata_n_76;
  wire buff_rdata_n_77;
  wire buff_rdata_n_78;
  wire buff_rdata_n_79;
  wire buff_rdata_n_80;
  wire buff_rdata_n_81;
  wire buff_rdata_n_82;
  wire buff_rdata_n_83;
  wire buff_rdata_n_84;
  wire buff_rdata_n_85;
  wire buffer_we1;
  wire \bus_equal_gen.data_buf_reg_n_2_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[32] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[33] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[34] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[35] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[36] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[37] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[38] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[39] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[40] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[41] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[42] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[43] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[44] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[45] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[46] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[47] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[48] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[49] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[50] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[51] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[52] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[53] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[54] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[55] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[56] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[57] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[58] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[59] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[60] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[61] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[62] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[63] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[31]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ;
  wire \could_multi_bursts.last_loop__8 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:3]data1;
  wire [66:66]data_pack;
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
  wire exitcond_reg_680_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_680_reg[0] ;
  wire \exitcond_reg_680_reg[0]_0 ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [41:41]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
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
  wire in1;
  wire [0:0]\indvar_next_reg_684_reg[0] ;
  wire \indvar_next_reg_684_reg[1] ;
  wire \indvar_next_reg_684_reg[3] ;
  wire \indvar_next_reg_684_reg[5] ;
  wire \indvar_next_reg_684_reg[7] ;
  wire \indvar_next_reg_684_reg[8] ;
  wire \indvar_reg_278_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_i_1_n_2;
  wire last_sect_carry_i_2_n_2;
  wire last_sect_carry_i_3_n_2;
  wire last_sect_carry_i_4_n_2;
  wire last_sect_carry_i_5_n_2;
  wire last_sect_carry_i_6_n_2;
  wire last_sect_carry_i_7_n_2;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [28:0]m_axi_base_ddr_addr_ARADDR;
  wire [3:0]\m_axi_base_ddr_addr_ARLEN[3] ;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [28:0]\offset1_reg_257_reg[28] ;
  wire outStream_V_1_ack_in;
  wire [4:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
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
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire [28:0]q;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [28:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire [31:3]sect_addr;
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
  wire [5:0]usedw_reg;
  wire zero_len_event0;
  wire [7:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED ;
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
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[7:3],align_len0_carry_n_7,align_len0_carry_n_8,align_len0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[7:4],align_len0[31],align_len0[12:11],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(in1));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(in1));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(in1));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf),
        .R(in1));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_12),
        .E(next_beat),
        .Q(usedw_reg),
        .S({buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_13),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .empty_n_reg_0({data_pack,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55,buff_rdata_n_56,buff_rdata_n_57,buff_rdata_n_58,buff_rdata_n_59,buff_rdata_n_60,buff_rdata_n_61,buff_rdata_n_62,buff_rdata_n_63,buff_rdata_n_64,buff_rdata_n_65,buff_rdata_n_66,buff_rdata_n_67,buff_rdata_n_68,buff_rdata_n_69,buff_rdata_n_70,buff_rdata_n_71,buff_rdata_n_72,buff_rdata_n_73,buff_rdata_n_74,buff_rdata_n_75,buff_rdata_n_76,buff_rdata_n_77,buff_rdata_n_78,buff_rdata_n_79,buff_rdata_n_80,buff_rdata_n_81,buff_rdata_n_82,buff_rdata_n_83,buff_rdata_n_84,buff_rdata_n_85}),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[0]_0 ({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .\waddr_reg[0]_0 (in1));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_85),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_75),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_74),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_73),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_72),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_71),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_70),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_69),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_68),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_67),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_66),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_84),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_65),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_64),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_63),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_62),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_61),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_60),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_59),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_58),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_57),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_56),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_83),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_55),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_54),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[34] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[35] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[36] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[37] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[38] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[39] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_82),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[40] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[41] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[42] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[43] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[44] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[45] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[46] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[47] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[48] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[49] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_81),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[50] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[51] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[52] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[53] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[54] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[55] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[56] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[57] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[58] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[59] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_80),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[60] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[61] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[62] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[63] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_79),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_78),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_77),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_76),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(in1));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(m_axi_base_ddr_addr_ARVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[10]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[10] ),
        .O(araddr_tmp[10]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[11]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[11] ),
        .O(araddr_tmp[11]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[12]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[12] ),
        .O(araddr_tmp[12]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[13]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[13] ),
        .O(araddr_tmp[13]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[14]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[14] ),
        .O(araddr_tmp[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[15]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[15] ),
        .O(araddr_tmp[15]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[16]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[16] ),
        .O(araddr_tmp[16]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[17]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[17] ),
        .O(araddr_tmp[17]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[18]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[18] ),
        .O(araddr_tmp[18]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[19]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[19] ),
        .O(araddr_tmp[19]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[20]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[20] ),
        .O(araddr_tmp[20]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[21]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[21] ),
        .O(araddr_tmp[21]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[22]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[22] ),
        .O(araddr_tmp[22]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[23]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[23] ),
        .O(araddr_tmp[23]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[24]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[24] ),
        .O(araddr_tmp[24]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[25]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[25] ),
        .O(araddr_tmp[25]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[26]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[26] ),
        .O(araddr_tmp[26]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[27]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[27] ),
        .O(araddr_tmp[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[28]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[28] ),
        .O(araddr_tmp[28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[29]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[29] ),
        .O(araddr_tmp[29]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[30]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[30] ),
        .O(araddr_tmp[30]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[31]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \could_multi_bursts.araddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[3]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[3] ),
        .O(araddr_tmp[3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[4]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[4] ),
        .O(araddr_tmp[4]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[5]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[5] ),
        .O(araddr_tmp[5]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[6]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[6] ),
        .O(araddr_tmp[6]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[7]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[7] ),
        .O(araddr_tmp[7]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[8]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[8] ),
        .O(araddr_tmp[8]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.araddr_buf[31]_i_4_n_2 ),
        .I3(data1[9]),
        .I4(\could_multi_bursts.araddr_buf[31]_i_6_n_2 ),
        .I5(\sect_addr_buf_reg_n_2_[9] ),
        .O(araddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[9]_i_3 
       (.I0(m_axi_base_ddr_addr_ARADDR[4]),
        .I1(\m_axi_base_ddr_addr_ARLEN[3] [2]),
        .I2(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .I3(\m_axi_base_ddr_addr_ARLEN[3] [1]),
        .I4(\m_axi_base_ddr_addr_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[9]_i_4 
       (.I0(m_axi_base_ddr_addr_ARADDR[3]),
        .I1(\m_axi_base_ddr_addr_ARLEN[3] [3]),
        .I2(\m_axi_base_ddr_addr_ARLEN[3] [2]),
        .I3(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .I4(\m_axi_base_ddr_addr_ARLEN[3] [1]),
        .O(\could_multi_bursts.araddr_buf[9]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[9]_i_5 
       (.I0(m_axi_base_ddr_addr_ARADDR[2]),
        .I1(\m_axi_base_ddr_addr_ARLEN[3] [2]),
        .I2(\m_axi_base_ddr_addr_ARLEN[3] [1]),
        .I3(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[9]_i_6 
       (.I0(m_axi_base_ddr_addr_ARADDR[1]),
        .I1(\m_axi_base_ddr_addr_ARLEN[3] [1]),
        .I2(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[9]_i_7 
       (.I0(m_axi_base_ddr_addr_ARADDR[0]),
        .I1(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_7_n_2 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_base_ddr_addr_ARADDR[7]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_base_ddr_addr_ARADDR[8]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_base_ddr_addr_ARADDR[9]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_base_ddr_addr_ARADDR[10]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_base_ddr_addr_ARADDR[11]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_base_ddr_addr_ARADDR[12]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_base_ddr_addr_ARADDR[13]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_base_ddr_addr_ARADDR[14]),
        .R(in1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_base_ddr_addr_ARADDR[8:7]}),
        .O(data1[17:10]),
        .S(m_axi_base_ddr_addr_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_base_ddr_addr_ARADDR[15]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_base_ddr_addr_ARADDR[16]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_base_ddr_addr_ARADDR[17]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_base_ddr_addr_ARADDR[18]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_base_ddr_addr_ARADDR[19]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_base_ddr_addr_ARADDR[20]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_base_ddr_addr_ARADDR[21]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_base_ddr_addr_ARADDR[22]),
        .R(in1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:18]),
        .S(m_axi_base_ddr_addr_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_base_ddr_addr_ARADDR[23]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_base_ddr_addr_ARADDR[24]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_base_ddr_addr_ARADDR[25]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_base_ddr_addr_ARADDR[26]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_base_ddr_addr_ARADDR[27]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_base_ddr_addr_ARADDR[28]),
        .R(in1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:5],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [7:6],data1[31:26]}),
        .S({1'b0,1'b0,m_axi_base_ddr_addr_ARADDR[28:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_base_ddr_addr_ARADDR[0]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_base_ddr_addr_ARADDR[1]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_base_ddr_addr_ARADDR[2]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_base_ddr_addr_ARADDR[3]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_base_ddr_addr_ARADDR[4]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_base_ddr_addr_ARADDR[5]),
        .R(in1));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_base_ddr_addr_ARADDR[6]),
        .R(in1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 }),
        .DI({m_axi_base_ddr_addr_ARADDR[6:0],1'b0}),
        .O({data1[9:3],\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_base_ddr_addr_ARADDR[6:5],\could_multi_bursts.araddr_buf[9]_i_3_n_2 ,\could_multi_bursts.araddr_buf[9]_i_4_n_2 ,\could_multi_bursts.araddr_buf[9]_i_5_n_2 ,\could_multi_bursts.araddr_buf[9]_i_6_n_2 ,\could_multi_bursts.araddr_buf[9]_i_7_n_2 ,1'b0}));
  LUT5 #(
    .INIT(32'h90000090)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\sect_len_buf_reg_n_2_[7] ),
        .I2(fifo_rreq_n_57),
        .I3(\sect_len_buf_reg_n_2_[8] ),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.last_loop__8 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_10),
        .Q(\m_axi_base_ddr_addr_ARLEN[3] [0]),
        .R(in1));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_11),
        .Q(\m_axi_base_ddr_addr_ARLEN[3] [1]),
        .R(in1));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_12),
        .Q(\m_axi_base_ddr_addr_ARLEN[3] [2]),
        .R(in1));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_13),
        .D(fifo_rctl_n_14),
        .Q(\m_axi_base_ddr_addr_ARLEN[3] [3]),
        .R(in1));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_7),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(in1));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(in1));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(in1));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(in1));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(in1));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(in1));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(in1));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(in1));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(in1));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(in1));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(in1));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(in1));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(in1));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(in1));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(in1));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(in1));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(in1));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(in1));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(in1));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(in1));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(in1));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(in1));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(in1));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(in1));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(in1));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(in1));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(in1));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(in1));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(in1));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(in1));
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
       (.I0(\start_addr_reg_n_2_[31] ),
        .I1(\align_len_reg_n_2_[31] ),
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
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .Q(p_1_in),
        .SR(in1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_2),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_base_ddr_addr_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_10),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_13),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_11),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_12),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_14),
        .\could_multi_bursts.last_loop__8 (\could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_rctl_n_9),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (fifo_rreq_n_57),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_7),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\dout_buf_reg[66] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_6),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[3] (fifo_rctl_n_8),
        .\sect_cnt_reg[18] (first_sect),
        .\sect_len_buf_reg[7] (fifo_rreq_n_58),
        .\sect_len_buf_reg[8] (fifo_rreq_n_59));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24}),
        .E(align_len),
        .Q(rs2f_rreq_valid),
        .S(zero_len_event0),
        .SR(in1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[4] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\data_p1_reg[28] (rs2f_rreq_data),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event_reg({fifo_rreq_data,q}),
        .invalid_len_event_reg_0(fifo_rreq_n_61),
        .next_rreq(next_rreq),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_rreq_n_60),
        .\sect_cnt_reg[0]_0 (\sect_cnt_reg_n_2_[0] ),
        .\sect_len_buf_reg[6] (fifo_rreq_n_57),
        .\sect_len_buf_reg[6]_0 (fifo_rreq_n_58),
        .\sect_len_buf_reg[6]_1 (fifo_rreq_n_59),
        .\sect_len_buf_reg[8] ({\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] }),
        .\start_addr_reg[31] ({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(in1));
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
       (.I0(\sect_cnt_reg_n_2_[18] ),
        .I1(p_0_in_0[18]),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .I3(p_0_in_0[19]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[15] ),
        .I1(p_0_in_0[15]),
        .I2(p_0_in_0[17]),
        .I3(\sect_cnt_reg_n_2_[17] ),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_2_[16] ),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_2_[12] ),
        .I1(p_0_in_0[12]),
        .I2(p_0_in_0[14]),
        .I3(\sect_cnt_reg_n_2_[14] ),
        .I4(p_0_in_0[13]),
        .I5(\sect_cnt_reg_n_2_[13] ),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_2_[9] ),
        .I1(p_0_in_0[9]),
        .I2(p_0_in_0[11]),
        .I3(\sect_cnt_reg_n_2_[11] ),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_2_[10] ),
        .O(first_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[6] ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[8]),
        .I3(\sect_cnt_reg_n_2_[8] ),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_2_[3] ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(\sect_cnt_reg_n_2_[5] ),
        .I4(p_0_in_0[4]),
        .I5(\sect_cnt_reg_n_2_[4] ),
        .O(first_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[0] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(\sect_cnt_reg_n_2_[2] ),
        .I4(p_0_in_0[1]),
        .I5(\sect_cnt_reg_n_2_[1] ),
        .O(first_sect_carry_i_7_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(invalid_len_event),
        .R(in1));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(in1));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(in1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_4,last_sect_carry_n_5,NLW_last_sect_carry_CO_UNCONNECTED[3],last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,last_sect_carry_i_1_n_2,last_sect_carry_i_2_n_2,last_sect_carry_i_3_n_2,last_sect_carry_i_4_n_2,last_sect_carry_i_5_n_2,last_sect_carry_i_6_n_2,last_sect_carry_i_7_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_2_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .I3(p_0_in0_in[19]),
        .O(last_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_2_[17] ),
        .I4(p_0_in0_in[16]),
        .I5(\sect_cnt_reg_n_2_[16] ),
        .O(last_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_2_[12] ),
        .I1(p_0_in0_in[12]),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_2_[14] ),
        .I4(p_0_in0_in[13]),
        .I5(\sect_cnt_reg_n_2_[13] ),
        .O(last_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_2_[9] ),
        .I1(p_0_in0_in[9]),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_2_[11] ),
        .I4(p_0_in0_in[10]),
        .I5(\sect_cnt_reg_n_2_[10] ),
        .O(last_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[6] ),
        .I1(p_0_in0_in[6]),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_2_[8] ),
        .I4(p_0_in0_in[7]),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(last_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_2_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(p_0_in0_in[5]),
        .I3(\sect_cnt_reg_n_2_[5] ),
        .I4(p_0_in0_in[4]),
        .I5(\sect_cnt_reg_n_2_[4] ),
        .O(last_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_2_[2] ),
        .I4(p_0_in0_in[1]),
        .I5(\sect_cnt_reg_n_2_[1] ),
        .O(last_sect_carry_i_7_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_12}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_6),
        .Q(rreq_handling_reg_n_2),
        .R(in1));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(Q[3:2]),
        .SR(in1),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] [3:2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .\base_ddr_addr_addr_r_reg_689_reg[0] (\base_ddr_addr_addr_r_reg_689_reg[0] ),
        .\base_ddr_addr_addr_r_reg_689_reg[63] (\base_ddr_addr_addr_r_reg_689_reg[63] ),
        .buffer_we1(buffer_we1),
        .\bus_equal_gen.data_buf_reg[63] ({\bus_equal_gen.data_buf_reg_n_2_[63] ,\bus_equal_gen.data_buf_reg_n_2_[62] ,\bus_equal_gen.data_buf_reg_n_2_[61] ,\bus_equal_gen.data_buf_reg_n_2_[60] ,\bus_equal_gen.data_buf_reg_n_2_[59] ,\bus_equal_gen.data_buf_reg_n_2_[58] ,\bus_equal_gen.data_buf_reg_n_2_[57] ,\bus_equal_gen.data_buf_reg_n_2_[56] ,\bus_equal_gen.data_buf_reg_n_2_[55] ,\bus_equal_gen.data_buf_reg_n_2_[54] ,\bus_equal_gen.data_buf_reg_n_2_[53] ,\bus_equal_gen.data_buf_reg_n_2_[52] ,\bus_equal_gen.data_buf_reg_n_2_[51] ,\bus_equal_gen.data_buf_reg_n_2_[50] ,\bus_equal_gen.data_buf_reg_n_2_[49] ,\bus_equal_gen.data_buf_reg_n_2_[48] ,\bus_equal_gen.data_buf_reg_n_2_[47] ,\bus_equal_gen.data_buf_reg_n_2_[46] ,\bus_equal_gen.data_buf_reg_n_2_[45] ,\bus_equal_gen.data_buf_reg_n_2_[44] ,\bus_equal_gen.data_buf_reg_n_2_[43] ,\bus_equal_gen.data_buf_reg_n_2_[42] ,\bus_equal_gen.data_buf_reg_n_2_[41] ,\bus_equal_gen.data_buf_reg_n_2_[40] ,\bus_equal_gen.data_buf_reg_n_2_[39] ,\bus_equal_gen.data_buf_reg_n_2_[38] ,\bus_equal_gen.data_buf_reg_n_2_[37] ,\bus_equal_gen.data_buf_reg_n_2_[36] ,\bus_equal_gen.data_buf_reg_n_2_[35] ,\bus_equal_gen.data_buf_reg_n_2_[34] ,\bus_equal_gen.data_buf_reg_n_2_[33] ,\bus_equal_gen.data_buf_reg_n_2_[32] ,\bus_equal_gen.data_buf_reg_n_2_[31] ,\bus_equal_gen.data_buf_reg_n_2_[30] ,\bus_equal_gen.data_buf_reg_n_2_[29] ,\bus_equal_gen.data_buf_reg_n_2_[28] ,\bus_equal_gen.data_buf_reg_n_2_[27] ,\bus_equal_gen.data_buf_reg_n_2_[26] ,\bus_equal_gen.data_buf_reg_n_2_[25] ,\bus_equal_gen.data_buf_reg_n_2_[24] ,\bus_equal_gen.data_buf_reg_n_2_[23] ,\bus_equal_gen.data_buf_reg_n_2_[22] ,\bus_equal_gen.data_buf_reg_n_2_[21] ,\bus_equal_gen.data_buf_reg_n_2_[20] ,\bus_equal_gen.data_buf_reg_n_2_[19] ,\bus_equal_gen.data_buf_reg_n_2_[18] ,\bus_equal_gen.data_buf_reg_n_2_[17] ,\bus_equal_gen.data_buf_reg_n_2_[16] ,\bus_equal_gen.data_buf_reg_n_2_[15] ,\bus_equal_gen.data_buf_reg_n_2_[14] ,\bus_equal_gen.data_buf_reg_n_2_[13] ,\bus_equal_gen.data_buf_reg_n_2_[12] ,\bus_equal_gen.data_buf_reg_n_2_[11] ,\bus_equal_gen.data_buf_reg_n_2_[10] ,\bus_equal_gen.data_buf_reg_n_2_[9] ,\bus_equal_gen.data_buf_reg_n_2_[8] ,\bus_equal_gen.data_buf_reg_n_2_[7] ,\bus_equal_gen.data_buf_reg_n_2_[6] ,\bus_equal_gen.data_buf_reg_n_2_[5] ,\bus_equal_gen.data_buf_reg_n_2_[4] ,\bus_equal_gen.data_buf_reg_n_2_[3] ,\bus_equal_gen.data_buf_reg_n_2_[2] ,\bus_equal_gen.data_buf_reg_n_2_[1] ,\bus_equal_gen.data_buf_reg_n_2_[0] }),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .exitcond_reg_680_pp0_iter1_reg(exitcond_reg_680_pp0_iter1_reg),
        .\exitcond_reg_680_reg[0] (\exitcond_reg_680_reg[0] ),
        .\exitcond_reg_680_reg[0]_0 (\exitcond_reg_680_reg[0]_0 ),
        .\indvar_next_reg_684_reg[0] (\indvar_next_reg_684_reg[0] ),
        .\indvar_next_reg_684_reg[1] (\indvar_next_reg_684_reg[1] ),
        .\indvar_next_reg_684_reg[3] (\indvar_next_reg_684_reg[3] ),
        .\indvar_next_reg_684_reg[5] (\indvar_next_reg_684_reg[5] ),
        .\indvar_next_reg_684_reg[7] (\indvar_next_reg_684_reg[7] ),
        .\indvar_next_reg_684_reg[8] (\indvar_next_reg_684_reg[8] ),
        .\indvar_reg_278_reg[0] (\indvar_reg_278_reg[0] ),
        .\indvar_reg_278_reg[0]_0 (SR),
        .rdata_ack_t(rdata_ack_t));
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0 rs_rreq
       (.CO(CO),
        .E(E),
        .Q(rs2f_rreq_valid),
        .\ap_CS_fsm_reg[12] ({Q[4],Q[1:0]}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[10] [1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_base_ddr_addr_ARREADY(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .ap_rst_n(in1),
        .\offset1_reg_257_reg[28] (\offset1_reg_257_reg[28] ),
        .outStream_V_1_ack_in(outStream_V_1_ack_in),
        .\q_reg[28] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(in1));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_8));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_8));
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
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(in1));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(in1));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(in1));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(in1));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(in1));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(in1));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(in1));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(in1));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(in1));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(in1));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(in1));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(in1));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(in1));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(in1));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(in1));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(in1));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(in1));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(in1));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(in1));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_60),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(in1));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[3] ),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[4] ),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[5] ),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[6] ),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[7] ),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[8] ),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[9] ),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[10] ),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\end_addr_buf_reg_n_2_[11] ),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .I2(beat_len_buf),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(p_1_in[0]),
        .R(in1));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(p_1_in[1]),
        .R(in1));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(p_1_in[2]),
        .R(in1));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(p_1_in[3]),
        .R(in1));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(in1));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(in1));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(in1));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(in1));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_2_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(in1));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(in1));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(in1));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(p_0_in_0[0]),
        .R(in1));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(p_0_in_0[1]),
        .R(in1));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(p_0_in_0[2]),
        .R(in1));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(p_0_in_0[3]),
        .R(in1));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(p_0_in_0[4]),
        .R(in1));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(p_0_in_0[5]),
        .R(in1));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(p_0_in_0[6]),
        .R(in1));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(p_0_in_0[7]),
        .R(in1));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(p_0_in_0[8]),
        .R(in1));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(p_0_in_0[9]),
        .R(in1));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(p_0_in_0[10]),
        .R(in1));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(p_0_in_0[11]),
        .R(in1));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(p_0_in_0[12]),
        .R(in1));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(p_0_in_0[13]),
        .R(in1));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(p_0_in_0[14]),
        .R(in1));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(p_0_in_0[15]),
        .R(in1));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(p_0_in_0[16]),
        .R(in1));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(p_0_in_0[17]),
        .R(in1));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(p_0_in_0[18]),
        .R(in1));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(p_0_in_0[19]),
        .R(in1));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(in1));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(in1));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(in1));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(in1));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(in1));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(in1));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(in1));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[7]),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(in1));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[8]),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(in1));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[9]),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(in1));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[10]),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(in1));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[11]),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(in1));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[12]),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(in1));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[13]),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(in1));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[14]),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(in1));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[15]),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(in1));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[16]),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(in1));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[17]),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(in1));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[18]),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(in1));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[19]),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(in1));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[20]),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(in1));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[21]),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(in1));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[22]),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(in1));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[23]),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(in1));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[24]),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(in1));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[25]),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(in1));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[26]),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(in1));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[27]),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(in1));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[28]),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(in1));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[0]),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(in1));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[1]),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(in1));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[2]),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(in1));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[3]),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(in1));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[4]),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(in1));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[5]),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(in1));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[6]),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(in1));
endmodule

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
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
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0
   (Q,
    \ap_CS_fsm_reg[3] ,
    E,
    \q_reg[28] ,
    ap_rst_n,
    ap_clk,
    rs2f_rreq_ack,
    outStream_V_1_ack_in,
    ap_reg_ioackin_base_ddr_addr_ARREADY,
    CO,
    \ap_CS_fsm_reg[12] ,
    \offset1_reg_257_reg[28] );
  output [0:0]Q;
  output [1:0]\ap_CS_fsm_reg[3] ;
  output [0:0]E;
  output [28:0]\q_reg[28] ;
  input ap_rst_n;
  input ap_clk;
  input rs2f_rreq_ack;
  input outStream_V_1_ack_in;
  input ap_reg_ioackin_base_ddr_addr_ARREADY;
  input [0:0]CO;
  input [2:0]\ap_CS_fsm_reg[12] ;
  input [28:0]\offset1_reg_257_reg[28] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]\ap_CS_fsm_reg[12] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY;
  wire ap_rst_n;
  wire base_ddr_addr_ARREADY;
  wire base_ddr_addr_ARVALID;
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
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [28:0]\offset1_reg_257_reg[28] ;
  wire outStream_V_1_ack_in;
  wire [28:0]\q_reg[28] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(base_ddr_addr_ARVALID),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(base_ddr_addr_ARVALID),
        .I4(base_ddr_addr_ARREADY),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[12] [1]),
        .I1(CO),
        .I2(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I3(outStream_V_1_ack_in),
        .O(base_ddr_addr_ARVALID));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[12] [0]),
        .I1(\ap_CS_fsm_reg[12] [1]),
        .I2(E),
        .I3(CO),
        .I4(ap_NS_fsm1),
        .I5(\ap_CS_fsm_reg[12] [2]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[12] [1]),
        .I1(CO),
        .I2(base_ddr_addr_ARREADY),
        .I3(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I4(outStream_V_1_ack_in),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[12] [1]),
        .I1(outStream_V_1_ack_in),
        .I2(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I3(base_ddr_addr_ARREADY),
        .I4(CO),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\offset1_reg_257_reg[28] [0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\offset1_reg_257_reg[28] [10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\offset1_reg_257_reg[28] [11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\offset1_reg_257_reg[28] [12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\offset1_reg_257_reg[28] [13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\offset1_reg_257_reg[28] [14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\offset1_reg_257_reg[28] [15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\offset1_reg_257_reg[28] [16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\offset1_reg_257_reg[28] [17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\offset1_reg_257_reg[28] [18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\offset1_reg_257_reg[28] [19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\offset1_reg_257_reg[28] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\offset1_reg_257_reg[28] [20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\offset1_reg_257_reg[28] [21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\offset1_reg_257_reg[28] [22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(\offset1_reg_257_reg[28] [23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(\offset1_reg_257_reg[28] [24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(\offset1_reg_257_reg[28] [25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(\offset1_reg_257_reg[28] [26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(\offset1_reg_257_reg[28] [27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[28]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(base_ddr_addr_ARVALID),
        .I3(rs2f_rreq_ack),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_2 
       (.I0(data_p2[28]),
        .I1(\offset1_reg_257_reg[28] [28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[28]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\offset1_reg_257_reg[28] [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\offset1_reg_257_reg[28] [3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\offset1_reg_257_reg[28] [4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\offset1_reg_257_reg[28] [5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\offset1_reg_257_reg[28] [6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\offset1_reg_257_reg[28] [7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\offset1_reg_257_reg[28] [8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\offset1_reg_257_reg[28] [9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
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
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_p2[28]_i_1 
       (.I0(outStream_V_1_ack_in),
        .I1(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[12] [1]),
        .I4(base_ddr_addr_ARREADY),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_257_reg[28] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFD000000)) 
    \i_1_reg_669[31]_i_1 
       (.I0(CO),
        .I1(base_ddr_addr_ARREADY),
        .I2(ap_reg_ioackin_base_ddr_addr_ARREADY),
        .I3(outStream_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[12] [1]),
        .O(E));
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1
       (.I0(base_ddr_addr_ARVALID),
        .I1(rs2f_rreq_ack),
        .I2(base_ddr_addr_ARREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(base_ddr_addr_ARREADY),
        .R(ap_rst_n));
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(base_ddr_addr_ARREADY),
        .I3(base_ddr_addr_ARVALID),
        .I4(state),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state),
        .I2(base_ddr_addr_ARVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice" *) 
module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    \indvar_reg_278_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    WEBWE,
    ap_enable_reg_pp0_iter0_reg,
    \indvar_reg_278_reg[0]_0 ,
    \indvar_next_reg_684_reg[0] ,
    buffer_we1,
    \base_ddr_addr_addr_r_reg_689_reg[0] ,
    \exitcond_reg_680_reg[0] ,
    \base_ddr_addr_addr_r_reg_689_reg[63] ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_680_reg[0]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    exitcond_reg_680_pp0_iter1_reg,
    \indvar_next_reg_684_reg[5] ,
    \indvar_next_reg_684_reg[7] ,
    \indvar_next_reg_684_reg[1] ,
    \indvar_next_reg_684_reg[3] ,
    \indvar_next_reg_684_reg[8] ,
    \bus_equal_gen.data_buf_reg[63] );
  output rdata_ack_t;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output \indvar_reg_278_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output [0:0]WEBWE;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\indvar_reg_278_reg[0]_0 ;
  output [0:0]\indvar_next_reg_684_reg[0] ;
  output buffer_we1;
  output [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  output [0:0]\exitcond_reg_680_reg[0] ;
  output [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_680_reg[0]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [1:0]Q;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input exitcond_reg_680_pp0_iter1_reg;
  input \indvar_next_reg_684_reg[5] ;
  input \indvar_next_reg_684_reg[7] ;
  input \indvar_next_reg_684_reg[1] ;
  input \indvar_next_reg_684_reg[3] ;
  input \indvar_next_reg_684_reg[8] ;
  input [63:0]\bus_equal_gen.data_buf_reg[63] ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[10]_i_2_n_2 ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire ap_block_pp0_stage0_subdone34_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire base_ddr_addr_RVALID;
  wire [0:0]\base_ddr_addr_addr_r_reg_689_reg[0] ;
  wire [63:0]\base_ddr_addr_addr_r_reg_689_reg[63] ;
  wire buffer_we1;
  wire [63:0]\bus_equal_gen.data_buf_reg[63] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_1_n_2 ;
  wire \data_p1[32]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[34]_i_1_n_2 ;
  wire \data_p1[35]_i_1_n_2 ;
  wire \data_p1[36]_i_1_n_2 ;
  wire \data_p1[37]_i_1_n_2 ;
  wire \data_p1[38]_i_1_n_2 ;
  wire \data_p1[39]_i_1_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[40]_i_1_n_2 ;
  wire \data_p1[41]_i_1_n_2 ;
  wire \data_p1[42]_i_1_n_2 ;
  wire \data_p1[43]_i_1_n_2 ;
  wire \data_p1[44]_i_1_n_2 ;
  wire \data_p1[45]_i_1_n_2 ;
  wire \data_p1[46]_i_1_n_2 ;
  wire \data_p1[47]_i_1_n_2 ;
  wire \data_p1[48]_i_1_n_2 ;
  wire \data_p1[49]_i_1_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[50]_i_1_n_2 ;
  wire \data_p1[51]_i_1_n_2 ;
  wire \data_p1[52]_i_1_n_2 ;
  wire \data_p1[53]_i_1_n_2 ;
  wire \data_p1[54]_i_1_n_2 ;
  wire \data_p1[55]_i_1_n_2 ;
  wire \data_p1[56]_i_1_n_2 ;
  wire \data_p1[57]_i_1_n_2 ;
  wire \data_p1[58]_i_1_n_2 ;
  wire \data_p1[59]_i_1_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[60]_i_1_n_2 ;
  wire \data_p1[61]_i_1_n_2 ;
  wire \data_p1[62]_i_1_n_2 ;
  wire \data_p1[63]_i_2_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[32] ;
  wire \data_p2_reg_n_2_[33] ;
  wire \data_p2_reg_n_2_[34] ;
  wire \data_p2_reg_n_2_[35] ;
  wire \data_p2_reg_n_2_[36] ;
  wire \data_p2_reg_n_2_[37] ;
  wire \data_p2_reg_n_2_[38] ;
  wire \data_p2_reg_n_2_[39] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[40] ;
  wire \data_p2_reg_n_2_[41] ;
  wire \data_p2_reg_n_2_[42] ;
  wire \data_p2_reg_n_2_[43] ;
  wire \data_p2_reg_n_2_[44] ;
  wire \data_p2_reg_n_2_[45] ;
  wire \data_p2_reg_n_2_[46] ;
  wire \data_p2_reg_n_2_[47] ;
  wire \data_p2_reg_n_2_[48] ;
  wire \data_p2_reg_n_2_[49] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[50] ;
  wire \data_p2_reg_n_2_[51] ;
  wire \data_p2_reg_n_2_[52] ;
  wire \data_p2_reg_n_2_[53] ;
  wire \data_p2_reg_n_2_[54] ;
  wire \data_p2_reg_n_2_[55] ;
  wire \data_p2_reg_n_2_[56] ;
  wire \data_p2_reg_n_2_[57] ;
  wire \data_p2_reg_n_2_[58] ;
  wire \data_p2_reg_n_2_[59] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[60] ;
  wire \data_p2_reg_n_2_[61] ;
  wire \data_p2_reg_n_2_[62] ;
  wire \data_p2_reg_n_2_[63] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire exitcond_reg_680_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_680_reg[0] ;
  wire \exitcond_reg_680_reg[0]_0 ;
  wire [0:0]\indvar_next_reg_684_reg[0] ;
  wire \indvar_next_reg_684_reg[1] ;
  wire \indvar_next_reg_684_reg[3] ;
  wire \indvar_next_reg_684_reg[5] ;
  wire \indvar_next_reg_684_reg[7] ;
  wire \indvar_next_reg_684_reg[8] ;
  wire \indvar_reg_278_reg[0] ;
  wire [0:0]\indvar_reg_278_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\indvar_reg_278_reg[0] ),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\indvar_reg_278_reg[0] ),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
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
    .INIT(32'h0A080808)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[1]),
        .I1(WEBWE),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[10]_i_2_n_2 ),
        .O(\ap_CS_fsm_reg[10] [1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\indvar_next_reg_684_reg[5] ),
        .I1(\indvar_next_reg_684_reg[7] ),
        .I2(\indvar_next_reg_684_reg[1] ),
        .I3(\indvar_next_reg_684_reg[3] ),
        .I4(\indvar_next_reg_684_reg[8] ),
        .I5(ap_block_pp0_stage0_subdone34_out),
        .O(\ap_CS_fsm[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(\exitcond_reg_680_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(base_ddr_addr_RVALID),
        .O(ap_block_pp0_stage0_subdone34_out));
  LUT6 #(
    .INIT(64'hFFAAFFBFAAAAAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[10]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(WEBWE),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[10] [0]));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[10]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00000000AABA0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_680_reg[0]_0 ),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm[10]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hCC00C000CC00C800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_rst_n),
        .I2(base_ddr_addr_RVALID),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\exitcond_reg_680_reg[0]_0 ),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \base_ddr_addr_addr_r_reg_689[63]_i_1 
       (.I0(Q[1]),
        .I1(\exitcond_reg_680_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(base_ddr_addr_RVALID),
        .O(\base_ddr_addr_addr_r_reg_689_reg[0] ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[0] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[10]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[10] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[11]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[11] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[12]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[12] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[13]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[13] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[14]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[14] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[15] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[16]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[16] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[17]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[17] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[18]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[18] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[19]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[19] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[1] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[20]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[20] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[21]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[21] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[22]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[22] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[23] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[24]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[24] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[25]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[25] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[26]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[26] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[27]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[27] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[28]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[28] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[29]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[29] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[2]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[2] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[30]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[30] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[31] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [31]),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[32]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[32] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [32]),
        .O(\data_p1[32]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[33]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[33] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [33]),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[34]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[34] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [34]),
        .O(\data_p1[34]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[35]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[35] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [35]),
        .O(\data_p1[35]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[36]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[36] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [36]),
        .O(\data_p1[36]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[37]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[37] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [37]),
        .O(\data_p1[37]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[38]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[38] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [38]),
        .O(\data_p1[38]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[39]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[39] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [39]),
        .O(\data_p1[39]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[3] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[40]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[40] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [40]),
        .O(\data_p1[40]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[41]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[41] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [41]),
        .O(\data_p1[41]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[42]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[42] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [42]),
        .O(\data_p1[42]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[43]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[43] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [43]),
        .O(\data_p1[43]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[44]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[44] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [44]),
        .O(\data_p1[44]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[45]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[45] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [45]),
        .O(\data_p1[45]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[46]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[46] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [46]),
        .O(\data_p1[46]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[47]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[47] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [47]),
        .O(\data_p1[47]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[48]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[48] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [48]),
        .O(\data_p1[48]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[49]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[49] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [49]),
        .O(\data_p1[49]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[4]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[4] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[50]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[50] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [50]),
        .O(\data_p1[50]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[51]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[51] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [51]),
        .O(\data_p1[51]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[52]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[52] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [52]),
        .O(\data_p1[52]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[53]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[53] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [53]),
        .O(\data_p1[53]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[54]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[54] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [54]),
        .O(\data_p1[54]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[55]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[55] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [55]),
        .O(\data_p1[55]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[56]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[56] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [56]),
        .O(\data_p1[56]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[57]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[57] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [57]),
        .O(\data_p1[57]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[58]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[58] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [58]),
        .O(\data_p1[58]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[59]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[59] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [59]),
        .O(\data_p1[59]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[5]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[5] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[60]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[60] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [60]),
        .O(\data_p1[60]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[61]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[61] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [61]),
        .O(\data_p1[61]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[62]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[62] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [62]),
        .O(\data_p1[62]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\indvar_reg_278_reg[0] ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[63]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[63] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [63]),
        .O(\data_p1[63]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[6]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[6] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[7]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[7] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[8]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[8] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \data_p1[9]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_p2_reg_n_2_[9] ),
        .I3(\bus_equal_gen.data_buf_reg[63] [9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\base_ddr_addr_addr_r_reg_689_reg[63] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [32]),
        .Q(\data_p2_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [33]),
        .Q(\data_p2_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [34]),
        .Q(\data_p2_reg_n_2_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [35]),
        .Q(\data_p2_reg_n_2_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [36]),
        .Q(\data_p2_reg_n_2_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [37]),
        .Q(\data_p2_reg_n_2_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [38]),
        .Q(\data_p2_reg_n_2_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [39]),
        .Q(\data_p2_reg_n_2_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [40]),
        .Q(\data_p2_reg_n_2_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [41]),
        .Q(\data_p2_reg_n_2_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [42]),
        .Q(\data_p2_reg_n_2_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [43]),
        .Q(\data_p2_reg_n_2_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [44]),
        .Q(\data_p2_reg_n_2_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [45]),
        .Q(\data_p2_reg_n_2_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [46]),
        .Q(\data_p2_reg_n_2_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [47]),
        .Q(\data_p2_reg_n_2_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [48]),
        .Q(\data_p2_reg_n_2_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [49]),
        .Q(\data_p2_reg_n_2_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [50]),
        .Q(\data_p2_reg_n_2_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [51]),
        .Q(\data_p2_reg_n_2_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [52]),
        .Q(\data_p2_reg_n_2_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [53]),
        .Q(\data_p2_reg_n_2_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [54]),
        .Q(\data_p2_reg_n_2_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [55]),
        .Q(\data_p2_reg_n_2_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [56]),
        .Q(\data_p2_reg_n_2_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [57]),
        .Q(\data_p2_reg_n_2_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [58]),
        .Q(\data_p2_reg_n_2_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [59]),
        .Q(\data_p2_reg_n_2_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [60]),
        .Q(\data_p2_reg_n_2_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [61]),
        .Q(\data_p2_reg_n_2_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [62]),
        .Q(\data_p2_reg_n_2_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [63]),
        .Q(\data_p2_reg_n_2_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond_reg_680[0]_i_1 
       (.I0(Q[1]),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_680_reg[0]_0 ),
        .O(\exitcond_reg_680_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFB000000)) 
    \indvar_next_reg_684[9]_i_1 
       (.I0(\exitcond_reg_680_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(base_ddr_addr_RVALID),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\indvar_next_reg_684_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \indvar_reg_278[9]_i_1 
       (.I0(Q[0]),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_680_reg[0]_0 ),
        .I4(Q[1]),
        .O(\indvar_reg_278_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \indvar_reg_278[9]_i_2 
       (.I0(Q[1]),
        .I1(\exitcond_reg_680_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(base_ddr_addr_RVALID),
        .O(\indvar_reg_278_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    ram_reg_i_2
       (.I0(\exitcond_reg_680_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(base_ddr_addr_RVALID),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(exitcond_reg_680_pp0_iter1_reg),
        .O(buffer_we1));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_i_3
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_680_reg[0]_0 ),
        .O(WEBWE));
  LUT5 #(
    .INIT(32'hFFBF3311)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\indvar_reg_278_reg[0] ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC44CCCC)) 
    \state[0]_i_1__0 
       (.I0(\indvar_reg_278_reg[0] ),
        .I1(base_ddr_addr_RVALID),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(\state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h2020FF20FFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\exitcond_reg_680_reg[0]_0 ),
        .I2(Q[1]),
        .I3(state),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .I5(base_ddr_addr_RVALID),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(base_ddr_addr_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

module prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;

  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice rs_wreq
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ddr_to_axis_reader_0_0,ddr_to_axis_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ddr_to_axis_reader,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module prova2_ddr_to_axis_reader_0_0
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
    outStream_V_TVALID,
    outStream_V_TREADY,
    outStream_V_TDATA,
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
    frame_index_V);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:outStream_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V TVALID" *) output outStream_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V TREADY" *) input outStream_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) output [7:0]outStream_V_TDATA;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_index_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_index_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]frame_index_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]frame_index_V;
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
  wire [7:0]outStream_V_TDATA;
  wire outStream_V_TREADY;
  wire outStream_V_TVALID;
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
  (* ap_ST_fsm_pp0_stage0 = "13'b0001000000000" *) 
  (* ap_ST_fsm_pp1_stage0 = "13'b0100000000000" *) 
  (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
  (* ap_ST_fsm_state13 = "13'b0010000000000" *) 
  (* ap_ST_fsm_state17 = "13'b1000000000000" *) 
  (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
  (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
  (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
  (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
  (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
  (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
  (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
  (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
  prova2_ddr_to_axis_reader_0_0_ddr_to_axis_reader inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .frame_index_V(frame_index_V),
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
        .outStream_V_TDATA(outStream_V_TDATA),
        .outStream_V_TREADY(outStream_V_TREADY),
        .outStream_V_TVALID(outStream_V_TVALID),
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
