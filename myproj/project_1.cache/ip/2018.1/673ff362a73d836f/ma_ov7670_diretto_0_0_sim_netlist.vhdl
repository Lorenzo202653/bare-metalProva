-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Oct  8 18:15:02 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ma_ov7670_diretto_0_0_sim_netlist.vhdl
-- Design      : ma_ov7670_diretto_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out_V_1_ack_in : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair2";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(1),
      I1 => s_axi_AXILiteS_RREADY,
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => \^s_axi_axilites_rvalid\(0),
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\(1),
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => s_axi_AXILiteS_ARVALID,
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF353035"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => s_axi_AXILiteS_BREADY,
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
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[3]_i_2_n_0\
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => data_out_V_1_ack_in,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFF000000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => Q(1),
      I4 => data_out_V_1_ack_in,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      O => int_ap_done_i_2_n_0
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out_V_1_ack_in,
      I1 => Q(1),
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(1),
      I2 => data_out_V_1_ack_in,
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
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
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
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
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
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
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
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
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(1),
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => data_out_V_1_ack_in,
      I3 => Q(1),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => data_out_V_1_ack_in,
      I3 => Q(1),
      I4 => \p_0_in__0\,
      I5 => p_1_in,
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
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F838C80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \p_0_in__0\,
      I4 => int_ap_done,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    href_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    vsync_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_V_TVALID : out STD_LOGIC;
    data_out_V_TREADY : in STD_LOGIC;
    line_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal brmerge_reg_228 : STD_LOGIC;
  signal \brmerge_reg_228[0]_i_1_n_0\ : STD_LOGIC;
  signal count_lines : STD_LOGIC;
  signal \count_lines[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_lines[0]_i_5_n_0\ : STD_LOGIC;
  signal count_lines_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_lines_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal count_readings : STD_LOGIC;
  signal \count_readings[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_11_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_12_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_13_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_9_n_0\ : STD_LOGIC;
  signal count_readings_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_readings_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal data_in_assign_fu_60 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_V_1_ack_in : STD_LOGIC;
  signal data_out_V_1_load_A : STD_LOGIC;
  signal data_out_V_1_load_B : STD_LOGIC;
  signal data_out_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_V_1_sel : STD_LOGIC;
  signal data_out_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal data_out_V_1_sel_wr : STD_LOGIC;
  signal data_out_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \data_out_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_v_tvalid\ : STD_LOGIC;
  signal first : STD_LOGIC;
  signal \first[0]_i_1_n_0\ : STD_LOGIC;
  signal \^frame_valid_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \frame_valid_V[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \frame_valid_V[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal frame_valid_V_preg : STD_LOGIC;
  signal or_cond_reg_232 : STD_LOGIC;
  signal \or_cond_reg_232[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \brmerge_reg_228[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of data_out_V_1_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_V_1_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out_V_TDATA[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame_valid_V[0]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame_valid_V[0]_INST_0_i_3\ : label is "soft_lutpair6";
begin
  data_out_V_TVALID <= \^data_out_v_tvalid\;
  frame_valid_V(0) <= \^frame_valid_v\(0);
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => data_out_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I3 => \ap_CS_fsm[3]_i_3_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I5 => href_V(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => href_V(0),
      I2 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I3 => \ap_CS_fsm[3]_i_3_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => data_out_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => count_lines_reg(8),
      I1 => count_lines_reg(7),
      I2 => count_lines_reg(5),
      I3 => count_lines_reg(6),
      I4 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      O => \ap_CS_fsm[3]_i_3_n_0\
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
\brmerge_reg_228[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => vsync_V(0),
      I1 => first,
      I2 => ap_CS_fsm_state2,
      I3 => brmerge_reg_228,
      O => \brmerge_reg_228[0]_i_1_n_0\
    );
\brmerge_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_reg_228[0]_i_1_n_0\,
      Q => brmerge_reg_228,
      R => '0'
    );
\count_lines[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDFFFFFFFFFF"
    )
        port map (
      I0 => \count_lines[0]_i_4_n_0\,
      I1 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      I2 => \frame_valid_V[0]_INST_0_i_3_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I5 => ap_rst_n,
      O => \count_lines[0]_i_1_n_0\
    );
\count_lines[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \count_readings[0]_i_5_n_0\,
      I1 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I2 => \frame_valid_V[0]_INST_0_i_3_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I5 => \count_readings[0]_i_4_n_0\,
      O => count_lines
    );
\count_lines[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_lines_reg(0),
      I1 => count_lines_reg(1),
      I2 => count_lines_reg(2),
      I3 => count_lines_reg(4),
      I4 => count_lines_reg(3),
      O => \count_lines[0]_i_4_n_0\
    );
\count_lines[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_lines_reg(0),
      O => \count_lines[0]_i_5_n_0\
    );
\count_lines_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_15\,
      Q => count_lines_reg(0),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_lines_reg[0]_i_3_n_0\,
      CO(6) => \count_lines_reg[0]_i_3_n_1\,
      CO(5) => \count_lines_reg[0]_i_3_n_2\,
      CO(4) => \count_lines_reg[0]_i_3_n_3\,
      CO(3) => \NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[0]_i_3_n_5\,
      CO(1) => \count_lines_reg[0]_i_3_n_6\,
      CO(0) => \count_lines_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_lines_reg[0]_i_3_n_8\,
      O(6) => \count_lines_reg[0]_i_3_n_9\,
      O(5) => \count_lines_reg[0]_i_3_n_10\,
      O(4) => \count_lines_reg[0]_i_3_n_11\,
      O(3) => \count_lines_reg[0]_i_3_n_12\,
      O(2) => \count_lines_reg[0]_i_3_n_13\,
      O(1) => \count_lines_reg[0]_i_3_n_14\,
      O(0) => \count_lines_reg[0]_i_3_n_15\,
      S(7 downto 1) => count_lines_reg(7 downto 1),
      S(0) => \count_lines[0]_i_5_n_0\
    );
\count_lines_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_13\,
      Q => count_lines_reg(10),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_12\,
      Q => count_lines_reg(11),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_11\,
      Q => count_lines_reg(12),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_10\,
      Q => count_lines_reg(13),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_9\,
      Q => count_lines_reg(14),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_8\,
      Q => count_lines_reg(15),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_15\,
      Q => count_lines_reg(16),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_lines_reg[16]_i_1_n_0\,
      CO(6) => \count_lines_reg[16]_i_1_n_1\,
      CO(5) => \count_lines_reg[16]_i_1_n_2\,
      CO(4) => \count_lines_reg[16]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[16]_i_1_n_5\,
      CO(1) => \count_lines_reg[16]_i_1_n_6\,
      CO(0) => \count_lines_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[16]_i_1_n_8\,
      O(6) => \count_lines_reg[16]_i_1_n_9\,
      O(5) => \count_lines_reg[16]_i_1_n_10\,
      O(4) => \count_lines_reg[16]_i_1_n_11\,
      O(3) => \count_lines_reg[16]_i_1_n_12\,
      O(2) => \count_lines_reg[16]_i_1_n_13\,
      O(1) => \count_lines_reg[16]_i_1_n_14\,
      O(0) => \count_lines_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(23 downto 16)
    );
\count_lines_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_14\,
      Q => count_lines_reg(17),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_13\,
      Q => count_lines_reg(18),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_12\,
      Q => count_lines_reg(19),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_14\,
      Q => count_lines_reg(1),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_11\,
      Q => count_lines_reg(20),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_10\,
      Q => count_lines_reg(21),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_9\,
      Q => count_lines_reg(22),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_8\,
      Q => count_lines_reg(23),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_15\,
      Q => count_lines_reg(24),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_lines_reg[24]_i_1_n_1\,
      CO(5) => \count_lines_reg[24]_i_1_n_2\,
      CO(4) => \count_lines_reg[24]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[24]_i_1_n_5\,
      CO(1) => \count_lines_reg[24]_i_1_n_6\,
      CO(0) => \count_lines_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[24]_i_1_n_8\,
      O(6) => \count_lines_reg[24]_i_1_n_9\,
      O(5) => \count_lines_reg[24]_i_1_n_10\,
      O(4) => \count_lines_reg[24]_i_1_n_11\,
      O(3) => \count_lines_reg[24]_i_1_n_12\,
      O(2) => \count_lines_reg[24]_i_1_n_13\,
      O(1) => \count_lines_reg[24]_i_1_n_14\,
      O(0) => \count_lines_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(31 downto 24)
    );
\count_lines_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_14\,
      Q => count_lines_reg(25),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_13\,
      Q => count_lines_reg(26),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_12\,
      Q => count_lines_reg(27),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_11\,
      Q => count_lines_reg(28),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_10\,
      Q => count_lines_reg(29),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_13\,
      Q => count_lines_reg(2),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_9\,
      Q => count_lines_reg(30),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_8\,
      Q => count_lines_reg(31),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_12\,
      Q => count_lines_reg(3),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_11\,
      Q => count_lines_reg(4),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_10\,
      Q => count_lines_reg(5),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_9\,
      Q => count_lines_reg(6),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_8\,
      Q => count_lines_reg(7),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_15\,
      Q => count_lines_reg(8),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \count_lines_reg[8]_i_1_n_0\,
      CO(6) => \count_lines_reg[8]_i_1_n_1\,
      CO(5) => \count_lines_reg[8]_i_1_n_2\,
      CO(4) => \count_lines_reg[8]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[8]_i_1_n_5\,
      CO(1) => \count_lines_reg[8]_i_1_n_6\,
      CO(0) => \count_lines_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[8]_i_1_n_8\,
      O(6) => \count_lines_reg[8]_i_1_n_9\,
      O(5) => \count_lines_reg[8]_i_1_n_10\,
      O(4) => \count_lines_reg[8]_i_1_n_11\,
      O(3) => \count_lines_reg[8]_i_1_n_12\,
      O(2) => \count_lines_reg[8]_i_1_n_13\,
      O(1) => \count_lines_reg[8]_i_1_n_14\,
      O(0) => \count_lines_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(15 downto 8)
    );
\count_lines_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_14\,
      Q => count_lines_reg(9),
      R => \count_lines[0]_i_1_n_0\
    );
\count_readings[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => \count_readings[0]_i_4_n_0\,
      I1 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I4 => \count_readings[0]_i_5_n_0\,
      I5 => ap_rst_n,
      O => \count_readings[0]_i_1_n_0\
    );
\count_readings[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_readings_reg(16),
      I1 => count_readings_reg(14),
      I2 => count_readings_reg(13),
      I3 => count_readings_reg(12),
      O => \count_readings[0]_i_10_n_0\
    );
\count_readings[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => count_readings_reg(11),
      I1 => count_readings_reg(30),
      I2 => count_readings_reg(4),
      I3 => count_readings_reg(8),
      I4 => count_readings_reg(20),
      I5 => count_readings_reg(2),
      O => \count_readings[0]_i_11_n_0\
    );
\count_readings[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(7),
      I1 => count_readings_reg(25),
      I2 => count_readings_reg(18),
      I3 => count_readings_reg(28),
      O => \count_readings[0]_i_12_n_0\
    );
\count_readings[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_readings_reg(10),
      I1 => href_V(0),
      I2 => count_readings_reg(15),
      I3 => count_readings_reg(3),
      O => \count_readings[0]_i_13_n_0\
    );
\count_readings[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => href_V(0),
      I1 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I2 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_3_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      O => count_readings
    );
\count_readings[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \count_readings[0]_i_7_n_0\,
      I1 => \count_readings[0]_i_8_n_0\,
      I2 => \count_readings[0]_i_9_n_0\,
      I3 => \count_readings[0]_i_10_n_0\,
      I4 => \count_readings[0]_i_11_n_0\,
      O => \count_readings[0]_i_4_n_0\
    );
\count_readings[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_readings_reg(29),
      I1 => count_readings_reg(19),
      I2 => count_readings_reg(6),
      I3 => \count_readings[0]_i_12_n_0\,
      I4 => \count_readings[0]_i_13_n_0\,
      O => \count_readings[0]_i_5_n_0\
    );
\count_readings[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_readings_reg(0),
      O => \count_readings[0]_i_6_n_0\
    );
\count_readings[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_readings_reg(31),
      I1 => count_readings_reg(27),
      I2 => count_readings_reg(26),
      I3 => count_readings_reg(24),
      O => \count_readings[0]_i_7_n_0\
    );
\count_readings[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_readings_reg(23),
      I1 => count_readings_reg(22),
      I2 => count_readings_reg(21),
      I3 => count_readings_reg(17),
      O => \count_readings[0]_i_8_n_0\
    );
\count_readings[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_readings_reg(1),
      I1 => count_readings_reg(0),
      I2 => count_readings_reg(9),
      I3 => count_readings_reg(5),
      O => \count_readings[0]_i_9_n_0\
    );
\count_readings_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_15\,
      Q => count_readings_reg(0),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_readings_reg[0]_i_3_n_0\,
      CO(6) => \count_readings_reg[0]_i_3_n_1\,
      CO(5) => \count_readings_reg[0]_i_3_n_2\,
      CO(4) => \count_readings_reg[0]_i_3_n_3\,
      CO(3) => \NLW_count_readings_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[0]_i_3_n_5\,
      CO(1) => \count_readings_reg[0]_i_3_n_6\,
      CO(0) => \count_readings_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_readings_reg[0]_i_3_n_8\,
      O(6) => \count_readings_reg[0]_i_3_n_9\,
      O(5) => \count_readings_reg[0]_i_3_n_10\,
      O(4) => \count_readings_reg[0]_i_3_n_11\,
      O(3) => \count_readings_reg[0]_i_3_n_12\,
      O(2) => \count_readings_reg[0]_i_3_n_13\,
      O(1) => \count_readings_reg[0]_i_3_n_14\,
      O(0) => \count_readings_reg[0]_i_3_n_15\,
      S(7 downto 1) => count_readings_reg(7 downto 1),
      S(0) => \count_readings[0]_i_6_n_0\
    );
\count_readings_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_13\,
      Q => count_readings_reg(10),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_12\,
      Q => count_readings_reg(11),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_11\,
      Q => count_readings_reg(12),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_10\,
      Q => count_readings_reg(13),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_9\,
      Q => count_readings_reg(14),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_8\,
      Q => count_readings_reg(15),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_15\,
      Q => count_readings_reg(16),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_readings_reg[16]_i_1_n_0\,
      CO(6) => \count_readings_reg[16]_i_1_n_1\,
      CO(5) => \count_readings_reg[16]_i_1_n_2\,
      CO(4) => \count_readings_reg[16]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[16]_i_1_n_5\,
      CO(1) => \count_readings_reg[16]_i_1_n_6\,
      CO(0) => \count_readings_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[16]_i_1_n_8\,
      O(6) => \count_readings_reg[16]_i_1_n_9\,
      O(5) => \count_readings_reg[16]_i_1_n_10\,
      O(4) => \count_readings_reg[16]_i_1_n_11\,
      O(3) => \count_readings_reg[16]_i_1_n_12\,
      O(2) => \count_readings_reg[16]_i_1_n_13\,
      O(1) => \count_readings_reg[16]_i_1_n_14\,
      O(0) => \count_readings_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_readings_reg(23 downto 16)
    );
