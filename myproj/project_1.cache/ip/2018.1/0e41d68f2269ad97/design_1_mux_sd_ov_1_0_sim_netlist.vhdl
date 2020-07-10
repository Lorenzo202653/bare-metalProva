-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jul  5 15:19:37 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_sd_ov_1_0_sim_netlist.vhdl
-- Design      : design_1_mux_sd_ov_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    outputStream_V_V_1_ack_in : in STD_LOGIC;
    \data_in_ov7670_V_V_0_state_reg[0]\ : in STD_LOGIC;
    \data_in_sd_V_V_0_state_reg[0]\ : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov_AXILiteS_s_axi is
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
  signal \int_switch_stream[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_switch_stream[0]_i_2_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal switch_stream_read_read_fu_34_p2 : STD_LOGIC;
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
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RDATA(0) <= \^s_axi_axilites_rdata\(0);
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF0808FFFF0808"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => switch_stream_read_read_fu_34_p2,
      I3 => outputStream_V_V_1_ack_in,
      I4 => Q(1),
      I5 => \data_in_ov7670_V_V_0_state_reg[0]\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF8080FFFF8080"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => switch_stream_read_read_fu_34_p2,
      I3 => outputStream_V_V_1_ack_in,
      I4 => Q(2),
      I5 => \data_in_sd_V_V_0_state_reg[0]\,
      O => D(1)
    );
\data_in_sd_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\int_switch_stream[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \int_switch_stream[0]_i_2_n_0\,
      I4 => switch_stream_read_read_fu_34_p2,
      O => \int_switch_stream[0]_i_1_n_0\
    );
\int_switch_stream[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^out\(1),
      O => \int_switch_stream[0]_i_2_n_0\
    );
\int_switch_stream_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_switch_stream[0]_i_1_n_0\,
      Q => switch_stream_read_read_fu_34_p2,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAAAAAA"
    )
        port map (
      I0 => \^s_axi_axilites_rdata\(0),
      I1 => switch_stream_read_read_fu_34_p2,
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => \^s_axi_axilites_rvalid\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(0),
      R => '0'
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_sd_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_sd_V_V_TVALID : in STD_LOGIC;
    data_in_sd_V_V_TREADY : out STD_LOGIC;
    data_in_ov7670_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_ov7670_V_V_TVALID : in STD_LOGIC;
    data_in_ov7670_V_V_TREADY : out STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC;
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in_ov7670_V_V_0_ack_out : STD_LOGIC;
  signal data_in_ov7670_V_V_0_load_A : STD_LOGIC;
  signal data_in_ov7670_V_V_0_load_B : STD_LOGIC;
  signal data_in_ov7670_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_ov7670_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_ov7670_V_V_0_sel : STD_LOGIC;
  signal data_in_ov7670_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal data_in_ov7670_V_V_0_sel_wr : STD_LOGIC;
  signal data_in_ov7670_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal data_in_ov7670_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \data_in_ov7670_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_ov7670_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^data_in_ov7670_v_v_tready\ : STD_LOGIC;
  signal data_in_sd_V_V_0_load_A : STD_LOGIC;
  signal data_in_sd_V_V_0_load_B : STD_LOGIC;
  signal data_in_sd_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_sd_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_sd_V_V_0_sel : STD_LOGIC;
  signal data_in_sd_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal data_in_sd_V_V_0_sel_wr : STD_LOGIC;
  signal data_in_sd_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal data_in_sd_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \data_in_sd_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_sd_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^data_in_sd_v_v_tready\ : STD_LOGIC;
  signal outputStream_V_V_1_ack_in : STD_LOGIC;
  signal outputStream_V_V_1_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputStream_V_V_1_load_A : STD_LOGIC;
  signal outputStream_V_V_1_load_B : STD_LOGIC;
  signal outputStream_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outputStream_V_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[2]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[6]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal outputStream_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputStream_V_V_1_sel : STD_LOGIC;
  signal outputStream_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outputStream_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outputStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^outputstream_v_v_tvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_in_sd_V_V_0_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of outputStream_V_V_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputStream_V_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputStream_V_V_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair4";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  data_in_ov7670_V_V_TREADY <= \^data_in_ov7670_v_v_tready\;
  data_in_sd_V_V_TREADY <= \^data_in_sd_v_v_tready\;
  outputStream_V_V_TVALID <= \^outputstream_v_v_tvalid\;
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
  s_axi_AXILiteS_RDATA(7) <= \<const0>\;
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3) <= \<const0>\;
  s_axi_AXILiteS_RDATA(2) <= \<const0>\;
  s_axi_AXILiteS_RDATA(1) <= \<const0>\;
  s_axi_AXILiteS_RDATA(0) <= \^s_axi_axilites_rdata\(0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => outputStream_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF088F088F088F0"
    )
        port map (
      I0 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state3,
      I3 => outputStream_V_V_1_ack_in,
      I4 => ap_CS_fsm_state4,
      I5 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
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
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => outputStream_V_V_1_ack_in,
      O => \^ap_done\
    );
