-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Tue Oct 13 17:46:16 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/prova_gr/ip/prova_gr_ov7670_grayscale_0_0/prova_gr_ov7670_grayscale_0_0_sim_netlist.vhdl
-- Design      : prova_gr_ov7670_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prova_gr_ov7670_grayscale_0_0_ov7670_grayscale is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    outStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_V_V_TVALID : out STD_LOGIC;
    outStream_V_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale : entity is "ov7670_grayscale";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale : entity is "yes";
end prova_gr_ov7670_grayscale_0_0_ov7670_grayscale;

architecture STRUCTURE of prova_gr_ov7670_grayscale_0_0_ov7670_grayscale is
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_66 : STD_LOGIC;
  signal \grayscale_valid_load_reg_66[0]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_load_B : STD_LOGIC;
  signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inStream_V_V_0_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_sel : STD_LOGIC;
  signal inStream_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \inStream_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal outStream_V_V_1_ack_in : STD_LOGIC;
  signal outStream_V_V_1_load_B : STD_LOGIC;
  signal outStream_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outStream_V_V_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_V_1_sel : STD_LOGIC;
  signal outStream_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \outStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^outstream_v_v_tvalid\ : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \grayscale_valid_load_reg_66[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outStream_V_V_1_payload_A[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of outStream_V_V_1_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_V_V_1_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair10";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  outStream_V_V_TVALID <= \^outstream_v_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00405540"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => outStream_V_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8F8F888F8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I4 => grayscale_valid,
      I5 => outStream_V_V_1_ack_in,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45550111"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => outStream_V_V_1_ack_in,
      I3 => ap_CS_fsm_state3,
      I4 => p_31_in,
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
      D => \ap_CS_fsm[1]_i_1_n_0\,
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
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => outStream_V_V_1_ack_in,
      O => \^ap_done\
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F08"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => outStream_V_V_1_ack_in,
      I2 => grayscale_valid_load_reg_66,
      I3 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_66[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F78000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => grayscale_valid,
      I3 => outStream_V_V_1_ack_in,
      I4 => grayscale_valid_load_reg_66,
      O => \grayscale_valid_load_reg_66[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \grayscale_valid_load_reg_66[0]_i_1_n_0\,
      Q => grayscale_valid_load_reg_66,
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
      O => \inStream_V_V_0_payload_A[7]_i_1_n_0\
    );
\inStream_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inStream_V_V_0_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_V_0_sel_wr,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_v_v_tready\,
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
inStream_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F78808"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => grayscale_valid,
      I3 => outStream_V_V_1_ack_in,
      I4 => inStream_V_V_0_sel,
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
      I0 => \^instream_v_v_tready\,
      I1 => inStream_V_V_TVALID,
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
      INIT => X"A820A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instream_v_v_tready\,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_V_TVALID,
      I4 => p_31_in,
      O => \inStream_V_V_0_state[0]_i_1_n_0\
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\inStream_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2FFA2A2FFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => grayscale_valid,
      I2 => outStream_V_V_1_ack_in,
      I3 => inStream_V_V_TVALID,
      I4 => \^instream_v_v_tready\,
      I5 => \inStream_V_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_V_0_state[1]_i_2_n_0\
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
      D => \inStream_V_V_0_state[1]_i_2_n_0\,
      Q => \^instream_v_v_tready\,
      R => ap_rst_n_inv
    );
\outStream_V_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(0),
      I1 => inStream_V_V_0_payload_A(0),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(0)
    );
\outStream_V_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(1),
      I1 => inStream_V_V_0_payload_A(1),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(1)
    );
\outStream_V_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(2),
      I1 => inStream_V_V_0_payload_A(2),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(2)
    );
\outStream_V_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(3),
      I1 => inStream_V_V_0_payload_A(3),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(3)
    );
\outStream_V_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(4),
      I1 => inStream_V_V_0_payload_A(4),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(4)
    );
\outStream_V_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(5),
      I1 => inStream_V_V_0_payload_A(5),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(5)
    );
\outStream_V_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(6),
      I1 => inStream_V_V_0_payload_A(6),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(6)
    );