\count_readings_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_14\,
      Q => count_readings_reg(17),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_13\,
      Q => count_readings_reg(18),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_12\,
      Q => count_readings_reg(19),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_14\,
      Q => count_readings_reg(1),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_11\,
      Q => count_readings_reg(20),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_10\,
      Q => count_readings_reg(21),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_9\,
      Q => count_readings_reg(22),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_8\,
      Q => count_readings_reg(23),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_15\,
      Q => count_readings_reg(24),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_readings_reg[24]_i_1_n_1\,
      CO(5) => \count_readings_reg[24]_i_1_n_2\,
      CO(4) => \count_readings_reg[24]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[24]_i_1_n_5\,
      CO(1) => \count_readings_reg[24]_i_1_n_6\,
      CO(0) => \count_readings_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[24]_i_1_n_8\,
      O(6) => \count_readings_reg[24]_i_1_n_9\,
      O(5) => \count_readings_reg[24]_i_1_n_10\,
      O(4) => \count_readings_reg[24]_i_1_n_11\,
      O(3) => \count_readings_reg[24]_i_1_n_12\,
      O(2) => \count_readings_reg[24]_i_1_n_13\,
      O(1) => \count_readings_reg[24]_i_1_n_14\,
      O(0) => \count_readings_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_readings_reg(31 downto 24)
    );
