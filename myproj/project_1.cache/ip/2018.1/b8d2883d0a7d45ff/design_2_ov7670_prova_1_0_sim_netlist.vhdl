-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Wed Sep 23 10:10:34 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ov7670_prova_1_0_sim_netlist.vhdl
-- Design      : design_2_ov7670_prova_1_0
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
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
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
  signal \int_outStream_grayscale_V[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_outStream_grayscale_V_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_outStream_grayscale_V[9]_i_1\ : label is "soft_lutpair4";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\(1),
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
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^out\(2),
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[0]\,
      O => \int_outStream_grayscale_V[0]_i_1_n_0\
    );
\int_outStream_grayscale_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[10]\,
      O => \int_outStream_grayscale_V[10]_i_1_n_0\
    );
\int_outStream_grayscale_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[11]\,
      O => \int_outStream_grayscale_V[11]_i_1_n_0\
    );
\int_outStream_grayscale_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[12]\,
      O => \int_outStream_grayscale_V[12]_i_1_n_0\
    );
\int_outStream_grayscale_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[13]\,
      O => \int_outStream_grayscale_V[13]_i_1_n_0\
    );
\int_outStream_grayscale_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[14]\,
      O => \int_outStream_grayscale_V[14]_i_1_n_0\
    );
\int_outStream_grayscale_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[15]\,
      O => \int_outStream_grayscale_V[15]_i_1_n_0\
    );
\int_outStream_grayscale_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[16]\,
      O => \int_outStream_grayscale_V[16]_i_1_n_0\
    );
\int_outStream_grayscale_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[17]\,
      O => \int_outStream_grayscale_V[17]_i_1_n_0\
    );
\int_outStream_grayscale_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[18]\,
      O => \int_outStream_grayscale_V[18]_i_1_n_0\
    );
\int_outStream_grayscale_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[19]\,
      O => \int_outStream_grayscale_V[19]_i_1_n_0\
    );
\int_outStream_grayscale_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[1]\,
      O => \int_outStream_grayscale_V[1]_i_1_n_0\
    );
\int_outStream_grayscale_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[20]\,
      O => \int_outStream_grayscale_V[20]_i_1_n_0\
    );
\int_outStream_grayscale_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[21]\,
      O => \int_outStream_grayscale_V[21]_i_1_n_0\
    );
\int_outStream_grayscale_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[22]\,
      O => \int_outStream_grayscale_V[22]_i_1_n_0\
    );
\int_outStream_grayscale_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_outStream_grayscale_V_reg_n_0_[23]\,
      O => \int_outStream_grayscale_V[23]_i_1_n_0\
    );
\int_outStream_grayscale_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[24]\,
      O => \int_outStream_grayscale_V[24]_i_1_n_0\
    );
\int_outStream_grayscale_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[25]\,
      O => \int_outStream_grayscale_V[25]_i_1_n_0\
    );
\int_outStream_grayscale_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[26]\,
      O => \int_outStream_grayscale_V[26]_i_1_n_0\
    );
\int_outStream_grayscale_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[27]\,
      O => \int_outStream_grayscale_V[27]_i_1_n_0\
    );
\int_outStream_grayscale_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[28]\,
      O => \int_outStream_grayscale_V[28]_i_1_n_0\
    );
\int_outStream_grayscale_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[29]\,
      O => \int_outStream_grayscale_V[29]_i_1_n_0\
    );
\int_outStream_grayscale_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[2]\,
      O => \int_outStream_grayscale_V[2]_i_1_n_0\
    );
\int_outStream_grayscale_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[30]\,
      O => \int_outStream_grayscale_V[30]_i_1_n_0\
    );
\int_outStream_grayscale_V[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_outStream_grayscale_V[31]_i_3_n_0\,
      O => p_0_in
    );
\int_outStream_grayscale_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_outStream_grayscale_V_reg_n_0_[31]\,
      O => \int_outStream_grayscale_V[31]_i_2_n_0\
    );
