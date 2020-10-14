// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ov7670_diretto,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu3eg-sbva484-1-e,HLS_INPUT_CLOCK=41.669998,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.958000,HLS_SYN_LAT=3,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=136,HLS_SYN_LUT=301}" *)

module ov7670_diretto (
        ap_clk,
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
        interrupt
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [7:0] data_in;
input  [0:0] href_V;
input  [0:0] vsync_V;
output  [7:0] data_out_V_TDATA;
output   data_out_V_TVALID;
input   data_out_V_TREADY;
output  [0:0] line_valid_V;
output  [0:0] frame_valid_V;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
output   interrupt;

reg[0:0] line_valid_V;
reg[0:0] frame_valid_V;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
reg   [7:0] data_out_V_1_data_out;
reg    data_out_V_1_vld_in;
wire    data_out_V_1_vld_out;
wire    data_out_V_1_ack_in;
wire    data_out_V_1_ack_out;
reg   [7:0] data_out_V_1_payload_A;
reg   [7:0] data_out_V_1_payload_B;
reg    data_out_V_1_sel_rd;
reg    data_out_V_1_sel_wr;
wire    data_out_V_1_sel;
wire    data_out_V_1_load_A;
wire    data_out_V_1_load_B;
reg   [1:0] data_out_V_1_state;
wire    data_out_V_1_state_cmp_full;
reg   [31:0] count_lines;
reg   [0:0] first;
reg   [31:0] count_readings;
reg    data_out_V_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg   [0:0] brmerge_reg_228;
reg   [0:0] or_cond_reg_232;
wire   [0:0] href_V_read_read_fu_76_p2;
wire    ap_CS_fsm_state2;
wire   [0:0] brmerge_fu_130_p2;
wire   [0:0] or_cond_fu_154_p2;
wire   [0:0] or_cond1_fu_166_p2;
wire   [31:0] tmp_8_fu_194_p2;
wire   [0:0] tmp_7_fu_182_p2;
wire   [31:0] tmp_6_fu_206_p2;
reg   [7:0] data_in_assign_fu_60;
reg   [0:0] frame_valid_V_preg;
reg    ap_predicate_op63_write_state4;
reg    ap_block_state4_io;
wire   [0:0] p_not1_fu_124_p2;
wire   [0:0] tmp_2_fu_148_p2;
wire   [0:0] p_not_fu_142_p2;
wire   [0:0] tmp_3_fu_160_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_condition_295;
reg    ap_condition_196;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 data_out_V_1_sel_rd = 1'b0;
#0 data_out_V_1_sel_wr = 1'b0;
#0 data_out_V_1_state = 2'd0;
#0 count_lines = 32'd0;
#0 first = 1'd1;
#0 count_readings = 32'd0;
#0 frame_valid_V_preg = 1'd0;
end

ov7670_diretto_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
ov7670_diretto_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        count_lines <= 32'd0;
    end else begin
        if (((brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            if ((1'b1 == ap_condition_295)) begin
                count_lines <= tmp_8_fu_194_p2;
            end else if (((or_cond1_fu_166_p2 == 1'd0) & (or_cond_fu_154_p2 == 1'd0))) begin
                count_lines <= 32'd0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        count_readings <= 32'd0;
    end else begin
        if ((1'b1 == ap_condition_196)) begin
            if ((href_V == 1'd1)) begin
                count_readings <= tmp_6_fu_206_p2;
            end else if (((tmp_7_fu_182_p2 == 1'd1) & (href_V_read_read_fu_76_p2 == 1'd0))) begin
                count_readings <= 32'd0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_out_V_1_sel_rd <= 1'b0;
    end else begin
        if (((data_out_V_1_ack_out == 1'b1) & (data_out_V_1_vld_out == 1'b1))) begin
            data_out_V_1_sel_rd <= ~data_out_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_out_V_1_sel_wr <= 1'b0;
    end else begin
        if (((data_out_V_1_ack_in == 1'b1) & (data_out_V_1_vld_in == 1'b1))) begin
            data_out_V_1_sel_wr <= ~data_out_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_out_V_1_state <= 2'd0;
    end else begin
        if ((((data_out_V_1_state == 2'd2) & (data_out_V_1_vld_in == 1'b0)) | ((data_out_V_1_state == 2'd3) & (data_out_V_1_vld_in == 1'b0) & (data_out_V_1_ack_out == 1'b1)))) begin
            data_out_V_1_state <= 2'd2;
        end else if ((((data_out_V_1_state == 2'd1) & (data_out_V_1_ack_out == 1'b0)) | ((data_out_V_1_state == 2'd3) & (data_out_V_1_ack_out == 1'b0) & (data_out_V_1_vld_in == 1'b1)))) begin
            data_out_V_1_state <= 2'd1;
        end else if (((~((data_out_V_1_vld_in == 1'b0) & (data_out_V_1_ack_out == 1'b1)) & ~((data_out_V_1_ack_out == 1'b0) & (data_out_V_1_vld_in == 1'b1)) & (data_out_V_1_state == 2'd3)) | ((data_out_V_1_state == 2'd1) & (data_out_V_1_ack_out == 1'b1)) | ((data_out_V_1_state == 2'd2) & (data_out_V_1_vld_in == 1'b1)))) begin
            data_out_V_1_state <= 2'd3;
        end else begin
            data_out_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        first <= 1'd1;
    end else begin
        if (((brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            first <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        frame_valid_V_preg <= 1'd0;
    end else begin
        if (((or_cond_fu_154_p2 == 1'd1) & (brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            frame_valid_V_preg <= 1'd1;
        end else if ((((brmerge_fu_130_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((brmerge_fu_130_p2 == 1'd1) & (or_cond_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
            frame_valid_V_preg <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        brmerge_reg_228 <= brmerge_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        data_in_assign_fu_60 <= data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((data_out_V_1_load_A == 1'b1)) begin
        data_out_V_1_payload_A <= data_in_assign_fu_60;
    end
end

always @ (posedge ap_clk) begin
    if ((data_out_V_1_load_B == 1'b1)) begin
        data_out_V_1_payload_B <= data_in_assign_fu_60;
    end
end

always @ (posedge ap_clk) begin
    if (((brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        or_cond_reg_232 <= or_cond_fu_154_p2;
    end
end

always @ (*) begin
    if ((~((data_out_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state4_io)) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((data_out_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state4_io)) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((data_out_V_1_sel == 1'b1)) begin
        data_out_V_1_data_out = data_out_V_1_payload_B;
    end else begin
        data_out_V_1_data_out = data_out_V_1_payload_A;
    end
end

always @ (*) begin
    if (((data_out_V_1_ack_in == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_out_V_1_vld_in = 1'b1;
    end else begin
        data_out_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((href_V == 1'd1) & (or_cond_reg_232 == 1'd1) & (brmerge_reg_228 == 1'd1) & (1'b1 == ap_CS_fsm_state4)))) begin
        data_out_V_TDATA_blk_n = data_out_V_1_state[1'd1];
    end else begin
        data_out_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((or_cond_fu_154_p2 == 1'd1) & (brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        frame_valid_V = 1'd1;
    end else if ((((brmerge_fu_130_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((brmerge_fu_130_p2 == 1'd1) & (or_cond_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
        frame_valid_V = 1'd0;
    end else begin
        frame_valid_V = frame_valid_V_preg;
    end
end

always @ (*) begin
    if (((href_V == 1'd1) & (or_cond_reg_232 == 1'd1) & (brmerge_reg_228 == 1'd1) & (data_out_V_1_ack_in == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        line_valid_V = 1'd1;
    end else if ((((brmerge_fu_130_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((or_cond_fu_154_p2 == 1'd1) & (brmerge_fu_130_p2 == 1'd1) & (href_V_read_read_fu_76_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
        line_valid_V = 1'd0;
    end else begin
        line_valid_V = 1'd0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((or_cond_fu_154_p2 == 1'd1) & (brmerge_fu_130_p2 == 1'd1) & (href_V == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((data_out_V_1_ack_in == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if ((~((data_out_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state4_io)) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state4_io = ((data_out_V_1_ack_in == 1'b0) & (ap_predicate_op63_write_state4 == 1'b1));
end

always @ (*) begin
    ap_condition_196 = ((or_cond_fu_154_p2 == 1'd1) & (brmerge_fu_130_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2));
end

always @ (*) begin
    ap_condition_295 = ((tmp_7_fu_182_p2 == 1'd1) & (or_cond_fu_154_p2 == 1'd1) & (href_V_read_read_fu_76_p2 == 1'd0));
end

always @ (*) begin
    ap_predicate_op63_write_state4 = ((href_V == 1'd1) & (or_cond_reg_232 == 1'd1) & (brmerge_reg_228 == 1'd1));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign brmerge_fu_130_p2 = (vsync_V | p_not1_fu_124_p2);

assign data_out_V_1_ack_in = data_out_V_1_state[1'd1];

assign data_out_V_1_ack_out = data_out_V_TREADY;

assign data_out_V_1_load_A = (~data_out_V_1_sel_wr & data_out_V_1_state_cmp_full);

assign data_out_V_1_load_B = (data_out_V_1_state_cmp_full & data_out_V_1_sel_wr);

assign data_out_V_1_sel = data_out_V_1_sel_rd;

assign data_out_V_1_state_cmp_full = ((data_out_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign data_out_V_1_vld_out = data_out_V_1_state[1'd0];

assign data_out_V_TDATA = data_out_V_1_data_out;

assign data_out_V_TVALID = data_out_V_1_state[1'd0];

assign href_V_read_read_fu_76_p2 = href_V;

assign or_cond1_fu_166_p2 = (tmp_3_fu_160_p2 & p_not_fu_142_p2);

assign or_cond_fu_154_p2 = (tmp_2_fu_148_p2 & p_not_fu_142_p2);

assign p_not1_fu_124_p2 = (first ^ 1'd1);

assign p_not_fu_142_p2 = (vsync_V ^ 1'd1);

assign tmp_2_fu_148_p2 = ((count_lines < 32'd480) ? 1'b1 : 1'b0);

assign tmp_3_fu_160_p2 = ((count_lines == 32'd480) ? 1'b1 : 1'b0);

assign tmp_6_fu_206_p2 = (count_readings + 32'd1);

assign tmp_7_fu_182_p2 = ((count_readings == 32'd1280) ? 1'b1 : 1'b0);

assign tmp_8_fu_194_p2 = (count_lines + 32'd1);

endmodule //ov7670_diretto