\count_readings_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_14\,
      Q => count_readings_reg(25),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_13\,
      Q => count_readings_reg(26),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_12\,
      Q => count_readings_reg(27),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_11\,
      Q => count_readings_reg(28),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_10\,
      Q => count_readings_reg(29),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_13\,
      Q => count_readings_reg(2),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_9\,
      Q => count_readings_reg(30),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_8\,
      Q => count_readings_reg(31),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_12\,
      Q => count_readings_reg(3),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_11\,
      Q => count_readings_reg(4),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_10\,
      Q => count_readings_reg(5),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_9\,
      Q => count_readings_reg(6),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_3_n_8\,
      Q => count_readings_reg(7),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_15\,
      Q => count_readings_reg(8),
      R => \count_readings[0]_i_1_n_0\
    );
\count_readings_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \count_readings_reg[8]_i_1_n_0\,
      CO(6) => \count_readings_reg[8]_i_1_n_1\,
      CO(5) => \count_readings_reg[8]_i_1_n_2\,
      CO(4) => \count_readings_reg[8]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[8]_i_1_n_5\,
      CO(1) => \count_readings_reg[8]_i_1_n_6\,
      CO(0) => \count_readings_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[8]_i_1_n_8\,
      O(6) => \count_readings_reg[8]_i_1_n_9\,
      O(5) => \count_readings_reg[8]_i_1_n_10\,
      O(4) => \count_readings_reg[8]_i_1_n_11\,
      O(3) => \count_readings_reg[8]_i_1_n_12\,
      O(2) => \count_readings_reg[8]_i_1_n_13\,
      O(1) => \count_readings_reg[8]_i_1_n_14\,
      O(0) => \count_readings_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_readings_reg(15 downto 8)
    );
