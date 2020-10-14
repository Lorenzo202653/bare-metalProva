-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Sep 18 10:32:26 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer is
  port (
    outStream_grayscale_V_WREADY : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[0]\ : out STD_LOGIC;
    p_61_out : out STD_LOGIC;
    \bus_wide_gen.strb_buf_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.pad_oh_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_wide_gen.data_buf_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_44_out : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.first_pad_reg\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_buf_reg[24]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_9_n_0 : STD_LOGIC;
  signal \^outstream_grayscale_v_wready\ : STD_LOGIC;
  signal \^p_61_out\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal tmp_strb : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \^usedw_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair8";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair14";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \bus_wide_gen.data_buf_reg[24]\(0) <= \^bus_wide_gen.data_buf_reg[24]\(0);
  data_valid <= \^data_valid\;
  outStream_grayscale_V_WREADY <= \^outstream_grayscale_v_wready\;
  p_61_out <= \^p_61_out\;
  \q_tmp_reg[0]_0\(0) <= \^q_tmp_reg[0]_0\(0);
  \usedw_reg[7]_0\(5 downto 0) <= \^usedw_reg[7]_0\(5 downto 0);
\bus_wide_gen.WVALID_Dummy_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[3]_0\(2),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.first_pad_reg\,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_buf[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[3]_0\(0),
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^e\(0)
    );
\bus_wide_gen.data_buf[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[3]_0\(1),
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => \bus_wide_gen.first_pad_reg\,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.pad_oh_reg_reg[3]_0\(2),
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.first_pad_reg\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^p_61_out\
    );
\bus_wide_gen.pad_oh_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => burst_valid,
      O => \bus_wide_gen.pad_oh_reg_reg[3]\(0)
    );
\bus_wide_gen.strb_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axi_outStream_grayscale_V_WSTRB(0),
      I2 => \^p_61_out\,
      I3 => tmp_strb,
      O => \bus_wide_gen.strb_buf_reg[0]\
    );
\bus_wide_gen.strb_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000B800B800"
    )
        port map (
      I0 => tmp_strb,
      I1 => \^e\(0),
      I2 => m_axi_outStream_grayscale_V_WSTRB(1),
      I3 => ap_rst_n,
      I4 => \q_reg[8]\(0),
      I5 => p_44_out,
      O => \bus_wide_gen.strb_buf_reg[1]\
    );
\bus_wide_gen.strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => tmp_strb,
      I1 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I2 => m_axi_outStream_grayscale_V_WSTRB(2),
      I3 => ap_rst_n,
      I4 => p_44_out,
      O => \bus_wide_gen.strb_buf_reg[2]\
    );
\bus_wide_gen.strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => tmp_strb,
      I1 => \^bus_wide_gen.data_buf_reg[24]\(0),
      I2 => m_axi_outStream_grayscale_V_WSTRB(3),
      I3 => ap_rst_n,
      I4 => \q_reg[9]\(0),
      O => \bus_wide_gen.strb_buf_reg[3]\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => \^data_valid\,
      O => pop
    );