\int_outStream_grayscale_V[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^out\(1),
      O => \int_outStream_grayscale_V[31]_i_3_n_0\
    );
\int_outStream_grayscale_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[3]\,
      O => \int_outStream_grayscale_V[3]_i_1_n_0\
    );
\int_outStream_grayscale_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[4]\,
      O => \int_outStream_grayscale_V[4]_i_1_n_0\
    );
\int_outStream_grayscale_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[5]\,
      O => \int_outStream_grayscale_V[5]_i_1_n_0\
    );
\int_outStream_grayscale_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[6]\,
      O => \int_outStream_grayscale_V[6]_i_1_n_0\
    );
\int_outStream_grayscale_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_outStream_grayscale_V_reg_n_0_[7]\,
      O => \int_outStream_grayscale_V[7]_i_1_n_0\
    );
\int_outStream_grayscale_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[8]\,
      O => \int_outStream_grayscale_V[8]_i_1_n_0\
    );
\int_outStream_grayscale_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_outStream_grayscale_V_reg_n_0_[9]\,
      O => \int_outStream_grayscale_V[9]_i_1_n_0\
    );
\int_outStream_grayscale_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[0]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[10]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[11]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[12]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[13]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[14]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[15]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[16]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[17]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[18]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[19]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[1]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[20]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[21]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[22]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[23]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[24]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[25]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[26]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[27]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[28]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[29]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[2]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[30]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[31]_i_2_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[3]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[4]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[5]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[6]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[7]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[8]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_outStream_grayscale_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_outStream_grayscale_V[9]_i_1_n_0\,
      Q => \int_outStream_grayscale_V_reg_n_0_[9]\,
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[0]\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[10]\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[11]\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[12]\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[13]\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[14]\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[15]\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[16]\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[17]\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[18]\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[19]\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[1]\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[20]\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[21]\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[22]\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[23]\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[24]\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[25]\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[26]\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[27]\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[28]\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[29]\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[2]\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[30]\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[31]\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[3]\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[4]\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[5]\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[6]\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[7]\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[8]\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_outStream_grayscale_V_reg_n_0_[9]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_111 : STD_LOGIC;
  signal \grayscale_valid_load_reg_111[0]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_load_A : STD_LOGIC;
  signal inStream_V_V_0_load_B : STD_LOGIC;
  signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_sel : STD_LOGIC;
  signal inStream_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_sel : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^outstream_chroma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_LUMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_LUMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_sel : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_LUMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_LUMA_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^outstream_luma_v_v_tvalid\ : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \grayscale_valid[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of inStream_V_V_0_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inStream_V_V_0_state[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of outStream_CHROMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_payload_A[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair27";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  m_axi_gmem_ARADDR(31) <= \<const0>\;
  m_axi_gmem_ARADDR(30) <= \<const0>\;
  m_axi_gmem_ARADDR(29) <= \<const0>\;
  m_axi_gmem_ARADDR(28) <= \<const0>\;
  m_axi_gmem_ARADDR(27) <= \<const0>\;
  m_axi_gmem_ARADDR(26) <= \<const0>\;
  m_axi_gmem_ARADDR(25) <= \<const0>\;
  m_axi_gmem_ARADDR(24) <= \<const0>\;
  m_axi_gmem_ARADDR(23) <= \<const0>\;
  m_axi_gmem_ARADDR(22) <= \<const0>\;
  m_axi_gmem_ARADDR(21) <= \<const0>\;
  m_axi_gmem_ARADDR(20) <= \<const0>\;
  m_axi_gmem_ARADDR(19) <= \<const0>\;
  m_axi_gmem_ARADDR(18) <= \<const0>\;
  m_axi_gmem_ARADDR(17) <= \<const0>\;
  m_axi_gmem_ARADDR(16) <= \<const0>\;
  m_axi_gmem_ARADDR(15) <= \<const0>\;
  m_axi_gmem_ARADDR(14) <= \<const0>\;
  m_axi_gmem_ARADDR(13) <= \<const0>\;
  m_axi_gmem_ARADDR(12) <= \<const0>\;
  m_axi_gmem_ARADDR(11) <= \<const0>\;
  m_axi_gmem_ARADDR(10) <= \<const0>\;
  m_axi_gmem_ARADDR(9) <= \<const0>\;
  m_axi_gmem_ARADDR(8) <= \<const0>\;
  m_axi_gmem_ARADDR(7) <= \<const0>\;
  m_axi_gmem_ARADDR(6) <= \<const0>\;
  m_axi_gmem_ARADDR(5) <= \<const0>\;
  m_axi_gmem_ARADDR(4) <= \<const0>\;
  m_axi_gmem_ARADDR(3) <= \<const0>\;
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const0>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const0>\;
  m_axi_gmem_ARCACHE(0) <= \<const0>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \<const0>\;
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const0>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_ARVALID <= \<const0>\;
  m_axi_gmem_AWADDR(31) <= \<const0>\;
  m_axi_gmem_AWADDR(30) <= \<const0>\;
  m_axi_gmem_AWADDR(29) <= \<const0>\;
  m_axi_gmem_AWADDR(28) <= \<const0>\;
  m_axi_gmem_AWADDR(27) <= \<const0>\;
  m_axi_gmem_AWADDR(26) <= \<const0>\;
  m_axi_gmem_AWADDR(25) <= \<const0>\;
  m_axi_gmem_AWADDR(24) <= \<const0>\;
  m_axi_gmem_AWADDR(23) <= \<const0>\;
  m_axi_gmem_AWADDR(22) <= \<const0>\;
  m_axi_gmem_AWADDR(21) <= \<const0>\;
  m_axi_gmem_AWADDR(20) <= \<const0>\;
  m_axi_gmem_AWADDR(19) <= \<const0>\;
  m_axi_gmem_AWADDR(18) <= \<const0>\;
  m_axi_gmem_AWADDR(17) <= \<const0>\;
  m_axi_gmem_AWADDR(16) <= \<const0>\;
  m_axi_gmem_AWADDR(15) <= \<const0>\;
  m_axi_gmem_AWADDR(14) <= \<const0>\;
  m_axi_gmem_AWADDR(13) <= \<const0>\;
  m_axi_gmem_AWADDR(12) <= \<const0>\;
  m_axi_gmem_AWADDR(11) <= \<const0>\;
  m_axi_gmem_AWADDR(10) <= \<const0>\;
  m_axi_gmem_AWADDR(9) <= \<const0>\;
  m_axi_gmem_AWADDR(8) <= \<const0>\;
  m_axi_gmem_AWADDR(7) <= \<const0>\;
  m_axi_gmem_AWADDR(6) <= \<const0>\;
  m_axi_gmem_AWADDR(5) <= \<const0>\;
  m_axi_gmem_AWADDR(4) <= \<const0>\;
  m_axi_gmem_AWADDR(3) <= \<const0>\;
  m_axi_gmem_AWADDR(2) <= \<const0>\;
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const0>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const0>\;
  m_axi_gmem_AWCACHE(0) <= \<const0>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3) <= \<const0>\;
  m_axi_gmem_AWLEN(2) <= \<const0>\;
  m_axi_gmem_AWLEN(1) <= \<const0>\;
  m_axi_gmem_AWLEN(0) <= \<const0>\;
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const0>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_AWVALID <= \<const0>\;
  m_axi_gmem_BREADY <= \<const0>\;
  m_axi_gmem_RREADY <= \<const0>\;
  m_axi_gmem_WDATA(31) <= \<const0>\;
  m_axi_gmem_WDATA(30) <= \<const0>\;
  m_axi_gmem_WDATA(29) <= \<const0>\;
  m_axi_gmem_WDATA(28) <= \<const0>\;
  m_axi_gmem_WDATA(27) <= \<const0>\;
  m_axi_gmem_WDATA(26) <= \<const0>\;
  m_axi_gmem_WDATA(25) <= \<const0>\;
  m_axi_gmem_WDATA(24) <= \<const0>\;
  m_axi_gmem_WDATA(23) <= \<const0>\;
  m_axi_gmem_WDATA(22) <= \<const0>\;
  m_axi_gmem_WDATA(21) <= \<const0>\;
  m_axi_gmem_WDATA(20) <= \<const0>\;
  m_axi_gmem_WDATA(19) <= \<const0>\;
  m_axi_gmem_WDATA(18) <= \<const0>\;
  m_axi_gmem_WDATA(17) <= \<const0>\;
  m_axi_gmem_WDATA(16) <= \<const0>\;
  m_axi_gmem_WDATA(15) <= \<const0>\;
  m_axi_gmem_WDATA(14) <= \<const0>\;
  m_axi_gmem_WDATA(13) <= \<const0>\;
  m_axi_gmem_WDATA(12) <= \<const0>\;
  m_axi_gmem_WDATA(11) <= \<const0>\;
  m_axi_gmem_WDATA(10) <= \<const0>\;
  m_axi_gmem_WDATA(9) <= \<const0>\;
  m_axi_gmem_WDATA(8) <= \<const0>\;
  m_axi_gmem_WDATA(7) <= \<const0>\;
  m_axi_gmem_WDATA(6) <= \<const0>\;
  m_axi_gmem_WDATA(5) <= \<const0>\;
  m_axi_gmem_WDATA(4) <= \<const0>\;
  m_axi_gmem_WDATA(3) <= \<const0>\;
  m_axi_gmem_WDATA(2) <= \<const0>\;
  m_axi_gmem_WDATA(1) <= \<const0>\;
  m_axi_gmem_WDATA(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WLAST <= \<const0>\;
  m_axi_gmem_WSTRB(3) <= \<const0>\;
  m_axi_gmem_WSTRB(2) <= \<const0>\;
  m_axi_gmem_WSTRB(1) <= \<const0>\;
  m_axi_gmem_WSTRB(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  m_axi_gmem_WVALID <= \<const0>\;
  outStream_CHROMA_V_V_TVALID <= \^outstream_chroma_v_v_tvalid\;
  outStream_LUMA_V_V_TVALID <= \^outstream_luma_v_v_tvalid\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555C000"
    )
        port map (
      I0 => ap_start,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => p_61_in,
      I1 => ap_CS_fsm_state2,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA00003FFF"
    )
        port map (
      I0 => p_61_in,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
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
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_ack_in,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      O => \^ap_done\
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => grayscale_valid_load_reg_111,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      I4 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_111[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grayscale_valid,
      I1 => p_61_in,
      I2 => grayscale_valid_load_reg_111,
      O => \grayscale_valid_load_reg_111[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \grayscale_valid_load_reg_111[0]_i_1_n_0\,
      Q => grayscale_valid_load_reg_111,
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
\inStream_V_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_load_A
    );
\inStream_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_load_B
    );
\inStream_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_B(7),
      R => '0'
    );
inStream_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_61_in,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_sel_rd_i_1_n_0
    );
inStream_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_V_V_TVALID,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_sel_wr_i_1_n_0
    );
inStream_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instream_v_v_tready\,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => p_61_in,
      I4 => inStream_V_V_TVALID,
      O => \inStream_V_V_0_state[0]_i_1_n_0\
    );