\data_in_ov7670_V_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I1 => \^data_in_ov7670_v_v_tready\,
      I2 => data_in_ov7670_V_V_0_sel_wr,
      O => data_in_ov7670_V_V_0_load_A
    );
\data_in_ov7670_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(0),
      Q => data_in_ov7670_V_V_0_payload_A(0),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(1),
      Q => data_in_ov7670_V_V_0_payload_A(1),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(2),
      Q => data_in_ov7670_V_V_0_payload_A(2),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(3),
      Q => data_in_ov7670_V_V_0_payload_A(3),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(4),
      Q => data_in_ov7670_V_V_0_payload_A(4),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(5),
      Q => data_in_ov7670_V_V_0_payload_A(5),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(6),
      Q => data_in_ov7670_V_V_0_payload_A(6),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_A,
      D => data_in_ov7670_V_V_TDATA(7),
      Q => data_in_ov7670_V_V_0_payload_A(7),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I1 => \^data_in_ov7670_v_v_tready\,
      I2 => data_in_ov7670_V_V_0_sel_wr,
      O => data_in_ov7670_V_V_0_load_B
    );
\data_in_ov7670_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(0),
      Q => data_in_ov7670_V_V_0_payload_B(0),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(1),
      Q => data_in_ov7670_V_V_0_payload_B(1),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(2),
      Q => data_in_ov7670_V_V_0_payload_B(2),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(3),
      Q => data_in_ov7670_V_V_0_payload_B(3),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(4),
      Q => data_in_ov7670_V_V_0_payload_B(4),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(5),
      Q => data_in_ov7670_V_V_0_payload_B(5),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(6),
      Q => data_in_ov7670_V_V_0_payload_B(6),
      R => '0'
    );
\data_in_ov7670_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_ov7670_V_V_0_load_B,
      D => data_in_ov7670_V_V_TDATA(7),
      Q => data_in_ov7670_V_V_0_payload_B(7),
      R => '0'
    );
data_in_ov7670_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      I2 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I3 => data_in_ov7670_V_V_0_sel,
      O => data_in_ov7670_V_V_0_sel_rd_i_1_n_0
    );
data_in_ov7670_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_ov7670_V_V_0_sel_rd_i_1_n_0,
      Q => data_in_ov7670_V_V_0_sel,
      R => ap_rst_n_inv
    );
data_in_ov7670_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^data_in_ov7670_v_v_tready\,
      I1 => data_in_ov7670_V_V_TVALID,
      I2 => data_in_ov7670_V_V_0_sel_wr,
      O => data_in_ov7670_V_V_0_sel_wr_i_1_n_0
    );
data_in_ov7670_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_ov7670_V_V_0_sel_wr_i_1_n_0,
      Q => data_in_ov7670_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\data_in_ov7670_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A820A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data_in_ov7670_v_v_tready\,
      I2 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I3 => outputStream_V_V_1_ack_in,
      I4 => ap_CS_fsm_state2,
      I5 => data_in_ov7670_V_V_TVALID,
      O => \data_in_ov7670_V_V_0_state[0]_i_1_n_0\
    );
\data_in_ov7670_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => outputStream_V_V_1_ack_in,
      I2 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I3 => \^data_in_ov7670_v_v_tready\,
      I4 => data_in_ov7670_V_V_TVALID,
      O => data_in_ov7670_V_V_0_state(1)
    );
\data_in_ov7670_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_in_ov7670_V_V_0_state[0]_i_1_n_0\,
      Q => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\data_in_ov7670_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_ov7670_V_V_0_state(1),
      Q => \^data_in_ov7670_v_v_tready\,
      R => ap_rst_n_inv
    );
