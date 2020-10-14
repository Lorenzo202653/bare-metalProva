-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ov7670_buffer is
generic (
    C_M_AXI_GMEM_ADDR_WIDTH : INTEGER := 32;
    C_M_AXI_GMEM_ID_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_AWUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_DATA_WIDTH : INTEGER := 32;
    C_M_AXI_GMEM_WUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_ARUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_RUSER_WIDTH : INTEGER := 1;
    C_M_AXI_GMEM_BUSER_WIDTH : INTEGER := 1;
    C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_AXILITES_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_gmem_AWVALID : OUT STD_LOGIC;
    m_axi_gmem_AWREADY : IN STD_LOGIC;
    m_axi_gmem_AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ADDR_WIDTH-1 downto 0);
    m_axi_gmem_AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_AWUSER_WIDTH-1 downto 0);
    m_axi_gmem_WVALID : OUT STD_LOGIC;
    m_axi_gmem_WREADY : IN STD_LOGIC;
    m_axi_gmem_WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH-1 downto 0);
    m_axi_gmem_WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH/8-1 downto 0);
    m_axi_gmem_WLAST : OUT STD_LOGIC;
    m_axi_gmem_WID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_WUSER_WIDTH-1 downto 0);
    m_axi_gmem_ARVALID : OUT STD_LOGIC;
    m_axi_gmem_ARREADY : IN STD_LOGIC;
    m_axi_gmem_ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ADDR_WIDTH-1 downto 0);
    m_axi_gmem_ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_gmem_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem_ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_GMEM_ARUSER_WIDTH-1 downto 0);
    m_axi_gmem_RVALID : IN STD_LOGIC;
    m_axi_gmem_RREADY : OUT STD_LOGIC;
    m_axi_gmem_RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_DATA_WIDTH-1 downto 0);
    m_axi_gmem_RLAST : IN STD_LOGIC;
    m_axi_gmem_RID : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_RUSER_WIDTH-1 downto 0);
    m_axi_gmem_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BVALID : IN STD_LOGIC;
    m_axi_gmem_BREADY : OUT STD_LOGIC;
    m_axi_gmem_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem_BID : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_ID_WIDTH-1 downto 0);
    m_axi_gmem_BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_GMEM_BUSER_WIDTH-1 downto 0);
    inStream_V_V_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    inStream_V_V_TVALID : IN STD_LOGIC;
    inStream_V_V_TREADY : OUT STD_LOGIC;
    enable_raw_stream : IN STD_LOGIC;
    outStream_LUMA_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    outStream_LUMA_V_V_TVALID : OUT STD_LOGIC;
    outStream_LUMA_V_V_TREADY : IN STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    outStream_CHROMA_V_V_TVALID : OUT STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : IN STD_LOGIC;
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH/8-1 downto 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0) );
end;