\inStream_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_61_in,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_v_v_tready\,
      I3 => inStream_V_V_TVALID,
      O => inStream_V_V_0_state(1)
    );
\inStream_V_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888888080808"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => enable_raw_stream,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => grayscale_valid,
      I5 => outStream_CHROMA_V_V_1_ack_in,
      O => p_61_in
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
\outStream_CHROMA_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_CHROMA_V_V_1_sel_wr,
      O => outStream_CHROMA_V_V_1_load_A
    );
\outStream_CHROMA_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_CHROMA_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_CHROMA_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_CHROMA_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_CHROMA_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_CHROMA_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_CHROMA_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_CHROMA_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_CHROMA_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_CHROMA_V_V_1_sel_wr,
      O => outStream_CHROMA_V_V_1_load_B
    );
\outStream_CHROMA_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_CHROMA_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_CHROMA_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_CHROMA_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_CHROMA_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_CHROMA_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_CHROMA_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_CHROMA_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_CHROMA_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_CHROMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_CHROMA_V_V_1_payload_B(7),
      R => '0'
    );
outStream_CHROMA_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_chroma_v_v_tvalid\,
      I1 => outStream_CHROMA_V_V_TREADY,
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_1_sel_rd_i_1_n_0
    );
outStream_CHROMA_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_CHROMA_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_CHROMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_ack_in,
      I1 => grayscale_valid,
      I2 => enable_raw_stream,
      I3 => p_61_in,
      I4 => outStream_CHROMA_V_V_1_sel_wr,
      O => outStream_CHROMA_V_V_1_sel_wr_i_1_n_0
    );