\data_in_sd_V_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I1 => \^data_in_sd_v_v_tready\,
      I2 => data_in_sd_V_V_0_sel_wr,
      O => data_in_sd_V_V_0_load_A
    );
\data_in_sd_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(0),
      Q => data_in_sd_V_V_0_payload_A(0),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(1),
      Q => data_in_sd_V_V_0_payload_A(1),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(2),
      Q => data_in_sd_V_V_0_payload_A(2),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(3),
      Q => data_in_sd_V_V_0_payload_A(3),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(4),
      Q => data_in_sd_V_V_0_payload_A(4),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(5),
      Q => data_in_sd_V_V_0_payload_A(5),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(6),
      Q => data_in_sd_V_V_0_payload_A(6),
      R => '0'
    );
\data_in_sd_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_A,
      D => data_in_sd_V_V_TDATA(7),
      Q => data_in_sd_V_V_0_payload_A(7),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I1 => \^data_in_sd_v_v_tready\,
      I2 => data_in_sd_V_V_0_sel_wr,
      O => data_in_sd_V_V_0_load_B
    );
\data_in_sd_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(0),
      Q => data_in_sd_V_V_0_payload_B(0),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(1),
      Q => data_in_sd_V_V_0_payload_B(1),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(2),
      Q => data_in_sd_V_V_0_payload_B(2),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(3),
      Q => data_in_sd_V_V_0_payload_B(3),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(4),
      Q => data_in_sd_V_V_0_payload_B(4),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(5),
      Q => data_in_sd_V_V_0_payload_B(5),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(6),
      Q => data_in_sd_V_V_0_payload_B(6),
      R => '0'
    );
\data_in_sd_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_in_sd_V_V_0_load_B,
      D => data_in_sd_V_V_TDATA(7),
      Q => data_in_sd_V_V_0_payload_B(7),
      R => '0'
    );
data_in_sd_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_sd_V_V_0_sel,
      O => data_in_sd_V_V_0_sel_rd_i_1_n_0
    );
data_in_sd_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_sd_V_V_0_sel_rd_i_1_n_0,
      Q => data_in_sd_V_V_0_sel,
      R => ap_rst_n_inv
    );
data_in_sd_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^data_in_sd_v_v_tready\,
      I1 => data_in_sd_V_V_TVALID,
      I2 => data_in_sd_V_V_0_sel_wr,
      O => data_in_sd_V_V_0_sel_wr_i_1_n_0
    );
data_in_sd_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_sd_V_V_0_sel_wr_i_1_n_0,
      Q => data_in_sd_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\data_in_sd_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A820A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data_in_sd_v_v_tready\,
      I2 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I3 => outputStream_V_V_1_ack_in,
      I4 => ap_CS_fsm_state4,
      I5 => data_in_sd_V_V_TVALID,
      O => \data_in_sd_V_V_0_state[0]_i_1_n_0\
    );
\data_in_sd_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => outputStream_V_V_1_ack_in,
      I2 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I3 => \^data_in_sd_v_v_tready\,
      I4 => data_in_sd_V_V_TVALID,
      O => data_in_sd_V_V_0_state(1)
    );
\data_in_sd_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_in_sd_V_V_0_state[0]_i_1_n_0\,
      Q => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\data_in_sd_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data_in_sd_V_V_0_state(1),
      Q => \^data_in_sd_v_v_tready\,
      R => ap_rst_n_inv
    );
mux_sd_ov_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov_AXILiteS_s_axi
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(1),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_in_ov7670_V_V_0_state_reg[0]\ => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      \data_in_sd_V_V_0_state_reg[0]\ => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      outputStream_V_V_1_ack_in => outputStream_V_V_1_ack_in,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(0) => \^s_axi_axilites_rdata\(0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(0) => s_axi_AXILiteS_WDATA(0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\outputStream_V_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(0),
      I4 => data_in_ov7670_V_V_0_payload_A(0),
      I5 => \outputStream_V_V_1_payload_A[0]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(0)
    );
\outputStream_V_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(0),
      I1 => data_in_sd_V_V_0_payload_B(0),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[0]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(1),
      I4 => data_in_ov7670_V_V_0_payload_A(1),
      I5 => \outputStream_V_V_1_payload_A[1]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(1)
    );
