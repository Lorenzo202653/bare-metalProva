-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Sep 30 16:43:30 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_0_0_sim_netlist.vhdl
-- Design      : design_2_ov7670_prova_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_CHROMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_CHROMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_grayscale_3_reg_195_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \grayscale_valid_load_reg_190_reg[0]\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outStream_LUMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    enable_raw_stream : in STD_LOGIC;
    grayscale_valid : in STD_LOGIC;
    outStream_grayscale_AWREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    grayscale_valid_load_reg_190 : in STD_LOGIC;
    \inner_index_V_reg[13]\ : in STD_LOGIC;
    \inner_index_V_reg[2]\ : in STD_LOGIC;
    \inner_index_V_reg[27]\ : in STD_LOGIC;
    \inner_index_V_reg[19]\ : in STD_LOGIC;
    \inner_index_V_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^ap_done\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \outStream_grayscale_3_reg_195[15]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[15]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[23]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[31]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195[7]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \outStream_grayscale_3_reg_195_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal outStream_grayscale_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_outStream_grayscale_3_reg_195_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outStream_grayscale_3_reg_195_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outStream_grayscale_3_reg_195_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_outStream_grayscale_3_reg_195_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inner_index_V[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[1]_i_1\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \outStream_grayscale_3_reg_195_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outStream_grayscale_3_reg_195_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outStream_grayscale_3_reg_195_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outStream_grayscale_3_reg_195_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair4";
begin
  ap_done <= \^ap_done\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(1),
      I1 => s_axi_AXILiteS_RREADY,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^s_axi_axilites_rvalid\(0),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => s_axi_AXILiteS_BREADY,
      I4 => \^out\(2),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^out\(0),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => p_20_in,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I4 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020EF202020"
    )
        port map (
      I0 => Q(1),
      I1 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I2 => enable_raw_stream,
      I3 => ap_start,
      I4 => Q(0),
      I5 => grayscale_valid,
      O => D(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => p_20_in,
      I1 => grayscale_valid,
      I2 => Q(0),
      I3 => outStream_grayscale_AWREADY,
      I4 => Q(2),
      O => D(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => enable_raw_stream,
      I3 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I4 => grayscale_valid,
      O => p_20_in
    );
\grayscale_valid_load_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77F788880000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => enable_raw_stream,
      I3 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I4 => grayscale_valid,
      I5 => grayscale_valid_load_reg_190,
      O => \grayscale_valid_load_reg_190_reg[0]\
    );
\inner_index_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grayscale_valid,
      I1 => ap_start,
      I2 => Q(0),
      O => E(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => ar_hs,
      I4 => \^ap_done\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(3),
      I1 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I2 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      O => \^ap_done\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF8000"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I2 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I3 => Q(3),
      I4 => int_ap_start3_out,
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(1),
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => \^ap_done\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_done\,
      I4 => \p_1_in__0\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \p_1_in__0\,
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(0),
      O => \int_outStream_grayscale_V[0]_i_1_n_0\
    );
\int_outStream_grayscale_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(10),
      O => \int_outStream_grayscale_V[10]_i_1_n_0\
    );
\int_outStream_grayscale_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(11),
      O => \int_outStream_grayscale_V[11]_i_1_n_0\
    );
\int_outStream_grayscale_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(12),
      O => \int_outStream_grayscale_V[12]_i_1_n_0\
    );
\int_outStream_grayscale_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(13),
      O => \int_outStream_grayscale_V[13]_i_1_n_0\
    );
\int_outStream_grayscale_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(14),
      O => \int_outStream_grayscale_V[14]_i_1_n_0\
    );
\int_outStream_grayscale_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(15),
      O => \int_outStream_grayscale_V[15]_i_1_n_0\
    );
\int_outStream_grayscale_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(16),
      O => \int_outStream_grayscale_V[16]_i_1_n_0\
    );
\int_outStream_grayscale_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(17),
      O => \int_outStream_grayscale_V[17]_i_1_n_0\
    );
\int_outStream_grayscale_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(18),
      O => \int_outStream_grayscale_V[18]_i_1_n_0\
    );
\int_outStream_grayscale_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(19),
      O => \int_outStream_grayscale_V[19]_i_1_n_0\
    );
\int_outStream_grayscale_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(1),
      O => \int_outStream_grayscale_V[1]_i_1_n_0\
    );
\int_outStream_grayscale_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(20),
      O => \int_outStream_grayscale_V[20]_i_1_n_0\
    );
\int_outStream_grayscale_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(21),
      O => \int_outStream_grayscale_V[21]_i_1_n_0\
    );
\int_outStream_grayscale_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(22),
      O => \int_outStream_grayscale_V[22]_i_1_n_0\
    );
\int_outStream_grayscale_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => outStream_grayscale_V(23),
      O => \int_outStream_grayscale_V[23]_i_1_n_0\
    );
\int_outStream_grayscale_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(24),
      O => \int_outStream_grayscale_V[24]_i_1_n_0\
    );
\int_outStream_grayscale_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(25),
      O => \int_outStream_grayscale_V[25]_i_1_n_0\
    );
\int_outStream_grayscale_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(26),
      O => \int_outStream_grayscale_V[26]_i_1_n_0\
    );
\int_outStream_grayscale_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(27),
      O => \int_outStream_grayscale_V[27]_i_1_n_0\
    );
\int_outStream_grayscale_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(28),
      O => \int_outStream_grayscale_V[28]_i_1_n_0\
    );
\int_outStream_grayscale_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(29),
      O => \int_outStream_grayscale_V[29]_i_1_n_0\
    );
\int_outStream_grayscale_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(2),
      O => \int_outStream_grayscale_V[2]_i_1_n_0\
    );
\int_outStream_grayscale_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(30),
      O => \int_outStream_grayscale_V[30]_i_1_n_0\
    );
\int_outStream_grayscale_V[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => \int_outStream_grayscale_V[31]_i_1_n_0\
    );
\int_outStream_grayscale_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => outStream_grayscale_V(31),
      O => \int_outStream_grayscale_V[31]_i_2_n_0\
    );
\int_outStream_grayscale_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(3),
      O => \int_outStream_grayscale_V[3]_i_1_n_0\
    );
\int_outStream_grayscale_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(4),
      O => \int_outStream_grayscale_V[4]_i_1_n_0\
    );
\int_outStream_grayscale_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(5),
      O => \int_outStream_grayscale_V[5]_i_1_n_0\
    );
\int_outStream_grayscale_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(6),
      O => \int_outStream_grayscale_V[6]_i_1_n_0\
    );
\int_outStream_grayscale_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => outStream_grayscale_V(7),
      O => \int_outStream_grayscale_V[7]_i_1_n_0\
    );
\int_outStream_grayscale_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(8),
      O => \int_outStream_grayscale_V[8]_i_1_n_0\
    );
\int_outStream_grayscale_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => outStream_grayscale_V(9),
      O => \int_outStream_grayscale_V[9]_i_1_n_0\
    );
\int_outStream_grayscale_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[0]_i_1_n_0\,
      Q => outStream_grayscale_V(0),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[10]_i_1_n_0\,
      Q => outStream_grayscale_V(10),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[11]_i_1_n_0\,
      Q => outStream_grayscale_V(11),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[12]_i_1_n_0\,
      Q => outStream_grayscale_V(12),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[13]_i_1_n_0\,
      Q => outStream_grayscale_V(13),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[14]_i_1_n_0\,
      Q => outStream_grayscale_V(14),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[15]_i_1_n_0\,
      Q => outStream_grayscale_V(15),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[16]_i_1_n_0\,
      Q => outStream_grayscale_V(16),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[17]_i_1_n_0\,
      Q => outStream_grayscale_V(17),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[18]_i_1_n_0\,
      Q => outStream_grayscale_V(18),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[19]_i_1_n_0\,
      Q => outStream_grayscale_V(19),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[1]_i_1_n_0\,
      Q => outStream_grayscale_V(1),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[20]_i_1_n_0\,
      Q => outStream_grayscale_V(20),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[21]_i_1_n_0\,
      Q => outStream_grayscale_V(21),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[22]_i_1_n_0\,
      Q => outStream_grayscale_V(22),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[23]_i_1_n_0\,
      Q => outStream_grayscale_V(23),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[24]_i_1_n_0\,
      Q => outStream_grayscale_V(24),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[25]_i_1_n_0\,
      Q => outStream_grayscale_V(25),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[26]_i_1_n_0\,
      Q => outStream_grayscale_V(26),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[27]_i_1_n_0\,
      Q => outStream_grayscale_V(27),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[28]_i_1_n_0\,
      Q => outStream_grayscale_V(28),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[29]_i_1_n_0\,
      Q => outStream_grayscale_V(29),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[2]_i_1_n_0\,
      Q => outStream_grayscale_V(2),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[30]_i_1_n_0\,
      Q => outStream_grayscale_V(30),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[31]_i_2_n_0\,
      Q => outStream_grayscale_V(31),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[3]_i_1_n_0\,
      Q => outStream_grayscale_V(3),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[4]_i_1_n_0\,
      Q => outStream_grayscale_V(4),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[5]_i_1_n_0\,
      Q => outStream_grayscale_V(5),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[6]_i_1_n_0\,
      Q => outStream_grayscale_V(6),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[7]_i_1_n_0\,
      Q => outStream_grayscale_V(7),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[8]_i_1_n_0\,
      Q => outStream_grayscale_V(8),
      R => ap_rst_n_inv
    );
\int_outStream_grayscale_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_outStream_grayscale_V[31]_i_1_n_0\,
      D => \int_outStream_grayscale_V[9]_i_1_n_0\,
      Q => outStream_grayscale_V(9),
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \p_1_in__0\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\outStream_CHROMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_CHROMA_V_V_TREADY,
      I2 => p_37_in,
      I3 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I4 => outStream_CHROMA_V_V_TVALID,
      O => \outStream_CHROMA_V_V_1_state_reg[0]\
    );
\outStream_CHROMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I2 => enable_raw_stream,
      I3 => ap_start,
      I4 => Q(0),
      O => p_37_in
    );
\outStream_CHROMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => outStream_CHROMA_V_V_TREADY,
      I1 => p_37_in,
      I2 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I3 => outStream_CHROMA_V_V_TVALID,
      O => outStream_CHROMA_V_V_1_state(0)
    );
\outStream_grayscale_3_reg_195[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(15),
      I5 => outStream_grayscale_V(15),
      O => \outStream_grayscale_3_reg_195[15]_i_2_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(14),
      I5 => outStream_grayscale_V(14),
      O => \outStream_grayscale_3_reg_195[15]_i_3_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(13),
      I5 => outStream_grayscale_V(13),
      O => \outStream_grayscale_3_reg_195[15]_i_4_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(12),
      I5 => outStream_grayscale_V(12),
      O => \outStream_grayscale_3_reg_195[15]_i_5_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(11),
      I5 => outStream_grayscale_V(11),
      O => \outStream_grayscale_3_reg_195[15]_i_6_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(10),
      I5 => outStream_grayscale_V(10),
      O => \outStream_grayscale_3_reg_195[15]_i_7_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(9),
      I5 => outStream_grayscale_V(9),
      O => \outStream_grayscale_3_reg_195[15]_i_8_n_0\
    );
\outStream_grayscale_3_reg_195[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(8),
      I5 => outStream_grayscale_V(8),
      O => \outStream_grayscale_3_reg_195[15]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(23),
      I5 => outStream_grayscale_V(23),
      O => \outStream_grayscale_3_reg_195[23]_i_2_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(22),
      I5 => outStream_grayscale_V(22),
      O => \outStream_grayscale_3_reg_195[23]_i_3_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(21),
      I5 => outStream_grayscale_V(21),
      O => \outStream_grayscale_3_reg_195[23]_i_4_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(20),
      I5 => outStream_grayscale_V(20),
      O => \outStream_grayscale_3_reg_195[23]_i_5_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(19),
      I5 => outStream_grayscale_V(19),
      O => \outStream_grayscale_3_reg_195[23]_i_6_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(18),
      I5 => outStream_grayscale_V(18),
      O => \outStream_grayscale_3_reg_195[23]_i_7_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(17),
      I5 => outStream_grayscale_V(17),
      O => \outStream_grayscale_3_reg_195[23]_i_8_n_0\
    );
\outStream_grayscale_3_reg_195[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(16),
      I5 => outStream_grayscale_V(16),
      O => \outStream_grayscale_3_reg_195[23]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(31),
      I5 => outStream_grayscale_V(31),
      O => \outStream_grayscale_3_reg_195[31]_i_2_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(30),
      I5 => outStream_grayscale_V(30),
      O => \outStream_grayscale_3_reg_195[31]_i_3_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(29),
      I5 => outStream_grayscale_V(29),
      O => \outStream_grayscale_3_reg_195[31]_i_4_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(28),
      I5 => outStream_grayscale_V(28),
      O => \outStream_grayscale_3_reg_195[31]_i_5_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(27),
      I5 => outStream_grayscale_V(27),
      O => \outStream_grayscale_3_reg_195[31]_i_6_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(26),
      I5 => outStream_grayscale_V(26),
      O => \outStream_grayscale_3_reg_195[31]_i_7_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(25),
      I5 => outStream_grayscale_V(25),
      O => \outStream_grayscale_3_reg_195[31]_i_8_n_0\
    );
\outStream_grayscale_3_reg_195[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(24),
      I5 => outStream_grayscale_V(24),
      O => \outStream_grayscale_3_reg_195[31]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(7),
      I5 => outStream_grayscale_V(7),
      O => \outStream_grayscale_3_reg_195[7]_i_2_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(6),
      I5 => outStream_grayscale_V(6),
      O => \outStream_grayscale_3_reg_195[7]_i_3_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(5),
      I5 => outStream_grayscale_V(5),
      O => \outStream_grayscale_3_reg_195[7]_i_4_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(4),
      I5 => outStream_grayscale_V(4),
      O => \outStream_grayscale_3_reg_195[7]_i_5_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(3),
      I5 => outStream_grayscale_V(3),
      O => \outStream_grayscale_3_reg_195[7]_i_6_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(2),
      I5 => outStream_grayscale_V(2),
      O => \outStream_grayscale_3_reg_195[7]_i_7_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(1),
      I5 => outStream_grayscale_V(1),
      O => \outStream_grayscale_3_reg_195[7]_i_8_n_0\
    );