outStream_CHROMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_CHROMA_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_CHROMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_45_in,
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => outStream_CHROMA_V_V_TREADY,
      I4 => \^outstream_chroma_v_v_tvalid\,
      O => \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\
    );
\outStream_CHROMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_ack_in,
      I1 => grayscale_valid,
      I2 => enable_raw_stream,
      I3 => ap_CS_fsm_state2,
      I4 => \inStream_V_V_0_state_reg_n_0_[0]\,
      O => p_45_in
    );
\outStream_CHROMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF00FFFF"
    )
        port map (
      I0 => grayscale_valid,
      I1 => enable_raw_stream,
      I2 => p_61_in,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      I4 => \^outstream_chroma_v_v_tvalid\,
      I5 => outStream_CHROMA_V_V_TREADY,
      O => outStream_CHROMA_V_V_1_state(1)
    );
\outStream_CHROMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_CHROMA_V_V_1_state[0]_i_1_n_0\,
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
      Q => outStream_CHROMA_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(0),
      I1 => outStream_CHROMA_V_V_1_payload_A(0),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(0)
    );
\outStream_CHROMA_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(1),
      I1 => outStream_CHROMA_V_V_1_payload_A(1),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(1)
    );
\outStream_CHROMA_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(2),
      I1 => outStream_CHROMA_V_V_1_payload_A(2),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(2)
    );
