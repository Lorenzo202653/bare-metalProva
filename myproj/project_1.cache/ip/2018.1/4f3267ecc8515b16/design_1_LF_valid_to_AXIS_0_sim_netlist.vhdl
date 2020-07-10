-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jul  5 15:16:12 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LF_valid_to_AXIS_0_sim_netlist.vhdl
-- Design      : design_1_LF_valid_to_AXIS_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_valid : in STD_LOGIC;
    line_valid : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal outputStream_V_V_1_ack_in : STD_LOGIC;
  signal outputStream_V_V_1_load_A : STD_LOGIC;
  signal outputStream_V_V_1_load_B : STD_LOGIC;
  signal outputStream_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputStream_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputStream_V_V_1_sel : STD_LOGIC;
  signal outputStream_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr : STD_LOGIC;
  signal outputStream_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outputStream_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outputStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^outputstream_v_v_tvalid\ : STD_LOGIC;
  signal res : STD_LOGIC;
  signal \res[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of outputStream_V_V_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputStream_V_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputStream_V_V_1_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outputStream_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \res[0]_i_1\ : label is "soft_lutpair0";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  outputStream_V_V_TVALID <= \^outputstream_v_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFC0C0"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8F8F"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => outputStream_V_V_1_ack_in,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => line_valid,
      I1 => res,
      I2 => frame_valid,
      I3 => outputStream_V_V_1_ack_in,
      O => \ap_CS_fsm[1]_i_2_n_0\
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
      I0 => outputStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state2,
      O => \^ap_done\
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
\outputStream_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(0),
      Q => outputStream_V_V_1_payload_A(0),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(1),
      Q => outputStream_V_V_1_payload_A(1),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(2),
      Q => outputStream_V_V_1_payload_A(2),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(3),
      Q => outputStream_V_V_1_payload_A(3),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(4),
      Q => outputStream_V_V_1_payload_A(4),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(5),
      Q => outputStream_V_V_1_payload_A(5),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(6),
      Q => outputStream_V_V_1_payload_A(6),
      R => '0'
    );
\outputStream_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_A,
      D => data_in_V(7),
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
      D => data_in_V(0),
      Q => outputStream_V_V_1_payload_B(0),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(1),
      Q => outputStream_V_V_1_payload_B(1),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(2),
      Q => outputStream_V_V_1_payload_B(2),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(3),
      Q => outputStream_V_V_1_payload_B(3),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(4),
      Q => outputStream_V_V_1_payload_B(4),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(5),
      Q => outputStream_V_V_1_payload_B(5),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(6),
      Q => outputStream_V_V_1_payload_B(6),
      R => '0'
    );
\outputStream_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outputStream_V_V_1_load_B,
      D => data_in_V(7),
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
outputStream_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I1 => outputStream_V_V_1_ack_in,
      I2 => outputStream_V_V_1_sel_wr,
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
      INIT => X"7F500000"
    )
        port map (
      I0 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I1 => outputStream_V_V_TREADY,
      I2 => outputStream_V_V_1_ack_in,
      I3 => \^outputstream_v_v_tvalid\,
      I4 => ap_rst_n,
      O => \outputStream_V_V_1_state[0]_i_1_n_0\
    );
\outputStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => line_valid,
      I1 => res,
      I2 => frame_valid,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \outputStream_V_V_1_state[0]_i_2_n_0\
    );
\outputStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\outputStream_V_V_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_TREADY,
      I2 => outputStream_V_V_1_ack_in,
      I3 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      O => outputStream_V_V_1_state(1)
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
\res[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F070"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => res,
      I3 => frame_valid,
      O => \res[0]_i_1_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \res[0]_i_1_n_0\,
      Q => res,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_valid : in STD_LOGIC;
    line_valid : in STD_LOGIC;
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LF_valid_to_AXIS_0,LF_valid_to_AXIS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LF_valid_to_AXIS,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of frame_valid : signal is "xilinx.com:signal:data:1.0 frame_valid DATA";
  attribute X_INTERFACE_PARAMETER of frame_valid : signal is "XIL_INTERFACENAME frame_valid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of line_valid : signal is "xilinx.com:signal:data:1.0 line_valid DATA";
  attribute X_INTERFACE_PARAMETER of line_valid : signal is "XIL_INTERFACENAME line_valid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of outputStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY";
  attribute X_INTERFACE_INFO of outputStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID";
  attribute X_INTERFACE_INFO of data_in_V : signal is "xilinx.com:signal:data:1.0 data_in_V DATA";
  attribute X_INTERFACE_PARAMETER of data_in_V : signal is "XIL_INTERFACENAME data_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of outputStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outputStream_V_V_TDATA : signal is "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_valid_to_AXIS
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_in_V(7 downto 0) => data_in_V(7 downto 0),
      frame_valid => frame_valid,
      line_valid => line_valid,
      outputStream_V_V_TDATA(7 downto 0) => outputStream_V_V_TDATA(7 downto 0),
      outputStream_V_V_TREADY => outputStream_V_V_TREADY,
      outputStream_V_V_TVALID => outputStream_V_V_TVALID
    );
end STRUCTURE;