\outStream_grayscale_3_reg_195[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFFFFF70000"
    )
        port map (
      I0 => \inner_index_V_reg[13]\,
      I1 => \inner_index_V_reg[2]\,
      I2 => \inner_index_V_reg[27]\,
      I3 => \inner_index_V_reg[19]\,
      I4 => \inner_index_V_reg[31]\(0),
      I5 => outStream_grayscale_V(0),
      O => \outStream_grayscale_3_reg_195[7]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_0\,
      CO(6) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_1\,
      CO(5) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_2\,
      CO(4) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_3\,
      CO(3) => \NLW_outStream_grayscale_3_reg_195_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_5\,
      CO(1) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_6\,
      CO(0) => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_7\,
      DI(7 downto 0) => outStream_grayscale_V(15 downto 8),
      O(7 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(15 downto 8),
      S(7) => \outStream_grayscale_3_reg_195[15]_i_2_n_0\,
      S(6) => \outStream_grayscale_3_reg_195[15]_i_3_n_0\,
      S(5) => \outStream_grayscale_3_reg_195[15]_i_4_n_0\,
      S(4) => \outStream_grayscale_3_reg_195[15]_i_5_n_0\,
      S(3) => \outStream_grayscale_3_reg_195[15]_i_6_n_0\,
      S(2) => \outStream_grayscale_3_reg_195[15]_i_7_n_0\,
      S(1) => \outStream_grayscale_3_reg_195[15]_i_8_n_0\,
      S(0) => \outStream_grayscale_3_reg_195[15]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \outStream_grayscale_3_reg_195_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_0\,
      CO(6) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_1\,
      CO(5) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_2\,
      CO(4) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_3\,
      CO(3) => \NLW_outStream_grayscale_3_reg_195_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_5\,
      CO(1) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_6\,
      CO(0) => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_7\,
      DI(7 downto 0) => outStream_grayscale_V(23 downto 16),
      O(7 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(23 downto 16),
      S(7) => \outStream_grayscale_3_reg_195[23]_i_2_n_0\,
      S(6) => \outStream_grayscale_3_reg_195[23]_i_3_n_0\,
      S(5) => \outStream_grayscale_3_reg_195[23]_i_4_n_0\,
      S(4) => \outStream_grayscale_3_reg_195[23]_i_5_n_0\,
      S(3) => \outStream_grayscale_3_reg_195[23]_i_6_n_0\,
      S(2) => \outStream_grayscale_3_reg_195[23]_i_7_n_0\,
      S(1) => \outStream_grayscale_3_reg_195[23]_i_8_n_0\,
      S(0) => \outStream_grayscale_3_reg_195[23]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \outStream_grayscale_3_reg_195_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_outStream_grayscale_3_reg_195_reg[31]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_1\,
      CO(5) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_2\,
      CO(4) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_3\,
      CO(3) => \NLW_outStream_grayscale_3_reg_195_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_5\,
      CO(1) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_6\,
      CO(0) => \outStream_grayscale_3_reg_195_reg[31]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => outStream_grayscale_V(30 downto 24),
      O(7 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(31 downto 24),
      S(7) => \outStream_grayscale_3_reg_195[31]_i_2_n_0\,
      S(6) => \outStream_grayscale_3_reg_195[31]_i_3_n_0\,
      S(5) => \outStream_grayscale_3_reg_195[31]_i_4_n_0\,
      S(4) => \outStream_grayscale_3_reg_195[31]_i_5_n_0\,
      S(3) => \outStream_grayscale_3_reg_195[31]_i_6_n_0\,
      S(2) => \outStream_grayscale_3_reg_195[31]_i_7_n_0\,
      S(1) => \outStream_grayscale_3_reg_195[31]_i_8_n_0\,
      S(0) => \outStream_grayscale_3_reg_195[31]_i_9_n_0\
    );
\outStream_grayscale_3_reg_195_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_0\,
      CO(6) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_1\,
      CO(5) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_2\,
      CO(4) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_3\,
      CO(3) => \NLW_outStream_grayscale_3_reg_195_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_5\,
      CO(1) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_6\,
      CO(0) => \outStream_grayscale_3_reg_195_reg[7]_i_1_n_7\,
      DI(7 downto 0) => outStream_grayscale_V(7 downto 0),
      O(7 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(7 downto 0),
      S(7) => \outStream_grayscale_3_reg_195[7]_i_2_n_0\,
      S(6) => \outStream_grayscale_3_reg_195[7]_i_3_n_0\,
      S(5) => \outStream_grayscale_3_reg_195[7]_i_4_n_0\,
      S(4) => \outStream_grayscale_3_reg_195[7]_i_5_n_0\,
      S(3) => \outStream_grayscale_3_reg_195[7]_i_6_n_0\,
      S(2) => \outStream_grayscale_3_reg_195[7]_i_7_n_0\,
      S(1) => \outStream_grayscale_3_reg_195[7]_i_8_n_0\,
      S(0) => \outStream_grayscale_3_reg_195[7]_i_9_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010001000100"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => outStream_grayscale_V(0),
      I5 => \rdata[1]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \rdata[0]_i_3_n_0\,
      I3 => \rdata[7]_i_2_n_0\,
      I4 => ap_start,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => outStream_grayscale_V(1),
      I2 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0803080C0800"
    )
        port map (
      I0 => \p_1_in__0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[7]_i_2_n_0\,
      I4 => p_0_in,
      I5 => int_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C0A"
    )
        port map (
      I0 => int_ap_idle,
      I1 => outStream_grayscale_V(2),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C0A"
    )
        port map (
      I0 => int_ap_ready,
      I1 => outStream_grayscale_V(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C0A"
    )
        port map (
      I0 => int_auto_restart,
      I1 => outStream_grayscale_V(7),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[7]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => outStream_grayscale_V(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer is
  port (
    data_valid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    show_ahead_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal dout_buf0_n_0 : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_10_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_11_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_9_n_0 : STD_LOGIC;
  signal outStream_grayscale_WREADY : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 8 to 8 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal \^show_ahead_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of dout_buf0 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair32";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d9";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 2304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 255;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 8;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_12 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_8 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair34";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  data_valid <= \^data_valid\;
  show_ahead_reg_0(0) <= \^show_ahead_reg_0\(0);
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => outStream_grayscale_WREADY,
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_ready_t_reg,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => outStream_grayscale_WREADY,
      O => ap_NS_fsm(1)
    );
dout_buf0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => dout_buf0_n_0
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(0),
      I1 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(1),
      I1 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(2),
      I1 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(3),
      I1 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(4),
      I1 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(5),
      I1 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(6),
      I1 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(7),
      I1 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3B0000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => m_axi_outStream_grayscale_WREADY,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(0),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.strb_buf_reg[0]\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => dout_buf0_n_0,
      Q => \bus_wide_gen.strb_buf_reg[0]\(8),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_outStream_grayscale_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => \^data_valid\,
      I4 => burst_valid,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^data_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00FFFE00"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \^di\(4),
      I2 => empty_n_i_3_n_0,
      I3 => pop,
      I4 => push,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \empty_n_i_2__0_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^di\(5),
      I3 => \^show_ahead_reg_0\(0),
      I4 => \^di\(1),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \full_n_i_3__0_n_0\,
      I3 => Q(1),
      I4 => outStream_grayscale_WREADY,
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^di\(5),
      I3 => \^di\(4),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
      I2 => \^di\(1),
      I3 => \^show_ahead_reg_0\(0),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => outStream_grayscale_WREADY,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000100000000",
      DINBDIN(15 downto 0) => B"0000000111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 9) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 9),
      DOUTBDOUT(8 downto 0) => q_buf(8 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => outStream_grayscale_WREADY,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Q(1),
      WEA(0) => Q(1),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57773000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => mem_reg_bram_0_i_10_n_0,
      I3 => raddr(6),
      I4 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_bram_0_i_10_n_0
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_bram_0_i_11_n_0
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => mem_reg_bram_0_i_12_n_0
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => raddr(0),
      I3 => raddr(1),
      O => mem_reg_bram_0_i_13_n_0
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5370"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(6),
      I3 => mem_reg_bram_0_i_10_n_0,
      O => rnext(6)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5370"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(5),
      I3 => mem_reg_bram_0_i_11_n_0,
      O => rnext(5)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070537070707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(4),
      I3 => raddr(2),
      I4 => mem_reg_bram_0_i_12_n_0,
      I5 => raddr(3),
      O => rnext(4)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5370707070707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(2),
      O => rnext(3)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      O => rnext(2)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"447C"
    )
        port map (
      I0 => pop,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_9_n_0,
      O => rnext(1)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => mem_reg_bram_0_i_9_n_0,
      O => rnext(0)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_0,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(4),
      I4 => raddr(5),
      I5 => pop,
      O => mem_reg_bram_0_i_9_n_0
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => outStream_grayscale_WREADY,
      I2 => pop,
      O => \^di\(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(6)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^di\(5),
      O => S(4)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(4),
      O => S(3)
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(2)
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => outStream_grayscale_WREADY,
      I3 => Q(1),
      O => S(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(8),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000100"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
      I2 => \^di\(1),
      I3 => show_ahead_i_2_n_0,
      I4 => \^show_ahead_reg_0\(0),
      I5 => pop,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^di\(5),
      I2 => outStream_grayscale_WREADY,
      I3 => Q(1),
      I4 => \usedw_reg__0\(6),
      I5 => \usedw_reg__0\(7),
      O => show_ahead_i_2_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^show_ahead_reg_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_grayscale_WREADY,
      I1 => Q(1),
      I2 => pop,
      O => \usedw[7]_i_1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \^show_ahead_reg_0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(0),
      Q => \^di\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(1),
      Q => \^di\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(2),
      Q => \^di\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(3),
      Q => \^di\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(4),
      Q => \^di\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outStream_grayscale_WREADY,
      I1 => Q(1),
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0\ is
  port (
    beat_valid : out STD_LOGIC;
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair22";
begin
  beat_valid <= \^beat_valid\;
  m_axi_outStream_grayscale_RREADY <= \^m_axi_outstream_grayscale_rready\;
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
\bus_wide_gen.split_cnt_buf[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFCF8A"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_wide_gen.rdata_valid_t_reg\,
      I3 => Q(0),
      I4 => Q(1),
      O => E(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAEEEEEEEEEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => rdata_ack_t,
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => Q(0),
      I5 => Q(1),
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => pop,
      I3 => \^m_axi_outstream_grayscale_rready\,
      I4 => m_axi_outStream_grayscale_RVALID,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => \^usedw_reg[7]_0\(1),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(2),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \^usedw_reg[7]_0\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \full_n_i_3__1_n_0\,
      I3 => m_axi_outStream_grayscale_RVALID,
      I4 => \^m_axi_outstream_grayscale_rready\,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^usedw_reg[7]_0\(5),
      I3 => \^usedw_reg[7]_0\(4),
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(2),
      I2 => \^usedw_reg[7]_0\(1),
      I3 => \^usedw_reg[7]_0\(0),
      O => \full_n_i_3__1_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => rdata_ack_t,
      I5 => empty_n_reg_n_0,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^m_axi_outstream_grayscale_rready\,
      R => '0'
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_outStream_grayscale_RVALID,
      I1 => \^m_axi_outstream_grayscale_rready\,
      I2 => pop,
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(6)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => S(4)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => m_axi_outStream_grayscale_RVALID,
      I1 => \^m_axi_outstream_grayscale_rready\,
      I2 => pop,
      I3 => \^usedw_reg[7]_0\(1),
      O => S(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_rready\,
      I1 => m_axi_outStream_grayscale_RVALID,
      I2 => pop,
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \^usedw_reg[7]_0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(0),
      Q => \^usedw_reg[7]_0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(1),
      Q => \^usedw_reg[7]_0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(2),
      Q => \^usedw_reg[7]_0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(3),
      Q => \^usedw_reg[7]_0\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(4),
      Q => \^usedw_reg[7]_0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_81_in : out STD_LOGIC;
    p_0_in53_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_wide_gen.pad_oh_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[31]\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \dout_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_wide_gen.ready_for_data__0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_WLAST : in STD_LOGIC;
    \sect_end_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \bus_wide_gen.data_buf[15]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[23]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_buf_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[24]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[24]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.first_pad_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.head_pads\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.last_pad__0\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^could_multi_bursts.awaddr_buf_reg[31]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal \^p_0_in53_in\ : STD_LOGIC;
  signal \^p_81_in\ : STD_LOGIC;
  signal p_82_in : STD_LOGIC;
  signal p_84_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[15]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[3]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[3]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair40";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][10]_srl5_i_1\ : label is "soft_lutpair49";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][11]_srl5_i_1\ : label is "soft_lutpair49";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair47";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][9]_srl5_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair39";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  E(0) <= \^e\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.data_buf_reg[0]\(0) <= \^bus_wide_gen.data_buf_reg[0]\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \bus_wide_gen.data_buf_reg[16]_0\(0) <= \^bus_wide_gen.data_buf_reg[16]_0\(0);
  \bus_wide_gen.data_buf_reg[24]\(0) <= \^bus_wide_gen.data_buf_reg[24]\(0);
  \bus_wide_gen.data_buf_reg[24]_0\(0) <= \^bus_wide_gen.data_buf_reg[24]_0\(0);
  \bus_wide_gen.data_buf_reg[8]\(0) <= \^bus_wide_gen.data_buf_reg[8]\(0);
  \bus_wide_gen.data_buf_reg[8]_0\(0) <= \^bus_wide_gen.data_buf_reg[8]_0\(0);
  \could_multi_bursts.awaddr_buf_reg[31]\ <= \^could_multi_bursts.awaddr_buf_reg[31]\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0);
  fifo_burst_ready <= \^fifo_burst_ready\;
  p_0_in53_in <= \^p_0_in53_in\;
  p_81_in <= \^p_81_in\;
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => p_82_in,
      I1 => \^p_81_in\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_outStream_grayscale_WREADY,
      I4 => m_axi_outStream_grayscale_WLAST,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^p_81_in\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020002"
    )
        port map (
      I0 => p_82_in,
      I1 => \bus_wide_gen.burst_pack\(8),
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_outStream_grayscale_WREADY,
      I5 => \bus_wide_gen.data_buf[15]_i_3_n_0\,
      O => \^bus_wide_gen.data_buf_reg[8]_0\(0)
    );
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^p_0_in53_in\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_WREADY,
      O => \^bus_wide_gen.data_buf_reg[8]\(0)
    );
\bus_wide_gen.data_buf[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axi_outStream_grayscale_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => \bus_wide_gen.burst_pack\(11),
      I3 => p_84_in,
      O => \bus_wide_gen.data_buf[15]_i_3_n_0\
    );
\bus_wide_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80800080"
    )
        port map (
      I0 => p_84_in,
      I1 => \bus_wide_gen.head_pads\(0),
      I2 => \bus_wide_gen.burst_pack\(11),
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_outStream_grayscale_WREADY,
      I5 => \bus_wide_gen.data_buf[23]_i_3_n_0\,
      O => \^bus_wide_gen.data_buf_reg[16]_0\(0)
    );
\bus_wide_gen.data_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^d\(1),
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_WREADY,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B00"
    )
        port map (
      I0 => m_axi_outStream_grayscale_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => p_82_in,
      O => \bus_wide_gen.data_buf[23]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70770000"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(8),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => m_axi_outStream_grayscale_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => p_82_in,
      O => \^bus_wide_gen.data_buf_reg[24]_0\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA000A0000000000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[3]\(2),
      I1 => p_84_in,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => data_valid,
      I4 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I5 => \bus_wide_gen.ready_for_data__0\,
      O => \^bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(6),
      I1 => \^burst_valid\,
      I2 => Q(7),
      I3 => \bus_wide_gen.data_buf[31]_i_7_n_0\,
      I4 => \bus_wide_gen.data_buf[31]_i_8_n_0\,
      O => p_82_in
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => p_84_in
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_wide_gen.head_pads\(0),
      I1 => \bus_wide_gen.burst_pack\(11),
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => Q(2),
      I1 => \q_reg_n_0_[2]\,
      I2 => Q(1),
      I3 => \q_reg_n_0_[1]\,
      O => \bus_wide_gen.data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.data_buf[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \q_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(5),
      O => \bus_wide_gen.data_buf[31]_i_8_n_0\
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EE0000"
    )
        port map (
      I0 => \bus_wide_gen.head_pads\(0),
      I1 => \bus_wide_gen.burst_pack\(11),
      I2 => m_axi_outStream_grayscale_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => p_84_in,
      O => \^bus_wide_gen.data_buf_reg[0]\(0)
    );
\bus_wide_gen.data_buf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200020002000A000"
    )
        port map (
      I0 => \bus_wide_gen.ready_for_data__0\,
      I1 => p_84_in,
      I2 => data_valid,
      I3 => \bus_wide_gen.first_pad_reg_0\,
      I4 => \bus_wide_gen.burst_pack\(11),
      I5 => \bus_wide_gen.head_pads\(0),
      O => \^e\(0)
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => \bus_wide_gen.last_pad__0\,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_outStream_grayscale_WREADY,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.first_pad_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFFFFF400000"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.burst_pack\(8),
      I2 => \^p_0_in53_in\,
      I3 => \bus_wide_gen.first_pad_i_3_n_0\,
      I4 => p_82_in,
      I5 => p_0_in37_in,
      O => \bus_wide_gen.last_pad__0\
    );
\bus_wide_gen.first_pad_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(0),
      I2 => \bus_wide_gen.burst_pack\(8),
      I3 => \bus_wide_gen.burst_pack\(9),
      O => \bus_wide_gen.first_pad_i_3_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_82_in,
      I1 => \^p_81_in\,
      I2 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[7]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A0000008A00"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_outStream_grayscale_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => p_0_in37_in,
      I4 => p_82_in,
      I5 => empty_n_i_2_n_0,
      O => \^p_81_in\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0C0C0C80000000"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\,
      I4 => \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]\(2),
      O => p_0_in37_in
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000F000F000F000"
    )
        port map (
      I0 => \bus_wide_gen.head_pads\(0),
      I1 => \bus_wide_gen.burst_pack\(11),
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => data_valid,
      I4 => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\,
      I5 => \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\,
      O => \^d\(0)
    );
\bus_wide_gen.pad_oh_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0C0C0C80000000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg[2]_i_2_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\,
      I4 => \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]\(0),
      O => \^p_0_in53_in\
    );
\bus_wide_gen.pad_oh_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.head_pads\(0),
      I1 => \bus_wide_gen.burst_pack\(11),
      O => \bus_wide_gen.pad_oh_reg[2]_i_2_n_0\
    );
\bus_wide_gen.pad_oh_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => data_valid,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_outStream_grayscale_WREADY,
      O => \bus_wide_gen.pad_oh_reg_reg[2]\(0)
    );
\bus_wide_gen.pad_oh_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0C0C0C80000000"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg[3]_i_3_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\,
      I4 => \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]\(1),
      O => \^d\(1)
    );