\outStream_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_1_ack_in,
      I2 => outStream_V_V_1_sel_wr,
      O => \outStream_V_V_1_payload_A[7]_i_1_n_0\
    );
\outStream_V_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(7),
      I1 => inStream_V_V_0_payload_A(7),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(7)
    );
\outStream_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_V_1_payload_A[7]_i_1_n_0\,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_V_1_sel_wr,
      I1 => \^outstream_v_v_tvalid\,
      I2 => outStream_V_V_1_ack_in,
      O => outStream_V_V_1_load_B
    );
\outStream_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(0),
      Q => outStream_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(1),
      Q => outStream_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(2),
      Q => outStream_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(3),
      Q => outStream_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(4),
      Q => outStream_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(5),
      Q => outStream_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(6),
      Q => outStream_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => inStream_V_V_0_data_out(7),
      Q => outStream_V_V_1_payload_B(7),
      R => '0'
    );
outStream_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_TREADY,
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_1_sel_rd_i_1_n_0
    );
outStream_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => outStream_V_V_1_ack_in,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => grayscale_valid,
      I4 => outStream_V_V_1_sel_wr,
      O => outStream_V_V_1_sel_wr_i_1_n_0
    );
outStream_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8088808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^outstream_v_v_tvalid\,
      I2 => outStream_V_V_1_ack_in,
      I3 => outStream_V_V_TREADY,
      I4 => grayscale_valid,
      I5 => p_31_in,
      O => \outStream_V_V_1_state[0]_i_1_n_0\
    );
\outStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => grayscale_valid,
      I3 => outStream_V_V_1_ack_in,
      O => p_31_in
    );
\outStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_TREADY,
      I2 => outStream_V_V_1_ack_in,
      I3 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state2,
      I5 => grayscale_valid,
      O => \outStream_V_V_1_state[1]_i_1_n_0\
    );
\outStream_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_v_v_tvalid\,
      R => '0'
    );
\outStream_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_V_1_state[1]_i_1_n_0\,
      Q => outStream_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(0),
      I1 => outStream_V_V_1_payload_A(0),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(0)
    );
\outStream_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(1),
      I1 => outStream_V_V_1_payload_A(1),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(1)
    );
\outStream_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(2),
      I1 => outStream_V_V_1_payload_A(2),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(2)
    );
\outStream_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(3),
      I1 => outStream_V_V_1_payload_A(3),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(3)
    );
\outStream_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(4),
      I1 => outStream_V_V_1_payload_A(4),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(4)
    );
\outStream_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(5),
      I1 => outStream_V_V_1_payload_A(5),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(5)
    );
\outStream_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(6),
      I1 => outStream_V_V_1_payload_A(6),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(6)
    );
\outStream_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(7),
      I1 => outStream_V_V_1_payload_A(7),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prova_gr_ov7670_grayscale_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_V_V_TVALID : out STD_LOGIC;
    outStream_V_V_TREADY : in STD_LOGIC;
    outStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of prova_gr_ov7670_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prova_gr_ov7670_grayscale_0_0 : entity is "prova_gr_ov7670_grayscale_0_0,ov7670_grayscale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of prova_gr_ov7670_grayscale_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of prova_gr_ov7670_grayscale_0_0 : entity is "ov7670_grayscale,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of prova_gr_ov7670_grayscale_0_0 : entity is "yes";
end prova_gr_ov7670_grayscale_0_0;

architecture STRUCTURE of prova_gr_ov7670_grayscale_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute X_INTERFACE_INFO of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TVALID";
  attribute X_INTERFACE_INFO of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of inStream_V_V_TDATA : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK";
  attribute X_INTERFACE_INFO of outStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_2_PCLK";
begin
inst: entity work.prova_gr_ov7670_grayscale_0_0_ov7670_grayscale
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      outStream_V_V_TDATA(7 downto 0) => outStream_V_V_TDATA(7 downto 0),
      outStream_V_V_TREADY => outStream_V_V_TREADY,
      outStream_V_V_TVALID => outStream_V_V_TVALID
    );
end STRUCTURE;