\outputStream_V_V_1_payload_A[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(1),
      I1 => data_in_sd_V_V_0_payload_B(1),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[1]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(2),
      I4 => data_in_ov7670_V_V_0_payload_A(2),
      I5 => \outputStream_V_V_1_payload_A[2]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(2)
    );
\outputStream_V_V_1_payload_A[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(2),
      I1 => data_in_sd_V_V_0_payload_B(2),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[2]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(3),
      I4 => data_in_ov7670_V_V_0_payload_A(3),
      I5 => \outputStream_V_V_1_payload_A[3]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(3)
    );
\outputStream_V_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(3),
      I1 => data_in_sd_V_V_0_payload_B(3),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[3]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(4),
      I4 => data_in_ov7670_V_V_0_payload_A(4),
      I5 => \outputStream_V_V_1_payload_A[4]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(4)
    );
\outputStream_V_V_1_payload_A[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(4),
      I1 => data_in_sd_V_V_0_payload_B(4),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[4]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(5),
      I4 => data_in_ov7670_V_V_0_payload_A(5),
      I5 => \outputStream_V_V_1_payload_A[5]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(5)
    );
\outputStream_V_V_1_payload_A[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(5),
      I1 => data_in_sd_V_V_0_payload_B(5),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[5]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(6),
      I4 => data_in_ov7670_V_V_0_payload_A(6),
      I5 => \outputStream_V_V_1_payload_A[6]_i_2_n_0\,
      O => outputStream_V_V_1_data_in(6)
    );
\outputStream_V_V_1_payload_A[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(6),
      I1 => data_in_sd_V_V_0_payload_B(6),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[6]_i_2_n_0\
    );
\outputStream_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => outputStream_V_V_1_sel_wr,
      O => outputStream_V_V_1_load_A
    );
\outputStream_V_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F152A00"
    )
        port map (
      I0 => data_in_ov7670_V_V_0_sel,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => data_in_ov7670_V_V_0_payload_B(7),
      I4 => data_in_ov7670_V_V_0_payload_A(7),
      I5 => \outputStream_V_V_1_payload_A[7]_i_3_n_0\,
      O => outputStream_V_V_1_data_in(7)
    );
\outputStream_V_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA000000"
    )
        port map (
      I0 => data_in_sd_V_V_0_payload_A(7),
      I1 => data_in_sd_V_V_0_payload_B(7),
      I2 => data_in_sd_V_V_0_sel,
      I3 => ap_CS_fsm_state4,
      I4 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      O => \outputStream_V_V_1_payload_A[7]_i_3_n_0\
    );
\outputStream_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(0),
      Q => outputStream_V_V_1_payload_A(0),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(1),
      Q => outputStream_V_V_1_payload_A(1),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(2),
      Q => outputStream_V_V_1_payload_A(2),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(3),
      Q => outputStream_V_V_1_payload_A(3),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(4),
      Q => outputStream_V_V_1_payload_A(4),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(5),
      Q => outputStream_V_V_1_payload_A(5),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(6),
      Q => outputStream_V_V_1_payload_A(6),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => outputStream_V_V_1_data_in(7),
      Q => outputStream_V_V_1_payload_A(7),
      R => '0'
    );
\outputStream_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => outputStream_V_V_1_sel_wr,
      O => outputStream_V_V_1_load_B
    );
\outputStream_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(0),
      Q => outputStream_V_V_1_payload_B(0),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(1),
      Q => outputStream_V_V_1_payload_B(1),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(2),
      Q => outputStream_V_V_1_payload_B(2),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(3),
      Q => outputStream_V_V_1_payload_B(3),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(4),
      Q => outputStream_V_V_1_payload_B(4),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(5),
      Q => outputStream_V_V_1_payload_B(5),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(6),
      Q => outputStream_V_V_1_payload_B(6),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => outputStream_V_V_1_data_in(7),
      Q => outputStream_V_V_1_payload_B(7),
      R => '0'
    );
outputStream_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_TREADY,
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_1_sel_rd_i_1_n_0
    );
outputStream_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_sel_rd_i_1_n_0,
      Q => outputStream_V_V_1_sel,
      R => ap_rst_n_inv
    );
outputStream_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F7F7FAA808080"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state2,
      I5 => outputStream_V_V_1_sel_wr,
      O => outputStream_V_V_1_sel_wr_i_1_n_0
    );