\count_readings_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_14\,
      Q => count_readings_reg(9),
      R => \count_readings[0]_i_1_n_0\
    );
\data_in_assign_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(0),
      Q => data_in_assign_fu_60(0),
      R => '0'
    );
\data_in_assign_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(1),
      Q => data_in_assign_fu_60(1),
      R => '0'
    );
\data_in_assign_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(2),
      Q => data_in_assign_fu_60(2),
      R => '0'
    );
\data_in_assign_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(3),
      Q => data_in_assign_fu_60(3),
      R => '0'
    );
\data_in_assign_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(4),
      Q => data_in_assign_fu_60(4),
      R => '0'
    );
\data_in_assign_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(5),
      Q => data_in_assign_fu_60(5),
      R => '0'
    );
\data_in_assign_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(6),
      Q => data_in_assign_fu_60(6),
      R => '0'
    );
\data_in_assign_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => data_in(7),
      Q => data_in_assign_fu_60(7),
      R => '0'
    );
\data_out_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => data_out_V_1_sel_wr,
      I1 => data_out_V_1_ack_in,
      I2 => \^data_out_v_tvalid\,
      O => data_out_V_1_load_A
    );
\data_out_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(0),
      Q => data_out_V_1_payload_A(0),
      R => '0'
    );