\bus_wide_gen.pad_oh_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(11),
      I1 => \bus_wide_gen.head_pads\(0),
      O => \bus_wide_gen.pad_oh_reg[3]_i_3_n_0\
    );
\bus_wide_gen.pad_oh_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \^burst_valid\,
      O => \bus_wide_gen.pad_oh_reg[3]_i_4_n_0\
    );
\bus_wide_gen.pad_oh_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \bus_wide_gen.pad_oh_reg[3]_i_5_n_0\
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \dout_buf_reg[8]\(0),
      I1 => \^e\(0),
      I2 => m_axi_outStream_grayscale_WSTRB(0),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[0]\(0),
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \dout_buf_reg[8]\(0),
      I1 => \^bus_wide_gen.data_buf_reg[8]\(0),
      I2 => m_axi_outStream_grayscale_WSTRB(1),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[8]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \dout_buf_reg[8]\(0),
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => m_axi_outStream_grayscale_WSTRB(2),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[16]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \dout_buf_reg[8]\(0),
      I1 => \^bus_wide_gen.data_buf_reg[24]\(0),
      I2 => m_axi_outStream_grayscale_WSTRB(3),
      I3 => ap_rst_n,
      I4 => \^bus_wide_gen.data_buf_reg[24]_0\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \^could_multi_bursts.awaddr_buf_reg[31]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(0),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(1),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(2),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_len_buf_reg[9]\(3),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(8),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I2 => \sect_len_buf_reg[9]\(7),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \sect_len_buf_reg[9]\(9),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(5),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I2 => \sect_len_buf_reg[9]\(4),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]\(6),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00FFFF"
    )
        port map (
      I0 => p_82_in,
      I1 => m_axi_outStream_grayscale_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => empty_n_i_2_n_0,
      I4 => \^burst_valid\,
      O => pop0
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^p_0_in53_in\,
      I1 => p_0_in37_in,
      I2 => \bus_wide_gen.burst_pack\(9),
      I3 => \bus_wide_gen.burst_pack\(8),
      I4 => \^d\(0),
      I5 => \^d\(1),
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_burst_ready\,
      I2 => full_n_i_2_n_0,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_1__1_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => push,
      O => full_n_i_2_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \in\(0),
      I1 => \^fifo_burst_ready\,
      I2 => \could_multi_bursts.next_loop\,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][10]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]\(0),
      I1 => \^could_multi_bursts.awaddr_buf_reg[31]\,
      O => \bus_wide_gen.tmp_burst_info\(10)
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][11]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]\(1),
      I1 => \^could_multi_bursts.awaddr_buf_reg[31]\,
      O => \bus_wide_gen.tmp_burst_info\(11)
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_end_buf_reg[1]\(0),
      O => \bus_wide_gen.tmp_burst_info\(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_end_buf_reg[1]\(1),
      O => \bus_wide_gen.tmp_burst_info\(9)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pop0,
      I1 => push,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7EE1811"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => pop0,
      I3 => push,
      I4 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[2]_i_2__1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \bus_wide_gen.head_pads\(0),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(11),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs2f_wreq_ack : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_77_in : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][30]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][31]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair61";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][30]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][30]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][31]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][31]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pout[2]_i_2__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair67";