\dout_buf[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_2_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(0),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(1),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(2),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.data_buf_reg[23]\(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_2_n_0\,
      Q => tmp_strb,
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
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
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      I1 => empty_n_i_2_n_0,
      I2 => pop,
      I3 => \ap_CS_fsm_reg[3]\(0),
      I4 => \^outstream_grayscale_v_wready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(5),
      I2 => \^usedw_reg[7]_0\(2),
      I3 => empty_n_i_3_n_0,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(4),
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
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \full_n_i_3__0_n_0\,
      I3 => \^outstream_grayscale_v_wready\,
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => pop,
      O => full_n_i_1_n_0
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(0),
      I2 => \^usedw_reg[7]_0\(3),
      I3 => \^usedw_reg[7]_0\(1),
      O => \full_n_i_2__2_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[7]_0\(4),
      I3 => \^usedw_reg[7]_0\(5),
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
      Q => \^outstream_grayscale_v_wready\,
      R => '0'
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
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
      DINADIN(15 downto 8) => B"00000001",
      DINADIN(7 downto 0) => Q(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 9) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 9),
      DOUTBDOUT(8 downto 0) => q_buf(8 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^outstream_grayscale_v_wready\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => \ap_CS_fsm_reg[3]\(0),
      WEA(0) => \ap_CS_fsm_reg[3]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => mem_reg_bram_0_i_9_n_0,
      I3 => raddr(6),
      O => rnext(7)
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_bram_0_i_9_n_0,
      I2 => raddr(5),
      O => rnext(6)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_bram_0_i_9_n_0,
      O => rnext(5)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => raddr(3),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => pop,
      O => rnext(3)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(2)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(1),
      I1 => pop,
      I2 => raddr(0),
      O => rnext(1)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959999AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => rnext(0)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(4),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(3),
      O => mem_reg_bram_0_i_9_n_0
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => \^q_tmp_reg[0]_0\(0),
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => DI(0)
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
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(4),
      I1 => \^usedw_reg[7]_0\(5),
      O => S(4)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(3),
      I1 => \^usedw_reg[7]_0\(4),
      O => S(3)
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(2),
      I1 => \^usedw_reg[7]_0\(3),
      O => S(2)
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => \^usedw_reg[7]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(1),
      I1 => pop,
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => \^outstream_grayscale_v_wready\,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => Q(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => '1',
      Q => q_tmp(8),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \^outstream_grayscale_v_wready\,
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => pop,
      I4 => \^usedw_reg[7]_0\(0),
      O => show_ahead0
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
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[7]_0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAFFFFF7550000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      I5 => \^q_tmp_reg[0]_0\(0),
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
      Q => \^usedw_reg[7]_0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(0),
      Q => \^usedw_reg[7]_0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(1),
      Q => \^usedw_reg[7]_0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(2),
      Q => \^usedw_reg[7]_0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(3),
      Q => \^usedw_reg[7]_0\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => D(4),
      Q => \^usedw_reg[7]_0\(5),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
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
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^outstream_grayscale_v_wready\,
      O => \^q_tmp_reg[0]_0\(0)
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
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^q_tmp_reg[0]_0\(0),
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0\ is
  port (
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \usedw_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata_ack_t : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_V_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^usedw_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.rdata_valid_t_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair1";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  m_axi_outStream_grayscale_V_RREADY <= \^m_axi_outstream_grayscale_v_rready\;
  \usedw_reg[0]_0\(0) <= \^usedw_reg[0]_0\(0);
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0202"
    )
        port map (
      I0 => beat_valid,
      I1 => Q(0),
      I2 => Q(1),
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => beat_valid,
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      O => E(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08AAAAAA"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => Q(1),
      I4 => Q(0),
      I5 => empty_n_reg_n_0,
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
      Q => beat_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => pop,
      I3 => m_axi_outStream_grayscale_V_RVALID,
      I4 => \^m_axi_outstream_grayscale_v_rready\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^usedw_reg[0]_0\(0),
      I3 => \^di\(3),
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^di\(5),
      I1 => \^di\(2),
      I2 => \^di\(4),
      I3 => \^di\(1),
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
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => \full_n_i_3__1_n_0\,
      I3 => \^m_axi_outstream_grayscale_v_rready\,
      I4 => m_axi_outStream_grayscale_V_RVALID,
      I5 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[0]_0\(0),
      I1 => \usedw_reg__0\(6),
      I2 => \^di\(5),
      I3 => \^di\(4),
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
      I2 => \usedw_reg__0\(7),
      I3 => \^di\(1),
      O => \full_n_i_3__1_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008080AAAAAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => rdata_ack_t,
      I4 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I5 => beat_valid,
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
      Q => \^m_axi_outstream_grayscale_v_rready\,
      R => '0'
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_v_rready\,
      I1 => m_axi_outStream_grayscale_V_RVALID,
      I2 => pop,
      O => \^di\(0)
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
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^di\(5),
      O => S(4)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(4),
      O => S(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => S(1)
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^di\(1),
      I1 => pop,
      I2 => m_axi_outStream_grayscale_V_RVALID,
      I3 => \^m_axi_outstream_grayscale_v_rready\,
      O => S(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[0]_0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^m_axi_outstream_grayscale_v_rready\,
      I2 => m_axi_outStream_grayscale_V_RVALID,
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
      Q => \^usedw_reg[0]_0\(0),
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
      Q => \^di\(1),
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
      Q => \^di\(2),
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
      Q => \^di\(3),
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
      Q => \^di\(4),
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
      Q => \^di\(5),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    next_wreq : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    awlen_tmp : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_valid : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[3]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^awlen_tmp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_2_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WVALID_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \bus_wide_gen.data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.tmp_burst_info\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal pop0_0 : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4_n_0\ : STD_LOGIC;
  signal \pout[2]_i_5_n_0\ : STD_LOGIC;
  signal \pout[2]_i_6_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_buf[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair22";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pout[2]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pout[2]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair23";
begin
  Q(0) <= \^q\(0);
  awlen_tmp(0) <= \^awlen_tmp\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.data_buf_reg[16]\(0) <= \^bus_wide_gen.data_buf_reg[16]\(0);
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  last_sect_buf <= \^last_sect_buf\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70000000FF000000"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => \align_len_reg[31]_0\,
      I4 => ap_rst_n,
      I5 => fifo_wreq_valid,
      O => \align_len_reg[31]\
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FB"
    )
        port map (
      I0 => m_axi_outStream_grayscale_V_WLAST,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I4 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.WVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575F5050FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[3]\,
      I1 => \^q\(0),
      I2 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I3 => \bus_wide_gen.burst_pack\(9),
      I4 => \bus_wide_gen.WVALID_Dummy_i_4_n_0\,
      I5 => \bus_wide_gen.WVALID_Dummy_i_5_n_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_2_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFFC7F7FFFF"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg[2]\(1),
      I1 => \bus_wide_gen.burst_pack\(9),
      I2 => \^q\(0),
      I3 => \bus_wide_gen.pad_oh_reg_reg[2]\(0),
      I4 => data_valid,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_4_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_outStream_grayscale_V_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.WVALID_Dummy_i_5_n_0\
    );
\bus_wide_gen.data_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bus_wide_gen.data_buf_reg[16]\(0),
      I1 => \^q\(0),
      O => \bus_wide_gen.data_buf_reg[8]\(0)
    );
\bus_wide_gen.data_buf[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I2 => m_axi_outStream_grayscale_V_WREADY,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \^bus_wide_gen.data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13001313"
    )
        port map (
      I0 => \bus_wide_gen.burst_pack\(9),
      I1 => \bus_wide_gen.data_buf[31]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \bus_wide_gen.data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bus_wide_gen.data_buf[31]_i_4_n_0\,
      I1 => \bus_wide_gen.data_buf[31]_i_5_n_0\,
      I2 => \bus_wide_gen.data_buf[31]_i_6_n_0\,
      I3 => \bus_wide_gen.data_buf[31]_i_7_n_0\,
      I4 => \bus_wide_gen.data_buf[31]_i_8_n_0\,
      O => \bus_wide_gen.data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_buf[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I2 => \q_reg_n_0_[0]\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(0),
      I4 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I5 => \q_reg_n_0_[3]\,
      O => \bus_wide_gen.data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.data_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(4),
      I1 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(5),
      O => \bus_wide_gen.data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I3 => \q_reg_n_0_[2]\,
      O => \bus_wide_gen.data_buf[31]_i_6_n_0\
    );
\bus_wide_gen.data_buf[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I3 => \q_reg_n_0_[1]\,
      O => \bus_wide_gen.data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.data_buf[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I2 => \q_reg_n_0_[0]\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(0),
      O => \bus_wide_gen.data_buf[31]_i_8_n_0\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF44040000"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => m_axi_outStream_grayscale_V_WREADY,
      I4 => \^burst_valid\,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I2 => \^burst_valid\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I4 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I5 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => E(0)
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I1 => \q_reg_n_0_[2]\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I3 => \q_reg_n_0_[1]\,
      I4 => \bus_wide_gen.len_cnt[7]_i_6_n_0\,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(5),
      I1 => \bus_wide_gen.len_cnt_reg[7]\(4),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(0),
      I3 => \q_reg_n_0_[0]\,
      I4 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I5 => \q_reg_n_0_[3]\,
      O => \bus_wide_gen.len_cnt[7]_i_6_n_0\
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF550000000000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \throttl_cnt_reg[7]\,
      I2 => m_axi_outStream_grayscale_V_AWREADY,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => AWVALID_Dummy,
      I5 => ap_rst_n,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => m_axi_outStream_grayscale_V_AWREADY,
      I2 => \throttl_cnt_reg[1]\,
      I3 => \throttl_cnt_reg[3]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_1\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \^awlen_tmp\(0)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \sect_len_buf_reg[3]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I4 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I1 => \sect_len_buf_reg[3]_0\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECEE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.sect_handling_reg\,
      I3 => \^could_multi_bursts.next_loop\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0000FFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_3_n_0\,
      I4 => \pout[2]_i_4_n_0\,
      I5 => data_vld_reg_n_0,
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
empty_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout[1]_i_2_n_0\,
      O => pop0_0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => fifo_wreq_valid,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      O => next_wreq
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[2]_i_3_n_0\,
      I1 => ap_rst_n,
      I2 => fifo_burst_ready,
      I3 => \pout[2]_i_5_n_0\,
      I4 => \full_n_i_2__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7050"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => wreq_handling_reg_0,
      I3 => \^could_multi_bursts.next_loop\,
      O => \^last_sect_buf\
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
      D => \^awlen_tmp\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      O => push
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
      D => \^awlen_tmp\(0),
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
      D => \^awlen_tmp\(0),
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
      D => \^awlen_tmp\(0),
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
      D => \bus_wide_gen.tmp_burst_info\(9),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_end_buf_reg[1]_0\,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => \bus_wide_gen.tmp_burst_info\(9)
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
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF08000800F7FF"
    )
        port map (
      I0 => \pout[1]_i_2_n_0\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => invalid_len_event_reg2,
      I3 => data_vld_reg_n_0,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I2 => \^burst_valid\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I4 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      O => \pout[1]_i_2_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_3_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_4_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_5_n_0\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AA02AA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I3 => \^burst_valid\,
      I4 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I5 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \^could_multi_bursts.next_loop\,
      O => \pout[2]_i_4_n_0\
    );
\pout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAFFABFF"
    )
        port map (
      I0 => \pout[2]_i_6_n_0\,
      I1 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I3 => \^burst_valid\,
      I4 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I5 => \bus_wide_gen.WVALID_Dummy_i_2_n_0\,
      O => \pout[2]_i_5_n_0\
    );
\pout[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      I2 => data_vld_reg_n_0,
      O => \pout[2]_i_6_n_0\
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
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[2]_i_2_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \bus_wide_gen.burst_pack\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2AFF"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF00000000"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid,
      I4 => fifo_wreq_valid_buf_reg,
      I5 => sect_cnt0(8),
      O => D(9)
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF8C"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => \^last_sect_buf\,
      I2 => CO(0),
      I3 => \sect_len_buf_reg[3]_0\,
      O => \sect_len_buf_reg[3]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair36";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \pout[1]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair36";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[2]_i_3__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \pout[2]_i_3__0_n_0\,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout[2]_i_4__0_n_0\,
      I4 => \full_n_i_2__1_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__1_n_0\
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
last_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\,
      I1 => \sect_cnt_reg[19]\(18),
      I2 => \sect_cnt_reg[19]\(19),
      O => S(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(17),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \sect_cnt_reg[19]\(16),
      O => S(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(14),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \sect_cnt_reg[19]\(13),
      O => S(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(11),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \sect_cnt_reg[19]\(10),
      O => S(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(8),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(6),
      I3 => \sect_cnt_reg[19]\(7),
      O => S(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(5),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(3),
      I3 => \sect_cnt_reg[19]\(4),
      O => S(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(2),
      I1 => \end_addr_buf_reg[1]\,
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \sect_cnt_reg[19]\(1),
      O => S(0)
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
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^rs2f_wreq_ack\,
      I2 => Q(0),
      I3 => \pout[1]_i_2__0_n_0\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1__0_n_0\
    );
\pout[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => last_sect_buf,
      O => \pout[1]_i_2__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FE00FE00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout[2]_i_3__0_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_4__0_n_0\,
      O => \pout[2]_i_2__0_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => \pout[2]_i_3__0_n_0\
    );
\pout[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => last_sect_buf,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[2]_i_2__0_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => fifo_wreq_data(32),
      R => SR(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => fifo_wreq_valid_buf_reg,
      I1 => \^fifo_wreq_valid\,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1\ : entity is "ov7670_prova_outStream_grayscale_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair26";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\ov7670_prova_outStream_grayscale_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pout[1]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair26";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFABABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => next_resp,
      I4 => need_wrsp,
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
\empty_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      I3 => ap_rst_n,
      I4 => \full_n_i_2__4_n_0\,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(2),
      I5 => \pout[3]_i_4_n_0\,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^fifo_resp_ready\,
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
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
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
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \could_multi_bursts.loop_cnt_reg[1]\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axi_outStream_grayscale_V_BVALID,
      I1 => full_n_reg_0,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => aw2b_bdata(0),
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
\pout[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A5595"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \could_multi_bursts.next_loop\,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__2_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout[3]_i_4_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => full_n_reg_0,
      I4 => next_resp,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005900"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout[3]_i_4_n_0\,
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
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
      D => \pout[2]_i_1__1_n_0\,
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
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2\ is
  port (
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    outStream_LUMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_1_ack_in : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outStream_CHROMA_V_V_1_ack_in : in STD_LOGIC;
    push : in STD_LOGIC;
    outStream_LUMA_V_V_1_sel_wr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2\ : entity is "ov7670_prova_outStream_grayscale_V_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2\ is
  signal \ap_CS_fsm[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_bready\ : STD_LOGIC;
  signal \outStream_LUMA_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal outStream_grayscale_V_BVALID : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_1_sel_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pout[0]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pout[1]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair32";
begin
  m_axi_outStream_grayscale_V_BREADY <= \^m_axi_outstream_grayscale_v_bready\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => outStream_grayscale_V_BVALID,
      I2 => enable_raw_stream,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => \ap_CS_fsm_reg[9]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEAEEEFFFFAEEE"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[9]\(2),
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => \ap_CS_fsm_reg[9]\(0),
      I5 => enable_raw_stream,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => enable_raw_stream,
      I3 => outStream_grayscale_V_BVALID,
      O => \ap_CS_fsm[9]_i_2_n_0\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFF0000"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout_reg_n_0_[0]\,
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
      INIT => X"FFFF08AA"
    )
        port map (
      I0 => outStream_grayscale_V_BVALID,
      I1 => enable_raw_stream,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => \ap_CS_fsm_reg[9]\(1),
      I4 => data_vld_reg_n_0,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => outStream_grayscale_V_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => full_n_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^m_axi_outstream_grayscale_v_bready\,
      I3 => full_n_i_3_n_0,
      I4 => \full_n_i_4__0_n_0\,
      I5 => \pout_reg_n_0_[2]\,
      O => \full_n_i_1__4_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[9]\(1),
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => enable_raw_stream,
      I4 => outStream_grayscale_V_BVALID,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\(1),
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => enable_raw_stream,
      I3 => outStream_grayscale_V_BVALID,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => full_n_i_3_n_0
    );
\full_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^m_axi_outstream_grayscale_v_bready\,
      R => '0'
    );
outStream_LUMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => \ap_CS_fsm_reg[9]\(1),
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_grayscale_V_BVALID,
      I4 => outStream_LUMA_V_V_1_sel_wr,
      O => outStream_LUMA_V_V_1_sel_wr_reg
    );
\outStream_LUMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_LUMA_V_V_1_state[0]_i_2_n_0\,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_TREADY,
      I4 => \outStream_LUMA_V_V_1_state_reg[0]_0\,
      O => \outStream_LUMA_V_V_1_state_reg[0]\
    );
\outStream_LUMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => outStream_grayscale_V_BVALID,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => \ap_CS_fsm_reg[9]\(1),
      I3 => enable_raw_stream,
      O => \outStream_LUMA_V_V_1_state[0]_i_2_n_0\
    );
\outStream_LUMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => outStream_LUMA_V_V_TREADY,
      I1 => \outStream_LUMA_V_V_1_state_reg[0]_0\,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_grayscale_V_BVALID,
      I4 => \ap_CS_fsm_reg[9]\(1),
      I5 => enable_raw_stream,
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
\pout[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1__1_n_0\
    );
\pout[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000FE00FE00"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => full_n_i_2_n_0,
      I4 => data_vld_reg_n_0,
      I5 => push,
      O => \pout[2]_i_1__2_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => full_n_i_3_n_0,
      O => \pout[2]_i_2__1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[1]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[2]_i_2__1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grayscale_valid_load_reg_125_reg[0]\ : out STD_LOGIC;
    outStream_CHROMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_CHROMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    inStream_V_V_0_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inStream_V_V_0_state_reg[0]\ : out STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    inStream_V_V_0_sel_rd_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    grayscale_valid : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_CHROMA_V_V_1_ack_in : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \inStream_V_V_0_state_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_V_0_state_reg[1]\ : in STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    ap_reg_ioackin_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    \grayscale_valid_reg[0]\ : in STD_LOGIC;
    outStream_grayscale_V_WREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr : in STD_LOGIC;
    inStream_V_V_0_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grayscale_valid_load_reg_125_reg[0]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal outStream_grayscale_V_AWREADY : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of inStream_V_V_0_sel_rd_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \inStream_V_V_0_state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \inStream_V_V_0_state[1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_reg[4][32]_srl5_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_1_state[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair39";
begin
  Q(0) <= \^q\(0);
  \grayscale_valid_load_reg_125_reg[0]\ <= \^grayscale_valid_load_reg_125_reg[0]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72621404"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => outStream_grayscale_V_AWREADY,
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => \inStream_V_V_0_state_reg[0]_0\,
      I3 => grayscale_valid,
      O => \FSM_sequential_state[1]_i_2_n_0\
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_start,
      I2 => \^grayscale_valid_load_reg_125_reg[0]\,
      I3 => \ap_CS_fsm_reg[3]\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \^grayscale_valid_load_reg_125_reg[0]\,
      I2 => enable_raw_stream,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545FFFF55455545"
    )
        port map (
      I0 => \grayscale_valid_reg[0]\,
      I1 => outStream_grayscale_V_AWREADY,
      I2 => grayscale_valid,
      I3 => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      I4 => outStream_grayscale_V_WREADY,
      I5 => \ap_CS_fsm_reg[3]\(3),
      O => ap_NS_fsm(2)
    );
\grayscale_valid_load_reg_125[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808880888080008"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => \outStream_CHROMA_V_V_1_state_reg[1]\,
      I3 => grayscale_valid,
      I4 => outStream_grayscale_V_AWREADY,
      I5 => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      O => \^grayscale_valid_load_reg_125_reg[0]\
    );
inStream_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^grayscale_valid_load_reg_125_reg[0]\,
      I1 => inStream_V_V_0_sel,
      O => inStream_V_V_0_sel_rd_reg
    );
\inStream_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \inStream_V_V_0_state_reg[0]_0\,
      I2 => \^grayscale_valid_load_reg_125_reg[0]\,
      I3 => inStream_V_V_TVALID,
      I4 => \inStream_V_V_0_state_reg[1]\,
      O => \inStream_V_V_0_state_reg[0]\
    );
\inStream_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^grayscale_valid_load_reg_125_reg[0]\,
      I1 => \inStream_V_V_0_state_reg[0]_0\,
      I2 => \inStream_V_V_0_state_reg[1]\,
      I3 => inStream_V_V_TVALID,
      O => inStream_V_V_0_state(0)
    );
\mem_reg[4][32]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
outStream_CHROMA_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => \^grayscale_valid_load_reg_125_reg[0]\,
      I2 => grayscale_valid,
      I3 => outStream_CHROMA_V_V_1_sel_wr,
      O => outStream_CHROMA_V_V_1_sel_wr_reg
    );
\outStream_CHROMA_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_CHROMA_V_V_TREADY,
      I3 => \outStream_CHROMA_V_V_1_state_reg[0]_0\,
      I4 => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\,
      O => \outStream_CHROMA_V_V_1_state_reg[0]\
    );
\outStream_CHROMA_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \^grayscale_valid_load_reg_125_reg[0]\,
      I2 => enable_raw_stream,
      O => \outStream_CHROMA_V_V_1_state[0]_i_2_n_0\
    );
\outStream_CHROMA_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => outStream_CHROMA_V_V_TREADY,
      I1 => \outStream_CHROMA_V_V_1_state_reg[0]_0\,
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => grayscale_valid,
      I4 => \^grayscale_valid_load_reg_125_reg[0]\,
      I5 => enable_raw_stream,
      O => outStream_CHROMA_V_V_1_state(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0A0F"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => outStream_grayscale_V_AWREADY,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => outStream_grayscale_V_AWREADY,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => outStream_grayscale_V_AWREADY,
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0 is
  port (
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0 : entity is "ov7670_prova_outStream_grayscale_V_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0\ : entity is "ov7670_prova_outStream_grayscale_V_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0\ is
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
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0058"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
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
\bus_wide_gen.split_cnt_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_rst_n,
      O => \bus_wide_gen.split_cnt_buf_reg[1]\(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF11"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_wide_gen.rdata_valid_t_reg\,
      I3 => \^rdata_ack_t\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl is
  port (
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl is
  signal m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \throttl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \throttl_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \throttl_cnt[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \throttl_cnt[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_4\ : label is "soft_lutpair74";
begin
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(2),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \could_multi_bursts.loop_cnt_reg[5]\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      O => \could_multi_bursts.loop_cnt_reg[5]_0\
    );
m_axi_outStream_grayscale_V_AWVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(1),
      O => m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => throttl_cnt_reg(0),
      O => p_0_in(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      O => \throttl_cnt[1]_i_1_n_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => throttl_cnt_reg(1),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => throttl_cnt_reg(2),
      I1 => throttl_cnt_reg(0),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(3),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(3),
      I2 => throttl_cnt_reg(1),
      I3 => throttl_cnt_reg(0),
      I4 => throttl_cnt_reg(2),
      I5 => throttl_cnt_reg(4),
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0,
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(3),
      I3 => m_axi_outStream_grayscale_V_AWVALID_INST_0_i_2_n_0,
      I4 => throttl_cnt_reg(5),
      I5 => throttl_cnt_reg(6),
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA00000200"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => \throttl_cnt[7]_i_4_n_0\,
      I4 => throttl_cnt_reg(4),
      I5 => throttl_cnt_reg(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => throttl_cnt_reg(3),
      I1 => throttl_cnt_reg(1),
      I2 => throttl_cnt_reg(0),
      I3 => throttl_cnt_reg(2),
      O => \throttl_cnt[7]_i_4_n_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => throttl_cnt_reg(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \throttl_cnt[1]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read is
  port (
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read is
  signal buff_rdata_n_1 : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
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
  signal usedw19_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bus_wide_gen.split_cnt_buf[1]_i_3\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer__parameterized0\
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
      E(0) => buff_rdata_n_1,
      Q(1) => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      Q(0) => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      S(6) => buff_rdata_n_9,
      S(5) => buff_rdata_n_10,
      S(4) => buff_rdata_n_11,
      S(3) => buff_rdata_n_12,
      S(2) => buff_rdata_n_13,
      S(1) => buff_rdata_n_14,
      S(0) => buff_rdata_n_15,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => buff_rdata_n_16,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      m_axi_outStream_grayscale_V_RREADY => m_axi_outStream_grayscale_V_RREADY,
      m_axi_outStream_grayscale_V_RVALID => m_axi_outStream_grayscale_V_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[0]_0\(0) => usedw_reg(0)
    );
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_16,
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
      I0 => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      I1 => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      O => \bus_wide_gen.split_cnt_buf[1]_i_3_n_0\
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_rdata_n_1,
      D => \bus_wide_gen.split_cnt_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => rs_rdata_n_1
    );
\bus_wide_gen.split_cnt_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buff_rdata_n_1,
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
      S(6) => buff_rdata_n_9,
      S(5) => buff_rdata_n_10,
      S(4) => buff_rdata_n_11,
      S(3) => buff_rdata_n_12,
      S(2) => buff_rdata_n_13,
      S(1) => buff_rdata_n_14,
      S(0) => buff_rdata_n_15
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice__parameterized0\
     port map (
      Q(1) => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      Q(0) => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[1]\(0) => rs_rdata_n_1,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice_0
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_outStream_grayscale_V_AWLEN[3]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[4]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    \grayscale_valid_load_reg_125_reg[0]\ : out STD_LOGIC;
    outStream_CHROMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_CHROMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    inStream_V_V_0_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inStream_V_V_0_state_reg[0]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    outStream_LUMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    inStream_V_V_0_sel_rd_reg : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC;
    \throttl_cnt_reg[3]\ : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_1_ack_in : in STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    outStream_CHROMA_V_V_1_ack_in : in STD_LOGIC;
    grayscale_valid : in STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_V_0_state_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_V_0_state_reg[1]\ : in STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    ap_reg_ioackin_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    \grayscale_valid_reg[0]\ : in STD_LOGIC;
    outStream_LUMA_V_V_1_sel_wr : in STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr : in STD_LOGIC;
    inStream_V_V_0_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_3 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_5 : STD_LOGIC;
  signal buff_wdata_n_7 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.burst_pack\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_30\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_40\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_41\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_42\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_43\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad21_in\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
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
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\ : STD_LOGIC;
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
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
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
  signal last_sect_buf : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_outstream_grayscale_v_awlen[3]\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_bready\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_wlast\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_outstream_grayscale_v_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal outStream_grayscale_V_WREADY : STD_LOGIC;
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
  signal p_61_out : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sect_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
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
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal usedw19_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_wide_gen.pad_oh_reg[3]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair68";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair41";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_outStream_grayscale_V_AWVALID_INST_0 : label is "soft_lutpair43";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair58";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair43";
begin
  SR(0) <= \^sr\(0);
  m_axi_outStream_grayscale_V_AWADDR(29 downto 0) <= \^m_axi_outstream_grayscale_v_awaddr\(29 downto 0);
  \m_axi_outStream_grayscale_V_AWLEN[3]\ <= \^m_axi_outstream_grayscale_v_awlen[3]\;
  m_axi_outStream_grayscale_V_BREADY <= \^m_axi_outstream_grayscale_v_bready\;
  m_axi_outStream_grayscale_V_WLAST <= \^m_axi_outstream_grayscale_v_wlast\;
  m_axi_outStream_grayscale_V_WSTRB(3 downto 0) <= \^m_axi_outstream_grayscale_v_wstrb\(3 downto 0);
  m_axi_outStream_grayscale_V_WVALID <= \^m_axi_outstream_grayscale_v_wvalid\;
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_41\,
      Q => \align_len_reg_n_0_[31]\,
      R => '0'
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_buffer
     port map (
      D(6) => p_0_out_carry_n_9,
      D(5) => p_0_out_carry_n_10,
      D(4) => p_0_out_carry_n_11,
      D(3) => p_0_out_carry_n_12,
      D(2) => p_0_out_carry_n_13,
      D(1) => p_0_out_carry_n_14,
      D(0) => p_0_out_carry_n_15,
      DI(0) => usedw19_out,
      E(0) => p_54_out,
      Q(7 downto 0) => Q(7 downto 0),
      S(6) => buff_wdata_n_21,
      S(5) => buff_wdata_n_22,
      S(4) => buff_wdata_n_23,
      S(3) => buff_wdata_n_24,
      S(2) => buff_wdata_n_25,
      S(1) => buff_wdata_n_26,
      S(0) => buff_wdata_n_27,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[9]\(3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => buff_wdata_n_20,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_outstream_grayscale_v_wvalid\,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_46_out,
      \bus_wide_gen.data_buf_reg[23]\(7) => buff_wdata_n_28,
      \bus_wide_gen.data_buf_reg[23]\(6) => buff_wdata_n_29,
      \bus_wide_gen.data_buf_reg[23]\(5) => buff_wdata_n_30,
      \bus_wide_gen.data_buf_reg[23]\(4) => buff_wdata_n_31,
      \bus_wide_gen.data_buf_reg[23]\(3) => buff_wdata_n_32,
      \bus_wide_gen.data_buf_reg[23]\(2) => buff_wdata_n_33,
      \bus_wide_gen.data_buf_reg[23]\(1) => buff_wdata_n_34,
      \bus_wide_gen.data_buf_reg[23]\(0) => buff_wdata_n_35,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_38_out,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.pad_oh_reg_reg[3]\(0) => \bus_wide_gen.first_pad21_in\,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\(2) => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\(1) => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\(0) => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.strb_buf_reg[0]\ => buff_wdata_n_3,
      \bus_wide_gen.strb_buf_reg[1]\ => buff_wdata_n_5,
      \bus_wide_gen.strb_buf_reg[2]\ => buff_wdata_n_7,
      \bus_wide_gen.strb_buf_reg[3]\ => buff_wdata_n_9,
      data_valid => data_valid,
      m_axi_outStream_grayscale_V_WREADY => m_axi_outStream_grayscale_V_WREADY,
      m_axi_outStream_grayscale_V_WSTRB(3 downto 0) => \^m_axi_outstream_grayscale_v_wstrb\(3 downto 0),
      outStream_grayscale_V_WREADY => outStream_grayscale_V_WREADY,
      p_44_out => p_44_out,
      p_61_out => p_61_out,
      \q_reg[8]\(0) => \bus_wide_gen.burst_pack\(8),
      \q_reg[9]\(0) => p_36_out,
      \q_tmp_reg[0]_0\(0) => E(0),
      \usedw_reg[7]_0\(5 downto 0) => usedw_reg(5 downto 0)
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_14\,
      Q => \^m_axi_outstream_grayscale_v_wlast\,
      R => \^sr\(0)
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_19\,
      Q => \^m_axi_outstream_grayscale_v_wvalid\,
      R => \^sr\(0)
    );
\bus_wide_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_35,
      Q => m_axi_outStream_grayscale_V_WDATA(0),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_33,
      Q => m_axi_outStream_grayscale_V_WDATA(10),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_32,
      Q => m_axi_outStream_grayscale_V_WDATA(11),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_31,
      Q => m_axi_outStream_grayscale_V_WDATA(12),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_30,
      Q => m_axi_outStream_grayscale_V_WDATA(13),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_29,
      Q => m_axi_outStream_grayscale_V_WDATA(14),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_28,
      Q => m_axi_outStream_grayscale_V_WDATA(15),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_35,
      Q => m_axi_outStream_grayscale_V_WDATA(16),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_34,
      Q => m_axi_outStream_grayscale_V_WDATA(17),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_33,
      Q => m_axi_outStream_grayscale_V_WDATA(18),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_32,
      Q => m_axi_outStream_grayscale_V_WDATA(19),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_34,
      Q => m_axi_outStream_grayscale_V_WDATA(1),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_31,
      Q => m_axi_outStream_grayscale_V_WDATA(20),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_30,
      Q => m_axi_outStream_grayscale_V_WDATA(21),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_29,
      Q => m_axi_outStream_grayscale_V_WDATA(22),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_46_out,
      D => buff_wdata_n_28,
      Q => m_axi_outStream_grayscale_V_WDATA(23),
      R => p_44_out
    );
\bus_wide_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_35,
      Q => m_axi_outStream_grayscale_V_WDATA(24),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_34,
      Q => m_axi_outStream_grayscale_V_WDATA(25),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_33,
      Q => m_axi_outStream_grayscale_V_WDATA(26),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_32,
      Q => m_axi_outStream_grayscale_V_WDATA(27),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_31,
      Q => m_axi_outStream_grayscale_V_WDATA(28),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_30,
      Q => m_axi_outStream_grayscale_V_WDATA(29),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_33,
      Q => m_axi_outStream_grayscale_V_WDATA(2),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_29,
      Q => m_axi_outStream_grayscale_V_WDATA(30),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_38_out,
      D => buff_wdata_n_28,
      Q => m_axi_outStream_grayscale_V_WDATA(31),
      R => p_36_out
    );
\bus_wide_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_32,
      Q => m_axi_outStream_grayscale_V_WDATA(3),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_31,
      Q => m_axi_outStream_grayscale_V_WDATA(4),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_30,
      Q => m_axi_outStream_grayscale_V_WDATA(5),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_29,
      Q => m_axi_outStream_grayscale_V_WDATA(6),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_61_out,
      D => buff_wdata_n_28,
      Q => m_axi_outStream_grayscale_V_WDATA(7),
      R => '0'
    );
\bus_wide_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_35,
      Q => m_axi_outStream_grayscale_V_WDATA(8),
      R => p_52_out
    );
\bus_wide_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_54_out,
      D => buff_wdata_n_34,
      Q => m_axi_outStream_grayscale_V_WDATA(9),
      R => p_52_out
    );
\bus_wide_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
      D(19) => \bus_wide_gen.fifo_burst_n_21\,
      D(18) => \bus_wide_gen.fifo_burst_n_22\,
      D(17) => \bus_wide_gen.fifo_burst_n_23\,
      D(16) => \bus_wide_gen.fifo_burst_n_24\,
      D(15) => \bus_wide_gen.fifo_burst_n_25\,
      D(14) => \bus_wide_gen.fifo_burst_n_26\,
      D(13) => \bus_wide_gen.fifo_burst_n_27\,
      D(12) => \bus_wide_gen.fifo_burst_n_28\,
      D(11) => \bus_wide_gen.fifo_burst_n_29\,
      D(10) => \bus_wide_gen.fifo_burst_n_30\,
      D(9) => \bus_wide_gen.fifo_burst_n_31\,
      D(8) => \bus_wide_gen.fifo_burst_n_32\,
      D(7) => \bus_wide_gen.fifo_burst_n_33\,
      D(6) => \bus_wide_gen.fifo_burst_n_34\,
      D(5) => \bus_wide_gen.fifo_burst_n_35\,
      D(4) => \bus_wide_gen.fifo_burst_n_36\,
      D(3) => \bus_wide_gen.fifo_burst_n_37\,
      D(2) => \bus_wide_gen.fifo_burst_n_38\,
      D(1) => \bus_wide_gen.fifo_burst_n_39\,
      D(0) => \bus_wide_gen.fifo_burst_n_40\,
      E(0) => p_81_in,
      Q(0) => \bus_wide_gen.burst_pack\(8),
      SR(0) => \^sr\(0),
      \align_len_reg[31]\ => \bus_wide_gen.fifo_burst_n_41\,
      \align_len_reg[31]_0\ => \align_len_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      awlen_tmp(0) => awlen_tmp(3),
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_14\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_19\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_outstream_grayscale_v_wvalid\,
      \bus_wide_gen.data_buf_reg[16]\(0) => p_44_out,
      \bus_wide_gen.data_buf_reg[24]\(0) => p_36_out,
      \bus_wide_gen.data_buf_reg[8]\(0) => p_52_out,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_18\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_17\,
      \bus_wide_gen.len_cnt_reg[7]\(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      \bus_wide_gen.pad_oh_reg_reg[2]\(1) => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\(0) => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => buff_wdata_n_20,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_15\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_16\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_10\,
      \could_multi_bursts.sect_handling_reg_0\ => \bus_wide_gen.fifo_burst_n_13\,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      last_sect_buf => last_sect_buf,
      m_axi_outStream_grayscale_V_AWREADY => m_axi_outStream_grayscale_V_AWREADY,
      m_axi_outStream_grayscale_V_WLAST => \^m_axi_outstream_grayscale_v_wlast\,
      m_axi_outStream_grayscale_V_WREADY => m_axi_outStream_grayscale_V_WREADY,
      next_wreq => next_wreq,
      pop0 => pop0,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_43\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \sect_len_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_42\,
      \sect_len_buf_reg[3]_0\ => \sect_len_buf_reg_n_0_[3]\,
      \throttl_cnt_reg[1]\ => \throttl_cnt_reg[1]\,
      \throttl_cnt_reg[3]\ => \throttl_cnt_reg[3]\,
      \throttl_cnt_reg[7]\ => \throttl_cnt_reg[7]\,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_12\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_18\,
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
      I0 => \bus_wide_gen.len_cnt_reg__0\(1),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(4),
      I1 => \bus_wide_gen.len_cnt_reg__0\(2),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(1),
      I4 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(6),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      O => \p_0_in__1\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(7),
      I1 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I2 => \bus_wide_gen.len_cnt_reg__0\(6),
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
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_81_in,
      D => \p_0_in__1\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_17\
    );
\bus_wide_gen.pad_oh_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      I1 => \bus_wide_gen.first_pad_reg_n_0\,
      O => p_0_in53_in
    );
\bus_wide_gen.pad_oh_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      I1 => \bus_wide_gen.first_pad_reg_n_0\,
      O => p_0_in45_in
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad21_in\,
      D => \bus_wide_gen.first_pad_reg_n_0\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad21_in\,
      D => p_0_in53_in,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bus_wide_gen.pad_oh_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \bus_wide_gen.first_pad21_in\,
      D => p_0_in45_in,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bus_wide_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_3,
      Q => \^m_axi_outstream_grayscale_v_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_5,
      Q => \^m_axi_outstream_grayscale_v_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_7,
      Q => \^m_axi_outstream_grayscale_v_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_9,
      Q => \^m_axi_outstream_grayscale_v_wstrb\(3),
      R => '0'
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_v_awaddr\(4),
      I1 => \^m_axi_outstream_grayscale_v_awlen[3]\,
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_v_awaddr\(0),
      I1 => \^m_axi_outstream_grayscale_v_awlen[3]\,
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(14),
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
      DI(1 downto 0) => \^m_axi_outstream_grayscale_v_awaddr\(8 downto 7),
      O(7 downto 0) => data1(16 downto 9),
      S(7 downto 0) => \^m_axi_outstream_grayscale_v_awaddr\(14 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(22),
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
      S(7 downto 0) => \^m_axi_outstream_grayscale_v_awaddr\(22 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^m_axi_outstream_grayscale_v_awaddr\(29 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(6),
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
      DI(7 downto 1) => \^m_axi_outstream_grayscale_v_awaddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(8 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_outstream_grayscale_v_awaddr\(6 downto 5),
      S(5) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(4 downto 2) => \^m_axi_outstream_grayscale_v_awaddr\(3 downto 1),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_outstream_grayscale_v_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^m_axi_outstream_grayscale_v_awlen[3]\,
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_15\,
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
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_16\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_13\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[1]\ => \bus_wide_gen.fifo_burst_n_10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_outstream_grayscale_v_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_outStream_grayscale_V_BVALID => m_axi_outStream_grayscale_V_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[9]\(2 downto 1) => \ap_CS_fsm_reg[9]\(5 downto 4),
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg[9]\(2),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(4 downto 3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      enable_raw_stream => enable_raw_stream,
      m_axi_outStream_grayscale_V_BREADY => \^m_axi_outstream_grayscale_v_bready\,
      outStream_CHROMA_V_V_1_ack_in => outStream_CHROMA_V_V_1_ack_in,
      outStream_LUMA_V_V_1_ack_in => outStream_LUMA_V_V_1_ack_in,
      outStream_LUMA_V_V_1_sel_wr => outStream_LUMA_V_V_1_sel_wr,
      outStream_LUMA_V_V_1_sel_wr_reg => outStream_LUMA_V_V_1_sel_wr_reg,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(0),
      \outStream_LUMA_V_V_1_state_reg[0]\ => \outStream_LUMA_V_V_1_state_reg[0]\,
      \outStream_LUMA_V_V_1_state_reg[0]_0\ => \outStream_LUMA_V_V_1_state_reg[0]_0\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => fifo_wreq_n_10,
      Q(0) => rs2f_wreq_valid,
      S(6) => fifo_wreq_n_3,
      S(5) => fifo_wreq_n_4,
      S(4) => fifo_wreq_n_5,
      S(3) => fifo_wreq_n_6,
      S(2) => fifo_wreq_n_7,
      S(1) => fifo_wreq_n_8,
      S(0) => fifo_wreq_n_9,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \end_addr_buf_reg[1]\ => \end_addr_buf_reg_n_0_[1]\,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_2,
      last_sect_buf => last_sect_buf,
      pop0 => pop0,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack,
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
first_sect_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => \sect_cnt_reg_n_0_[19]\,
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => \sect_cnt_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => \sect_cnt_reg_n_0_[8]\,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => \sect_cnt_reg_n_0_[5]\,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => first_sect_carry_i_7_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_2,
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
      CE => last_sect_buf,
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
      S(6) => fifo_wreq_n_3,
      S(5) => fifo_wreq_n_4,
      S(4) => fifo_wreq_n_5,
      S(3) => fifo_wreq_n_6,
      S(2) => fifo_wreq_n_7,
      S(1) => fifo_wreq_n_8,
      S(0) => fifo_wreq_n_9
    );
m_axi_outStream_grayscale_V_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \throttl_cnt_reg[7]\,
      O => m_axi_outStream_grayscale_V_AWVALID
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
      S(6) => buff_wdata_n_21,
      S(5) => buff_wdata_n_22,
      S(4) => buff_wdata_n_23,
      S(3) => buff_wdata_n_24,
      S(2) => buff_wdata_n_25,
      S(1) => buff_wdata_n_26,
      S(0) => buff_wdata_n_27
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[3]\(3 downto 0) => \ap_CS_fsm_reg[9]\(3 downto 0),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(2 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_outStream_grayscale_V_AWREADY => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream,
      grayscale_valid => grayscale_valid,
      \grayscale_valid_load_reg_125_reg[0]\ => \grayscale_valid_load_reg_125_reg[0]\,
      \grayscale_valid_reg[0]\ => \grayscale_valid_reg[0]\,
      inStream_V_V_0_sel => inStream_V_V_0_sel,
      inStream_V_V_0_sel_rd_reg => inStream_V_V_0_sel_rd_reg,
      inStream_V_V_0_state(0) => inStream_V_V_0_state(0),
      \inStream_V_V_0_state_reg[0]\ => \inStream_V_V_0_state_reg[0]\,
      \inStream_V_V_0_state_reg[0]_0\ => \inStream_V_V_0_state_reg[0]_0\,
      \inStream_V_V_0_state_reg[1]\ => \inStream_V_V_0_state_reg[1]\,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      outStream_CHROMA_V_V_1_ack_in => outStream_CHROMA_V_V_1_ack_in,
      outStream_CHROMA_V_V_1_sel_wr => outStream_CHROMA_V_V_1_sel_wr,
      outStream_CHROMA_V_V_1_sel_wr_reg => outStream_CHROMA_V_V_1_sel_wr_reg,
      outStream_CHROMA_V_V_1_state(0) => outStream_CHROMA_V_V_1_state(0),
      \outStream_CHROMA_V_V_1_state_reg[0]\ => \outStream_CHROMA_V_V_1_state_reg[0]\,
      \outStream_CHROMA_V_V_1_state_reg[0]_0\ => \outStream_CHROMA_V_V_1_state_reg[0]_0\,
      \outStream_CHROMA_V_V_1_state_reg[1]\ => \outStream_CHROMA_V_V_1_state_reg[1]\,
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_grayscale_V_WREADY => outStream_grayscale_V_WREADY,
      push => push_0,
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => first_sect,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => first_sect,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_40\,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_30\,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_29\,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_28\,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_27\,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_26\,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sect_cnt_reg[16]_i_2_n_0\,
      CO(6) => \sect_cnt_reg[16]_i_2_n_1\,
      CO(5) => \sect_cnt_reg[16]_i_2_n_2\,
      CO(4) => \sect_cnt_reg[16]_i_2_n_3\,
      CO(3) => \NLW_sect_cnt_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[16]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[16]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[16]_i_2_n_7\,
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
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt_reg[19]_i_3_n_6\,
      CO(0) => \sect_cnt_reg[19]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_39\,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_38\,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_37\,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_36\,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_35\,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_34\,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_33\,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_32\,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \sect_cnt_reg[8]_i_2_n_0\,
      CO(6) => \sect_cnt_reg[8]_i_2_n_1\,
      CO(5) => \sect_cnt_reg[8]_i_2_n_2\,
      CO(4) => \sect_cnt_reg[8]_i_2_n_3\,
      CO(3) => \NLW_sect_cnt_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt_reg[8]_i_2_n_5\,
      CO(1) => \sect_cnt_reg[8]_i_2_n_6\,
      CO(0) => \sect_cnt_reg[8]_i_2_n_7\,
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
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_10,
      D => \bus_wide_gen.fifo_burst_n_31\,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_43\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_42\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0000000"
    )
        port map (
      I0 => \^m_axi_outstream_grayscale_v_wvalid\,
      I1 => m_axi_outStream_grayscale_V_WREADY,
      I2 => m_axi_outStream_grayscale_V_AWREADY,
      I3 => \^m_axi_outstream_grayscale_v_awlen[3]\,
      I4 => AWVALID_Dummy,
      I5 => \throttl_cnt_reg[7]\,
      O => \throttl_cnt_reg[0]\(0)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \throttl_cnt_reg[7]\,
      I1 => AWVALID_Dummy,
      I2 => \^m_axi_outstream_grayscale_v_awlen[3]\,
      I3 => m_axi_outStream_grayscale_V_AWREADY,
      O => \throttl_cnt_reg[4]\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \m_axi_outStream_grayscale_V_AWLEN[3]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_outStream_grayscale_V_AWVALID : out STD_LOGIC;
    outStream_LUMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_LUMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    inStream_V_V_0_sel0 : out STD_LOGIC;
    outStream_CHROMA_V_V_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_CHROMA_V_V_1_state_reg[0]\ : out STD_LOGIC;
    inStream_V_V_0_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inStream_V_V_0_state_reg[0]\ : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    outStream_LUMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr_reg : out STD_LOGIC;
    inStream_V_V_0_sel_rd_reg : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_1_ack_in : in STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    \outStream_LUMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    outStream_CHROMA_V_V_1_ack_in : in STD_LOGIC;
    grayscale_valid : in STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_V_0_state_reg[0]_0\ : in STD_LOGIC;
    \inStream_V_V_0_state_reg[1]\ : in STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \outStream_CHROMA_V_V_1_state_reg[1]\ : in STD_LOGIC;
    ap_reg_ioackin_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    \grayscale_valid_reg[0]\ : in STD_LOGIC;
    outStream_LUMA_V_V_1_sel_wr : in STD_LOGIC;
    outStream_CHROMA_V_V_1_sel_wr : in STD_LOGIC;
    inStream_V_V_0_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_10 : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal wreq_throttl_n_0 : STD_LOGIC;
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_2 : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_read
     port map (
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_outStream_grayscale_V_RREADY => m_axi_outStream_grayscale_V_RREADY,
      m_axi_outStream_grayscale_V_RVALID => m_axi_outStream_grayscale_V_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_write
     port map (
      E(0) => ap_NS_fsm(3),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[9]\(5 downto 0) => \ap_CS_fsm_reg[9]\(5 downto 0),
      ap_NS_fsm(4 downto 3) => ap_NS_fsm(5 downto 4),
      ap_NS_fsm(2 downto 0) => ap_NS_fsm(2 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_outStream_grayscale_V_AWREADY => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream,
      grayscale_valid => grayscale_valid,
      \grayscale_valid_load_reg_125_reg[0]\ => inStream_V_V_0_sel0,
      \grayscale_valid_reg[0]\ => \grayscale_valid_reg[0]\,
      inStream_V_V_0_sel => inStream_V_V_0_sel,
      inStream_V_V_0_sel_rd_reg => inStream_V_V_0_sel_rd_reg,
      inStream_V_V_0_state(0) => inStream_V_V_0_state(0),
      \inStream_V_V_0_state_reg[0]\ => \inStream_V_V_0_state_reg[0]\,
      \inStream_V_V_0_state_reg[0]_0\ => \inStream_V_V_0_state_reg[0]_0\,
      \inStream_V_V_0_state_reg[1]\ => \inStream_V_V_0_state_reg[1]\,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      m_axi_outStream_grayscale_V_AWADDR(29 downto 0) => m_axi_outStream_grayscale_V_AWADDR(29 downto 0),
      \m_axi_outStream_grayscale_V_AWLEN[3]\ => \m_axi_outStream_grayscale_V_AWLEN[3]\,
      m_axi_outStream_grayscale_V_AWREADY => m_axi_outStream_grayscale_V_AWREADY,
      m_axi_outStream_grayscale_V_AWVALID => m_axi_outStream_grayscale_V_AWVALID,
      m_axi_outStream_grayscale_V_BREADY => m_axi_outStream_grayscale_V_BREADY,
      m_axi_outStream_grayscale_V_BVALID => m_axi_outStream_grayscale_V_BVALID,
      m_axi_outStream_grayscale_V_WDATA(31 downto 0) => m_axi_outStream_grayscale_V_WDATA(31 downto 0),
      m_axi_outStream_grayscale_V_WLAST => m_axi_outStream_grayscale_V_WLAST,
      m_axi_outStream_grayscale_V_WREADY => m_axi_outStream_grayscale_V_WREADY,
      m_axi_outStream_grayscale_V_WSTRB(3 downto 0) => m_axi_outStream_grayscale_V_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_V_WVALID => m_axi_outStream_grayscale_V_WVALID,
      outStream_CHROMA_V_V_1_ack_in => outStream_CHROMA_V_V_1_ack_in,
      outStream_CHROMA_V_V_1_sel_wr => outStream_CHROMA_V_V_1_sel_wr,
      outStream_CHROMA_V_V_1_sel_wr_reg => outStream_CHROMA_V_V_1_sel_wr_reg,
      outStream_CHROMA_V_V_1_state(0) => outStream_CHROMA_V_V_1_state(0),
      \outStream_CHROMA_V_V_1_state_reg[0]\ => \outStream_CHROMA_V_V_1_state_reg[0]\,
      \outStream_CHROMA_V_V_1_state_reg[0]_0\ => \outStream_CHROMA_V_V_1_state_reg[0]_0\,
      \outStream_CHROMA_V_V_1_state_reg[1]\ => \outStream_CHROMA_V_V_1_state_reg[1]\,
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_LUMA_V_V_1_ack_in => outStream_LUMA_V_V_1_ack_in,
      outStream_LUMA_V_V_1_sel_wr => outStream_LUMA_V_V_1_sel_wr,
      outStream_LUMA_V_V_1_sel_wr_reg => outStream_LUMA_V_V_1_sel_wr_reg,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(0),
      \outStream_LUMA_V_V_1_state_reg[0]\ => \outStream_LUMA_V_V_1_state_reg[0]\,
      \outStream_LUMA_V_V_1_state_reg[0]_0\ => \outStream_LUMA_V_V_1_state_reg[0]_0\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      \throttl_cnt_reg[0]\(0) => bus_write_n_10,
      \throttl_cnt_reg[1]\ => wreq_throttl_n_1,
      \throttl_cnt_reg[3]\ => wreq_throttl_n_2,
      \throttl_cnt_reg[4]\ => bus_write_n_11,
      \throttl_cnt_reg[7]\ => wreq_throttl_n_0
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi_throttl
     port map (
      E(0) => bus_write_n_10,
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_0,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_11,
      \could_multi_bursts.loop_cnt_reg[5]\ => wreq_throttl_n_1,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => wreq_throttl_n_2
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
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_outStream_grayscale_V_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 3;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova : entity is 4;
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
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \^ap_done\ : STD_LOGIC;
  signal ap_reg_ioackin_outStream_grayscale_V_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_125 : STD_LOGIC;
  signal \grayscale_valid_load_reg_125[0]_i_2_n_0\ : STD_LOGIC;
  signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_load_A : STD_LOGIC;
  signal inStream_V_V_0_load_B : STD_LOGIC;
  signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_sel : STD_LOGIC;
  signal inStream_V_V_0_sel0 : STD_LOGIC;
  signal inStream_V_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal \^m_axi_outstream_grayscale_v_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_outstream_grayscale_v_awlen\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal outStream_CHROMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_CHROMA_V_V_1_sel : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_CHROMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^outstream_chroma_v_v_tvalid\ : STD_LOGIC;
  signal outStream_LUMA_V_V_1_ack_in : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_A : STD_LOGIC;
  signal outStream_LUMA_V_V_1_load_B : STD_LOGIC;
  signal outStream_LUMA_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_LUMA_V_V_1_sel : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_LUMA_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_LUMA_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^outstream_luma_v_v_tvalid\ : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_18 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_21 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_23 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_54 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_55 : STD_LOGIC;
  signal ov7670_prova_outStream_grayscale_V_m_axi_U_n_56 : STD_LOGIC;
  signal tmp_V_reg_118 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair76";
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
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \grayscale_valid[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of outStream_CHROMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outStream_CHROMA_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_1_sel_rd_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outStream_LUMA_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tmp_V_reg_118[7]_i_1\ : label is "soft_lutpair83";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  m_axi_outStream_grayscale_V_ARADDR(31) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(30) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(29) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(28) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(27) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(26) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(25) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(24) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(23) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(22) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(21) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(20) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(19) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(18) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(17) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(16) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(15) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(14) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(13) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(12) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(11) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(10) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(9) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(8) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(7) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(6) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(5) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(4) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARADDR(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARBURST(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARBURST(0) <= \<const1>\;
  m_axi_outStream_grayscale_V_ARCACHE(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARCACHE(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARCACHE(1) <= \<const1>\;
  m_axi_outStream_grayscale_V_ARCACHE(0) <= \<const1>\;
  m_axi_outStream_grayscale_V_ARID(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(7) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(6) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(5) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(4) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLEN(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLOCK(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARLOCK(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARPROT(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARPROT(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARPROT(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARQOS(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARQOS(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARQOS(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARQOS(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARREGION(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARREGION(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARREGION(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARREGION(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARSIZE(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARSIZE(1) <= \<const1>\;
  m_axi_outStream_grayscale_V_ARSIZE(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARUSER(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_ARVALID <= \<const0>\;
  m_axi_outStream_grayscale_V_AWADDR(31 downto 2) <= \^m_axi_outstream_grayscale_v_awaddr\(31 downto 2);
  m_axi_outStream_grayscale_V_AWADDR(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWADDR(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWBURST(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWBURST(0) <= \<const1>\;
  m_axi_outStream_grayscale_V_AWCACHE(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWCACHE(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWCACHE(1) <= \<const1>\;
  m_axi_outStream_grayscale_V_AWCACHE(0) <= \<const1>\;
  m_axi_outStream_grayscale_V_AWID(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLEN(7) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLEN(6) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLEN(5) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLEN(4) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLEN(3) <= \^m_axi_outstream_grayscale_v_awlen\(3);
  m_axi_outStream_grayscale_V_AWLEN(2) <= \^m_axi_outstream_grayscale_v_awlen\(3);
  m_axi_outStream_grayscale_V_AWLEN(1) <= \^m_axi_outstream_grayscale_v_awlen\(3);
  m_axi_outStream_grayscale_V_AWLEN(0) <= \^m_axi_outstream_grayscale_v_awlen\(3);
  m_axi_outStream_grayscale_V_AWLOCK(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWLOCK(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWPROT(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWPROT(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWPROT(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWQOS(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWQOS(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWQOS(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWQOS(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWREGION(3) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWREGION(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWREGION(1) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWREGION(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWSIZE(2) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWSIZE(1) <= \<const1>\;
  m_axi_outStream_grayscale_V_AWSIZE(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_AWUSER(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_WID(0) <= \<const0>\;
  m_axi_outStream_grayscale_V_WUSER(0) <= \<const0>\;
  outStream_CHROMA_V_V_TVALID <= \^outstream_chroma_v_v_tvalid\;
  outStream_LUMA_V_V_TVALID <= \^outstream_luma_v_v_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => outStream_LUMA_V_V_1_ack_in,
      I3 => outStream_CHROMA_V_V_1_ack_in,
      I4 => ap_CS_fsm_state10,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => grayscale_valid,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[3]_i_2_n_0\
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
      I0 => ap_CS_fsm_state10,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => outStream_LUMA_V_V_1_ack_in,
      O => \^ap_done\
    );
ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grayscale_valid,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      O => ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0
    );
ap_reg_ioackin_outStream_grayscale_V_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_outStream_grayscale_V_AWREADY_i_1_n_0,
      Q => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      R => '0'
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => grayscale_valid_load_reg_125,
      I1 => ap_CS_fsm_state10,
      I2 => outStream_CHROMA_V_V_1_ack_in,
      I3 => outStream_LUMA_V_V_1_ack_in,
      I4 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_125[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      O => \grayscale_valid_load_reg_125[0]_i_2_n_0\
    );
\grayscale_valid_load_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => grayscale_valid,
      Q => grayscale_valid_load_reg_125,
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
      INIT => X"45"
    )
        port map (
      I0 => inStream_V_V_0_sel_wr,
      I1 => \^instream_v_v_tready\,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
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
      INIT => X"8A"
    )
        port map (
      I0 => inStream_V_V_0_sel_wr,
      I1 => \^instream_v_v_tready\,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
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
inStream_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_56,
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
\inStream_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_23,
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
      INIT => X"45"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_sel_wr,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => \^outstream_chroma_v_v_tvalid\,
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
      INIT => X"8A"
    )
        port map (
      I0 => outStream_CHROMA_V_V_1_sel_wr,
      I1 => outStream_CHROMA_V_V_1_ack_in,
      I2 => \^outstream_chroma_v_v_tvalid\,
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
      I0 => outStream_CHROMA_V_V_TREADY,
      I1 => \^outstream_chroma_v_v_tvalid\,
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
outStream_CHROMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_55,
      Q => outStream_CHROMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_CHROMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_21,
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
\outStream_LUMA_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_sel_wr,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => \^outstream_luma_v_v_tvalid\,
      O => outStream_LUMA_V_V_1_load_A
    );
\outStream_LUMA_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(0),
      Q => outStream_LUMA_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(1),
      Q => outStream_LUMA_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(2),
      Q => outStream_LUMA_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(3),
      Q => outStream_LUMA_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(4),
      Q => outStream_LUMA_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(5),
      Q => outStream_LUMA_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(6),
      Q => outStream_LUMA_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_A,
      D => tmp_V_reg_118(7),
      Q => outStream_LUMA_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_LUMA_V_V_1_sel_wr,
      I1 => outStream_LUMA_V_V_1_ack_in,
      I2 => \^outstream_luma_v_v_tvalid\,
      O => outStream_LUMA_V_V_1_load_B
    );
\outStream_LUMA_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(0),
      Q => outStream_LUMA_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(1),
      Q => outStream_LUMA_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(2),
      Q => outStream_LUMA_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(3),
      Q => outStream_LUMA_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(4),
      Q => outStream_LUMA_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(5),
      Q => outStream_LUMA_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(6),
      Q => outStream_LUMA_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_LUMA_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_LUMA_V_V_1_load_B,
      D => tmp_V_reg_118(7),
      Q => outStream_LUMA_V_V_1_payload_B(7),
      R => '0'
    );
outStream_LUMA_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_LUMA_V_V_TREADY,
      I1 => \^outstream_luma_v_v_tvalid\,
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
outStream_LUMA_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_54,
      Q => outStream_LUMA_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_LUMA_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ov7670_prova_outStream_grayscale_V_m_axi_U_n_18,
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
ov7670_prova_outStream_grayscale_V_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_prova_outStream_grayscale_V_m_axi
     port map (
      Q(7 downto 0) => tmp_V_reg_118(7 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg_n_0_[7]\,
      \ap_CS_fsm_reg[9]\(5) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[9]\(4) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[9]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[9]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[9]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[9]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm(5 downto 4) => ap_NS_fsm(9 downto 8),
      ap_NS_fsm(3 downto 0) => ap_NS_fsm(4 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_outStream_grayscale_V_AWREADY => ap_reg_ioackin_outStream_grayscale_V_AWREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream,
      grayscale_valid => grayscale_valid,
      \grayscale_valid_reg[0]\ => \ap_CS_fsm[3]_i_2_n_0\,
      inStream_V_V_0_sel => inStream_V_V_0_sel,
      inStream_V_V_0_sel0 => inStream_V_V_0_sel0,
      inStream_V_V_0_sel_rd_reg => ov7670_prova_outStream_grayscale_V_m_axi_U_n_56,
      inStream_V_V_0_state(0) => inStream_V_V_0_state(1),
      \inStream_V_V_0_state_reg[0]\ => ov7670_prova_outStream_grayscale_V_m_axi_U_n_23,
      \inStream_V_V_0_state_reg[0]_0\ => \inStream_V_V_0_state_reg_n_0_[0]\,
      \inStream_V_V_0_state_reg[1]\ => \^instream_v_v_tready\,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      m_axi_outStream_grayscale_V_AWADDR(29 downto 0) => \^m_axi_outstream_grayscale_v_awaddr\(31 downto 2),
      \m_axi_outStream_grayscale_V_AWLEN[3]\ => \^m_axi_outstream_grayscale_v_awlen\(3),
      m_axi_outStream_grayscale_V_AWREADY => m_axi_outStream_grayscale_V_AWREADY,
      m_axi_outStream_grayscale_V_AWVALID => m_axi_outStream_grayscale_V_AWVALID,
      m_axi_outStream_grayscale_V_BREADY => m_axi_outStream_grayscale_V_BREADY,
      m_axi_outStream_grayscale_V_BVALID => m_axi_outStream_grayscale_V_BVALID,
      m_axi_outStream_grayscale_V_RREADY => m_axi_outStream_grayscale_V_RREADY,
      m_axi_outStream_grayscale_V_RVALID => m_axi_outStream_grayscale_V_RVALID,
      m_axi_outStream_grayscale_V_WDATA(31 downto 0) => m_axi_outStream_grayscale_V_WDATA(31 downto 0),
      m_axi_outStream_grayscale_V_WLAST => m_axi_outStream_grayscale_V_WLAST,
      m_axi_outStream_grayscale_V_WREADY => m_axi_outStream_grayscale_V_WREADY,
      m_axi_outStream_grayscale_V_WSTRB(3 downto 0) => m_axi_outStream_grayscale_V_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_V_WVALID => m_axi_outStream_grayscale_V_WVALID,
      outStream_CHROMA_V_V_1_ack_in => outStream_CHROMA_V_V_1_ack_in,
      outStream_CHROMA_V_V_1_sel_wr => outStream_CHROMA_V_V_1_sel_wr,
      outStream_CHROMA_V_V_1_sel_wr_reg => ov7670_prova_outStream_grayscale_V_m_axi_U_n_55,
      outStream_CHROMA_V_V_1_state(0) => outStream_CHROMA_V_V_1_state(1),
      \outStream_CHROMA_V_V_1_state_reg[0]\ => ov7670_prova_outStream_grayscale_V_m_axi_U_n_21,
      \outStream_CHROMA_V_V_1_state_reg[0]_0\ => \^outstream_chroma_v_v_tvalid\,
      \outStream_CHROMA_V_V_1_state_reg[1]\ => \grayscale_valid_load_reg_125[0]_i_2_n_0\,
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_LUMA_V_V_1_ack_in => outStream_LUMA_V_V_1_ack_in,
      outStream_LUMA_V_V_1_sel_wr => outStream_LUMA_V_V_1_sel_wr,
      outStream_LUMA_V_V_1_sel_wr_reg => ov7670_prova_outStream_grayscale_V_m_axi_U_n_54,
      outStream_LUMA_V_V_1_state(0) => outStream_LUMA_V_V_1_state(1),
      \outStream_LUMA_V_V_1_state_reg[0]\ => ov7670_prova_outStream_grayscale_V_m_axi_U_n_18,
      \outStream_LUMA_V_V_1_state_reg[0]_0\ => \^outstream_luma_v_v_tvalid\,
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY
    );
\tmp_V_reg_118[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(0),
      I1 => inStream_V_V_0_payload_A(0),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(0)
    );
\tmp_V_reg_118[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(1),
      I1 => inStream_V_V_0_payload_A(1),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(1)
    );
\tmp_V_reg_118[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(2),
      I1 => inStream_V_V_0_payload_A(2),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(2)
    );
\tmp_V_reg_118[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(3),
      I1 => inStream_V_V_0_payload_A(3),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(3)
    );
\tmp_V_reg_118[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(4),
      I1 => inStream_V_V_0_payload_A(4),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(4)
    );
\tmp_V_reg_118[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(5),
      I1 => inStream_V_V_0_payload_A(5),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(5)
    );
\tmp_V_reg_118[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(6),
      I1 => inStream_V_V_0_payload_A(6),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(6)
    );
\tmp_V_reg_118[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(7),
      I1 => inStream_V_V_0_payload_A(7),
      I2 => inStream_V_V_0_sel,
      O => inStream_V_V_0_data_out(7)
    );
\tmp_V_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(0),
      Q => tmp_V_reg_118(0),
      R => '0'
    );
\tmp_V_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(1),
      Q => tmp_V_reg_118(1),
      R => '0'
    );
\tmp_V_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(2),
      Q => tmp_V_reg_118(2),
      R => '0'
    );
\tmp_V_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(3),
      Q => tmp_V_reg_118(3),
      R => '0'
    );
\tmp_V_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(4),
      Q => tmp_V_reg_118(4),
      R => '0'
    );
\tmp_V_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(5),
      Q => tmp_V_reg_118(5),
      R => '0'
    );
\tmp_V_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(6),
      Q => tmp_V_reg_118(6),
      R => '0'
    );
\tmp_V_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_sel0,
      D => inStream_V_V_0_data_out(7),
      Q => tmp_V_reg_118(7),
      R => '0'
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
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_AWVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_AWREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_WLAST : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_WREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_BVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_BREADY : out STD_LOGIC;
    m_axi_outStream_grayscale_V_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_outStream_grayscale_V_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_outStream_grayscale_V_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_outStream_grayscale_V_ARVALID : out STD_LOGIC;
    m_axi_outStream_grayscale_V_ARREADY : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_outStream_grayscale_V_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_outStream_grayscale_V_RLAST : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RVALID : in STD_LOGIC;
    m_axi_outStream_grayscale_V_RREADY : out STD_LOGIC;
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
  signal NLW_inst_m_axi_outStream_grayscale_V_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_V_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_V_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_V_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_V_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_outStream_grayscale_V_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUTSTREAM_GRAYSCALE_V_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:m_axi_outStream_grayscale_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK";
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
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RLAST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_outStream_grayscale_V_RREADY : signal is "XIL_INTERFACENAME m_axi_outStream_grayscale_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RVALID";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WLAST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WREADY";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WVALID";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID";
  attribute X_INTERFACE_INFO of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of inStream_V_V_TDATA : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARADDR";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARBURST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARLEN";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARPROT";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARQOS";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARREGION";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWADDR";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWBURST";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWLEN";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWPROT";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWQOS";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWREGION";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V BRESP";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RDATA";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V RRESP";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WDATA";
  attribute X_INTERFACE_INFO of m_axi_outStream_grayscale_V_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_outStream_grayscale_V WSTRB";
  attribute X_INTERFACE_INFO of outStream_CHROMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_CHROMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK";
  attribute X_INTERFACE_INFO of outStream_LUMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_LUMA_V_V_TDATA : signal is "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK";
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
      m_axi_outStream_grayscale_V_ARADDR(31 downto 0) => m_axi_outStream_grayscale_V_ARADDR(31 downto 0),
      m_axi_outStream_grayscale_V_ARBURST(1 downto 0) => m_axi_outStream_grayscale_V_ARBURST(1 downto 0),
      m_axi_outStream_grayscale_V_ARCACHE(3 downto 0) => m_axi_outStream_grayscale_V_ARCACHE(3 downto 0),
      m_axi_outStream_grayscale_V_ARID(0) => NLW_inst_m_axi_outStream_grayscale_V_ARID_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_ARLEN(7 downto 0) => m_axi_outStream_grayscale_V_ARLEN(7 downto 0),
      m_axi_outStream_grayscale_V_ARLOCK(1 downto 0) => m_axi_outStream_grayscale_V_ARLOCK(1 downto 0),
      m_axi_outStream_grayscale_V_ARPROT(2 downto 0) => m_axi_outStream_grayscale_V_ARPROT(2 downto 0),
      m_axi_outStream_grayscale_V_ARQOS(3 downto 0) => m_axi_outStream_grayscale_V_ARQOS(3 downto 0),
      m_axi_outStream_grayscale_V_ARREADY => m_axi_outStream_grayscale_V_ARREADY,
      m_axi_outStream_grayscale_V_ARREGION(3 downto 0) => m_axi_outStream_grayscale_V_ARREGION(3 downto 0),
      m_axi_outStream_grayscale_V_ARSIZE(2 downto 0) => m_axi_outStream_grayscale_V_ARSIZE(2 downto 0),
      m_axi_outStream_grayscale_V_ARUSER(0) => NLW_inst_m_axi_outStream_grayscale_V_ARUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_ARVALID => m_axi_outStream_grayscale_V_ARVALID,
      m_axi_outStream_grayscale_V_AWADDR(31 downto 0) => m_axi_outStream_grayscale_V_AWADDR(31 downto 0),
      m_axi_outStream_grayscale_V_AWBURST(1 downto 0) => m_axi_outStream_grayscale_V_AWBURST(1 downto 0),
      m_axi_outStream_grayscale_V_AWCACHE(3 downto 0) => m_axi_outStream_grayscale_V_AWCACHE(3 downto 0),
      m_axi_outStream_grayscale_V_AWID(0) => NLW_inst_m_axi_outStream_grayscale_V_AWID_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_AWLEN(7 downto 0) => m_axi_outStream_grayscale_V_AWLEN(7 downto 0),
      m_axi_outStream_grayscale_V_AWLOCK(1 downto 0) => m_axi_outStream_grayscale_V_AWLOCK(1 downto 0),
      m_axi_outStream_grayscale_V_AWPROT(2 downto 0) => m_axi_outStream_grayscale_V_AWPROT(2 downto 0),
      m_axi_outStream_grayscale_V_AWQOS(3 downto 0) => m_axi_outStream_grayscale_V_AWQOS(3 downto 0),
      m_axi_outStream_grayscale_V_AWREADY => m_axi_outStream_grayscale_V_AWREADY,
      m_axi_outStream_grayscale_V_AWREGION(3 downto 0) => m_axi_outStream_grayscale_V_AWREGION(3 downto 0),
      m_axi_outStream_grayscale_V_AWSIZE(2 downto 0) => m_axi_outStream_grayscale_V_AWSIZE(2 downto 0),
      m_axi_outStream_grayscale_V_AWUSER(0) => NLW_inst_m_axi_outStream_grayscale_V_AWUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_AWVALID => m_axi_outStream_grayscale_V_AWVALID,
      m_axi_outStream_grayscale_V_BID(0) => '0',
      m_axi_outStream_grayscale_V_BREADY => m_axi_outStream_grayscale_V_BREADY,
      m_axi_outStream_grayscale_V_BRESP(1 downto 0) => m_axi_outStream_grayscale_V_BRESP(1 downto 0),
      m_axi_outStream_grayscale_V_BUSER(0) => '0',
      m_axi_outStream_grayscale_V_BVALID => m_axi_outStream_grayscale_V_BVALID,
      m_axi_outStream_grayscale_V_RDATA(31 downto 0) => m_axi_outStream_grayscale_V_RDATA(31 downto 0),
      m_axi_outStream_grayscale_V_RID(0) => '0',
      m_axi_outStream_grayscale_V_RLAST => m_axi_outStream_grayscale_V_RLAST,
      m_axi_outStream_grayscale_V_RREADY => m_axi_outStream_grayscale_V_RREADY,
      m_axi_outStream_grayscale_V_RRESP(1 downto 0) => m_axi_outStream_grayscale_V_RRESP(1 downto 0),
      m_axi_outStream_grayscale_V_RUSER(0) => '0',
      m_axi_outStream_grayscale_V_RVALID => m_axi_outStream_grayscale_V_RVALID,
      m_axi_outStream_grayscale_V_WDATA(31 downto 0) => m_axi_outStream_grayscale_V_WDATA(31 downto 0),
      m_axi_outStream_grayscale_V_WID(0) => NLW_inst_m_axi_outStream_grayscale_V_WID_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_WLAST => m_axi_outStream_grayscale_V_WLAST,
      m_axi_outStream_grayscale_V_WREADY => m_axi_outStream_grayscale_V_WREADY,
      m_axi_outStream_grayscale_V_WSTRB(3 downto 0) => m_axi_outStream_grayscale_V_WSTRB(3 downto 0),
      m_axi_outStream_grayscale_V_WUSER(0) => NLW_inst_m_axi_outStream_grayscale_V_WUSER_UNCONNECTED(0),
      m_axi_outStream_grayscale_V_WVALID => m_axi_outStream_grayscale_V_WVALID,
      outStream_CHROMA_V_V_TDATA(7 downto 0) => outStream_CHROMA_V_V_TDATA(7 downto 0),
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_CHROMA_V_V_TVALID => outStream_CHROMA_V_V_TVALID,
      outStream_LUMA_V_V_TDATA(7 downto 0) => outStream_LUMA_V_V_TDATA(7 downto 0),
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID
    );
end STRUCTURE;