outputStream_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_sel_wr_i_1_n_0,
      Q => outputStream_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outputStream_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I2 => outputStream_V_V_1_ack_in,
      I3 => outputStream_V_V_TREADY,
      I4 => \^outputstream_v_v_tvalid\,
      O => \outputStream_V_V_1_state[0]_i_1_n_0\
    );
\outputStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state4,
      I2 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => outputStream_V_V_1_ack_in,
      O => \outputStream_V_V_1_state[0]_i_2_n_0\
    );
\outputStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55557F55"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => \data_in_sd_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => outputStream_V_V_1_ack_in,
      I4 => data_in_ov7670_V_V_0_ack_out,
      I5 => outputStream_V_V_TREADY,
      O => outputStream_V_V_1_state(1)
    );
\outputStream_V_V_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      I2 => \data_in_ov7670_V_V_0_state_reg_n_0_[0]\,
      O => data_in_ov7670_V_V_0_ack_out
    );
\outputStream_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outputStream_V_V_1_state[0]_i_1_n_0\,
      Q => \^outputstream_v_v_tvalid\,
      R => '0'
    );
\outputStream_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_state(1),
      Q => outputStream_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outputStream_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(0),
      I1 => outputStream_V_V_1_payload_A(0),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(0)
    );
\outputStream_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(1),
      I1 => outputStream_V_V_1_payload_A(1),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(1)
    );
\outputStream_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(2),
      I1 => outputStream_V_V_1_payload_A(2),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(2)
    );
\outputStream_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(3),
      I1 => outputStream_V_V_1_payload_A(3),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(3)
    );
\outputStream_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(4),
      I1 => outputStream_V_V_1_payload_A(4),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(4)
    );
\outputStream_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(5),
      I1 => outputStream_V_V_1_payload_A(5),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(5)
    );
\outputStream_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(6),
      I1 => outputStream_V_V_1_payload_A(6),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(6)
    );
\outputStream_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outputStream_V_V_1_payload_B(7),
      I1 => outputStream_V_V_1_payload_A(7),
      I2 => outputStream_V_V_1_sel,
      O => outputStream_V_V_TDATA(7)
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
    data_in_sd_V_V_TVALID : in STD_LOGIC;
    data_in_sd_V_V_TREADY : out STD_LOGIC;
    data_in_sd_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in_ov7670_V_V_TVALID : in STD_LOGIC;
    data_in_ov7670_V_V_TREADY : out STD_LOGIC;
    data_in_ov7670_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_sd_ov_1_0,mux_sd_ov,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux_sd_ov,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:data_in_sd_V_V:data_in_ov7670_V_V:outputStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of data_in_ov7670_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TREADY";
  attribute X_INTERFACE_INFO of data_in_ov7670_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TVALID";
  attribute X_INTERFACE_INFO of data_in_sd_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 data_in_sd_V_V TREADY";
  attribute X_INTERFACE_INFO of data_in_sd_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 data_in_sd_V_V TVALID";
  attribute X_INTERFACE_INFO of outputStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY";
  attribute X_INTERFACE_INFO of outputStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of data_in_ov7670_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 data_in_ov7670_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of data_in_ov7670_V_V_TDATA : signal is "XIL_INTERFACENAME data_in_ov7670_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of data_in_sd_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 data_in_sd_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of data_in_sd_V_V_TDATA : signal is "XIL_INTERFACENAME data_in_sd_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of outputStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outputStream_V_V_TDATA : signal is "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_sd_ov
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_in_ov7670_V_V_TDATA(7 downto 0) => data_in_ov7670_V_V_TDATA(7 downto 0),
      data_in_ov7670_V_V_TREADY => data_in_ov7670_V_V_TREADY,
      data_in_ov7670_V_V_TVALID => data_in_ov7670_V_V_TVALID,
      data_in_sd_V_V_TDATA(7 downto 0) => data_in_sd_V_V_TDATA(7 downto 0),
      data_in_sd_V_V_TREADY => data_in_sd_V_V_TREADY,
      data_in_sd_V_V_TVALID => data_in_sd_V_V_TVALID,
      outputStream_V_V_TDATA(7 downto 0) => outputStream_V_V_TDATA(7 downto 0),
      outputStream_V_V_TREADY => outputStream_V_V_TREADY,
      outputStream_V_V_TVALID => outputStream_V_V_TVALID,
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