\data_out_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(1),
      Q => data_out_V_1_payload_A(1),
      R => '0'
    );
\data_out_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(2),
      Q => data_out_V_1_payload_A(2),
      R => '0'
    );
\data_out_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(3),
      Q => data_out_V_1_payload_A(3),
      R => '0'
    );
\data_out_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(4),
      Q => data_out_V_1_payload_A(4),
      R => '0'
    );
\data_out_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(5),
      Q => data_out_V_1_payload_A(5),
      R => '0'
    );
\data_out_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(6),
      Q => data_out_V_1_payload_A(6),
      R => '0'
    );
\data_out_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_A,
      D => data_in_assign_fu_60(7),
      Q => data_out_V_1_payload_A(7),
      R => '0'
    );
\data_out_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_out_V_1_sel_wr,
      I1 => data_out_V_1_ack_in,
      I2 => \^data_out_v_tvalid\,
      O => data_out_V_1_load_B
    );
\data_out_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(0),
      Q => data_out_V_1_payload_B(0),
      R => '0'
    );
\data_out_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(1),
      Q => data_out_V_1_payload_B(1),
      R => '0'
    );
\data_out_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(2),
      Q => data_out_V_1_payload_B(2),
      R => '0'
    );
\data_out_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(3),
      Q => data_out_V_1_payload_B(3),
      R => '0'
    );
\data_out_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(4),
      Q => data_out_V_1_payload_B(4),
      R => '0'
    );
\data_out_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(5),
      Q => data_out_V_1_payload_B(5),
      R => '0'
    );