begin
  SR(0) <= \^sr\(0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  next_wreq <= \^next_wreq\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FF00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => \^sr\(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => \^sr\(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => p_77_in,
      I4 => wreq_handling_reg,
      O => \^next_wreq\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFFFF5D5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_wreq_ack\,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \^next_wreq\,
      I4 => \^fifo_wreq_valid\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_data(32),
      O => invalid_len_event_reg
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \end_addr_buf_reg[31]\(18),
      I2 => \end_addr_buf_reg[31]\(19),
      I3 => \sect_cnt_reg[19]\(19),
      O => S(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(16),
      I1 => \end_addr_buf_reg[31]\(16),
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \end_addr_buf_reg[31]\(17),
      I5 => \sect_cnt_reg[19]\(17),
      O => S(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(13),
      I1 => \end_addr_buf_reg[31]\(13),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \end_addr_buf_reg[31]\(14),
      I5 => \sect_cnt_reg[19]\(14),
      O => S(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(10),
      I1 => \end_addr_buf_reg[31]\(10),
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => \end_addr_buf_reg[31]\(11),
      I5 => \sect_cnt_reg[19]\(11),
      O => S(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \end_addr_buf_reg[31]\(7),
      I2 => \sect_cnt_reg[19]\(6),
      I3 => \end_addr_buf_reg[31]\(6),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(4),
      I1 => \end_addr_buf_reg[31]\(4),
      I2 => \sect_cnt_reg[19]\(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \end_addr_buf_reg[31]\(5),
      I5 => \sect_cnt_reg[19]\(5),
      O => S(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \end_addr_buf_reg[31]\(1),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][30]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(30),
      Q => \mem_reg[4][30]_srl5_n_0\
    );
\mem_reg[4][31]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(31),
      Q => \mem_reg[4][31]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[31]\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop0,
      I1 => \state_reg[0]\(0),
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1__1_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      I5 => push,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7EE1811"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => pop0,
      I3 => push,
      I4 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_2__2_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[1]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[2]_i_2__2_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \start_addr_reg[31]\(0),
      R => \^sr\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \start_addr_reg[31]\(10),
      R => \^sr\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \start_addr_reg[31]\(11),
      R => \^sr\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \start_addr_reg[31]\(12),
      R => \^sr\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \start_addr_reg[31]\(13),
      R => \^sr\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \start_addr_reg[31]\(14),
      R => \^sr\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \start_addr_reg[31]\(15),
      R => \^sr\(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \start_addr_reg[31]\(16),
      R => \^sr\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \start_addr_reg[31]\(17),
      R => \^sr\(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \start_addr_reg[31]\(18),
      R => \^sr\(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \start_addr_reg[31]\(19),
      R => \^sr\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \start_addr_reg[31]\(1),
      R => \^sr\(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \start_addr_reg[31]\(20),
      R => \^sr\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \start_addr_reg[31]\(21),
      R => \^sr\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \start_addr_reg[31]\(22),
      R => \^sr\(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \start_addr_reg[31]\(23),
      R => \^sr\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \start_addr_reg[31]\(24),
      R => \^sr\(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \start_addr_reg[31]\(25),
      R => \^sr\(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \start_addr_reg[31]\(26),
      R => \^sr\(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \start_addr_reg[31]\(27),
      R => \^sr\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \start_addr_reg[31]\(28),
      R => \^sr\(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \start_addr_reg[31]\(29),
      R => \^sr\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \start_addr_reg[31]\(2),
      R => \^sr\(0)
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][30]_srl5_n_0\,
      Q => \start_addr_reg[31]\(30),
      R => \^sr\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][31]_srl5_n_0\,
      Q => \start_addr_reg[31]\(31),
      R => \^sr\(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => fifo_wreq_data(32),
      R => \^sr\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \start_addr_reg[31]\(3),
      R => \^sr\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \start_addr_reg[31]\(4),
      R => \^sr\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \start_addr_reg[31]\(5),
      R => \^sr\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \start_addr_reg[31]\(6),
      R => \^sr\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \start_addr_reg[31]\(7),
      R => \^sr\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \start_addr_reg[31]\(8),
      R => \^sr\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \start_addr_reg[31]\(9),
      R => \^sr\(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^fifo_wreq_valid\,
      I3 => p_77_in,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_77_in : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_resp : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \align_len_reg[31]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC;
    \sect_len_buf_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1\ : entity is "ov7670_prova_outStream_grayscale_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \data_vld1__0\ : STD_LOGIC;
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_77_in\ : STD_LOGIC;
  signal pop0_1 : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal push_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair54";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair56";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  p_77_in <= \^p_77_in\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000F0000000F000"
    )
        port map (
      I0 => \^p_77_in\,
      I1 => CO(0),
      I2 => \align_len_reg[31]_0\,
      I3 => ap_rst_n,
      I4 => fifo_wreq_valid,
      I5 => wreq_handling_reg_0,
      O => \align_len_reg[31]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F02020"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => AWREADY_Dummy,
      I2 => ap_rst_n,
      I3 => \in\(0),
      I4 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080808080808"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      I1 => fifo_burst_ready,
      I2 => AWVALID_Dummy,
      I3 => \throttl_cnt_reg[7]\,
      I4 => \throttl_cnt_reg[3]\,
      I5 => m_axi_outStream_grayscale_AWREADY,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_77_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_77_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70F0"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => wreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44C444C444C4"
    )
        port map (
      I0 => \data_vld1__0\,
      I1 => data_vld_reg_n_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => \^could_multi_bursts.next_loop\,
      I5 => fifo_resp_ready,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0_1
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^p_77_in\,
      I2 => CO(0),
      I3 => fifo_wreq_valid,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_1,
      D => data_vld_reg_n_0,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_resp_ready,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \full_n_i_2__1_n_0\,
      I4 => p_10_in,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(3),
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(1),
      O => \full_n_i_2__1_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => aw2b_bdata(0),
      I4 => aw2b_bdata(1),
      O => push
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => fifo_resp_ready,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_resp_ready,
      I1 => \^could_multi_bursts.next_loop\,
      O => push_0
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_outStream_grayscale_BVALID,
      I4 => full_n_reg_0,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F078F0F00F870F0F"
    )
        port map (
      I0 => fifo_resp_ready,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \pout_reg__0\(0),
      I3 => next_resp,
      I4 => need_wrsp,
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__2_n_0\
    );
\pout[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => fifo_resp_ready,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => p_10_in,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(2),
      I5 => \pout_reg__0\(1),
      O => \pout[2]_i_1__2_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      O => p_10_in
    );
\pout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15C0151500000000"
    )
        port map (
      I0 => \data_vld1__0\,
      I1 => fifo_resp_ready,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => next_resp,
      I4 => need_wrsp,
      I5 => data_vld_reg_n_0,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => pout17_out,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \data_vld1__0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => fifo_resp_ready,
      O => pout17_out
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1__2_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1__2_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_1,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_1,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_cnt_reg[18]\(0),
      I1 => \^p_77_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[11]\(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[5]\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => wreq_handling_reg_0,
      O => \^p_77_in\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^p_77_in\,
      I2 => CO(0),
      I3 => fifo_wreq_valid,
      O => E(0)
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^p_77_in\,
      I3 => CO(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2\ is
  port (
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm151_out : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2\ : entity is "ov7670_prova_outStream_grayscale_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_bready\ : STD_LOGIC;
  signal outStream_grayscale_BREADY : STD_LOGIC;
  signal outStream_grayscale_BVALID : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pout[0]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair59";
begin
  m_axi_outStream_grayscale_BREADY <= \^m_axi_outstream_grayscale_bready\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22A2"
    )
        port map (
      I0 => Q(1),
      I1 => outStream_grayscale_BVALID,
      I2 => enable_raw_stream,
      I3 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I4 => \ap_CS_fsm_reg[7]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_NS_fsm151_out,
      I2 => Q(1),
      I3 => outStream_grayscale_BREADY,
      I4 => ap_done,
      I5 => Q(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => Q(1),
      I1 => outStream_grayscale_BVALID,
      I2 => enable_raw_stream,
      I3 => \outStream_LUMA_V_V_1_state_reg[1]\,
      O => outStream_grayscale_BREADY
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_10_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I2 => enable_raw_stream,
      I3 => Q(1),
      I4 => outStream_grayscale_BVALID,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => outStream_grayscale_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axi_outstream_grayscale_bready\,
      I2 => \full_n_i_2__2_n_0\,
      I3 => push,
      I4 => p_10_in,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      O => \full_n_i_2__2_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A222A2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => outStream_grayscale_BVALID,
      I2 => Q(1),
      I3 => enable_raw_stream,
      I4 => \outStream_LUMA_V_V_1_state_reg[1]\,
      O => p_10_in
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_outstream_grayscale_bready\,
      R => '0'
    );
\outStream_LUMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_LUMA_V_V_TREADY,
      I2 => p_25_in,
      I3 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I4 => outStream_LUMA_V_V_TVALID,
      O => \outStream_LUMA_V_V_1_state_reg[0]\
    );
\outStream_LUMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I1 => enable_raw_stream,
      I2 => outStream_grayscale_BVALID,
      I3 => Q(1),
      O => p_25_in
    );
\outStream_LUMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAAFFFFFFFF"
    )
        port map (
      I0 => outStream_LUMA_V_V_TREADY,
      I1 => enable_raw_stream,
      I2 => outStream_grayscale_BVALID,
      I3 => Q(1),
      I4 => \outStream_LUMA_V_V_1_state_reg[1]\,
      I5 => outStream_LUMA_V_V_TVALID,
      O => outStream_LUMA_V_V_1_state(0)
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => p_10_in,
      I1 => push,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE000000FE00"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_10_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EEEEEE18111111"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => p_10_in,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_2__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_0\,
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_0\,
      D => \pout[2]_i_2__0_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_grayscale_3_reg_195_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice is
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => Q(0),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_wreq_ack,
      I4 => Q(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => Q(0),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \outStream_grayscale_3_reg_195_reg[31]\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \q_reg[31]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \q_reg[31]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \q_reg[31]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \q_reg[31]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \q_reg[31]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \q_reg[31]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \q_reg[31]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \q_reg[31]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \q_reg[31]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \q_reg[31]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \q_reg[31]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \q_reg[31]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \q_reg[31]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \q_reg[31]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \q_reg[31]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \q_reg[31]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \q_reg[31]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \q_reg[31]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \q_reg[31]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \q_reg[31]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \q_reg[31]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \q_reg[31]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \q_reg[31]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \q_reg[31]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \q_reg[31]\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \q_reg[31]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \q_reg[31]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \q_reg[31]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \q_reg[31]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \q_reg[31]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \q_reg[31]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \q_reg[31]\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^s_ready_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \outStream_grayscale_3_reg_195_reg[31]\(9),
      Q => data_p2(9),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => Q(0),
      I1 => rs2f_wreq_ack,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF8800"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => Q(0),
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => Q(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0 is
  port (
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0 : entity is "ov7670_prova_outStream_grayscale_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0 is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    beat_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0\ is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1E0F0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => \^rdata_ack_t\,
      I4 => beat_valid,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ap_rst_n,
      O => \bus_wide_gen.split_cnt_buf_reg[0]\(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2F"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl is
  port (
    throttl_cnt1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \req_en__6\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt10_out__4\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal m_axi_outStream_grayscale_AWVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_outStream_grayscale_AWVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \throttl_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_6\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of m_axi_outStream_grayscale_AWVALID_INST_0_i_2 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of m_axi_outStream_grayscale_AWVALID_INST_0_i_3 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_6\ : label is "soft_lutpair113";
begin
  Q(0) <= \^q\(0);
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => m_axi_outStream_grayscale_AWREADY,
      I1 => \^could_multi_bursts.loop_cnt_reg[0]\,
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(1),
      I5 => \^q\(0),
      O => AWREADY_Dummy
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(1),
      I3 => \^q\(0),
      O => \could_multi_bursts.loop_cnt_reg[0]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(2),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_outStream_grayscale_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => m_axi_outStream_grayscale_AWVALID_INST_0_i_2_n_0,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      I3 => m_axi_outStream_grayscale_AWVALID_INST_0_i_3_n_0,
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(3),
      O => \req_en__6\
    );
m_axi_outStream_grayscale_AWVALID_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => throttl_cnt_reg(1),
      O => m_axi_outStream_grayscale_AWVALID_INST_0_i_2_n_0
    );
m_axi_outStream_grayscale_AWVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      O => m_axi_outStream_grayscale_AWVALID_INST_0_i_3_n_0
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I3 => \throttl_cnt10_out__4\,
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A9A9"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(1),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I4 => \throttl_cnt10_out__4\,
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(1),
      I2 => \^q\(0),
      I3 => throttl_cnt_reg(2),
      I4 => \throttl_cnt10_out__4\,
      I5 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(3),
      I4 => \throttl_cnt10_out__4\,
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \throttl_cnt[7]_i_5_n_0\,
      I1 => throttl_cnt_reg(4),
      I2 => \throttl_cnt10_out__4\,
      I3 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \throttl_cnt[7]_i_5_n_0\,
      I2 => throttl_cnt_reg(5),
      I3 => \throttl_cnt10_out__4\,
      I4 => throttl_cnt_reg(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => \throttl_cnt[7]_i_5_n_0\,
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(6),
      I4 => \throttl_cnt10_out__4\,
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      I2 => \throttl_cnt[7]_i_6_n_0\,
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      I5 => throttl_cnt_reg(3),
      O => throttl_cnt1
    );
\throttl_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(3),
      O => \throttl_cnt[7]_i_5_n_0\
    );
\throttl_cnt[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(2),
      O => \throttl_cnt[7]_i_6_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => throttl_cnt_reg(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read is
  port (
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read is
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_2 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf[1]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rs_rdata_n_1 : STD_LOGIC;
  signal rs_rdata_n_2 : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[1]_i_3\ : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer__parameterized0\
     port map (
      D(6) => p_0_out_carry_n_9,
      D(5) => p_0_out_carry_n_10,
      D(4) => p_0_out_carry_n_11,
      D(3) => p_0_out_carry_n_12,
      D(2) => p_0_out_carry_n_13,
      D(1) => p_0_out_carry_n_14,
      D(0) => p_0_out_carry_n_15,
      DI(0) => buff_rdata_n_9,
      E(0) => buff_rdata_n_2,
      Q(1) => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      Q(0) => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      S(6) => buff_rdata_n_10,
      S(5) => buff_rdata_n_11,
      S(4) => buff_rdata_n_12,
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      m_axi_outStream_grayscale_RREADY => m_axi_outStream_grayscale_RREADY,
      m_axi_outStream_grayscale_RVALID => m_axi_outStream_grayscale_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0)
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_2,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      O => \bus_wide_gen.split_cnt_buf[0]_i_1_n_0\
    );
\bus_wide_gen.split_cnt_buf[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      I1 => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      O => \bus_wide_gen.split_cnt_buf[1]_i_3_n_0\
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_rdata_n_2,
      D => \bus_wide_gen.split_cnt_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => rs_rdata_n_1
    );
\bus_wide_gen.split_cnt_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_rdata_n_2,
      D => \bus_wide_gen.split_cnt_buf[1]_i_3_n_0\,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      R => rs_rdata_n_1
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7 downto 6) => NLW_p_0_out_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => p_0_out_carry_n_2,
      CO(4) => p_0_out_carry_n_3,
      CO(3) => NLW_p_0_out_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_out_carry_n_5,
      CO(1) => p_0_out_carry_n_6,
      CO(0) => p_0_out_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => buff_rdata_n_9,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_9,
      O(5) => p_0_out_carry_n_10,
      O(4) => p_0_out_carry_n_11,
      O(3) => p_0_out_carry_n_12,
      O(2) => p_0_out_carry_n_13,
      O(1) => p_0_out_carry_n_14,
      O(0) => p_0_out_carry_n_15,
      S(7) => '0',
      S(6) => buff_rdata_n_10,
      S(5) => buff_rdata_n_11,
      S(4) => buff_rdata_n_12,
      S(3) => buff_rdata_n_13,
      S(2) => buff_rdata_n_14,
      S(1) => buff_rdata_n_15,
      S(0) => buff_rdata_n_16
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice__parameterized0\
     port map (
      Q(1) => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      Q(0) => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.rdata_valid_t_reg\ => rs_rdata_n_2,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\(0) => rs_rdata_n_1,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice_0
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_WLAST : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt10_out__4\ : out STD_LOGIC;
    m_axi_outStream_grayscale_AWVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_outStream_grayscale_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_outStream_grayscale_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    ap_NS_fsm151_out : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    throttl_cnt1 : in STD_LOGIC;
    \req_en__6\ : in STD_LOGIC;
    \throttl_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : in STD_LOGIC;
    \outStream_grayscale_3_reg_195_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal beat_len_buf1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.next_pad\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus_wide_gen.ready_for_data__0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \end_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_i_5_n_0 : STD_LOGIC;
  signal end_addr_carry_i_6_n_0 : STD_LOGIC;
  signal end_addr_carry_i_7_n_0 : STD_LOGIC;
  signal end_addr_carry_i_8_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_0 : STD_LOGIC;
  signal fifo_resp_n_10 : STD_LOGIC;
  signal fifo_resp_n_11 : STD_LOGIC;
  signal fifo_resp_n_12 : STD_LOGIC;
  signal fifo_resp_n_4 : STD_LOGIC;
  signal fifo_resp_n_5 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_49 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_50 : STD_LOGIC;
  signal fifo_wreq_n_51 : STD_LOGIC;
  signal fifo_wreq_n_52 : STD_LOGIC;
  signal fifo_wreq_n_53 : STD_LOGIC;
  signal fifo_wreq_n_54 : STD_LOGIC;
  signal fifo_wreq_n_55 : STD_LOGIC;
  signal fifo_wreq_n_56 : STD_LOGIC;
  signal fifo_wreq_n_57 : STD_LOGIC;
  signal fifo_wreq_n_58 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_60 : STD_LOGIC;
  signal fifo_wreq_n_61 : STD_LOGIC;
  signal fifo_wreq_n_62 : STD_LOGIC;
  signal fifo_wreq_n_63 : STD_LOGIC;
  signal fifo_wreq_n_64 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_i_5_n_0 : STD_LOGIC;
  signal first_sect_carry_i_6_n_0 : STD_LOGIC;
  signal first_sect_carry_i_7_n_0 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_outstream_grayscale_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_outstream_grayscale_bready\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_wlast\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_outstream_grayscale_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in45_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_38_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal p_60_out : STD_LOGIC;
  signal p_61_out : STD_LOGIC;
  signal p_77_in : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal \^s_ready_t_reg\ : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sect_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_end_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^throttl_cnt10_out__4\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC;
  signal usedw19_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_sect_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_len_buf[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \beat_len_buf[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair100";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_addr_buf[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair108";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_end_buf[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_1\ : label is "soft_lutpair75";
begin
  SR(0) <= \^sr\(0);
  m_axi_outStream_grayscale_AWADDR(29 downto 0) <= \^m_axi_outstream_grayscale_awaddr\(29 downto 0);
  \m_axi_outStream_grayscale_AWLEN[3]\(3 downto 0) <= \^m_axi_outstream_grayscale_awlen[3]\(3 downto 0);
  m_axi_outStream_grayscale_BREADY <= \^m_axi_outstream_grayscale_bready\;
  m_axi_outStream_grayscale_WLAST <= \^m_axi_outstream_grayscale_wlast\;
  m_axi_outStream_grayscale_WSTRB(3 downto 0) <= \^m_axi_outstream_grayscale_wstrb\(3 downto 0);
  m_axi_outStream_grayscale_WVALID <= \^m_axi_outstream_grayscale_wvalid\;
  s_ready_t_reg <= \^s_ready_t_reg\;
  \throttl_cnt10_out__4\ <= \^throttl_cnt10_out__4\;
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_11,
      Q => \align_len_reg_n_0_[31]\,
      R => '0'
    );
\beat_len_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \start_addr_reg_n_0_[0]\,
      I1 => \start_addr_reg_n_0_[1]\,
      I2 => \align_len_reg_n_0_[31]\,
      O => beat_len_buf1(4)
    );
\beat_len_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \start_addr_reg_n_0_[0]\,
      I2 => \align_len_reg_n_0_[31]\,
      O => beat_len_buf1(5)
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(4),
      Q => beat_len_buf(2),
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => beat_len_buf1(5),
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_buffer
     port map (
      D(6) => p_0_out_carry_n_9,
      D(5) => p_0_out_carry_n_10,
      D(4) => p_0_out_carry_n_11,
      D(3) => p_0_out_carry_n_12,
      D(2) => p_0_out_carry_n_13,
      D(1) => p_0_out_carry_n_14,
      D(0) => p_0_out_carry_n_15,
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => usedw19_out,
      Q(1 downto 0) => Q(2 downto 1),
      S(6) => buff_wdata_n_10,
      S(5) => buff_wdata_n_11,
      S(4) => buff_wdata_n_12,
      S(3) => buff_wdata_n_13,
      S(2) => buff_wdata_n_14,
      S(1) => buff_wdata_n_15,
      S(0) => buff_wdata_n_16,
      SR(0) => \^sr\(0),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \^m_axi_outstream_grayscale_wvalid\,
      \bus_wide_gen.strb_buf_reg[0]\(8) => tmp_strb,
      \bus_wide_gen.strb_buf_reg[0]\(7) => buff_wdata_n_18,
      \bus_wide_gen.strb_buf_reg[0]\(6) => buff_wdata_n_19,
      \bus_wide_gen.strb_buf_reg[0]\(5) => buff_wdata_n_20,
      \bus_wide_gen.strb_buf_reg[0]\(4) => buff_wdata_n_21,
      \bus_wide_gen.strb_buf_reg[0]\(3) => buff_wdata_n_22,
      \bus_wide_gen.strb_buf_reg[0]\(2) => buff_wdata_n_23,
      \bus_wide_gen.strb_buf_reg[0]\(1) => buff_wdata_n_24,
      \bus_wide_gen.strb_buf_reg[0]\(0) => buff_wdata_n_25,
      data_valid => data_valid,
      m_axi_outStream_grayscale_WREADY => m_axi_outStream_grayscale_WREADY,
      s_ready_t_reg => \^s_ready_t_reg\,
      show_ahead_reg_0(0) => usedw_reg(0)
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \^m_axi_outstream_grayscale_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \^m_axi_outstream_grayscale_wvalid\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_outStream_grayscale_WREADY,
      I1 => \^m_axi_outstream_grayscale_wvalid\,
      O => \bus_wide_gen.ready_for_data__0\
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_25,
      Q => m_axi_outStream_grayscale_WDATA(0),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_23,
      Q => m_axi_outStream_grayscale_WDATA(10),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_22,
      Q => m_axi_outStream_grayscale_WDATA(11),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_21,
      Q => m_axi_outStream_grayscale_WDATA(12),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_20,
      Q => m_axi_outStream_grayscale_WDATA(13),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_19,
      Q => m_axi_outStream_grayscale_WDATA(14),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_18,
      Q => m_axi_outStream_grayscale_WDATA(15),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_25,
      Q => m_axi_outStream_grayscale_WDATA(16),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_24,
      Q => m_axi_outStream_grayscale_WDATA(17),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_23,
      Q => m_axi_outStream_grayscale_WDATA(18),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_22,
      Q => m_axi_outStream_grayscale_WDATA(19),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_24,
      Q => m_axi_outStream_grayscale_WDATA(1),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_21,
      Q => m_axi_outStream_grayscale_WDATA(20),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_20,
      Q => m_axi_outStream_grayscale_WDATA(21),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_19,
      Q => m_axi_outStream_grayscale_WDATA(22),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_18,
      Q => m_axi_outStream_grayscale_WDATA(23),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_25,
      Q => m_axi_outStream_grayscale_WDATA(24),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_24,
      Q => m_axi_outStream_grayscale_WDATA(25),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_23,
      Q => m_axi_outStream_grayscale_WDATA(26),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_22,
      Q => m_axi_outStream_grayscale_WDATA(27),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_21,
      Q => m_axi_outStream_grayscale_WDATA(28),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_20,
      Q => m_axi_outStream_grayscale_WDATA(29),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_23,
      Q => m_axi_outStream_grayscale_WDATA(2),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_19,
      Q => m_axi_outStream_grayscale_WDATA(30),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_18,
      Q => m_axi_outStream_grayscale_WDATA(31),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_22,
      Q => m_axi_outStream_grayscale_WDATA(3),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_21,
      Q => m_axi_outStream_grayscale_WDATA(4),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_20,
      Q => m_axi_outStream_grayscale_WDATA(5),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_19,
      Q => m_axi_outStream_grayscale_WDATA(6),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_18,
      Q => m_axi_outStream_grayscale_WDATA(7),
      R => p_60_out
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_25,
      Q => m_axi_outStream_grayscale_WDATA(8),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_24,
      Q => m_axi_outStream_grayscale_WDATA(9),
      R => p_52_out
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo
     port map (
      D(1) => p_0_in45_in,
      D(0) => \bus_wide_gen.fifo_burst_n_18\,
      E(0) => p_61_out,
      Q(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_25\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_23\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_outstream_grayscale_wvalid\,
      \bus_wide_gen.data_buf_reg[0]\(0) => p_60_out,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_46_out,
      \bus_wide_gen.data_buf_reg[16]_0\(0) => p_44_out,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_38_out,
      \bus_wide_gen.data_buf_reg[24]_0\(0) => p_36_out,
      \bus_wide_gen.data_buf_reg[8]\(0) => p_54_out,
      \bus_wide_gen.data_buf_reg[8]_0\(0) => p_52_out,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_24\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[7]\(0) => \bus_wide_gen.fifo_burst_n_14\,
      \bus_wide_gen.pad_oh_reg_reg[2]\(0) => \bus_wide_gen.next_pad\,
      \bus_wide_gen.pad_oh_reg_reg[3]\(2) => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\(1) => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\(0) => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.ready_for_data__0\ => \bus_wide_gen.ready_for_data__0\,
      \bus_wide_gen.strb_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_2\,
      \bus_wide_gen.strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_5\,
      \bus_wide_gen.strb_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_8\,
      \bus_wide_gen.strb_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_11\,
      \could_multi_bursts.awaddr_buf_reg[31]\ => \bus_wide_gen.fifo_burst_n_22\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_20\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_21\,
      \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      data_valid => data_valid,
      \dout_buf_reg[8]\(0) => tmp_strb,
      fifo_burst_ready => fifo_burst_ready,
      \in\(0) => invalid_len_event_reg2,
      m_axi_outStream_grayscale_WLAST => \^m_axi_outstream_grayscale_wlast\,
      m_axi_outStream_grayscale_WREADY => m_axi_outStream_grayscale_WREADY,
      m_axi_outStream_grayscale_WSTRB(3 downto 0) => \^m_axi_outstream_grayscale_wstrb\(3 downto 0),
      p_0_in53_in => p_0_in53_in,
      p_81_in => p_81_in,
      \sect_addr_buf_reg[1]\(1) => \sect_addr_buf_reg_n_0_[1]\,
      \sect_addr_buf_reg[1]\(0) => \sect_addr_buf_reg_n_0_[0]\,
      \sect_end_buf_reg[1]\(1) => \sect_end_buf_reg_n_0_[1]\,
      \sect_end_buf_reg[1]\(0) => \sect_end_buf_reg_n_0_[0]\,
      \sect_len_buf_reg[9]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[0]\
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => \^sr\(0)
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(1),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      I5 => \bus_wide_gen.len_cnt_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      I2 => \bus_wide_gen.len_cnt_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_14\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.next_pad\,
      D => \bus_wide_gen.fifo_burst_n_18\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.next_pad\,
      D => p_0_in53_in,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.next_pad\,
      D => p_0_in45_in,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_2\,
      Q => \^m_axi_outstream_grayscale_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_5\,
      Q => \^m_axi_outstream_grayscale_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_8\,
      Q => \^m_axi_outstream_grayscale_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_11\,
      Q => \^m_axi_outstream_grayscale_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_0,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awaddr\(4),
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(2),
      I2 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      I3 => \^m_axi_outstream_grayscale_awlen[3]\(1),
      I4 => \^m_axi_outstream_grayscale_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awaddr\(3),
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(3),
      I2 => \^m_axi_outstream_grayscale_awlen[3]\(2),
      I3 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      I4 => \^m_axi_outstream_grayscale_awlen[3]\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awaddr\(2),
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(2),
      I2 => \^m_axi_outstream_grayscale_awlen[3]\(1),
      I3 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awaddr\(1),
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(1),
      I2 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awaddr\(0),
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \bus_wide_gen.fifo_burst_n_22\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_outstream_grayscale_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_outstream_grayscale_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_outstream_grayscale_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_outstream_grayscale_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_outstream_grayscale_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_outstream_grayscale_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_outstream_grayscale_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_outstream_grayscale_awaddr\(8 downto 7),
      O(7 downto 0) => data1(16 downto 9),
      S(7 downto 0) => \^m_axi_outstream_grayscale_awaddr\(14 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_outstream_grayscale_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_outstream_grayscale_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_outstream_grayscale_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_outstream_grayscale_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_outstream_grayscale_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_outstream_grayscale_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_outstream_grayscale_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_outstream_grayscale_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(24 downto 17),
      S(7 downto 0) => \^m_axi_outstream_grayscale_awaddr\(22 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_outstream_grayscale_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_outstream_grayscale_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_outstream_grayscale_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_outstream_grayscale_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_outstream_grayscale_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_outstream_grayscale_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_outstream_grayscale_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_outstream_grayscale_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^m_axi_outstream_grayscale_awaddr\(29 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_outstream_grayscale_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_outstream_grayscale_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_outstream_grayscale_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_outstream_grayscale_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_outstream_grayscale_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_outstream_grayscale_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\,
      DI(7 downto 1) => \^m_axi_outstream_grayscale_awaddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(8 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_outstream_grayscale_awaddr\(6 downto 5),
      S(5) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(4) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_outstream_grayscale_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^m_axi_outstream_grayscale_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^m_axi_outstream_grayscale_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^m_axi_outstream_grayscale_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_outstream_grayscale_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_10,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_resp_n_4
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_resp_n_4
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_resp_n_4
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_resp_n_4
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_resp_n_4
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_resp_n_4
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_12,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(0),
      Q => \end_addr_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr_carry_n_0,
      CO(6) => end_addr_carry_n_1,
      CO(5) => end_addr_carry_n_2,
      CO(4) => end_addr_carry_n_3,
      CO(3) => NLW_end_addr_carry_CO_UNCONNECTED(3),
      CO(2) => end_addr_carry_n_5,
      CO(1) => end_addr_carry_n_6,
      CO(0) => end_addr_carry_n_7,
      DI(7) => \start_addr_reg_n_0_[7]\,
      DI(6) => \start_addr_reg_n_0_[6]\,
      DI(5) => \start_addr_reg_n_0_[5]\,
      DI(4) => \start_addr_reg_n_0_[4]\,
      DI(3) => \start_addr_reg_n_0_[3]\,
      DI(2) => \start_addr_reg_n_0_[2]\,
      DI(1) => \start_addr_reg_n_0_[1]\,
      DI(0) => \start_addr_reg_n_0_[0]\,
      O(7 downto 0) => end_addr(7 downto 0),
      S(7) => end_addr_carry_i_1_n_0,
      S(6) => end_addr_carry_i_2_n_0,
      S(5) => end_addr_carry_i_3_n_0,
      S(4) => end_addr_carry_i_4_n_0,
      S(3) => end_addr_carry_i_5_n_0,
      S(2) => end_addr_carry_i_6_n_0,
      S(1) => end_addr_carry_i_7_n_0,
      S(0) => end_addr_carry_i_8_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr_carry_n_0,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__0_n_0\,
      CO(6) => \end_addr_carry__0_n_1\,
      CO(5) => \end_addr_carry__0_n_2\,
      CO(4) => \end_addr_carry__0_n_3\,
      CO(3) => \NLW_end_addr_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__0_n_5\,
      CO(1) => \end_addr_carry__0_n_6\,
      CO(0) => \end_addr_carry__0_n_7\,
      DI(7) => \start_addr_reg_n_0_[15]\,
      DI(6) => \start_addr_reg_n_0_[14]\,
      DI(5) => \start_addr_reg_n_0_[13]\,
      DI(4) => \start_addr_reg_n_0_[12]\,
      DI(3) => \start_addr_reg_n_0_[11]\,
      DI(2) => \start_addr_reg_n_0_[10]\,
      DI(1) => \start_addr_reg_n_0_[9]\,
      DI(0) => \start_addr_reg_n_0_[8]\,
      O(7 downto 0) => end_addr(15 downto 8),
      S(7) => \end_addr_carry__0_i_1_n_0\,
      S(6) => \end_addr_carry__0_i_2_n_0\,
      S(5) => \end_addr_carry__0_i_3_n_0\,
      S(4) => \end_addr_carry__0_i_4_n_0\,
      S(3) => \end_addr_carry__0_i_5_n_0\,
      S(2) => \end_addr_carry__0_i_6_n_0\,
      S(1) => \end_addr_carry__0_i_7_n_0\,
      S(0) => \end_addr_carry__0_i_8_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_5_n_0\
    );
\end_addr_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_6_n_0\
    );
\end_addr_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_7_n_0\
    );
\end_addr_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_8_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__1_n_0\,
      CO(6) => \end_addr_carry__1_n_1\,
      CO(5) => \end_addr_carry__1_n_2\,
      CO(4) => \end_addr_carry__1_n_3\,
      CO(3) => \NLW_end_addr_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__1_n_5\,
      CO(1) => \end_addr_carry__1_n_6\,
      CO(0) => \end_addr_carry__1_n_7\,
      DI(7) => \start_addr_reg_n_0_[23]\,
      DI(6) => \start_addr_reg_n_0_[22]\,
      DI(5) => \start_addr_reg_n_0_[21]\,
      DI(4) => \start_addr_reg_n_0_[20]\,
      DI(3) => \start_addr_reg_n_0_[19]\,
      DI(2) => \start_addr_reg_n_0_[18]\,
      DI(1) => \start_addr_reg_n_0_[17]\,
      DI(0) => \start_addr_reg_n_0_[16]\,
      O(7 downto 0) => end_addr(23 downto 16),
      S(7) => \end_addr_carry__1_i_1_n_0\,
      S(6) => \end_addr_carry__1_i_2_n_0\,
      S(5) => \end_addr_carry__1_i_3_n_0\,
      S(4) => \end_addr_carry__1_i_4_n_0\,
      S(3) => \end_addr_carry__1_i_5_n_0\,
      S(2) => \end_addr_carry__1_i_6_n_0\,
      S(1) => \end_addr_carry__1_i_7_n_0\,
      S(0) => \end_addr_carry__1_i_8_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_5_n_0\
    );
\end_addr_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_6_n_0\
    );
\end_addr_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_7_n_0\
    );
\end_addr_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_8_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \end_addr_carry__2_n_1\,
      CO(5) => \end_addr_carry__2_n_2\,
      CO(4) => \end_addr_carry__2_n_3\,
      CO(3) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__2_n_5\,
      CO(1) => \end_addr_carry__2_n_6\,
      CO(0) => \end_addr_carry__2_n_7\,
      DI(7) => '0',
      DI(6) => \start_addr_reg_n_0_[30]\,
      DI(5) => \start_addr_reg_n_0_[29]\,
      DI(4) => \start_addr_reg_n_0_[28]\,
      DI(3) => \start_addr_reg_n_0_[27]\,
      DI(2) => \start_addr_reg_n_0_[26]\,
      DI(1) => \start_addr_reg_n_0_[25]\,
      DI(0) => \start_addr_reg_n_0_[24]\,
      O(7 downto 0) => end_addr(31 downto 24),
      S(7) => \end_addr_carry__2_i_1_n_0\,
      S(6) => \end_addr_carry__2_i_2_n_0\,
      S(5) => \end_addr_carry__2_i_3_n_0\,
      S(4) => \end_addr_carry__2_i_4_n_0\,
      S(3) => \end_addr_carry__2_i_5_n_0\,
      S(2) => \end_addr_carry__2_i_6_n_0\,
      S(1) => \end_addr_carry__2_i_7_n_0\,
      S(0) => \end_addr_carry__2_i_8_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[31]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_5_n_0\
    );
\end_addr_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_6_n_0\
    );
\end_addr_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_7_n_0\
    );
\end_addr_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_8_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_4_n_0
    );
end_addr_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_5_n_0
    );
end_addr_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_6_n_0
    );
end_addr_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_7_n_0
    );
end_addr_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[0]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_8_n_0
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
      E(0) => align_len0,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\ => fifo_resp_n_11,
      \align_len_reg[31]_0\ => \align_len_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => fifo_resp_n_0,
      \could_multi_bursts.last_sect_buf_reg\ => fifo_resp_n_10,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_resp_n_4,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_12,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      full_n_reg_0 => \^m_axi_outstream_grayscale_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_outStream_grayscale_AWREADY => m_axi_outStream_grayscale_AWREADY,
      m_axi_outStream_grayscale_BVALID => m_axi_outStream_grayscale_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      p_77_in => p_77_in,
      pop0 => pop0,
      push => push,
      \sect_addr_buf_reg[11]\(0) => fifo_resp_n_5,
      \sect_cnt_reg[18]\(0) => first_sect,
      \sect_len_buf_reg[5]\ => \bus_wide_gen.fifo_burst_n_20\,
      \sect_len_buf_reg[8]\ => \bus_wide_gen.fifo_burst_n_21\,
      \throttl_cnt_reg[3]\ => \throttl_cnt_reg[3]\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]\,
      wreq_handling_reg => fifo_resp_n_9,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized2\
     port map (
      Q(2 downto 1) => Q(4 downto 3),
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_NS_fsm151_out => ap_NS_fsm151_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      enable_raw_stream => enable_raw_stream,
      m_axi_outStream_grayscale_BREADY => \^m_axi_outstream_grayscale_bready\,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(0),
      \outStream_LUMA_V_V_1_state_reg[0]\ => \outStream_LUMA_V_V_1_state_reg[0]\,
      \outStream_LUMA_V_V_1_state_reg[1]\ => \outStream_LUMA_V_V_1_state_reg[1]\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_4,
      D(18) => fifo_wreq_n_5,
      D(17) => fifo_wreq_n_6,
      D(16) => fifo_wreq_n_7,
      D(15) => fifo_wreq_n_8,
      D(14) => fifo_wreq_n_9,
      D(13) => fifo_wreq_n_10,
      D(12) => fifo_wreq_n_11,
      D(11) => fifo_wreq_n_12,
      D(10) => fifo_wreq_n_13,
      D(9) => fifo_wreq_n_14,
      D(8) => fifo_wreq_n_15,
      D(7) => fifo_wreq_n_16,
      D(6) => fifo_wreq_n_17,
      D(5) => fifo_wreq_n_18,
      D(4) => fifo_wreq_n_19,
      D(3) => fifo_wreq_n_20,
      D(2) => fifo_wreq_n_21,
      D(1) => fifo_wreq_n_22,
      D(0) => fifo_wreq_n_23,
      E(0) => fifo_wreq_n_32,
      Q(19) => \start_addr_reg_n_0_[31]\,
      Q(18) => \start_addr_reg_n_0_[30]\,
      Q(17) => \start_addr_reg_n_0_[29]\,
      Q(16) => \start_addr_reg_n_0_[28]\,
      Q(15) => \start_addr_reg_n_0_[27]\,
      Q(14) => \start_addr_reg_n_0_[26]\,
      Q(13) => \start_addr_reg_n_0_[25]\,
      Q(12) => \start_addr_reg_n_0_[24]\,
      Q(11) => \start_addr_reg_n_0_[23]\,
      Q(10) => \start_addr_reg_n_0_[22]\,
      Q(9) => \start_addr_reg_n_0_[21]\,
      Q(8) => \start_addr_reg_n_0_[20]\,
      Q(7) => \start_addr_reg_n_0_[19]\,
      Q(6) => \start_addr_reg_n_0_[18]\,
      Q(5) => \start_addr_reg_n_0_[17]\,
      Q(4) => \start_addr_reg_n_0_[16]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      S(6) => fifo_wreq_n_25,
      S(5) => fifo_wreq_n_26,
      S(4) => fifo_wreq_n_27,
      S(3) => fifo_wreq_n_28,
      S(2) => fifo_wreq_n_29,
      S(1) => fifo_wreq_n_30,
      S(0) => fifo_wreq_n_31,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[31]\(31 downto 0) => rs2f_wreq_data(31 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_24,
      next_wreq => next_wreq,
      p_77_in => p_77_in,
      pop0 => pop0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      \start_addr_reg[31]\(31) => fifo_wreq_n_33,
      \start_addr_reg[31]\(30) => fifo_wreq_n_34,
      \start_addr_reg[31]\(29) => fifo_wreq_n_35,
      \start_addr_reg[31]\(28) => fifo_wreq_n_36,
      \start_addr_reg[31]\(27) => fifo_wreq_n_37,
      \start_addr_reg[31]\(26) => fifo_wreq_n_38,
      \start_addr_reg[31]\(25) => fifo_wreq_n_39,
      \start_addr_reg[31]\(24) => fifo_wreq_n_40,
      \start_addr_reg[31]\(23) => fifo_wreq_n_41,
      \start_addr_reg[31]\(22) => fifo_wreq_n_42,
      \start_addr_reg[31]\(21) => fifo_wreq_n_43,
      \start_addr_reg[31]\(20) => fifo_wreq_n_44,
      \start_addr_reg[31]\(19) => fifo_wreq_n_45,
      \start_addr_reg[31]\(18) => fifo_wreq_n_46,
      \start_addr_reg[31]\(17) => fifo_wreq_n_47,
      \start_addr_reg[31]\(16) => fifo_wreq_n_48,
      \start_addr_reg[31]\(15) => fifo_wreq_n_49,
      \start_addr_reg[31]\(14) => fifo_wreq_n_50,
      \start_addr_reg[31]\(13) => fifo_wreq_n_51,
      \start_addr_reg[31]\(12) => fifo_wreq_n_52,
      \start_addr_reg[31]\(11) => fifo_wreq_n_53,
      \start_addr_reg[31]\(10) => fifo_wreq_n_54,
      \start_addr_reg[31]\(9) => fifo_wreq_n_55,
      \start_addr_reg[31]\(8) => fifo_wreq_n_56,
      \start_addr_reg[31]\(7) => fifo_wreq_n_57,
      \start_addr_reg[31]\(6) => fifo_wreq_n_58,
      \start_addr_reg[31]\(5) => fifo_wreq_n_59,
      \start_addr_reg[31]\(4) => fifo_wreq_n_60,
      \start_addr_reg[31]\(3) => fifo_wreq_n_61,
      \start_addr_reg[31]\(2) => fifo_wreq_n_62,
      \start_addr_reg[31]\(1) => fifo_wreq_n_63,
      \start_addr_reg[31]\(0) => fifo_wreq_n_64,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_2,
      CO(4) => first_sect_carry_n_3,
      CO(3) => NLW_first_sect_carry_CO_UNCONNECTED(3),
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_0,
      S(5) => first_sect_carry_i_2_n_0,
      S(4) => first_sect_carry_i_3_n_0,
      S(3) => first_sect_carry_i_4_n_0,
      S(2) => first_sect_carry_i_5_n_0,
      S(1) => first_sect_carry_i_6_n_0,
      S(0) => first_sect_carry_i_7_n_0
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \start_addr_buf_reg_n_0_[31]\,
      I3 => \sect_cnt_reg_n_0_[19]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \start_addr_buf_reg_n_0_[28]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => \start_addr_buf_reg_n_0_[27]\,
      I4 => \sect_cnt_reg_n_0_[17]\,
      I5 => \start_addr_buf_reg_n_0_[29]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => \start_addr_buf_reg_n_0_[25]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => \start_addr_buf_reg_n_0_[24]\,
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => \start_addr_buf_reg_n_0_[26]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => \start_addr_buf_reg_n_0_[22]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => \start_addr_buf_reg_n_0_[21]\,
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => \start_addr_buf_reg_n_0_[23]\,
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => \start_addr_buf_reg_n_0_[19]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => \start_addr_buf_reg_n_0_[18]\,
      I4 => \sect_cnt_reg_n_0_[8]\,
      I5 => \start_addr_buf_reg_n_0_[20]\,
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => \start_addr_buf_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => \start_addr_buf_reg_n_0_[15]\,
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => \start_addr_buf_reg_n_0_[17]\,
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \start_addr_buf_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => \start_addr_buf_reg_n_0_[12]\,
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => \start_addr_buf_reg_n_0_[14]\,
      O => first_sect_carry_i_7_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_24,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_2,
      CO(4) => last_sect_carry_n_3,
      CO(3) => NLW_last_sect_carry_CO_UNCONNECTED(3),
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => fifo_wreq_n_25,
      S(5) => fifo_wreq_n_26,
      S(4) => fifo_wreq_n_27,
      S(3) => fifo_wreq_n_28,
      S(2) => fifo_wreq_n_29,
      S(1) => fifo_wreq_n_30,
      S(0) => fifo_wreq_n_31
    );
m_axi_outStream_grayscale_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \req_en__6\,
      O => m_axi_outStream_grayscale_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7 downto 6) => NLW_p_0_out_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => p_0_out_carry_n_2,
      CO(4) => p_0_out_carry_n_3,
      CO(3) => NLW_p_0_out_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_out_carry_n_5,
      CO(1) => p_0_out_carry_n_6,
      CO(0) => p_0_out_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => usedw19_out,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_9,
      O(5) => p_0_out_carry_n_10,
      O(4) => p_0_out_carry_n_11,
      O(3) => p_0_out_carry_n_12,
      O(2) => p_0_out_carry_n_13,
      O(1) => p_0_out_carry_n_14,
      O(0) => p_0_out_carry_n_15,
      S(7) => '0',
      S(6) => buff_wdata_n_10,
      S(5) => buff_wdata_n_11,
      S(4) => buff_wdata_n_12,
      S(3) => buff_wdata_n_13,
      S(2) => buff_wdata_n_14,
      S(1) => buff_wdata_n_15,
      S(0) => buff_wdata_n_16
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_reg_slice
     port map (
      Q(0) => Q(1),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0),
      \q_reg[31]\(31 downto 0) => rs2f_wreq_data(31 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => \^s_ready_t_reg\,
      \state_reg[0]_0\(0) => rs2f_wreq_valid
    );
\sect_addr_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[0]\,
      O => sect_addr(0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[20]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[21]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[27]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(0),
      Q => \sect_addr_buf_reg_n_0_[0]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_resp_n_5
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_resp_n_5
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_0,
      CO(6) => sect_cnt0_carry_n_1,
      CO(5) => sect_cnt0_carry_n_2,
      CO(4) => sect_cnt0_carry_n_3,
      CO(3) => NLW_sect_cnt0_carry_CO_UNCONNECTED(3),
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7) => \sect_cnt_reg_n_0_[8]\,
      S(6) => \sect_cnt_reg_n_0_[7]\,
      S(5) => \sect_cnt_reg_n_0_[6]\,
      S(4) => \sect_cnt_reg_n_0_[5]\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_0\,
      CO(6) => \sect_cnt0_carry__0_n_1\,
      CO(5) => \sect_cnt0_carry__0_n_2\,
      CO(4) => \sect_cnt0_carry__0_n_3\,
      CO(3) => \NLW_sect_cnt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7) => \sect_cnt_reg_n_0_[16]\,
      S(6) => \sect_cnt_reg_n_0_[15]\,
      S(5) => \sect_cnt_reg_n_0_[14]\,
      S(4) => \sect_cnt_reg_n_0_[13]\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_32,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[0]\,
      I1 => last_sect,
      O => \sect_end_buf[0]_i_1_n_0\
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \end_addr_buf_reg_n_0_[1]\,
      I1 => last_sect,
      O => \sect_end_buf[1]_i_1_n_0\
    );
\sect_end_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_end_buf[0]_i_1_n_0\,
      Q => \sect_end_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_end_buf[1]_i_1_n_0\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => \end_addr_buf_reg_n_0_[2]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => \end_addr_buf_reg_n_0_[3]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[4]\,
      I2 => \end_addr_buf_reg_n_0_[4]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \start_addr_buf_reg_n_0_[5]\,
      I2 => \end_addr_buf_reg_n_0_[5]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[6]\,
      I2 => \end_addr_buf_reg_n_0_[6]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \start_addr_buf_reg_n_0_[7]\,
      I2 => \end_addr_buf_reg_n_0_[7]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[8]\,
      I2 => \end_addr_buf_reg_n_0_[8]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \start_addr_buf_reg_n_0_[9]\,
      I2 => \end_addr_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[10]\,
      I2 => \end_addr_buf_reg_n_0_[10]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \start_addr_buf_reg_n_0_[11]\,
      I2 => \end_addr_buf_reg_n_0_[11]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_77_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[0]\,
      Q => \start_addr_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => \start_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => \start_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => \start_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => \start_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => \start_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => \start_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => \start_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => \start_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => \start_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => \start_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => \start_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_64,
      Q => \start_addr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_54,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_53,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_52,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_51,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_50,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_49,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_48,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_47,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_46,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_45,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_63,
      Q => \start_addr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_44,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_43,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_42,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_41,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_40,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_39,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_38,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_37,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_36,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_35,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_62,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_34,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_61,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_60,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_59,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_58,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_57,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_56,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => fifo_wreq_n_55,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      I1 => \^throttl_cnt10_out__4\,
      I2 => \throttl_cnt_reg[0]\(0),
      O => D(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => throttl_cnt1,
      I1 => m_axi_outStream_grayscale_WREADY,
      I2 => \^m_axi_outstream_grayscale_wvalid\,
      I3 => \^throttl_cnt10_out__4\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^m_axi_outstream_grayscale_awlen[3]\(0),
      I2 => \^m_axi_outstream_grayscale_awlen[3]\(1),
      I3 => \^m_axi_outstream_grayscale_awlen[3]\(2),
      I4 => \^m_axi_outstream_grayscale_awlen[3]\(3),
      I5 => AWREADY_Dummy,
      O => \^throttl_cnt10_out__4\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_9,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    outStream_grayscale_AWREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWVALID : out STD_LOGIC;
    \m_axi_outStream_grayscale_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_outStream_grayscale_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC;
    ap_NS_fsm151_out : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : in STD_LOGIC;
    \outStream_grayscale_3_reg_195_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi is
  signal AWREADY_Dummy : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_13 : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \req_en__6\ : STD_LOGIC;
  signal throttl_cnt1 : STD_LOGIC;
  signal \throttl_cnt10_out__4\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \m_axi_outStream_grayscale_AWLEN[3]\(3 downto 0) <= \^m_axi_outstream_grayscale_awlen[3]\(3 downto 0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_read
     port map (
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_outStream_grayscale_RREADY => m_axi_outStream_grayscale_RREADY,
      m_axi_outStream_grayscale_RVALID => m_axi_outStream_grayscale_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_13,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_NS_fsm(3 downto 0) => ap_NS_fsm(3 downto 0),
      ap_NS_fsm151_out => ap_NS_fsm151_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      enable_raw_stream => enable_raw_stream,
      m_axi_outStream_grayscale_AWADDR(29 downto 0) => m_axi_outStream_grayscale_AWADDR(29 downto 0),
      \m_axi_outStream_grayscale_AWLEN[3]\(3 downto 0) => \^m_axi_outstream_grayscale_awlen[3]\(3 downto 0),
      m_axi_outStream_grayscale_AWREADY => m_axi_outStream_grayscale_AWREADY,
      m_axi_outStream_grayscale_AWVALID => m_axi_outStream_grayscale_AWVALID,
      m_axi_outStream_grayscale_BREADY => m_axi_outStream_grayscale_BREADY,
      m_axi_outStream_grayscale_BVALID => m_axi_outStream_grayscale_BVALID,
      m_axi_outStream_grayscale_WDATA(31 downto 0) => m_axi_outStream_grayscale_WDATA(31 downto 0),
      m_axi_outStream_grayscale_WLAST => m_axi_outStream_grayscale_WLAST,
      m_axi_outStream_grayscale_WREADY => m_axi_outStream_grayscale_WREADY,
      m_axi_outStream_grayscale_WSTRB(3 downto 0) => m_axi_outStream_grayscale_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_WVALID => m_axi_outStream_grayscale_WVALID,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(0),
      \outStream_LUMA_V_V_1_state_reg[0]\ => \outStream_LUMA_V_V_1_state_reg[0]\,
      \outStream_LUMA_V_V_1_state_reg[1]\ => \outStream_LUMA_V_V_1_state_reg[1]\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID,
      \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0) => \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0),
      \req_en__6\ => \req_en__6\,
      s_ready_t_reg => outStream_grayscale_AWREADY,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\,
      \throttl_cnt_reg[0]\(0) => throttl_cnt_reg(0),
      \throttl_cnt_reg[3]\ => wreq_throttl_n_3,
      \throttl_cnt_reg[7]\ => wreq_throttl_n_5
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi_throttl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_13,
      Q(0) => throttl_cnt_reg(0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) => \^m_axi_outstream_grayscale_awlen[3]\(3 downto 1),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_3,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttl_n_5,
      m_axi_outStream_grayscale_AWREADY => m_axi_outStream_grayscale_AWREADY,
      \req_en__6\ => \req_en__6\,
      throttl_cnt1 => throttl_cnt1,
      \throttl_cnt10_out__4\ => \throttl_cnt10_out__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 3;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_reg_gate_n_0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_reg_r_0_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_1_n_0 : STD_LOGIC;
  signal ap_CS_fsm_reg_r_n_0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_NS_fsm118_out : STD_LOGIC;
  signal ap_NS_fsm151_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_190 : STD_LOGIC;
  signal inStream_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal inner_index_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inner_index_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_7_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_8_n_0\ : STD_LOGIC;
  signal \inner_index_V[0]_i_9_n_0\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \inner_index_V_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \inner_index_V_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \inner_index_V_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \inner_index_V_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \inner_index_V_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \inner_index_V_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \inner_index_V_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \inner_index_V_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_outstream_grayscale_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal offset_fu_135_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_CHROMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_CHROMA_V_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^outstream_chroma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_LUMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_LUMA_V_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^outstream_luma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_grayscale_3_reg_195 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_grayscale_AWREADY : STD_LOGIC;
  signal outStream_grayscale_s_fu_147_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ov7670_prova_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal ov7670_prova_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_m_axi_U_n_20 : STD_LOGIC;
  signal tmp_5_fu_163_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0\ : label is "inst/\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0 ";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inner_index_V_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_index_V_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_index_V_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_index_V_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  m_axi_outStream_grayscale_ARADDR(31) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(30) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(29) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(28) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(27) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(26) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(25) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(24) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(23) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(22) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(21) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(20) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(19) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(18) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(17) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(16) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(15) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(14) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(13) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(12) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(11) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(10) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(9) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(8) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(7) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(6) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(5) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(4) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(3) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARADDR(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARBURST(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARBURST(0) <= \<const1>\;
  m_axi_outStream_grayscale_ARCACHE(3) <= \<const0>\;
  m_axi_outStream_grayscale_ARCACHE(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARCACHE(1) <= \<const1>\;
  m_axi_outStream_grayscale_ARCACHE(0) <= \<const1>\;
  m_axi_outStream_grayscale_ARID(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(7) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(6) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(5) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(4) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(3) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARLEN(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARLOCK(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARLOCK(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARPROT(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARPROT(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARPROT(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARQOS(3) <= \<const0>\;
  m_axi_outStream_grayscale_ARQOS(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARQOS(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARQOS(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARREGION(3) <= \<const0>\;
  m_axi_outStream_grayscale_ARREGION(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARREGION(1) <= \<const0>\;
  m_axi_outStream_grayscale_ARREGION(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARSIZE(2) <= \<const0>\;
  m_axi_outStream_grayscale_ARSIZE(1) <= \<const1>\;
  m_axi_outStream_grayscale_ARSIZE(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARUSER(0) <= \<const0>\;
  m_axi_outStream_grayscale_ARVALID <= \<const0>\;
  m_axi_outStream_grayscale_AWADDR(31 downto 2) <= \^m_axi_outstream_grayscale_awaddr\(31 downto 2);
  m_axi_outStream_grayscale_AWADDR(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWADDR(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWBURST(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWBURST(0) <= \<const1>\;
  m_axi_outStream_grayscale_AWCACHE(3) <= \<const0>\;
  m_axi_outStream_grayscale_AWCACHE(2) <= \<const0>\;
  m_axi_outStream_grayscale_AWCACHE(1) <= \<const1>\;
  m_axi_outStream_grayscale_AWCACHE(0) <= \<const1>\;
  m_axi_outStream_grayscale_AWID(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWLEN(7) <= \<const0>\;
  m_axi_outStream_grayscale_AWLEN(6) <= \<const0>\;
  m_axi_outStream_grayscale_AWLEN(5) <= \<const0>\;
  m_axi_outStream_grayscale_AWLEN(4) <= \<const0>\;
  m_axi_outStream_grayscale_AWLEN(3 downto 0) <= \^m_axi_outstream_grayscale_awlen\(3 downto 0);
  m_axi_outStream_grayscale_AWLOCK(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWLOCK(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWPROT(2) <= \<const0>\;
  m_axi_outStream_grayscale_AWPROT(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWPROT(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWQOS(3) <= \<const0>\;
  m_axi_outStream_grayscale_AWQOS(2) <= \<const0>\;
  m_axi_outStream_grayscale_AWQOS(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWQOS(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWREGION(3) <= \<const0>\;
  m_axi_outStream_grayscale_AWREGION(2) <= \<const0>\;
  m_axi_outStream_grayscale_AWREGION(1) <= \<const0>\;
  m_axi_outStream_grayscale_AWREGION(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWSIZE(2) <= \<const0>\;
  m_axi_outStream_grayscale_AWSIZE(1) <= \<const1>\;
  m_axi_outStream_grayscale_AWSIZE(0) <= \<const0>\;
  m_axi_outStream_grayscale_AWUSER(0) <= \<const0>\;
  m_axi_outStream_grayscale_WID(0) <= \<const0>\;
  m_axi_outStream_grayscale_WUSER(0) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(7) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(6) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(5) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(4) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(3) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(2) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(1) <= \<const0>\;
  outStream_CHROMA_V_V_TDATA(0) <= \<const0>\;
  outStream_CHROMA_V_V_TVALID <= \^outstream_chroma_v_v_tvalid\;
  outStream_LUMA_V_V_TDATA(7) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(6) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(5) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(4) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(3) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(2) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(1) <= \<const0>\;
  outStream_LUMA_V_V_TDATA(0) <= \<const0>\;
  outStream_LUMA_V_V_TVALID <= \^outstream_luma_v_v_tvalid\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => \outStream_CHROMA_V_V_1_state_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm151_out
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0\
    );
\ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[5]_srl2___ap_CS_fsm_reg_r_0_n_0\,
      Q => \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0\,
      R => '0'
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_gate_n_0,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_ap_CS_fsm_reg_r_1_n_0\,
      I1 => ap_CS_fsm_reg_r_1_n_0,
      O => ap_CS_fsm_reg_gate_n_0
    );
ap_CS_fsm_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_reg_r_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_n_0,
      Q => ap_CS_fsm_reg_r_0_n_0,
      R => ap_rst_n_inv
    );
ap_CS_fsm_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_reg_r_0_n_0,
      Q => ap_CS_fsm_reg_r_1_n_0,
      R => ap_rst_n_inv
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => grayscale_valid_load_reg_190,
      I1 => ap_CS_fsm_state10,
      I2 => \outStream_LUMA_V_V_1_state_reg_n_0_[1]\,
      I3 => \outStream_CHROMA_V_V_1_state_reg_n_0_[1]\,
      I4 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_AXILiteS_s_axi_U_n_45,
      Q => grayscale_valid_load_reg_190,
      R => '0'
    );
\grayscale_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \grayscale_valid[0]_i_1_n_0\,
      Q => grayscale_valid,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_v_v_tready\,
      I3 => inStream_V_V_TVALID,
      O => \inStream_V_V_0_state[0]_i_1_n_0\
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_V_TVALID,
      I2 => \^instream_v_v_tready\,
      O => inStream_V_V_0_state(1)
    );
\inStream_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_state(1),
      Q => \^instream_v_v_tready\,
      R => ap_rst_n_inv
    );
\inner_index_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFF"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(0),
      O => tmp_5_fu_163_p2(0)
    );
\inner_index_V[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => inner_index_V(13),
      I1 => inner_index_V(14),
      I2 => inner_index_V(15),
      I3 => inner_index_V(18),
      I4 => \inner_index_V[0]_i_6_n_0\,
      O => \inner_index_V[0]_i_2_n_0\
    );
\inner_index_V[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => inner_index_V(2),
      I1 => inner_index_V(4),
      I2 => inner_index_V(0),
      I3 => inner_index_V(1),
      I4 => \inner_index_V[0]_i_7_n_0\,
      O => \inner_index_V[0]_i_3_n_0\
    );
\inner_index_V[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => inner_index_V(27),
      I1 => inner_index_V(26),
      I2 => inner_index_V(25),
      I3 => inner_index_V(24),
      I4 => \inner_index_V[0]_i_8_n_0\,
      O => \inner_index_V[0]_i_4_n_0\
    );
\inner_index_V[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => inner_index_V(19),
      I1 => inner_index_V(3),
      I2 => inner_index_V(17),
      I3 => inner_index_V(16),
      I4 => \inner_index_V[0]_i_9_n_0\,
      O => \inner_index_V[0]_i_5_n_0\
    );
\inner_index_V[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => inner_index_V(11),
      I1 => inner_index_V(12),
      I2 => inner_index_V(10),
      I3 => inner_index_V(9),
      O => \inner_index_V[0]_i_6_n_0\
    );
\inner_index_V[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => inner_index_V(8),
      I1 => inner_index_V(7),
      I2 => inner_index_V(6),
      I3 => inner_index_V(5),
      O => \inner_index_V[0]_i_7_n_0\
    );
\inner_index_V[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inner_index_V(28),
      I1 => inner_index_V(29),
      I2 => inner_index_V(31),
      I3 => inner_index_V(30),
      O => \inner_index_V[0]_i_8_n_0\
    );
\inner_index_V[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inner_index_V(20),
      I1 => inner_index_V(21),
      I2 => inner_index_V(22),
      I3 => inner_index_V(23),
      O => \inner_index_V[0]_i_9_n_0\
    );
\inner_index_V[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(16),
      O => offset_fu_135_p3(16)
    );
\inner_index_V[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(15),
      O => offset_fu_135_p3(15)
    );
\inner_index_V[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(14),
      O => offset_fu_135_p3(14)
    );
\inner_index_V[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(13),
      O => offset_fu_135_p3(13)
    );
\inner_index_V[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(12),
      O => offset_fu_135_p3(12)
    );
\inner_index_V[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(11),
      O => offset_fu_135_p3(11)
    );
\inner_index_V[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(10),
      O => offset_fu_135_p3(10)
    );
\inner_index_V[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(9),
      O => offset_fu_135_p3(9)
    );
\inner_index_V[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(24),
      O => offset_fu_135_p3(24)
    );
\inner_index_V[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(23),
      O => offset_fu_135_p3(23)
    );
\inner_index_V[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(22),
      O => offset_fu_135_p3(22)
    );
\inner_index_V[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(21),
      O => offset_fu_135_p3(21)
    );
\inner_index_V[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(20),
      O => offset_fu_135_p3(20)
    );
\inner_index_V[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(19),
      O => offset_fu_135_p3(19)
    );
\inner_index_V[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(18),
      O => offset_fu_135_p3(18)
    );
\inner_index_V[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(17),
      O => offset_fu_135_p3(17)
    );
\inner_index_V[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(31),
      O => offset_fu_135_p3(31)
    );
\inner_index_V[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(30),
      O => offset_fu_135_p3(30)
    );
\inner_index_V[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(29),
      O => offset_fu_135_p3(29)
    );
\inner_index_V[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(28),
      O => offset_fu_135_p3(28)
    );
\inner_index_V[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(27),
      O => offset_fu_135_p3(27)
    );
\inner_index_V[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(26),
      O => offset_fu_135_p3(26)
    );
\inner_index_V[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(25),
      O => offset_fu_135_p3(25)
    );
\inner_index_V[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(1),
      O => offset_fu_135_p3(1)
    );
\inner_index_V[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(0),
      O => offset_fu_135_p3(0)
    );
\inner_index_V[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(8),
      O => offset_fu_135_p3(8)
    );
\inner_index_V[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(7),
      O => offset_fu_135_p3(7)
    );
\inner_index_V[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(6),
      O => offset_fu_135_p3(6)
    );
\inner_index_V[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(5),
      O => offset_fu_135_p3(5)
    );
\inner_index_V[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(4),
      O => offset_fu_135_p3(4)
    );
\inner_index_V[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(3),
      O => offset_fu_135_p3(3)
    );
\inner_index_V[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => \inner_index_V[0]_i_2_n_0\,
      I1 => \inner_index_V[0]_i_3_n_0\,
      I2 => \inner_index_V[0]_i_4_n_0\,
      I3 => \inner_index_V[0]_i_5_n_0\,
      I4 => inner_index_V(2),
      O => offset_fu_135_p3(2)
    );
\inner_index_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(0),
      Q => inner_index_V(0),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(10),
      Q => inner_index_V(10),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(11),
      Q => inner_index_V(11),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(12),
      Q => inner_index_V(12),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(13),
      Q => inner_index_V(13),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(14),
      Q => inner_index_V(14),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(15),
      Q => inner_index_V(15),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(16),
      Q => inner_index_V(16),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_V_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \inner_index_V_reg[16]_i_1_n_0\,
      CO(6) => \inner_index_V_reg[16]_i_1_n_1\,
      CO(5) => \inner_index_V_reg[16]_i_1_n_2\,
      CO(4) => \inner_index_V_reg[16]_i_1_n_3\,
      CO(3) => \NLW_inner_index_V_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_V_reg[16]_i_1_n_5\,
      CO(1) => \inner_index_V_reg[16]_i_1_n_6\,
      CO(0) => \inner_index_V_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_5_fu_163_p2(16 downto 9),
      S(7 downto 0) => offset_fu_135_p3(16 downto 9)
    );
\inner_index_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(17),
      Q => inner_index_V(17),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(18),
      Q => inner_index_V(18),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(19),
      Q => inner_index_V(19),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(1),
      Q => inner_index_V(1),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(20),
      Q => inner_index_V(20),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(21),
      Q => inner_index_V(21),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(22),
      Q => inner_index_V(22),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(23),
      Q => inner_index_V(23),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(24),
      Q => inner_index_V(24),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_V_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \inner_index_V_reg[24]_i_1_n_0\,
      CO(6) => \inner_index_V_reg[24]_i_1_n_1\,
      CO(5) => \inner_index_V_reg[24]_i_1_n_2\,
      CO(4) => \inner_index_V_reg[24]_i_1_n_3\,
      CO(3) => \NLW_inner_index_V_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_V_reg[24]_i_1_n_5\,
      CO(1) => \inner_index_V_reg[24]_i_1_n_6\,
      CO(0) => \inner_index_V_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_5_fu_163_p2(24 downto 17),
      S(7 downto 0) => offset_fu_135_p3(24 downto 17)
    );
\inner_index_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(25),
      Q => inner_index_V(25),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(26),
      Q => inner_index_V(26),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(27),
      Q => inner_index_V(27),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(28),
      Q => inner_index_V(28),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(29),
      Q => inner_index_V(29),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(2),
      Q => inner_index_V(2),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(30),
      Q => inner_index_V(30),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(31),
      Q => inner_index_V(31),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_V_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \inner_index_V_reg[31]_i_2_n_2\,
      CO(4) => \inner_index_V_reg[31]_i_2_n_3\,
      CO(3) => \NLW_inner_index_V_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_V_reg[31]_i_2_n_5\,
      CO(1) => \inner_index_V_reg[31]_i_2_n_6\,
      CO(0) => \inner_index_V_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_inner_index_V_reg[31]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => tmp_5_fu_163_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => offset_fu_135_p3(31 downto 25)
    );
\inner_index_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(3),
      Q => inner_index_V(3),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(4),
      Q => inner_index_V(4),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(5),
      Q => inner_index_V(5),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(6),
      Q => inner_index_V(6),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(7),
      Q => inner_index_V(7),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(8),
      Q => inner_index_V(8),
      R => ap_rst_n_inv
    );
\inner_index_V_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => offset_fu_135_p3(0),
      CI_TOP => '0',
      CO(7) => \inner_index_V_reg[8]_i_1_n_0\,
      CO(6) => \inner_index_V_reg[8]_i_1_n_1\,
      CO(5) => \inner_index_V_reg[8]_i_1_n_2\,
      CO(4) => \inner_index_V_reg[8]_i_1_n_3\,
      CO(3) => \NLW_inner_index_V_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_V_reg[8]_i_1_n_5\,
      CO(1) => \inner_index_V_reg[8]_i_1_n_6\,
      CO(0) => \inner_index_V_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_5_fu_163_p2(8 downto 1),
      S(7 downto 0) => offset_fu_135_p3(8 downto 1)
    );
\inner_index_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => tmp_5_fu_163_p2(9),
      Q => inner_index_V(9),
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_AXILiteS_s_axi_U_n_11,
      Q => \^outstream_chroma_v_v_tvalid\,
      R => '0'
    );
\outStream_CHROMA_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_state(1),
      Q => \outStream_CHROMA_V_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_m_axi_U_n_20,
      Q => \^outstream_luma_v_v_tvalid\,
      R => '0'
    );
\outStream_LUMA_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_state(1),
      Q => \outStream_LUMA_V_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\outStream_grayscale_3_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(0),
      Q => outStream_grayscale_3_reg_195(0),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(10),
      Q => outStream_grayscale_3_reg_195(10),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(11),
      Q => outStream_grayscale_3_reg_195(11),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(12),
      Q => outStream_grayscale_3_reg_195(12),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(13),
      Q => outStream_grayscale_3_reg_195(13),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(14),
      Q => outStream_grayscale_3_reg_195(14),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(15),
      Q => outStream_grayscale_3_reg_195(15),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(16),
      Q => outStream_grayscale_3_reg_195(16),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(17),
      Q => outStream_grayscale_3_reg_195(17),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(18),
      Q => outStream_grayscale_3_reg_195(18),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(19),
      Q => outStream_grayscale_3_reg_195(19),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(1),
      Q => outStream_grayscale_3_reg_195(1),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(20),
      Q => outStream_grayscale_3_reg_195(20),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(21),
      Q => outStream_grayscale_3_reg_195(21),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(22),
      Q => outStream_grayscale_3_reg_195(22),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(23),
      Q => outStream_grayscale_3_reg_195(23),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(24),
      Q => outStream_grayscale_3_reg_195(24),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(25),
      Q => outStream_grayscale_3_reg_195(25),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(26),
      Q => outStream_grayscale_3_reg_195(26),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(27),
      Q => outStream_grayscale_3_reg_195(27),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(28),
      Q => outStream_grayscale_3_reg_195(28),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(29),
      Q => outStream_grayscale_3_reg_195(29),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(2),
      Q => outStream_grayscale_3_reg_195(2),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(30),
      Q => outStream_grayscale_3_reg_195(30),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(31),
      Q => outStream_grayscale_3_reg_195(31),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(3),
      Q => outStream_grayscale_3_reg_195(3),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(4),
      Q => outStream_grayscale_3_reg_195(4),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(5),
      Q => outStream_grayscale_3_reg_195(5),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(6),
      Q => outStream_grayscale_3_reg_195(6),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(7),
      Q => outStream_grayscale_3_reg_195(7),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(8),
      Q => outStream_grayscale_3_reg_195(8),
      R => '0'
    );
\outStream_grayscale_3_reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm118_out,
      D => outStream_grayscale_s_fu_147_p2(9),
      Q => outStream_grayscale_3_reg_195(9),
      R => '0'
    );
ov7670_prova_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi
     port map (
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      E(0) => ap_NS_fsm118_out,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      enable_raw_stream => enable_raw_stream,
      grayscale_valid => grayscale_valid,
      grayscale_valid_load_reg_190 => grayscale_valid_load_reg_190,
      \grayscale_valid_load_reg_190_reg[0]\ => ov7670_prova_AXILiteS_s_axi_U_n_45,
      \inner_index_V_reg[13]\ => \inner_index_V[0]_i_2_n_0\,
      \inner_index_V_reg[19]\ => \inner_index_V[0]_i_5_n_0\,
      \inner_index_V_reg[27]\ => \inner_index_V[0]_i_4_n_0\,
      \inner_index_V_reg[2]\ => \inner_index_V[0]_i_3_n_0\,
      \inner_index_V_reg[31]\(31 downto 0) => inner_index_V(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      outStream_CHROMA_V_V_1_state(0) => outStream_CHROMA_V_V_1_state(1),
      \outStream_CHROMA_V_V_1_state_reg[0]\ => ov7670_prova_AXILiteS_s_axi_U_n_11,
      \outStream_CHROMA_V_V_1_state_reg[1]\ => \outStream_CHROMA_V_V_1_state_reg_n_0_[1]\,
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_CHROMA_V_V_TVALID => \^outstream_chroma_v_v_tvalid\,
      \outStream_LUMA_V_V_1_state_reg[1]\ => \outStream_LUMA_V_V_1_state_reg_n_0_[1]\,
      \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0) => outStream_grayscale_s_fu_147_p2(31 downto 0),
      outStream_grayscale_AWREADY => outStream_grayscale_AWREADY,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
ov7670_prova_outStream_grayscale_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_m_axi
     port map (
      Q(4) => ap_CS_fsm_state10,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg_n_0_[7]\,
      ap_NS_fsm(3 downto 2) => ap_NS_fsm(9 downto 8),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(4 downto 3),
      ap_NS_fsm151_out => ap_NS_fsm151_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      enable_raw_stream => enable_raw_stream,
      m_axi_outStream_grayscale_AWADDR(29 downto 0) => \^m_axi_outstream_grayscale_awaddr\(31 downto 2),
      \m_axi_outStream_grayscale_AWLEN[3]\(3 downto 0) => \^m_axi_outstream_grayscale_awlen\(3 downto 0),
      m_axi_outStream_grayscale_AWREADY => m_axi_outStream_grayscale_AWREADY,
      m_axi_outStream_grayscale_AWVALID => m_axi_outStream_grayscale_AWVALID,
      m_axi_outStream_grayscale_BREADY => m_axi_outStream_grayscale_BREADY,
      m_axi_outStream_grayscale_BVALID => m_axi_outStream_grayscale_BVALID,
      m_axi_outStream_grayscale_RREADY => m_axi_outStream_grayscale_RREADY,
      m_axi_outStream_grayscale_RVALID => m_axi_outStream_grayscale_RVALID,
      m_axi_outStream_grayscale_WDATA(31 downto 0) => m_axi_outStream_grayscale_WDATA(31 downto 0),
      m_axi_outStream_grayscale_WLAST => m_axi_outStream_grayscale_WLAST,
      m_axi_outStream_grayscale_WREADY => m_axi_outStream_grayscale_WREADY,
      m_axi_outStream_grayscale_WSTRB(3 downto 0) => m_axi_outStream_grayscale_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_WVALID => m_axi_outStream_grayscale_WVALID,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(1),
      \outStream_LUMA_V_V_1_state_reg[0]\ => ov7670_prova_outStream_grayscale_m_axi_U_n_20,
      \outStream_LUMA_V_V_1_state_reg[1]\ => \outStream_LUMA_V_V_1_state_reg_n_0_[1]\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => \^outstream_luma_v_v_tvalid\,
      \outStream_grayscale_3_reg_195_reg[31]\(31 downto 0) => outStream_grayscale_3_reg_195(31 downto 0),
      outStream_grayscale_AWREADY => outStream_grayscale_AWREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_outStream_grayscale_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_RREADY : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_ov7670_prova_0_0,ov7670_prova,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_prova,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_outStream_grayscale_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_outStream_grayscale:inStream_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of enable_raw_stream : signal is "xilinx.com:signal:data:1.0 enable_raw_stream DATA";
  attribute X_INTERFACE_PARAMETER of enable_raw_stream : signal is "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute X_INTERFACE_INFO of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RLAST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_outStream_grayscale_RREADY : signal is "XIL_INTERFACENAME m_axi_outStream_grayscale, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WLAST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WVALID";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of inStream_V_V_TDATA : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARADDR";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARBURST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLEN";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARPROT";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARQOS";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARREGION";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWADDR";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWBURST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLEN";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWPROT";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWQOS";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWREGION";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale BRESP";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RDATA";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale RRESP";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WDATA";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale WSTRB";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_CHROMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_LUMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      enable_raw_stream => enable_raw_stream,
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      interrupt => interrupt,
      m_axi_outStream_grayscale_ARADDR(31 downto 0) => m_axi_outStream_grayscale_ARADDR(31 downto 0),
      m_axi_outStream_grayscale_ARBURST(1 downto 0) => m_axi_outStream_grayscale_ARBURST(1 downto 0),
      m_axi_outStream_grayscale_ARCACHE(3 downto 0) => m_axi_outStream_grayscale_ARCACHE(3 downto 0),
      m_axi_outStream_grayscale_ARID(0) => NLW_inst_m_axi_outStream_grayscale_ARID_UNCONNECTED(0),
      m_axi_outStream_grayscale_ARLEN(7 downto 0) => m_axi_outStream_grayscale_ARLEN(7 downto 0),
      m_axi_outStream_grayscale_ARLOCK(1 downto 0) => m_axi_outStream_grayscale_ARLOCK(1 downto 0),
      m_axi_outStream_grayscale_ARPROT(2 downto 0) => m_axi_outStream_grayscale_ARPROT(2 downto 0),
      m_axi_outStream_grayscale_ARQOS(3 downto 0) => m_axi_outStream_grayscale_ARQOS(3 downto 0),
      m_axi_outStream_grayscale_ARREADY => m_axi_outStream_grayscale_ARREADY,
      m_axi_outStream_grayscale_ARREGION(3 downto 0) => m_axi_outStream_grayscale_ARREGION(3 downto 0),
      m_axi_outStream_grayscale_ARSIZE(2 downto 0) => m_axi_outStream_grayscale_ARSIZE(2 downto 0),
      m_axi_outStream_grayscale_ARUSER(0) => NLW_inst_m_axi_outStream_grayscale_ARUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_ARVALID => m_axi_outStream_grayscale_ARVALID,
      m_axi_outStream_grayscale_AWADDR(31 downto 0) => m_axi_outStream_grayscale_AWADDR(31 downto 0),
      m_axi_outStream_grayscale_AWBURST(1 downto 0) => m_axi_outStream_grayscale_AWBURST(1 downto 0),
      m_axi_outStream_grayscale_AWCACHE(3 downto 0) => m_axi_outStream_grayscale_AWCACHE(3 downto 0),
      m_axi_outStream_grayscale_AWID(0) => NLW_inst_m_axi_outStream_grayscale_AWID_UNCONNECTED(0),
      m_axi_outStream_grayscale_AWLEN(7 downto 0) => m_axi_outStream_grayscale_AWLEN(7 downto 0),
      m_axi_outStream_grayscale_AWLOCK(1 downto 0) => m_axi_outStream_grayscale_AWLOCK(1 downto 0),
      m_axi_outStream_grayscale_AWPROT(2 downto 0) => m_axi_outStream_grayscale_AWPROT(2 downto 0),
      m_axi_outStream_grayscale_AWQOS(3 downto 0) => m_axi_outStream_grayscale_AWQOS(3 downto 0),
      m_axi_outStream_grayscale_AWREADY => m_axi_outStream_grayscale_AWREADY,
      m_axi_outStream_grayscale_AWREGION(3 downto 0) => m_axi_outStream_grayscale_AWREGION(3 downto 0),
      m_axi_outStream_grayscale_AWSIZE(2 downto 0) => m_axi_outStream_grayscale_AWSIZE(2 downto 0),
      m_axi_outStream_grayscale_AWUSER(0) => NLW_inst_m_axi_outStream_grayscale_AWUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_AWVALID => m_axi_outStream_grayscale_AWVALID,
      m_axi_outStream_grayscale_BID(0) => '0',
      m_axi_outStream_grayscale_BREADY => m_axi_outStream_grayscale_BREADY,
      m_axi_outStream_grayscale_BRESP(1 downto 0) => m_axi_outStream_grayscale_BRESP(1 downto 0),
      m_axi_outStream_grayscale_BUSER(0) => '0',
      m_axi_outStream_grayscale_BVALID => m_axi_outStream_grayscale_BVALID,
      m_axi_outStream_grayscale_RDATA(31 downto 0) => m_axi_outStream_grayscale_RDATA(31 downto 0),
      m_axi_outStream_grayscale_RID(0) => '0',
      m_axi_outStream_grayscale_RLAST => m_axi_outStream_grayscale_RLAST,
      m_axi_outStream_grayscale_RREADY => m_axi_outStream_grayscale_RREADY,
      m_axi_outStream_grayscale_RRESP(1 downto 0) => m_axi_outStream_grayscale_RRESP(1 downto 0),
      m_axi_outStream_grayscale_RUSER(0) => '0',
      m_axi_outStream_grayscale_RVALID => m_axi_outStream_grayscale_RVALID,
      m_axi_outStream_grayscale_WDATA(31 downto 0) => m_axi_outStream_grayscale_WDATA(31 downto 0),
      m_axi_outStream_grayscale_WID(0) => NLW_inst_m_axi_outStream_grayscale_WID_UNCONNECTED(0),
      m_axi_outStream_grayscale_WLAST => m_axi_outStream_grayscale_WLAST,
      m_axi_outStream_grayscale_WREADY => m_axi_outStream_grayscale_WREADY,
      m_axi_outStream_grayscale_WSTRB(3 downto 0) => m_axi_outStream_grayscale_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_WUSER(0) => NLW_inst_m_axi_outStream_grayscale_WUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_WVALID => m_axi_outStream_grayscale_WVALID,
      outStream_CHROMA_V_V_TDATA(7 downto 0) => outStream_CHROMA_V_V_TDATA(7 downto 0),
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_CHROMA_V_V_TVALID => outStream_CHROMA_V_V_TVALID,
      outStream_LUMA_V_V_TDATA(7 downto 0) => outStream_LUMA_V_V_TDATA(7 downto 0),
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;