\outStream_CHROMA_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(3),
      I1 => outStream_CHROMA_V_V_1_payload_A(3),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(3)
    );
\outStream_CHROMA_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(4),
      I1 => outStream_CHROMA_V_V_1_payload_A(4),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(4)
    );
\outStream_CHROMA_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(5),
      I1 => outStream_CHROMA_V_V_1_payload_A(5),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(5)
    );
\outStream_CHROMA_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(6),
      I1 => outStream_CHROMA_V_V_1_payload_A(6),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(6)
    );
\outStream_CHROMA_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_payload_B(7),
      I1 => outStream_CHROMA_V_V_1_payload_A(7),
      I2 => outStream_CHROMA_V_V_1_sel,
      O => outStream_CHROMA_V_V_TDATA(7)
    );
\outStream_LUMA_V_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(0),
      I1 => inStream_V_V_0_payload_A(0),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(0)
    );
\outStream_LUMA_V_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(1),
      I1 => inStream_V_V_0_payload_A(1),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(1)
    );
\outStream_LUMA_V_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(2),
      I1 => inStream_V_V_0_payload_A(2),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(2)
    );
\outStream_LUMA_V_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(3),
      I1 => inStream_V_V_0_payload_A(3),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(3)
    );
\outStream_LUMA_V_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(4),
      I1 => inStream_V_V_0_payload_A(4),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(4)
    );
\outStream_LUMA_V_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(5),
      I1 => inStream_V_V_0_payload_A(5),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(5)
    );