\data_out_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(6),
      Q => data_out_V_1_payload_B(6),
      R => '0'
    );
\data_out_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_out_V_1_load_B,
      D => data_in_assign_fu_60(7),
      Q => data_out_V_1_payload_B(7),
      R => '0'
    );
data_out_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^data_out_v_tvalid\,
      I1 => data_out_V_TREADY,
      I2 => data_out_V_1_sel,
      O => data_out_V_1_sel_rd_i_1_n_0
    );
data_out_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_out_V_1_sel_rd_i_1_n_0,
      Q => data_out_V_1_sel,
      R => ap_rst_n_inv
    );
data_out_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => data_out_V_1_ack_in,
      I2 => data_out_V_1_sel_wr,
      O => data_out_V_1_sel_wr_i_1_n_0
    );
data_out_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_out_V_1_sel_wr_i_1_n_0,
      Q => data_out_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\data_out_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0A020A0"
    )
        port map (
      I0 => \^data_out_v_tvalid\,
      I1 => data_out_V_TREADY,
      I2 => ap_rst_n,
      I3 => data_out_V_1_ack_in,
      I4 => ap_CS_fsm_state3,
      O => \data_out_V_1_state[0]_i_1_n_0\
    );
\data_out_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => data_out_V_1_ack_in,
      I2 => data_out_V_TREADY,
      I3 => \^data_out_v_tvalid\,
      O => \data_out_V_1_state[1]_i_1_n_0\
    );
\data_out_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_out_V_1_state[0]_i_1_n_0\,
      Q => \^data_out_v_tvalid\,
      R => '0'
    );
\data_out_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_out_V_1_state[1]_i_1_n_0\,
      Q => data_out_V_1_ack_in,
      R => ap_rst_n_inv
    );
\data_out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(0),
      I1 => data_out_V_1_payload_A(0),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(0)
    );
\data_out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(1),
      I1 => data_out_V_1_payload_A(1),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(1)
    );
\data_out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(2),
      I1 => data_out_V_1_payload_A(2),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(2)
    );
\data_out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(3),
      I1 => data_out_V_1_payload_A(3),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(3)
    );
\data_out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(4),
      I1 => data_out_V_1_payload_A(4),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(4)
    );
\data_out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(5),
      I1 => data_out_V_1_payload_A(5),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(5)
    );
\data_out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(6),
      I1 => data_out_V_1_payload_A(6),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(6)
    );
\data_out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_out_V_1_payload_B(7),
      I1 => data_out_V_1_payload_A(7),
      I2 => data_out_V_1_sel,
      O => data_out_V_TDATA(7)
    );
\first[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => vsync_V(0),
      I2 => first,
      O => \first[0]_i_1_n_0\
    );
\first_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \first[0]_i_1_n_0\,
      Q => first,
      S => ap_rst_n_inv
    );
\frame_valid_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => frame_valid_V_preg,
      I2 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_3_n_0\,
      I5 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      O => \^frame_valid_v\(0)
    );
\frame_valid_V[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => vsync_V(0),
      I1 => first,
      I2 => ap_CS_fsm_state2,
      O => \frame_valid_V[0]_INST_0_i_1_n_0\
    );
\frame_valid_V[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(9),
      I1 => vsync_V(0),
      I2 => count_lines_reg(11),
      I3 => count_lines_reg(10),
      O => \frame_valid_V[0]_INST_0_i_2_n_0\
    );
\frame_valid_V[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_lines_reg(6),
      I1 => count_lines_reg(5),
      I2 => count_lines_reg(7),
      I3 => count_lines_reg(8),
      O => \frame_valid_V[0]_INST_0_i_3_n_0\
    );
\frame_valid_V[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \frame_valid_V[0]_INST_0_i_5_n_0\,
      I1 => \frame_valid_V[0]_INST_0_i_6_n_0\,
      I2 => \frame_valid_V[0]_INST_0_i_7_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_8_n_0\,
      I4 => \frame_valid_V[0]_INST_0_i_9_n_0\,
      O => \frame_valid_V[0]_INST_0_i_4_n_0\
    );
\frame_valid_V[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(19),
      I1 => count_lines_reg(16),
      I2 => count_lines_reg(22),
      I3 => count_lines_reg(21),
      O => \frame_valid_V[0]_INST_0_i_5_n_0\
    );