architecture behav of ov7670_buffer is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "ov7670_buffer,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu3eg-sbva484-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.331000,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=133,HLS_SYN_LUT=276}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant C_M_AXI_GMEM_USER_VALUE : INTEGER range 63 downto 0 := 0;
    constant C_M_AXI_GMEM_PROT_VALUE : INTEGER range 63 downto 0 := 0;
    constant C_M_AXI_GMEM_CACHE_VALUE : INTEGER range 63 downto 0 := 3;
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR (7 downto 0);
    signal inStream_V_V_0_vld_in : STD_LOGIC;
    signal inStream_V_V_0_vld_out : STD_LOGIC;
    signal inStream_V_V_0_ack_in : STD_LOGIC;
    signal inStream_V_V_0_ack_out : STD_LOGIC;
    signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR (7 downto 0);
    signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR (7 downto 0);
    signal inStream_V_V_0_sel_rd : STD_LOGIC := '0';
    signal inStream_V_V_0_sel_wr : STD_LOGIC := '0';
    signal inStream_V_V_0_sel : STD_LOGIC;
    signal inStream_V_V_0_load_A : STD_LOGIC;
    signal inStream_V_V_0_load_B : STD_LOGIC;
    signal inStream_V_V_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal inStream_V_V_0_state_cmp_full : STD_LOGIC;
    signal outStream_grayscale_V : STD_LOGIC_VECTOR (31 downto 0);
    signal outStream_LUMA_V_V_1_data_out : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_LUMA_V_V_1_vld_in : STD_LOGIC;
    signal outStream_LUMA_V_V_1_vld_out : STD_LOGIC;
    signal outStream_LUMA_V_V_1_ack_in : STD_LOGIC;
    signal outStream_LUMA_V_V_1_ack_out : STD_LOGIC;
    signal outStream_LUMA_V_V_1_payload_A : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_LUMA_V_V_1_payload_B : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_LUMA_V_V_1_sel_rd : STD_LOGIC := '0';
    signal outStream_LUMA_V_V_1_sel_wr : STD_LOGIC := '0';
    signal outStream_LUMA_V_V_1_sel : STD_LOGIC;
    signal outStream_LUMA_V_V_1_load_A : STD_LOGIC;
    signal outStream_LUMA_V_V_1_load_B : STD_LOGIC;
    signal outStream_LUMA_V_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal outStream_LUMA_V_V_1_state_cmp_full : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_data_out : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_CHROMA_V_V_1_vld_in : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_vld_out : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_ack_in : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_ack_out : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_payload_A : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_CHROMA_V_V_1_payload_B : STD_LOGIC_VECTOR (7 downto 0);
    signal outStream_CHROMA_V_V_1_sel_rd : STD_LOGIC := '0';
    signal outStream_CHROMA_V_V_1_sel_wr : STD_LOGIC := '0';
    signal outStream_CHROMA_V_V_1_sel : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_load_A : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_load_B : STD_LOGIC;
    signal outStream_CHROMA_V_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal outStream_CHROMA_V_V_1_state_cmp_full : STD_LOGIC;
    signal grayscale_valid : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal inStream_V_V_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal outStream_LUMA_V_V_TDATA_blk_n : STD_LOGIC;
    signal enable_raw_stream_re_read_fu_64_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grayscale_valid_load_reg_111 : STD_LOGIC_VECTOR (0 downto 0);
    signal outStream_CHROMA_V_V_TDATA_blk_n : STD_LOGIC;
    signal ap_predicate_op25_write_state2 : BOOLEAN;
    signal ap_predicate_op27_write_state2 : BOOLEAN;
    signal ap_block_state2_io : BOOLEAN;
    signal tmp_5_fu_90_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3 : BOOLEAN;
    signal ap_predicate_op28_write_state3 : BOOLEAN;
    signal ap_predicate_op31_write_state3 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component ov7670_buffer_AXILiteS_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        outStream_grayscale_V : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    ov7670_buffer_AXILiteS_s_axi_U : component ov7670_buffer_AXILiteS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_AXILITES_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_AXILITES_DATA_WIDTH)
    port map (
        AWVALID => s_axi_AXILiteS_AWVALID,
        AWREADY => s_axi_AXILiteS_AWREADY,
        AWADDR => s_axi_AXILiteS_AWADDR,
        WVALID => s_axi_AXILiteS_WVALID,
        WREADY => s_axi_AXILiteS_WREADY,
        WDATA => s_axi_AXILiteS_WDATA,
        WSTRB => s_axi_AXILiteS_WSTRB,
        ARVALID => s_axi_AXILiteS_ARVALID,
        ARREADY => s_axi_AXILiteS_ARREADY,
        ARADDR => s_axi_AXILiteS_ARADDR,
        RVALID => s_axi_AXILiteS_RVALID,
        RREADY => s_axi_AXILiteS_RREADY,
        RDATA => s_axi_AXILiteS_RDATA,
        RRESP => s_axi_AXILiteS_RRESP,
        BVALID => s_axi_AXILiteS_BVALID,
        BREADY => s_axi_AXILiteS_BREADY,
        BRESP => s_axi_AXILiteS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        outStream_grayscale_V => outStream_grayscale_V);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grayscale_valid_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grayscale_valid <= ap_const_lv1_0;
            else
                if ((not(((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) or (outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_io))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    grayscale_valid <= tmp_5_fu_90_p2;
                end if; 
            end if;
        end if;
    end process;


    inStream_V_V_0_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                inStream_V_V_0_sel_rd <= ap_const_logic_0;
            else
                if (((inStream_V_V_0_ack_out = ap_const_logic_1) and (inStream_V_V_0_vld_out = ap_const_logic_1))) then 
                                        inStream_V_V_0_sel_rd <= not(inStream_V_V_0_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    inStream_V_V_0_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                inStream_V_V_0_sel_wr <= ap_const_logic_0;
            else
                if (((inStream_V_V_0_ack_in = ap_const_logic_1) and (inStream_V_V_0_vld_in = ap_const_logic_1))) then 
                                        inStream_V_V_0_sel_wr <= not(inStream_V_V_0_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    inStream_V_V_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                inStream_V_V_0_state <= ap_const_lv2_0;
            else
                if ((((inStream_V_V_0_state = ap_const_lv2_2) and (inStream_V_V_0_vld_in = ap_const_logic_0)) or ((inStream_V_V_0_state = ap_const_lv2_3) and (inStream_V_V_0_vld_in = ap_const_logic_0) and (inStream_V_V_0_ack_out = ap_const_logic_1)))) then 
                    inStream_V_V_0_state <= ap_const_lv2_2;
                elsif ((((inStream_V_V_0_state = ap_const_lv2_1) and (inStream_V_V_0_ack_out = ap_const_logic_0)) or ((inStream_V_V_0_state = ap_const_lv2_3) and (inStream_V_V_0_ack_out = ap_const_logic_0) and (inStream_V_V_0_vld_in = ap_const_logic_1)))) then 
                    inStream_V_V_0_state <= ap_const_lv2_1;
                elsif (((not(((inStream_V_V_0_vld_in = ap_const_logic_0) and (inStream_V_V_0_ack_out = ap_const_logic_1))) and not(((inStream_V_V_0_ack_out = ap_const_logic_0) and (inStream_V_V_0_vld_in = ap_const_logic_1))) and (inStream_V_V_0_state = ap_const_lv2_3)) or ((inStream_V_V_0_state = ap_const_lv2_1) and (inStream_V_V_0_ack_out = ap_const_logic_1)) or ((inStream_V_V_0_state = ap_const_lv2_2) and (inStream_V_V_0_vld_in = ap_const_logic_1)))) then 
                    inStream_V_V_0_state <= ap_const_lv2_3;
                else 
                    inStream_V_V_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    outStream_CHROMA_V_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_CHROMA_V_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((outStream_CHROMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_CHROMA_V_V_1_vld_out = ap_const_logic_1))) then 
                                        outStream_CHROMA_V_V_1_sel_rd <= not(outStream_CHROMA_V_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    outStream_CHROMA_V_V_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_CHROMA_V_V_1_sel_wr <= ap_const_logic_0;
            else
                if (((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_1) and (outStream_CHROMA_V_V_1_vld_in = ap_const_logic_1))) then 
                                        outStream_CHROMA_V_V_1_sel_wr <= not(outStream_CHROMA_V_V_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    outStream_CHROMA_V_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_CHROMA_V_V_1_state <= ap_const_lv2_0;
            else
                if ((((outStream_CHROMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_2)) or ((outStream_CHROMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_CHROMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_3)))) then 
                    outStream_CHROMA_V_V_1_state <= ap_const_lv2_2;
                elsif ((((outStream_CHROMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_1)) or ((outStream_CHROMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_CHROMA_V_V_1_vld_in = ap_const_logic_1) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_3)))) then 
                    outStream_CHROMA_V_V_1_state <= ap_const_lv2_1;
                elsif (((not(((outStream_CHROMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_CHROMA_V_V_1_ack_out = ap_const_logic_1))) and not(((outStream_CHROMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_CHROMA_V_V_1_vld_in = ap_const_logic_1))) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_3)) or ((outStream_CHROMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_1)) or ((outStream_CHROMA_V_V_1_vld_in = ap_const_logic_1) and (outStream_CHROMA_V_V_1_state = ap_const_lv2_2)))) then 
                    outStream_CHROMA_V_V_1_state <= ap_const_lv2_3;
                else 
                    outStream_CHROMA_V_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    outStream_LUMA_V_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_LUMA_V_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((outStream_LUMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_LUMA_V_V_1_vld_out = ap_const_logic_1))) then 
                                        outStream_LUMA_V_V_1_sel_rd <= not(outStream_LUMA_V_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    outStream_LUMA_V_V_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_LUMA_V_V_1_sel_wr <= ap_const_logic_0;
            else
                if (((outStream_LUMA_V_V_1_ack_in = ap_const_logic_1) and (outStream_LUMA_V_V_1_vld_in = ap_const_logic_1))) then 
                                        outStream_LUMA_V_V_1_sel_wr <= not(outStream_LUMA_V_V_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    outStream_LUMA_V_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                outStream_LUMA_V_V_1_state <= ap_const_lv2_0;
            else
                if ((((outStream_LUMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_LUMA_V_V_1_state = ap_const_lv2_2)) or ((outStream_LUMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_LUMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_LUMA_V_V_1_state = ap_const_lv2_3)))) then 
                    outStream_LUMA_V_V_1_state <= ap_const_lv2_2;
                elsif ((((outStream_LUMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_LUMA_V_V_1_state = ap_const_lv2_1)) or ((outStream_LUMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_LUMA_V_V_1_vld_in = ap_const_logic_1) and (outStream_LUMA_V_V_1_state = ap_const_lv2_3)))) then 
                    outStream_LUMA_V_V_1_state <= ap_const_lv2_1;
                elsif (((not(((outStream_LUMA_V_V_1_vld_in = ap_const_logic_0) and (outStream_LUMA_V_V_1_ack_out = ap_const_logic_1))) and not(((outStream_LUMA_V_V_1_ack_out = ap_const_logic_0) and (outStream_LUMA_V_V_1_vld_in = ap_const_logic_1))) and (outStream_LUMA_V_V_1_state = ap_const_lv2_3)) or ((outStream_LUMA_V_V_1_ack_out = ap_const_logic_1) and (outStream_LUMA_V_V_1_state = ap_const_lv2_1)) or ((outStream_LUMA_V_V_1_vld_in = ap_const_logic_1) and (outStream_LUMA_V_V_1_state = ap_const_lv2_2)))) then 
                    outStream_LUMA_V_V_1_state <= ap_const_lv2_3;
                else 
                    outStream_LUMA_V_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((inStream_V_V_0_vld_out = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_io))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                grayscale_valid_load_reg_111 <= grayscale_valid;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((inStream_V_V_0_load_A = ap_const_logic_1)) then
                inStream_V_V_0_payload_A <= inStream_V_V_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((inStream_V_V_0_load_B = ap_const_logic_1)) then
                inStream_V_V_0_payload_B <= inStream_V_V_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((outStream_CHROMA_V_V_1_load_A = ap_const_logic_1)) then
                outStream_CHROMA_V_V_1_payload_A <= inStream_V_V_0_data_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((outStream_CHROMA_V_V_1_load_B = ap_const_logic_1)) then
                outStream_CHROMA_V_V_1_payload_B <= inStream_V_V_0_data_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((outStream_LUMA_V_V_1_load_A = ap_const_logic_1)) then
                outStream_LUMA_V_V_1_payload_A <= inStream_V_V_0_data_out;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((outStream_LUMA_V_V_1_load_B = ap_const_logic_1)) then
                outStream_LUMA_V_V_1_payload_B <= inStream_V_V_0_data_out;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, inStream_V_V_0_vld_out, outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_block_state2_io, ap_block_state3_io)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((inStream_V_V_0_vld_out = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_io))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if ((not(((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) or (outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_io))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state2_io_assign_proc : process(outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in, ap_predicate_op25_write_state2, ap_predicate_op27_write_state2)
    begin
                ap_block_state2_io <= (((outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) and (ap_predicate_op27_write_state2 = ap_const_boolean_1)) or ((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) and (ap_predicate_op25_write_state2 = ap_const_boolean_1)));
    end process;


    ap_block_state3_assign_proc : process(outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in)
    begin
                ap_block_state3 <= ((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) or (outStream_LUMA_V_V_1_ack_in = ap_const_logic_0));
    end process;


    ap_block_state3_io_assign_proc : process(outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in, ap_predicate_op28_write_state3, ap_predicate_op31_write_state3)
    begin
                ap_block_state3_io <= (((outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) and (ap_predicate_op31_write_state3 = ap_const_boolean_1)) or ((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) and (ap_predicate_op28_write_state3 = ap_const_boolean_1)));
    end process;


    ap_done_assign_proc : process(outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in, ap_CS_fsm_state3, ap_block_state3_io)
    begin
        if ((not(((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) or (outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_io))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op25_write_state2_assign_proc : process(grayscale_valid, enable_raw_stream_re_read_fu_64_p2)
    begin
                ap_predicate_op25_write_state2 <= ((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid = ap_const_lv1_0));
    end process;


    ap_predicate_op27_write_state2_assign_proc : process(grayscale_valid, enable_raw_stream_re_read_fu_64_p2)
    begin
                ap_predicate_op27_write_state2 <= ((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid = ap_const_lv1_1));
    end process;


    ap_predicate_op28_write_state3_assign_proc : process(enable_raw_stream_re_read_fu_64_p2, grayscale_valid_load_reg_111)
    begin
                ap_predicate_op28_write_state3 <= ((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid_load_reg_111 = ap_const_lv1_0));
    end process;


    ap_predicate_op31_write_state3_assign_proc : process(enable_raw_stream_re_read_fu_64_p2, grayscale_valid_load_reg_111)
    begin
                ap_predicate_op31_write_state3 <= ((grayscale_valid_load_reg_111 = ap_const_lv1_1) and (enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1));
    end process;


    ap_ready_assign_proc : process(outStream_LUMA_V_V_1_ack_in, outStream_CHROMA_V_V_1_ack_in, ap_CS_fsm_state3, ap_block_state3_io)
    begin
        if ((not(((outStream_CHROMA_V_V_1_ack_in = ap_const_logic_0) or (outStream_LUMA_V_V_1_ack_in = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_io))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    enable_raw_stream_re_read_fu_64_p2 <= (0=>enable_raw_stream, others=>'-');
    inStream_V_V_0_ack_in <= inStream_V_V_0_state(1);

    inStream_V_V_0_ack_out_assign_proc : process(inStream_V_V_0_vld_out, ap_CS_fsm_state2, ap_block_state2_io)
    begin
        if ((not(((inStream_V_V_0_vld_out = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_io))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            inStream_V_V_0_ack_out <= ap_const_logic_1;
        else 
            inStream_V_V_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;


    inStream_V_V_0_data_out_assign_proc : process(inStream_V_V_0_payload_A, inStream_V_V_0_payload_B, inStream_V_V_0_sel)
    begin
        if ((inStream_V_V_0_sel = ap_const_logic_1)) then 
            inStream_V_V_0_data_out <= inStream_V_V_0_payload_B;
        else 
            inStream_V_V_0_data_out <= inStream_V_V_0_payload_A;
        end if; 
    end process;

    inStream_V_V_0_load_A <= (inStream_V_V_0_state_cmp_full and not(inStream_V_V_0_sel_wr));
    inStream_V_V_0_load_B <= (inStream_V_V_0_state_cmp_full and inStream_V_V_0_sel_wr);
    inStream_V_V_0_sel <= inStream_V_V_0_sel_rd;
    inStream_V_V_0_state_cmp_full <= '0' when (inStream_V_V_0_state = ap_const_lv2_1) else '1';
    inStream_V_V_0_vld_in <= inStream_V_V_TVALID;
    inStream_V_V_0_vld_out <= inStream_V_V_0_state(0);

    inStream_V_V_TDATA_blk_n_assign_proc : process(inStream_V_V_0_state, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            inStream_V_V_TDATA_blk_n <= inStream_V_V_0_state(0);
        else 
            inStream_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    inStream_V_V_TREADY <= inStream_V_V_0_state(1);
    m_axi_gmem_ARADDR <= ap_const_lv32_0;
    m_axi_gmem_ARBURST <= ap_const_lv2_0;
    m_axi_gmem_ARCACHE <= ap_const_lv4_0;
    m_axi_gmem_ARID <= ap_const_lv1_0;
    m_axi_gmem_ARLEN <= ap_const_lv8_0;
    m_axi_gmem_ARLOCK <= ap_const_lv2_0;
    m_axi_gmem_ARPROT <= ap_const_lv3_0;
    m_axi_gmem_ARQOS <= ap_const_lv4_0;
    m_axi_gmem_ARREGION <= ap_const_lv4_0;
    m_axi_gmem_ARSIZE <= ap_const_lv3_0;
    m_axi_gmem_ARUSER <= ap_const_lv1_0;
    m_axi_gmem_ARVALID <= ap_const_logic_0;
    m_axi_gmem_AWADDR <= ap_const_lv32_0;
    m_axi_gmem_AWBURST <= ap_const_lv2_0;
    m_axi_gmem_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem_AWID <= ap_const_lv1_0;
    m_axi_gmem_AWLEN <= ap_const_lv8_0;
    m_axi_gmem_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem_AWPROT <= ap_const_lv3_0;
    m_axi_gmem_AWQOS <= ap_const_lv4_0;
    m_axi_gmem_AWREGION <= ap_const_lv4_0;
    m_axi_gmem_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem_AWUSER <= ap_const_lv1_0;
    m_axi_gmem_AWVALID <= ap_const_logic_0;
    m_axi_gmem_BREADY <= ap_const_logic_0;
    m_axi_gmem_RREADY <= ap_const_logic_0;
    m_axi_gmem_WDATA <= ap_const_lv32_0;
    m_axi_gmem_WID <= ap_const_lv1_0;
    m_axi_gmem_WLAST <= ap_const_logic_0;
    m_axi_gmem_WSTRB <= ap_const_lv4_0;
    m_axi_gmem_WUSER <= ap_const_lv1_0;
    m_axi_gmem_WVALID <= ap_const_logic_0;
    outStream_CHROMA_V_V_1_ack_in <= outStream_CHROMA_V_V_1_state(1);
    outStream_CHROMA_V_V_1_ack_out <= outStream_CHROMA_V_V_TREADY;

    outStream_CHROMA_V_V_1_data_out_assign_proc : process(outStream_CHROMA_V_V_1_payload_A, outStream_CHROMA_V_V_1_payload_B, outStream_CHROMA_V_V_1_sel)
    begin
        if ((outStream_CHROMA_V_V_1_sel = ap_const_logic_1)) then 
            outStream_CHROMA_V_V_1_data_out <= outStream_CHROMA_V_V_1_payload_B;
        else 
            outStream_CHROMA_V_V_1_data_out <= outStream_CHROMA_V_V_1_payload_A;
        end if; 
    end process;

    outStream_CHROMA_V_V_1_load_A <= (outStream_CHROMA_V_V_1_state_cmp_full and not(outStream_CHROMA_V_V_1_sel_wr));
    outStream_CHROMA_V_V_1_load_B <= (outStream_CHROMA_V_V_1_state_cmp_full and outStream_CHROMA_V_V_1_sel_wr);
    outStream_CHROMA_V_V_1_sel <= outStream_CHROMA_V_V_1_sel_rd;
    outStream_CHROMA_V_V_1_state_cmp_full <= '0' when (outStream_CHROMA_V_V_1_state = ap_const_lv2_1) else '1';

    outStream_CHROMA_V_V_1_vld_in_assign_proc : process(inStream_V_V_0_vld_out, ap_CS_fsm_state2, ap_predicate_op25_write_state2, ap_block_state2_io)
    begin
        if ((not(((inStream_V_V_0_vld_out = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_io))) and (ap_predicate_op25_write_state2 = ap_const_boolean_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            outStream_CHROMA_V_V_1_vld_in <= ap_const_logic_1;
        else 
            outStream_CHROMA_V_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    outStream_CHROMA_V_V_1_vld_out <= outStream_CHROMA_V_V_1_state(0);
    outStream_CHROMA_V_V_TDATA <= outStream_CHROMA_V_V_1_data_out;

    outStream_CHROMA_V_V_TDATA_blk_n_assign_proc : process(outStream_CHROMA_V_V_1_state, grayscale_valid, ap_CS_fsm_state2, enable_raw_stream_re_read_fu_64_p2, ap_CS_fsm_state3, grayscale_valid_load_reg_111)
    begin
        if ((((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid_load_reg_111 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
            outStream_CHROMA_V_V_TDATA_blk_n <= outStream_CHROMA_V_V_1_state(1);
        else 
            outStream_CHROMA_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    outStream_CHROMA_V_V_TVALID <= outStream_CHROMA_V_V_1_state(0);
    outStream_LUMA_V_V_1_ack_in <= outStream_LUMA_V_V_1_state(1);
    outStream_LUMA_V_V_1_ack_out <= outStream_LUMA_V_V_TREADY;

    outStream_LUMA_V_V_1_data_out_assign_proc : process(outStream_LUMA_V_V_1_payload_A, outStream_LUMA_V_V_1_payload_B, outStream_LUMA_V_V_1_sel)
    begin
        if ((outStream_LUMA_V_V_1_sel = ap_const_logic_1)) then 
            outStream_LUMA_V_V_1_data_out <= outStream_LUMA_V_V_1_payload_B;
        else 
            outStream_LUMA_V_V_1_data_out <= outStream_LUMA_V_V_1_payload_A;
        end if; 
    end process;

    outStream_LUMA_V_V_1_load_A <= (outStream_LUMA_V_V_1_state_cmp_full and not(outStream_LUMA_V_V_1_sel_wr));
    outStream_LUMA_V_V_1_load_B <= (outStream_LUMA_V_V_1_state_cmp_full and outStream_LUMA_V_V_1_sel_wr);
    outStream_LUMA_V_V_1_sel <= outStream_LUMA_V_V_1_sel_rd;
    outStream_LUMA_V_V_1_state_cmp_full <= '0' when (outStream_LUMA_V_V_1_state = ap_const_lv2_1) else '1';

    outStream_LUMA_V_V_1_vld_in_assign_proc : process(inStream_V_V_0_vld_out, ap_CS_fsm_state2, ap_predicate_op27_write_state2, ap_block_state2_io)
    begin
        if ((not(((inStream_V_V_0_vld_out = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_io))) and (ap_predicate_op27_write_state2 = ap_const_boolean_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            outStream_LUMA_V_V_1_vld_in <= ap_const_logic_1;
        else 
            outStream_LUMA_V_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    outStream_LUMA_V_V_1_vld_out <= outStream_LUMA_V_V_1_state(0);
    outStream_LUMA_V_V_TDATA <= outStream_LUMA_V_V_1_data_out;

    outStream_LUMA_V_V_TDATA_blk_n_assign_proc : process(outStream_LUMA_V_V_1_state, grayscale_valid, ap_CS_fsm_state2, enable_raw_stream_re_read_fu_64_p2, ap_CS_fsm_state3, grayscale_valid_load_reg_111)
    begin
        if ((((grayscale_valid_load_reg_111 = ap_const_lv1_1) and (enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((enable_raw_stream_re_read_fu_64_p2 = ap_const_lv1_1) and (grayscale_valid = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
            outStream_LUMA_V_V_TDATA_blk_n <= outStream_LUMA_V_V_1_state(1);
        else 
            outStream_LUMA_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    outStream_LUMA_V_V_TVALID <= outStream_LUMA_V_V_1_state(0);
    tmp_5_fu_90_p2 <= (grayscale_valid_load_reg_111 xor ap_const_lv1_1);
end behav;