\outStream_LUMA_V_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(6),
      I1 => inStream_V_V_0_payload_A(6),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(6)
    );
\outStream_LUMA_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_luma_v_v_tvalid\,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_sel_wr,
      O => outStream_LUMA_V_V_1_load_A
    );
\outStream_LUMA_V_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(7),
      I1 => inStream_V_V_0_payload_A(7),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(7)
    );
\outStream_LUMA_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_LUMA_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_LUMA_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_LUMA_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_LUMA_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_LUMA_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_LUMA_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_LUMA_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_LUMA_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^outstream_luma_v_v_tvalid\,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_sel_wr,
      O => outStream_LUMA_V_V_1_load_B
    );
\outStream_LUMA_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_LUMA_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_LUMA_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_LUMA_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_LUMA_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_LUMA_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_LUMA_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_LUMA_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_LUMA_V_V_1_payload_B(7),
      R => '0'
    );
outStream_LUMA_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_luma_v_v_tvalid\,
      I1 => outStream_LUMA_V_V_TREADY,
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_1_sel_rd_i_1_n_0
    );
outStream_LUMA_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_LUMA_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_LUMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_ack_in,
      I1 => grayscale_valid,
      I2 => enable_raw_stream,
      I3 => p_61_in,
      I4 => outStream_LUMA_V_V_1_sel_wr,
      O => outStream_LUMA_V_V_1_sel_wr_i_1_n_0
    );
outStream_LUMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_LUMA_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_LUMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_33_in,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_TREADY,
      I4 => \^outstream_luma_v_v_tvalid\,
      O => \outStream_LUMA_V_V_1_state[0]_i_1_n_0\
    );
\outStream_LUMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => grayscale_valid,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => enable_raw_stream,
      I3 => ap_CS_fsm_state2,
      I4 => \inStream_V_V_0_state_reg_n_0_[0]\,
      O => p_33_in
    );
\outStream_LUMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => grayscale_valid,
      I1 => enable_raw_stream,
      I2 => p_61_in,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => \^outstream_luma_v_v_tvalid\,
      I5 => outStream_LUMA_V_V_TREADY,
      O => outStream_LUMA_V_V_1_state(1)
    );
\outStream_LUMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_LUMA_V_V_1_state[0]_i_1_n_0\,
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
      Q => outStream_LUMA_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(0),
      I1 => outStream_LUMA_V_V_1_payload_A(0),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(0)
    );
\outStream_LUMA_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(1),
      I1 => outStream_LUMA_V_V_1_payload_A(1),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(1)
    );
\outStream_LUMA_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(2),
      I1 => outStream_LUMA_V_V_1_payload_A(2),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(2)
    );
\outStream_LUMA_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(3),
      I1 => outStream_LUMA_V_V_1_payload_A(3),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(3)
    );
\outStream_LUMA_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(4),
      I1 => outStream_LUMA_V_V_1_payload_A(4),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(4)
    );
\outStream_LUMA_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(5),
      I1 => outStream_LUMA_V_V_1_payload_A(5),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(5)
    );
\outStream_LUMA_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(6),
      I1 => outStream_LUMA_V_V_1_payload_A(6),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(6)
    );
\outStream_LUMA_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_payload_B(7),
      I1 => outStream_LUMA_V_V_1_payload_A(7),
      I2 => outStream_LUMA_V_V_1_sel,
      O => outStream_LUMA_V_V_TDATA(7)
    );
ov7670_prova_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_AXILiteS_s_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_ov7670_prova_1_0,ov7670_prova,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_prova,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
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
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_gmem:inStream_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of enable_raw_stream : signal is "xilinx.com:signal:data:1.0 enable_raw_stream DATA";
  attribute X_INTERFACE_PARAMETER of enable_raw_stream : signal is "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute X_INTERFACE_INFO of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24001996, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24001996, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of inStream_V_V_TDATA : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_CHROMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_LUMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24001996, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
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
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream,
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
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