\frame_valid_V[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(13),
      I1 => count_lines_reg(12),
      I2 => count_lines_reg(15),
      I3 => count_lines_reg(14),
      O => \frame_valid_V[0]_INST_0_i_6_n_0\
    );
\frame_valid_V[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(23),
      I1 => count_lines_reg(20),
      I2 => count_lines_reg(18),
      I3 => count_lines_reg(17),
      O => \frame_valid_V[0]_INST_0_i_7_n_0\
    );
\frame_valid_V[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(27),
      I1 => count_lines_reg(26),
      I2 => count_lines_reg(25),
      I3 => count_lines_reg(24),
      O => \frame_valid_V[0]_INST_0_i_8_n_0\
    );
\frame_valid_V[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(31),
      I1 => count_lines_reg(30),
      I2 => count_lines_reg(29),
      I3 => count_lines_reg(28),
      O => \frame_valid_V[0]_INST_0_i_9_n_0\
    );
\frame_valid_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^frame_valid_v\(0),
      Q => frame_valid_V_preg,
      R => ap_rst_n_inv
    );
\line_valid_V[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => or_cond_reg_232,
      I1 => brmerge_reg_228,
      I2 => href_V(0),
      I3 => ap_CS_fsm_state4,
      I4 => data_out_V_1_ack_in,
      O => line_valid_V(0)
    );
\or_cond_reg_232[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => \frame_valid_V[0]_INST_0_i_2_n_0\,
      I1 => \frame_valid_V[0]_INST_0_i_3_n_0\,
      I2 => \frame_valid_V[0]_INST_0_i_4_n_0\,
      I3 => \frame_valid_V[0]_INST_0_i_1_n_0\,
      I4 => or_cond_reg_232,
      O => \or_cond_reg_232[0]_i_1_n_0\
    );
\or_cond_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_reg_232[0]_i_1_n_0\,
      Q => or_cond_reg_232,
      R => '0'
    );
ov7670_diretto_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto_AXILiteS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data_out_V_1_ack_in => data_out_V_1_ack_in,
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    href_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    vsync_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_V_TVALID : out STD_LOGIC;
    data_out_V_TREADY : in STD_LOGIC;
    data_out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ma_ov7670_diretto_0_0,ov7670_diretto,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_diretto,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:data_out_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN ma_PCLK";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of data_out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 data_out_V TREADY";
  attribute X_INTERFACE_INFO of data_out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 data_out_V TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ma_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of data_in : signal is "xilinx.com:signal:data:1.0 data_in DATA";
  attribute X_INTERFACE_PARAMETER of data_in : signal is "XIL_INTERFACENAME data_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of data_out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 data_out_V TDATA";
  attribute X_INTERFACE_PARAMETER of data_out_V_TDATA : signal is "XIL_INTERFACENAME data_out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN ma_PCLK";
  attribute X_INTERFACE_INFO of frame_valid_V : signal is "xilinx.com:signal:data:1.0 frame_valid_V DATA";
  attribute X_INTERFACE_PARAMETER of frame_valid_V : signal is "XIL_INTERFACENAME frame_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of href_V : signal is "xilinx.com:signal:data:1.0 href_V DATA";
  attribute X_INTERFACE_PARAMETER of href_V : signal is "XIL_INTERFACENAME href_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of line_valid_V : signal is "xilinx.com:signal:data:1.0 line_valid_V DATA";
  attribute X_INTERFACE_PARAMETER of line_valid_V : signal is "XIL_INTERFACENAME line_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of vsync_V : signal is "xilinx.com:signal:data:1.0 vsync_V DATA";
  attribute X_INTERFACE_PARAMETER of vsync_V : signal is "XIL_INTERFACENAME vsync_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_diretto
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out_V_TDATA(7 downto 0) => data_out_V_TDATA(7 downto 0),
      data_out_V_TREADY => data_out_V_TREADY,
      data_out_V_TVALID => data_out_V_TVALID,
      frame_valid_V(0) => frame_valid_V(0),
      href_V(0) => href_V(0),
      interrupt => interrupt,
      line_valid_V(0) => line_valid_V(0),
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
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
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      vsync_V(0) => vsync_V(0)
    );
end STRUCTURE;
