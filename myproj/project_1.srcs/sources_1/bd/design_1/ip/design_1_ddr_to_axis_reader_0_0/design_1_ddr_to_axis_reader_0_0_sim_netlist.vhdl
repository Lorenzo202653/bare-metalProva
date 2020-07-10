-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Jul  6 09:59:53 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/design_1/ip/design_1_ddr_to_axis_reader_0_0/design_1_ddr_to_axis_reader_0_0_sim_netlist.vhdl
-- Design      : design_1_ddr_to_axis_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram is
  port (
    ap_block_pp1_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_we1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \indvar_reg_278_pp0_iter1_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \base_ddr_addr_addr_r_reg_689_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    tmp_9_reg_694_pp1_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    outStream_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    tmp_9_reg_694 : in STD_LOGIC;
    \tmp_12_reg_703_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram : entity is "ddr_to_axis_readebkb_ram";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram is
  signal \^ap_block_pp1_stage0_subdone\ : STD_LOGIC;
  signal buffer_ce0 : STD_LOGIC;
  signal buffer_q0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \outStream_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[0]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[1]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[1]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[2]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[2]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[3]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[3]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[4]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[4]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[5]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[5]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[6]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[6]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[7]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_V_1_payload_A[7]_i_4_n_2\ : STD_LOGIC;
  signal NLW_ram_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 63;
begin
  ap_block_pp1_stage0_subdone <= \^ap_block_pp1_stage0_subdone\;
\outStream_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(48),
      I1 => buffer_q0(16),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(32),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(0),
      O => \outStream_V_1_payload_A[0]_i_2_n_2\
    );
\outStream_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(56),
      I1 => buffer_q0(24),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(40),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(8),
      O => \outStream_V_1_payload_A[0]_i_3_n_2\
    );
\outStream_V_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(49),
      I1 => buffer_q0(17),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(33),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(1),
      O => \outStream_V_1_payload_A[1]_i_2_n_2\
    );
\outStream_V_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(57),
      I1 => buffer_q0(25),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(41),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(9),
      O => \outStream_V_1_payload_A[1]_i_3_n_2\
    );
\outStream_V_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(50),
      I1 => buffer_q0(18),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(34),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(2),
      O => \outStream_V_1_payload_A[2]_i_2_n_2\
    );
\outStream_V_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(58),
      I1 => buffer_q0(26),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(42),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(10),
      O => \outStream_V_1_payload_A[2]_i_3_n_2\
    );
\outStream_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(51),
      I1 => buffer_q0(19),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(35),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(3),
      O => \outStream_V_1_payload_A[3]_i_2_n_2\
    );
\outStream_V_1_payload_A[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(59),
      I1 => buffer_q0(27),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(43),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(11),
      O => \outStream_V_1_payload_A[3]_i_3_n_2\
    );
\outStream_V_1_payload_A[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(52),
      I1 => buffer_q0(20),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(36),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(4),
      O => \outStream_V_1_payload_A[4]_i_2_n_2\
    );
\outStream_V_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(60),
      I1 => buffer_q0(28),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(44),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(12),
      O => \outStream_V_1_payload_A[4]_i_3_n_2\
    );
\outStream_V_1_payload_A[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(53),
      I1 => buffer_q0(21),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(37),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(5),
      O => \outStream_V_1_payload_A[5]_i_2_n_2\
    );
\outStream_V_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(61),
      I1 => buffer_q0(29),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(45),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(13),
      O => \outStream_V_1_payload_A[5]_i_3_n_2\
    );
\outStream_V_1_payload_A[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(54),
      I1 => buffer_q0(22),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(38),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(6),
      O => \outStream_V_1_payload_A[6]_i_2_n_2\
    );
\outStream_V_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(62),
      I1 => buffer_q0(30),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(46),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(14),
      O => \outStream_V_1_payload_A[6]_i_3_n_2\
    );
\outStream_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(55),
      I1 => buffer_q0(23),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(39),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(7),
      O => \outStream_V_1_payload_A[7]_i_3_n_2\
    );
\outStream_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(63),
      I1 => buffer_q0(31),
      I2 => \tmp_12_reg_703_reg[2]\(1),
      I3 => buffer_q0(47),
      I4 => \tmp_12_reg_703_reg[2]\(2),
      I5 => buffer_q0(15),
      O => \outStream_V_1_payload_A[7]_i_4_n_2\
    );
\outStream_V_1_payload_A_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[0]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[0]_i_3_n_2\,
      O => D(0),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[1]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[1]_i_3_n_2\,
      O => D(1),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[2]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[2]_i_3_n_2\,
      O => D(2),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[3]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[3]_i_3_n_2\,
      O => D(3),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[4]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[4]_i_3_n_2\,
      O => D(4),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[5]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[5]_i_3_n_2\,
      O => D(5),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[6]_i_2_n_2\,
      I1 => \outStream_V_1_payload_A[6]_i_3_n_2\,
      O => D(6),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
\outStream_V_1_payload_A_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_V_1_payload_A[7]_i_3_n_2\,
      I1 => \outStream_V_1_payload_A[7]_i_4_n_2\,
      O => D(7),
      S => \tmp_12_reg_703_reg[2]\(0)
    );
ram_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => Q(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => \indvar_reg_278_pp0_iter1_reg_reg[8]\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_ram_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => \base_ddr_addr_addr_r_reg_689_reg[63]\(31 downto 0),
      DINBDIN(31 downto 0) => \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 32),
      DINPADINP(3 downto 0) => B"1111",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => buffer_q0(31 downto 0),
      DOUTBDOUT(31 downto 0) => buffer_q0(63 downto 32),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => buffer_ce0,
      ENBWREN => buffer_we1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ap_block_pp1_stage0_subdone\,
      I1 => \ap_CS_fsm_reg[11]\(0),
      I2 => ap_enable_reg_pp1_iter0,
      O => buffer_ce0
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040F04"
    )
        port map (
      I0 => tmp_9_reg_694_pp1_iter1_reg,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => outStream_V_1_ack_in,
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => tmp_9_reg_694,
      O => \^ap_block_pp1_stage0_subdone\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    \tmp_4_reg_656_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_248_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FRAME_BUFFER_NUMBER_r_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FRAME_OFFSET_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FRAME_BUFFER_DIM_r_reg[31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \BASE_ADDRESS_r_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \i_op_assign_1_reg_239_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \tmp_3_reg_248_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_4_reg_656_reg[0]_0\ : in STD_LOGIC;
    \frame_index_V[5]\ : in STD_LOGIC;
    \frame_index_V[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    i_1_reg_6690 : in STD_LOGIC;
    \FRAME_BUFFER_DIM_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \i_reg_267_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \BASE_ADDRESS_r_reg[28]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \FRAME_BUFFER_NUMBER_r_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FRAME_OFFSET_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_V_1_ack_in : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi : entity is "ddr_to_axis_reader_AXILiteS_s_axi";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi is
  signal \^base_address_r_reg[28]\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^frame_buffer_dim_r_reg[31]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^frame_buffer_number_r_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^frame_offset_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_2_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \data_p2[28]_i_10_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_11_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_12_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_13_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_14_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_15_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_16_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_17_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_18_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_19_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_20_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_21_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_22_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_23_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_24_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_25_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_26_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_27_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_28_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_29_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_4_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_5_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_6_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_7_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_8_n_2\ : STD_LOGIC;
  signal \data_p2[28]_i_9_n_2\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_2_n_9\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_8\ : STD_LOGIC;
  signal \data_p2_reg[28]_i_3_n_9\ : STD_LOGIC;
  signal frame_buffer_dim : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_base_address0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_base_address_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_base_address_reg_n_2_[1]\ : STD_LOGIC;
  signal \int_base_address_reg_n_2_[2]\ : STD_LOGIC;
  signal int_frame_buffer_dim0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_frame_buffer_dim[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[7]_i_2_n_2\ : STD_LOGIC;
  signal int_frame_buffer_offset0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_frame_buffer_offset[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_offset[31]_i_3_n_2\ : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_update_intr[0]_i_1_n_2\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \rdata[0]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_2\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_2\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal update_intr_read_read_fu_154_p2 : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \NLW_data_p2_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_p2_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_data_p2_reg[28]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_p2_reg[28]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FRAME_BUFFER_DIM_r[31]_i_1\ : label is "soft_lutpair11";
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \data_p2_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \data_p2_reg[28]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[28]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[28]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_239[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_base_address[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_base_address[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_base_address[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_base_address[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_base_address[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_base_address[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_base_address[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_base_address[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_base_address[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_base_address[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_base_address[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_base_address[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_base_address[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_base_address[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_base_address[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_base_address[23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_base_address[24]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_base_address[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_base_address[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_base_address[27]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_base_address[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_base_address[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_base_address[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_base_address[30]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_base_address[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_base_address[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_base_address[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_base_address[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_base_address[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_base_address[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_base_address[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_base_address[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[18]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[19]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[20]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[21]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[24]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[25]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[27]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[28]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[29]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[30]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[31]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[7]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_V_fu_385_p2__0_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_10 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_11 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_12 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_14 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_15 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_16 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_17 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_18 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_19 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_20 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_21 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_22 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_23 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_24 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_25 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp_3_reg_248[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_4_reg_656[0]_i_1\ : label is "soft_lutpair3";
begin
  \BASE_ADDRESS_r_reg[28]\(28 downto 0) <= \^base_address_r_reg[28]\(28 downto 0);
  CO(0) <= \^co\(0);
  \FRAME_BUFFER_DIM_r_reg[31]\(19 downto 0) <= \^frame_buffer_dim_r_reg[31]\(19 downto 0);
  \FRAME_BUFFER_NUMBER_r_reg[7]\(7 downto 0) <= \^frame_buffer_number_r_reg[7]\(7 downto 0);
  \FRAME_OFFSET_reg[31]\(31 downto 0) <= \^frame_offset_reg[31]\(31 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FRAME_BUFFER_DIM_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => update_intr_read_read_fu_154_p2,
      O => E(0)
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_axilites_rvalid\(1),
      R => ap_rst_n_inv
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
      O => \FSM_onehot_wstate[1]_i_1_n_2\
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
      O => \FSM_onehot_wstate[2]_i_1_n_2\
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
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44744444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^co\(0),
      I4 => i_1_reg_6690,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(3),
      I5 => Q(4),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(8),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(1),
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\data_p2[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(22),
      I1 => \i_reg_267_reg[31]\(23),
      O => \data_p2[28]_i_10_n_2\
    );
\data_p2[28]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(20),
      I1 => \i_reg_267_reg[31]\(21),
      O => \data_p2[28]_i_11_n_2\
    );
\data_p2[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(18),
      I1 => \i_reg_267_reg[31]\(18),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(19),
      I3 => \i_reg_267_reg[31]\(19),
      O => \data_p2[28]_i_12_n_2\
    );
\data_p2[28]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(16),
      I1 => \i_reg_267_reg[31]\(16),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(17),
      I3 => \i_reg_267_reg[31]\(17),
      O => \data_p2[28]_i_13_n_2\
    );
\data_p2[28]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(14),
      I1 => \i_reg_267_reg[31]\(14),
      I2 => \i_reg_267_reg[31]\(15),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(15),
      O => \data_p2[28]_i_14_n_2\
    );
\data_p2[28]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(12),
      I1 => \i_reg_267_reg[31]\(12),
      I2 => \i_reg_267_reg[31]\(13),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(13),
      O => \data_p2[28]_i_15_n_2\
    );
\data_p2[28]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(10),
      I1 => \i_reg_267_reg[31]\(10),
      I2 => \i_reg_267_reg[31]\(11),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(11),
      O => \data_p2[28]_i_16_n_2\
    );
\data_p2[28]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(8),
      I1 => \i_reg_267_reg[31]\(8),
      I2 => \i_reg_267_reg[31]\(9),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(9),
      O => \data_p2[28]_i_17_n_2\
    );
\data_p2[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(6),
      I1 => \i_reg_267_reg[31]\(6),
      I2 => \i_reg_267_reg[31]\(7),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(7),
      O => \data_p2[28]_i_18_n_2\
    );
\data_p2[28]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(4),
      I1 => \i_reg_267_reg[31]\(4),
      I2 => \i_reg_267_reg[31]\(5),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(5),
      O => \data_p2[28]_i_19_n_2\
    );
\data_p2[28]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(2),
      I1 => \i_reg_267_reg[31]\(2),
      I2 => \i_reg_267_reg[31]\(3),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(3),
      O => \data_p2[28]_i_20_n_2\
    );
\data_p2[28]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(0),
      I1 => \i_reg_267_reg[31]\(0),
      I2 => \i_reg_267_reg[31]\(1),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(1),
      O => \data_p2[28]_i_21_n_2\
    );
\data_p2[28]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(14),
      I1 => \i_reg_267_reg[31]\(14),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(15),
      I3 => \i_reg_267_reg[31]\(15),
      O => \data_p2[28]_i_22_n_2\
    );
\data_p2[28]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(12),
      I1 => \i_reg_267_reg[31]\(12),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(13),
      I3 => \i_reg_267_reg[31]\(13),
      O => \data_p2[28]_i_23_n_2\
    );
\data_p2[28]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(10),
      I1 => \i_reg_267_reg[31]\(10),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(11),
      I3 => \i_reg_267_reg[31]\(11),
      O => \data_p2[28]_i_24_n_2\
    );
\data_p2[28]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(8),
      I1 => \i_reg_267_reg[31]\(8),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(9),
      I3 => \i_reg_267_reg[31]\(9),
      O => \data_p2[28]_i_25_n_2\
    );
\data_p2[28]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(6),
      I1 => \i_reg_267_reg[31]\(6),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(7),
      I3 => \i_reg_267_reg[31]\(7),
      O => \data_p2[28]_i_26_n_2\
    );
\data_p2[28]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(4),
      I1 => \i_reg_267_reg[31]\(4),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(5),
      I3 => \i_reg_267_reg[31]\(5),
      O => \data_p2[28]_i_27_n_2\
    );
\data_p2[28]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(2),
      I1 => \i_reg_267_reg[31]\(2),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(3),
      I3 => \i_reg_267_reg[31]\(3),
      O => \data_p2[28]_i_28_n_2\
    );
\data_p2[28]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(0),
      I1 => \i_reg_267_reg[31]\(0),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(1),
      I3 => \i_reg_267_reg[31]\(1),
      O => \data_p2[28]_i_29_n_2\
    );
\data_p2[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(18),
      I1 => \i_reg_267_reg[31]\(18),
      I2 => \i_reg_267_reg[31]\(19),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(19),
      O => \data_p2[28]_i_4_n_2\
    );
\data_p2[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(16),
      I1 => \i_reg_267_reg[31]\(16),
      I2 => \i_reg_267_reg[31]\(17),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(17),
      O => \data_p2[28]_i_5_n_2\
    );
\data_p2[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(30),
      I1 => \i_reg_267_reg[31]\(31),
      O => \data_p2[28]_i_6_n_2\
    );
\data_p2[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(28),
      I1 => \i_reg_267_reg[31]\(29),
      O => \data_p2[28]_i_7_n_2\
    );
\data_p2[28]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(26),
      I1 => \i_reg_267_reg[31]\(27),
      O => \data_p2[28]_i_8_n_2\
    );
\data_p2[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg[31]\(24),
      I1 => \i_reg_267_reg[31]\(25),
      O => \data_p2[28]_i_9_n_2\
    );
\data_p2_reg[28]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[28]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \^co\(0),
      CO(6) => \data_p2_reg[28]_i_2_n_3\,
      CO(5) => \data_p2_reg[28]_i_2_n_4\,
      CO(4) => \data_p2_reg[28]_i_2_n_5\,
      CO(3) => \NLW_data_p2_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_p2_reg[28]_i_2_n_7\,
      CO(1) => \data_p2_reg[28]_i_2_n_8\,
      CO(0) => \data_p2_reg[28]_i_2_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1) => \data_p2[28]_i_4_n_2\,
      DI(0) => \data_p2[28]_i_5_n_2\,
      O(7 downto 0) => \NLW_data_p2_reg[28]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \data_p2[28]_i_6_n_2\,
      S(6) => \data_p2[28]_i_7_n_2\,
      S(5) => \data_p2[28]_i_8_n_2\,
      S(4) => \data_p2[28]_i_9_n_2\,
      S(3) => \data_p2[28]_i_10_n_2\,
      S(2) => \data_p2[28]_i_11_n_2\,
      S(1) => \data_p2[28]_i_12_n_2\,
      S(0) => \data_p2[28]_i_13_n_2\
    );
\data_p2_reg[28]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_p2_reg[28]_i_3_n_2\,
      CO(6) => \data_p2_reg[28]_i_3_n_3\,
      CO(5) => \data_p2_reg[28]_i_3_n_4\,
      CO(4) => \data_p2_reg[28]_i_3_n_5\,
      CO(3) => \NLW_data_p2_reg[28]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \data_p2_reg[28]_i_3_n_7\,
      CO(1) => \data_p2_reg[28]_i_3_n_8\,
      CO(0) => \data_p2_reg[28]_i_3_n_9\,
      DI(7) => \data_p2[28]_i_14_n_2\,
      DI(6) => \data_p2[28]_i_15_n_2\,
      DI(5) => \data_p2[28]_i_16_n_2\,
      DI(4) => \data_p2[28]_i_17_n_2\,
      DI(3) => \data_p2[28]_i_18_n_2\,
      DI(2) => \data_p2[28]_i_19_n_2\,
      DI(1) => \data_p2[28]_i_20_n_2\,
      DI(0) => \data_p2[28]_i_21_n_2\,
      O(7 downto 0) => \NLW_data_p2_reg[28]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \data_p2[28]_i_22_n_2\,
      S(6) => \data_p2[28]_i_23_n_2\,
      S(5) => \data_p2[28]_i_24_n_2\,
      S(4) => \data_p2[28]_i_25_n_2\,
      S(3) => \data_p2[28]_i_26_n_2\,
      S(2) => \data_p2[28]_i_27_n_2\,
      S(1) => \data_p2[28]_i_28_n_2\,
      S(0) => \data_p2[28]_i_29_n_2\
    );
\i_op_assign_1_reg_239[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(0),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(0),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(0)
    );
\i_op_assign_1_reg_239[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(10),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(10),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(10)
    );
\i_op_assign_1_reg_239[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(11),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(11),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(11)
    );
\i_op_assign_1_reg_239[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(12),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(12),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(12)
    );
\i_op_assign_1_reg_239[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(13),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(13),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(13)
    );
\i_op_assign_1_reg_239[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(14),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(14),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(14)
    );
\i_op_assign_1_reg_239[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(15),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(15),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(15)
    );
\i_op_assign_1_reg_239[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(16),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(16),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(16)
    );
\i_op_assign_1_reg_239[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(17),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(17),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(17)
    );
\i_op_assign_1_reg_239[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(18),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(18),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(18)
    );
\i_op_assign_1_reg_239[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(19),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(19),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(19)
    );
\i_op_assign_1_reg_239[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(1),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(1),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(1)
    );
\i_op_assign_1_reg_239[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(20),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(20),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(20)
    );
\i_op_assign_1_reg_239[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(21),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(21),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(21)
    );
\i_op_assign_1_reg_239[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(22),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(22),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(22)
    );
\i_op_assign_1_reg_239[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(23),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(23),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(23)
    );
\i_op_assign_1_reg_239[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(24),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(24),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(24)
    );
\i_op_assign_1_reg_239[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(25),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(25),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(25)
    );
\i_op_assign_1_reg_239[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(26),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(26),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(26)
    );
\i_op_assign_1_reg_239[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(27),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(27),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(27)
    );
\i_op_assign_1_reg_239[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => \tmp_3_reg_248_reg[0]\(0)
    );
\i_op_assign_1_reg_239[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(28),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(28),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(28)
    );
\i_op_assign_1_reg_239[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(2),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(2),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(2)
    );
\i_op_assign_1_reg_239[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(3),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(3),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(3)
    );
\i_op_assign_1_reg_239[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(4),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(4),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(4)
    );
\i_op_assign_1_reg_239[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(5),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(5),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(5)
    );
\i_op_assign_1_reg_239[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(6),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(6),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(6)
    );
\i_op_assign_1_reg_239[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(7),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(7),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(7)
    );
\i_op_assign_1_reg_239[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(8),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(8),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(8)
    );
\i_op_assign_1_reg_239[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(9),
      I1 => \BASE_ADDRESS_r_reg[28]_0\(9),
      I2 => update_intr_read_read_fu_154_p2,
      O => \i_op_assign_1_reg_239_reg[28]\(9)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => i_1_reg_6690,
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => int_ap_done_i_2_n_2,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
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
      INIT => X"08"
    )
        port map (
      I0 => Q(2),
      I1 => outStream_V_1_ack_in,
      I2 => \^co\(0),
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF20"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^co\(0),
      I2 => i_1_reg_6690,
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \waddr_reg_n_2_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => ap_start,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_ier[1]_i_2_n_2\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
\int_base_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_base_address_reg_n_2_[0]\,
      O => int_base_address0(0)
    );
\int_base_address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(7),
      O => int_base_address0(10)
    );
\int_base_address[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(8),
      O => int_base_address0(11)
    );
\int_base_address[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(9),
      O => int_base_address0(12)
    );
\int_base_address[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(10),
      O => int_base_address0(13)
    );
\int_base_address[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(11),
      O => int_base_address0(14)
    );
\int_base_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(12),
      O => int_base_address0(15)
    );
\int_base_address[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(13),
      O => int_base_address0(16)
    );
\int_base_address[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(14),
      O => int_base_address0(17)
    );
\int_base_address[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(15),
      O => int_base_address0(18)
    );
\int_base_address[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(16),
      O => int_base_address0(19)
    );
\int_base_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_base_address_reg_n_2_[1]\,
      O => int_base_address0(1)
    );
\int_base_address[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(17),
      O => int_base_address0(20)
    );
\int_base_address[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(18),
      O => int_base_address0(21)
    );
\int_base_address[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(19),
      O => int_base_address0(22)
    );
\int_base_address[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^base_address_r_reg[28]\(20),
      O => int_base_address0(23)
    );
\int_base_address[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(21),
      O => int_base_address0(24)
    );
\int_base_address[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(22),
      O => int_base_address0(25)
    );
\int_base_address[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(23),
      O => int_base_address0(26)
    );
\int_base_address[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(24),
      O => int_base_address0(27)
    );
\int_base_address[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(25),
      O => int_base_address0(28)
    );
\int_base_address[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(26),
      O => int_base_address0(29)
    );
\int_base_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_base_address_reg_n_2_[2]\,
      O => int_base_address0(2)
    );
\int_base_address[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(27),
      O => int_base_address0(30)
    );
\int_base_address[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_2\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[3]\,
      O => p_0_in0
    );
\int_base_address[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^base_address_r_reg[28]\(28),
      O => int_base_address0(31)
    );
\int_base_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^base_address_r_reg[28]\(0),
      O => int_base_address0(3)
    );
\int_base_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^base_address_r_reg[28]\(1),
      O => int_base_address0(4)
    );
\int_base_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^base_address_r_reg[28]\(2),
      O => int_base_address0(5)
    );
\int_base_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^base_address_r_reg[28]\(3),
      O => int_base_address0(6)
    );
\int_base_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^base_address_r_reg[28]\(4),
      O => int_base_address0(7)
    );
\int_base_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(5),
      O => int_base_address0(8)
    );
\int_base_address[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^base_address_r_reg[28]\(6),
      O => int_base_address0(9)
    );
\int_base_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(0),
      Q => \int_base_address_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_base_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(10),
      Q => \^base_address_r_reg[28]\(7),
      R => ap_rst_n_inv
    );
\int_base_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(11),
      Q => \^base_address_r_reg[28]\(8),
      R => ap_rst_n_inv
    );
\int_base_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(12),
      Q => \^base_address_r_reg[28]\(9),
      R => ap_rst_n_inv
    );
\int_base_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(13),
      Q => \^base_address_r_reg[28]\(10),
      R => ap_rst_n_inv
    );
\int_base_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(14),
      Q => \^base_address_r_reg[28]\(11),
      R => ap_rst_n_inv
    );
\int_base_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(15),
      Q => \^base_address_r_reg[28]\(12),
      R => ap_rst_n_inv
    );
\int_base_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(16),
      Q => \^base_address_r_reg[28]\(13),
      R => ap_rst_n_inv
    );
\int_base_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(17),
      Q => \^base_address_r_reg[28]\(14),
      R => ap_rst_n_inv
    );
\int_base_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(18),
      Q => \^base_address_r_reg[28]\(15),
      R => ap_rst_n_inv
    );
\int_base_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(19),
      Q => \^base_address_r_reg[28]\(16),
      R => ap_rst_n_inv
    );
\int_base_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(1),
      Q => \int_base_address_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\int_base_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(20),
      Q => \^base_address_r_reg[28]\(17),
      R => ap_rst_n_inv
    );
\int_base_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(21),
      Q => \^base_address_r_reg[28]\(18),
      R => ap_rst_n_inv
    );
\int_base_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(22),
      Q => \^base_address_r_reg[28]\(19),
      R => ap_rst_n_inv
    );
\int_base_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(23),
      Q => \^base_address_r_reg[28]\(20),
      R => ap_rst_n_inv
    );
\int_base_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(24),
      Q => \^base_address_r_reg[28]\(21),
      R => ap_rst_n_inv
    );
\int_base_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(25),
      Q => \^base_address_r_reg[28]\(22),
      R => ap_rst_n_inv
    );
\int_base_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(26),
      Q => \^base_address_r_reg[28]\(23),
      R => ap_rst_n_inv
    );
\int_base_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(27),
      Q => \^base_address_r_reg[28]\(24),
      R => ap_rst_n_inv
    );
\int_base_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(28),
      Q => \^base_address_r_reg[28]\(25),
      R => ap_rst_n_inv
    );
\int_base_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(29),
      Q => \^base_address_r_reg[28]\(26),
      R => ap_rst_n_inv
    );
\int_base_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(2),
      Q => \int_base_address_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\int_base_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(30),
      Q => \^base_address_r_reg[28]\(27),
      R => ap_rst_n_inv
    );
\int_base_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(31),
      Q => \^base_address_r_reg[28]\(28),
      R => ap_rst_n_inv
    );
\int_base_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(3),
      Q => \^base_address_r_reg[28]\(0),
      R => ap_rst_n_inv
    );
\int_base_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(4),
      Q => \^base_address_r_reg[28]\(1),
      R => ap_rst_n_inv
    );
\int_base_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(5),
      Q => \^base_address_r_reg[28]\(2),
      R => ap_rst_n_inv
    );
\int_base_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(6),
      Q => \^base_address_r_reg[28]\(3),
      R => ap_rst_n_inv
    );
\int_base_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(7),
      Q => \^base_address_r_reg[28]\(4),
      R => ap_rst_n_inv
    );
\int_base_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(8),
      Q => \^base_address_r_reg[28]\(5),
      R => ap_rst_n_inv
    );
\int_base_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(9),
      Q => \^base_address_r_reg[28]\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(0),
      O => int_frame_buffer_dim0(0)
    );
\int_frame_buffer_dim[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => frame_buffer_dim(10),
      O => int_frame_buffer_dim0(10)
    );
\int_frame_buffer_dim[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => frame_buffer_dim(11),
      O => int_frame_buffer_dim0(11)
    );
\int_frame_buffer_dim[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim_r_reg[31]\(0),
      O => int_frame_buffer_dim0(12)
    );
\int_frame_buffer_dim[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim_r_reg[31]\(1),
      O => int_frame_buffer_dim0(13)
    );
\int_frame_buffer_dim[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim_r_reg[31]\(2),
      O => int_frame_buffer_dim0(14)
    );
\int_frame_buffer_dim[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim_r_reg[31]\(3),
      O => int_frame_buffer_dim0(15)
    );
\int_frame_buffer_dim[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(4),
      O => int_frame_buffer_dim0(16)
    );
\int_frame_buffer_dim[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(5),
      O => int_frame_buffer_dim0(17)
    );
\int_frame_buffer_dim[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(6),
      O => int_frame_buffer_dim0(18)
    );
\int_frame_buffer_dim[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(7),
      O => int_frame_buffer_dim0(19)
    );
\int_frame_buffer_dim[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(1),
      O => int_frame_buffer_dim0(1)
    );
\int_frame_buffer_dim[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(8),
      O => int_frame_buffer_dim0(20)
    );
\int_frame_buffer_dim[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(9),
      O => int_frame_buffer_dim0(21)
    );
\int_frame_buffer_dim[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(10),
      O => int_frame_buffer_dim0(22)
    );
\int_frame_buffer_dim[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim_r_reg[31]\(11),
      O => int_frame_buffer_dim0(23)
    );
\int_frame_buffer_dim[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(12),
      O => int_frame_buffer_dim0(24)
    );
\int_frame_buffer_dim[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(13),
      O => int_frame_buffer_dim0(25)
    );
\int_frame_buffer_dim[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(14),
      O => int_frame_buffer_dim0(26)
    );
\int_frame_buffer_dim[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(15),
      O => int_frame_buffer_dim0(27)
    );
\int_frame_buffer_dim[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(16),
      O => int_frame_buffer_dim0(28)
    );
\int_frame_buffer_dim[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(17),
      O => int_frame_buffer_dim0(29)
    );
\int_frame_buffer_dim[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(2),
      O => int_frame_buffer_dim0(2)
    );
\int_frame_buffer_dim[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(18),
      O => int_frame_buffer_dim0(30)
    );
\int_frame_buffer_dim[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => \int_frame_buffer_dim[31]_i_1_n_2\
    );
\int_frame_buffer_dim[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim_r_reg[31]\(19),
      O => int_frame_buffer_dim0(31)
    );
\int_frame_buffer_dim[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(3),
      O => int_frame_buffer_dim0(3)
    );
\int_frame_buffer_dim[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(4),
      O => int_frame_buffer_dim0(4)
    );
\int_frame_buffer_dim[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(5),
      O => int_frame_buffer_dim0(5)
    );
\int_frame_buffer_dim[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(6),
      O => int_frame_buffer_dim0(6)
    );
\int_frame_buffer_dim[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => frame_buffer_dim(7),
      O => int_frame_buffer_dim0(7)
    );
\int_frame_buffer_dim[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => frame_buffer_dim(8),
      O => int_frame_buffer_dim0(8)
    );
\int_frame_buffer_dim[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => frame_buffer_dim(9),
      O => int_frame_buffer_dim0(9)
    );
\int_frame_buffer_dim_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(0),
      Q => frame_buffer_dim(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(10),
      Q => frame_buffer_dim(10),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(11),
      Q => frame_buffer_dim(11),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(12),
      Q => \^frame_buffer_dim_r_reg[31]\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(13),
      Q => \^frame_buffer_dim_r_reg[31]\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(14),
      Q => \^frame_buffer_dim_r_reg[31]\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(15),
      Q => \^frame_buffer_dim_r_reg[31]\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(16),
      Q => \^frame_buffer_dim_r_reg[31]\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(17),
      Q => \^frame_buffer_dim_r_reg[31]\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(18),
      Q => \^frame_buffer_dim_r_reg[31]\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(19),
      Q => \^frame_buffer_dim_r_reg[31]\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(1),
      Q => frame_buffer_dim(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(20),
      Q => \^frame_buffer_dim_r_reg[31]\(8),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(21),
      Q => \^frame_buffer_dim_r_reg[31]\(9),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(22),
      Q => \^frame_buffer_dim_r_reg[31]\(10),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(23),
      Q => \^frame_buffer_dim_r_reg[31]\(11),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(24),
      Q => \^frame_buffer_dim_r_reg[31]\(12),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(25),
      Q => \^frame_buffer_dim_r_reg[31]\(13),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(26),
      Q => \^frame_buffer_dim_r_reg[31]\(14),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(27),
      Q => \^frame_buffer_dim_r_reg[31]\(15),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(28),
      Q => \^frame_buffer_dim_r_reg[31]\(16),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(29),
      Q => \^frame_buffer_dim_r_reg[31]\(17),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(2),
      Q => frame_buffer_dim(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(30),
      Q => \^frame_buffer_dim_r_reg[31]\(18),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(31),
      Q => \^frame_buffer_dim_r_reg[31]\(19),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(3),
      Q => frame_buffer_dim(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(4),
      Q => frame_buffer_dim(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(5),
      Q => frame_buffer_dim(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(6),
      Q => frame_buffer_dim(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(7),
      Q => frame_buffer_dim(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(8),
      Q => frame_buffer_dim(8),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(9),
      Q => frame_buffer_dim(9),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(0),
      O => \int_frame_buffer_number[0]_i_1_n_2\
    );
\int_frame_buffer_number[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(1),
      O => \int_frame_buffer_number[1]_i_1_n_2\
    );
\int_frame_buffer_number[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(2),
      O => \int_frame_buffer_number[2]_i_1_n_2\
    );
\int_frame_buffer_number[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(3),
      O => \int_frame_buffer_number[3]_i_1_n_2\
    );
\int_frame_buffer_number[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(4),
      O => \int_frame_buffer_number[4]_i_1_n_2\
    );
\int_frame_buffer_number[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(5),
      O => \int_frame_buffer_number[5]_i_1_n_2\
    );
\int_frame_buffer_number[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(6),
      O => \int_frame_buffer_number[6]_i_1_n_2\
    );
\int_frame_buffer_number[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \int_frame_buffer_offset[31]_i_3_n_2\,
      O => \int_frame_buffer_number[7]_i_1_n_2\
    );
\int_frame_buffer_number[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number_r_reg[7]\(7),
      O => \int_frame_buffer_number[7]_i_2_n_2\
    );
\int_frame_buffer_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[0]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[1]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[2]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[3]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[4]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[5]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[6]_i_1_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[7]_i_2_n_2\,
      Q => \^frame_buffer_number_r_reg[7]\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(0),
      O => int_frame_buffer_offset0(0)
    );
\int_frame_buffer_offset[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(10),
      O => int_frame_buffer_offset0(10)
    );
\int_frame_buffer_offset[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(11),
      O => int_frame_buffer_offset0(11)
    );
\int_frame_buffer_offset[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(12),
      O => int_frame_buffer_offset0(12)
    );
\int_frame_buffer_offset[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(13),
      O => int_frame_buffer_offset0(13)
    );
\int_frame_buffer_offset[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(14),
      O => int_frame_buffer_offset0(14)
    );
\int_frame_buffer_offset[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(15),
      O => int_frame_buffer_offset0(15)
    );
\int_frame_buffer_offset[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(16),
      O => int_frame_buffer_offset0(16)
    );
\int_frame_buffer_offset[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(17),
      O => int_frame_buffer_offset0(17)
    );
\int_frame_buffer_offset[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(18),
      O => int_frame_buffer_offset0(18)
    );
\int_frame_buffer_offset[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(19),
      O => int_frame_buffer_offset0(19)
    );
\int_frame_buffer_offset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(1),
      O => int_frame_buffer_offset0(1)
    );
\int_frame_buffer_offset[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(20),
      O => int_frame_buffer_offset0(20)
    );
\int_frame_buffer_offset[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(21),
      O => int_frame_buffer_offset0(21)
    );
\int_frame_buffer_offset[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(22),
      O => int_frame_buffer_offset0(22)
    );
\int_frame_buffer_offset[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_offset_reg[31]\(23),
      O => int_frame_buffer_offset0(23)
    );
\int_frame_buffer_offset[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(24),
      O => int_frame_buffer_offset0(24)
    );
\int_frame_buffer_offset[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(25),
      O => int_frame_buffer_offset0(25)
    );
\int_frame_buffer_offset[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(26),
      O => int_frame_buffer_offset0(26)
    );
\int_frame_buffer_offset[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(27),
      O => int_frame_buffer_offset0(27)
    );
\int_frame_buffer_offset[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(28),
      O => int_frame_buffer_offset0(28)
    );
\int_frame_buffer_offset[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(29),
      O => int_frame_buffer_offset0(29)
    );
\int_frame_buffer_offset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(2),
      O => int_frame_buffer_offset0(2)
    );
\int_frame_buffer_offset[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(30),
      O => int_frame_buffer_offset0(30)
    );
\int_frame_buffer_offset[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      O => \int_frame_buffer_offset[31]_i_1_n_2\
    );
\int_frame_buffer_offset[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_offset_reg[31]\(31),
      O => int_frame_buffer_offset0(31)
    );
\int_frame_buffer_offset[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => \waddr_reg_n_2_[2]\,
      O => \int_frame_buffer_offset[31]_i_3_n_2\
    );
\int_frame_buffer_offset[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(3),
      O => int_frame_buffer_offset0(3)
    );
\int_frame_buffer_offset[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(4),
      O => int_frame_buffer_offset0(4)
    );
\int_frame_buffer_offset[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(5),
      O => int_frame_buffer_offset0(5)
    );
\int_frame_buffer_offset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(6),
      O => int_frame_buffer_offset0(6)
    );
\int_frame_buffer_offset[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_offset_reg[31]\(7),
      O => int_frame_buffer_offset0(7)
    );
\int_frame_buffer_offset[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(8),
      O => int_frame_buffer_offset0(8)
    );
\int_frame_buffer_offset[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_offset_reg[31]\(9),
      O => int_frame_buffer_offset0(9)
    );
\int_frame_buffer_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(0),
      Q => \^frame_offset_reg[31]\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(10),
      Q => \^frame_offset_reg[31]\(10),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(11),
      Q => \^frame_offset_reg[31]\(11),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(12),
      Q => \^frame_offset_reg[31]\(12),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(13),
      Q => \^frame_offset_reg[31]\(13),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(14),
      Q => \^frame_offset_reg[31]\(14),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(15),
      Q => \^frame_offset_reg[31]\(15),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(16),
      Q => \^frame_offset_reg[31]\(16),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(17),
      Q => \^frame_offset_reg[31]\(17),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(18),
      Q => \^frame_offset_reg[31]\(18),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(19),
      Q => \^frame_offset_reg[31]\(19),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(1),
      Q => \^frame_offset_reg[31]\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(20),
      Q => \^frame_offset_reg[31]\(20),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(21),
      Q => \^frame_offset_reg[31]\(21),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(22),
      Q => \^frame_offset_reg[31]\(22),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(23),
      Q => \^frame_offset_reg[31]\(23),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(24),
      Q => \^frame_offset_reg[31]\(24),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(25),
      Q => \^frame_offset_reg[31]\(25),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(26),
      Q => \^frame_offset_reg[31]\(26),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(27),
      Q => \^frame_offset_reg[31]\(27),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(28),
      Q => \^frame_offset_reg[31]\(28),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(29),
      Q => \^frame_offset_reg[31]\(29),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(2),
      Q => \^frame_offset_reg[31]\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(30),
      Q => \^frame_offset_reg[31]\(30),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(31),
      Q => \^frame_offset_reg[31]\(31),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(3),
      Q => \^frame_offset_reg[31]\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(4),
      Q => \^frame_offset_reg[31]\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(5),
      Q => \^frame_offset_reg[31]\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(6),
      Q => \^frame_offset_reg[31]\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(7),
      Q => \^frame_offset_reg[31]\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(8),
      Q => \^frame_offset_reg[31]\(8),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(9),
      Q => \^frame_offset_reg[31]\(9),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[5]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[3]\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => \waddr_reg_n_2_[2]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(0),
      Q => \int_ier_reg_n_2_[0]\,
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
      Q => p_0_in_0,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_2_[0]\,
      I3 => i_1_reg_6690,
      I4 => \^co\(0),
      I5 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \waddr_reg_n_2_[5]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => \int_isr[0]_i_3_n_2\,
      I5 => \waddr_reg_n_2_[3]\,
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^out\(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      O => \int_isr[0]_i_3_n_2\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in_0,
      I3 => i_1_reg_6690,
      I4 => \^co\(0),
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\int_update_intr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \waddr_reg_n_2_[3]\,
      I5 => update_intr_read_read_fu_154_p2,
      O => \int_update_intr[0]_i_1_n_2\
    );
\int_update_intr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_update_intr[0]_i_1_n_2\,
      Q => update_intr_read_read_fu_154_p2,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => int_gie_reg_n_2,
      O => interrupt
    );
\r_V_fu_385_p2__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(31),
      I1 => \FRAME_OFFSET_reg[31]_0\(31),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(31)
    );
\r_V_fu_385_p2__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(22),
      I1 => \FRAME_OFFSET_reg[31]_0\(22),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(22)
    );
\r_V_fu_385_p2__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(21),
      I1 => \FRAME_OFFSET_reg[31]_0\(21),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(21)
    );
\r_V_fu_385_p2__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(20),
      I1 => \FRAME_OFFSET_reg[31]_0\(20),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(20)
    );
\r_V_fu_385_p2__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(19),
      I1 => \FRAME_OFFSET_reg[31]_0\(19),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(19)
    );
\r_V_fu_385_p2__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(18),
      I1 => \FRAME_OFFSET_reg[31]_0\(18),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(18)
    );
\r_V_fu_385_p2__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(17),
      I1 => \FRAME_OFFSET_reg[31]_0\(17),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(17)
    );
\r_V_fu_385_p2__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(30),
      I1 => \FRAME_OFFSET_reg[31]_0\(30),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(30)
    );
\r_V_fu_385_p2__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(29),
      I1 => \FRAME_OFFSET_reg[31]_0\(29),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(29)
    );
\r_V_fu_385_p2__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(28),
      I1 => \FRAME_OFFSET_reg[31]_0\(28),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(28)
    );
\r_V_fu_385_p2__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(27),
      I1 => \FRAME_OFFSET_reg[31]_0\(27),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(27)
    );
\r_V_fu_385_p2__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(26),
      I1 => \FRAME_OFFSET_reg[31]_0\(26),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(26)
    );
\r_V_fu_385_p2__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(25),
      I1 => \FRAME_OFFSET_reg[31]_0\(25),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(25)
    );
\r_V_fu_385_p2__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(24),
      I1 => \FRAME_OFFSET_reg[31]_0\(24),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(24)
    );
\r_V_fu_385_p2__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(23),
      I1 => \FRAME_OFFSET_reg[31]_0\(23),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(23)
    );
r_V_fu_385_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(15),
      I1 => \FRAME_OFFSET_reg[31]_0\(15),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(15)
    );
r_V_fu_385_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(14),
      I1 => \FRAME_OFFSET_reg[31]_0\(14),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(14)
    );
r_V_fu_385_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(13),
      I1 => \FRAME_OFFSET_reg[31]_0\(13),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(13)
    );
r_V_fu_385_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(12),
      I1 => \FRAME_OFFSET_reg[31]_0\(12),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(12)
    );
r_V_fu_385_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(11),
      I1 => \FRAME_OFFSET_reg[31]_0\(11),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(11)
    );
r_V_fu_385_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(10),
      I1 => \FRAME_OFFSET_reg[31]_0\(10),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(10)
    );
r_V_fu_385_p2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(9),
      I1 => \FRAME_OFFSET_reg[31]_0\(9),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(9)
    );
r_V_fu_385_p2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(8),
      I1 => \FRAME_OFFSET_reg[31]_0\(8),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(8)
    );
r_V_fu_385_p2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(7),
      I1 => \FRAME_OFFSET_reg[31]_0\(7),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(7)
    );
r_V_fu_385_p2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(6),
      I1 => \FRAME_OFFSET_reg[31]_0\(6),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(6)
    );
r_V_fu_385_p2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(5),
      I1 => \FRAME_OFFSET_reg[31]_0\(5),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(5)
    );
r_V_fu_385_p2_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(4),
      I1 => \FRAME_OFFSET_reg[31]_0\(4),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(4)
    );
r_V_fu_385_p2_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(3),
      I1 => \FRAME_OFFSET_reg[31]_0\(3),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(3)
    );
r_V_fu_385_p2_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(2),
      I1 => \FRAME_OFFSET_reg[31]_0\(2),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(2)
    );
r_V_fu_385_p2_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(1),
      I1 => \FRAME_OFFSET_reg[31]_0\(1),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(1)
    );
r_V_fu_385_p2_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(0),
      I1 => \FRAME_OFFSET_reg[31]_0\(0),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(0)
    );
r_V_fu_385_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(16),
      I1 => \FRAME_OFFSET_reg[31]_0\(16),
      I2 => update_intr_read_read_fu_154_p2,
      O => p_0_in(16)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \rdata[0]_i_3_n_2\,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[0]_i_1_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_gie_reg_n_2,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_isr_reg_n_2_[0]\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => update_intr_read_read_fu_154_p2,
      I1 => \int_base_address_reg_n_2_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(0),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_2\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => frame_buffer_dim(0),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_number_r_reg[7]\(0),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \int_ier_reg_n_2_[0]\,
      O => \rdata[0]_i_5_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => frame_buffer_dim(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(7),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(10),
      O => \rdata[10]_i_1_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => frame_buffer_dim(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(8),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(11),
      O => \rdata[11]_i_1_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(9),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(12),
      O => \rdata[12]_i_1_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(10),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(13),
      O => \rdata[13]_i_1_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(11),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(14),
      O => \rdata[14]_i_1_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(12),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(15),
      O => \rdata[15]_i_1_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(13),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(16),
      O => \rdata[16]_i_1_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(14),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(17),
      O => \rdata[17]_i_1_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(15),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(18),
      O => \rdata[18]_i_1_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(16),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(19),
      O => \rdata[19]_i_1_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => p_1_in,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[1]_i_3_n_2\,
      I5 => \rdata[1]_i_4_n_2\,
      O => \rdata[1]_i_1_n_2\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[1]_i_3_n_2\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[1]_i_4_n_2\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_base_address_reg_n_2_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_offset_reg[31]\(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_done,
      O => \rdata[1]_i_5_n_2\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => frame_buffer_dim(1),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_number_r_reg[7]\(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => p_0_in_0,
      O => \rdata[1]_i_6_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(17),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(20),
      O => \rdata[20]_i_1_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(18),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(21),
      O => \rdata[21]_i_1_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(19),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(22),
      O => \rdata[22]_i_1_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(20),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(23),
      O => \rdata[23]_i_1_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(21),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(24),
      O => \rdata[24]_i_1_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(22),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(25),
      O => \rdata[25]_i_1_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(23),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(26),
      O => \rdata[26]_i_1_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(24),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(27),
      O => \rdata[27]_i_1_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(25),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(28),
      O => \rdata[28]_i_1_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(26),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(29),
      O => \rdata[29]_i_1_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => frame_buffer_dim(2),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number_r_reg[7]\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[2]_i_2_n_2\,
      O => \rdata[2]_i_1_n_2\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_base_address_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_offset_reg[31]\(2),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_idle,
      O => \rdata[2]_i_2_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(27),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(30),
      O => \rdata[30]_i_1_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_1_n_2\
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
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim_r_reg[31]\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(28),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(31),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => frame_buffer_dim(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number_r_reg[7]\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[3]_i_2_n_2\,
      O => \rdata[3]_i_1_n_2\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(0),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_offset_reg[31]\(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_ready,
      O => \rdata[3]_i_2_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[4]_i_2_n_2\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_buffer_dim(4),
      I1 => \^frame_buffer_number_r_reg[7]\(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^base_address_r_reg[28]\(1),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_offset_reg[31]\(4),
      O => \rdata[4]_i_2_n_2\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[5]_i_2_n_2\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_buffer_dim(5),
      I1 => \^frame_buffer_number_r_reg[7]\(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^base_address_r_reg[28]\(2),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_offset_reg[31]\(5),
      O => \rdata[5]_i_2_n_2\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[6]_i_2_n_2\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_buffer_dim(6),
      I1 => \^frame_buffer_number_r_reg[7]\(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \^base_address_r_reg[28]\(3),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_offset_reg[31]\(6),
      O => \rdata[6]_i_2_n_2\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => frame_buffer_dim(7),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number_r_reg[7]\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => \rdata[7]_i_1_n_2\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(4),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_offset_reg[31]\(7),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_auto_restart,
      O => \rdata[7]_i_2_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => frame_buffer_dim(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(8),
      O => \rdata[8]_i_1_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => frame_buffer_dim(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^base_address_r_reg[28]\(6),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_offset_reg[31]\(9),
      O => \rdata[9]_i_1_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_2\,
      I1 => \rdata[0]_i_5_n_2\,
      O => \rdata_reg[0]_i_2_n_2\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_5_n_2\,
      I1 => \rdata[1]_i_6_n_2\,
      O => \rdata_reg[1]_i_2_n_2\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_2\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\tmp_3_reg_248[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(0),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(0),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(0)
    );
\tmp_3_reg_248[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(1),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(1),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(1)
    );
\tmp_3_reg_248[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(2),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(2),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(2)
    );
\tmp_3_reg_248[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(3),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(3),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(3)
    );
\tmp_3_reg_248[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(4),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(4),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(4)
    );
\tmp_3_reg_248[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(5),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(5),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(5)
    );
\tmp_3_reg_248[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(6),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(6),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(6)
    );
\tmp_3_reg_248[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^frame_buffer_number_r_reg[7]\(7),
      I1 => \FRAME_BUFFER_NUMBER_r_reg[7]_0\(7),
      I2 => update_intr_read_read_fu_154_p2,
      O => \tmp_3_reg_248_reg[7]\(7)
    );
\tmp_4_reg_656[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAAAAA"
    )
        port map (
      I0 => \tmp_4_reg_656_reg[0]_0\,
      I1 => \frame_index_V[5]\,
      I2 => \frame_index_V[1]\,
      I3 => Q(0),
      I4 => ap_start,
      O => \tmp_4_reg_656_reg[0]\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
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
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_2_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0\ is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    \waddr_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0\ : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_buffer";
end \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[35]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[36]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[37]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[38]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[39]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[40]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[41]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[42]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[43]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[44]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[45]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[46]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[47]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[48]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[49]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[50]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[51]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[52]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[53]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[54]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[55]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[56]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[57]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[58]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[59]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[60]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[61]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[62]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[63]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[66]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_11_n_2 : STD_LOGIC;
  signal mem_reg_i_12_n_2 : STD_LOGIC;
  signal mem_reg_i_13_n_2 : STD_LOGIC;
  signal mem_reg_i_9_n_2 : STD_LOGIC;
  signal mem_reg_n_144 : STD_LOGIC;
  signal mem_reg_n_145 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_2 : STD_LOGIC;
  signal show_ahead_i_3_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_2\ : STD_LOGIC;
  signal \^waddr_reg[0]_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[63]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[36]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[37]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[38]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[39]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[40]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[41]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[42]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[43]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[44]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[45]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[46]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[47]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[48]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[50]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[51]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[52]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[53]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[54]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[55]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[56]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[57]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[58]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[59]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[60]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[61]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[62]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[63]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[66]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair96";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 17152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 66;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_i_12 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of mem_reg_i_13 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of mem_reg_i_3 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \raddr[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \raddr[7]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair134";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_base_ddr_addr_RREADY <= \^m_axi_base_ddr_addr_rready\;
  \waddr_reg[0]_0\ <= \^waddr_reg[0]_0\;
\bus_equal_gen.data_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => E(0)
    );
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[0]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(32),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_2\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(33),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_2\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_1_n_2\
    );
\dout_buf[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(36),
      I1 => q_buf(36),
      I2 => show_ahead,
      O => \dout_buf[36]_i_1_n_2\
    );
\dout_buf[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(37),
      I1 => q_buf(37),
      I2 => show_ahead,
      O => \dout_buf[37]_i_1_n_2\
    );
\dout_buf[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(38),
      I1 => q_buf(38),
      I2 => show_ahead,
      O => \dout_buf[38]_i_1_n_2\
    );
\dout_buf[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(39),
      I1 => q_buf(39),
      I2 => show_ahead,
      O => \dout_buf[39]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(40),
      I1 => q_buf(40),
      I2 => show_ahead,
      O => \dout_buf[40]_i_1_n_2\
    );
\dout_buf[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(41),
      I1 => q_buf(41),
      I2 => show_ahead,
      O => \dout_buf[41]_i_1_n_2\
    );
\dout_buf[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(42),
      I1 => q_buf(42),
      I2 => show_ahead,
      O => \dout_buf[42]_i_1_n_2\
    );
\dout_buf[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(43),
      I1 => q_buf(43),
      I2 => show_ahead,
      O => \dout_buf[43]_i_1_n_2\
    );
\dout_buf[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(44),
      I1 => q_buf(44),
      I2 => show_ahead,
      O => \dout_buf[44]_i_1_n_2\
    );
\dout_buf[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(45),
      I1 => q_buf(45),
      I2 => show_ahead,
      O => \dout_buf[45]_i_1_n_2\
    );
\dout_buf[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(46),
      I1 => q_buf(46),
      I2 => show_ahead,
      O => \dout_buf[46]_i_1_n_2\
    );
\dout_buf[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(47),
      I1 => q_buf(47),
      I2 => show_ahead,
      O => \dout_buf[47]_i_1_n_2\
    );
\dout_buf[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(48),
      I1 => q_buf(48),
      I2 => show_ahead,
      O => \dout_buf[48]_i_1_n_2\
    );
\dout_buf[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(49),
      I1 => q_buf(49),
      I2 => show_ahead,
      O => \dout_buf[49]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(50),
      I1 => q_buf(50),
      I2 => show_ahead,
      O => \dout_buf[50]_i_1_n_2\
    );
\dout_buf[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(51),
      I1 => q_buf(51),
      I2 => show_ahead,
      O => \dout_buf[51]_i_1_n_2\
    );
\dout_buf[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(52),
      I1 => q_buf(52),
      I2 => show_ahead,
      O => \dout_buf[52]_i_1_n_2\
    );
\dout_buf[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(53),
      I1 => q_buf(53),
      I2 => show_ahead,
      O => \dout_buf[53]_i_1_n_2\
    );
\dout_buf[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(54),
      I1 => q_buf(54),
      I2 => show_ahead,
      O => \dout_buf[54]_i_1_n_2\
    );
\dout_buf[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(55),
      I1 => q_buf(55),
      I2 => show_ahead,
      O => \dout_buf[55]_i_1_n_2\
    );
\dout_buf[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(56),
      I1 => q_buf(56),
      I2 => show_ahead,
      O => \dout_buf[56]_i_1_n_2\
    );
\dout_buf[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(57),
      I1 => q_buf(57),
      I2 => show_ahead,
      O => \dout_buf[57]_i_1_n_2\
    );
\dout_buf[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(58),
      I1 => q_buf(58),
      I2 => show_ahead,
      O => \dout_buf[58]_i_1_n_2\
    );
\dout_buf[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(59),
      I1 => q_buf(59),
      I2 => show_ahead,
      O => \dout_buf[59]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(60),
      I1 => q_buf(60),
      I2 => show_ahead,
      O => \dout_buf[60]_i_1_n_2\
    );
\dout_buf[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(61),
      I1 => q_buf(61),
      I2 => show_ahead,
      O => \dout_buf[61]_i_1_n_2\
    );
\dout_buf[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(62),
      I1 => q_buf(62),
      I2 => show_ahead,
      O => \dout_buf[62]_i_1_n_2\
    );
\dout_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(63),
      I1 => q_buf(63),
      I2 => show_ahead,
      O => \dout_buf[63]_i_1_n_2\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(66),
      I1 => q_buf(66),
      I2 => show_ahead,
      O => \dout_buf[66]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => empty_n_reg_0(0),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => empty_n_reg_0(10),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => empty_n_reg_0(11),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => empty_n_reg_0(12),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => empty_n_reg_0(13),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => empty_n_reg_0(14),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => empty_n_reg_0(15),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => empty_n_reg_0(16),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => empty_n_reg_0(17),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => empty_n_reg_0(18),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => empty_n_reg_0(19),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => empty_n_reg_0(1),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => empty_n_reg_0(20),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => empty_n_reg_0(21),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => empty_n_reg_0(22),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => empty_n_reg_0(23),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => empty_n_reg_0(24),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => empty_n_reg_0(25),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => empty_n_reg_0(26),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => empty_n_reg_0(27),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => empty_n_reg_0(28),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => empty_n_reg_0(29),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => empty_n_reg_0(2),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => empty_n_reg_0(30),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => empty_n_reg_0(31),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_2\,
      Q => empty_n_reg_0(32),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_2\,
      Q => empty_n_reg_0(33),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_2\,
      Q => empty_n_reg_0(34),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_2\,
      Q => empty_n_reg_0(35),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[36]_i_1_n_2\,
      Q => empty_n_reg_0(36),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[37]_i_1_n_2\,
      Q => empty_n_reg_0(37),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[38]_i_1_n_2\,
      Q => empty_n_reg_0(38),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[39]_i_1_n_2\,
      Q => empty_n_reg_0(39),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => empty_n_reg_0(3),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[40]_i_1_n_2\,
      Q => empty_n_reg_0(40),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[41]_i_1_n_2\,
      Q => empty_n_reg_0(41),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[42]_i_1_n_2\,
      Q => empty_n_reg_0(42),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[43]_i_1_n_2\,
      Q => empty_n_reg_0(43),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[44]_i_1_n_2\,
      Q => empty_n_reg_0(44),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[45]_i_1_n_2\,
      Q => empty_n_reg_0(45),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[46]_i_1_n_2\,
      Q => empty_n_reg_0(46),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[47]_i_1_n_2\,
      Q => empty_n_reg_0(47),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[48]_i_1_n_2\,
      Q => empty_n_reg_0(48),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[49]_i_1_n_2\,
      Q => empty_n_reg_0(49),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => empty_n_reg_0(4),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[50]_i_1_n_2\,
      Q => empty_n_reg_0(50),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[51]_i_1_n_2\,
      Q => empty_n_reg_0(51),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[52]_i_1_n_2\,
      Q => empty_n_reg_0(52),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[53]_i_1_n_2\,
      Q => empty_n_reg_0(53),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[54]_i_1_n_2\,
      Q => empty_n_reg_0(54),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[55]_i_1_n_2\,
      Q => empty_n_reg_0(55),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[56]_i_1_n_2\,
      Q => empty_n_reg_0(56),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[57]_i_1_n_2\,
      Q => empty_n_reg_0(57),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[58]_i_1_n_2\,
      Q => empty_n_reg_0(58),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[59]_i_1_n_2\,
      Q => empty_n_reg_0(59),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => empty_n_reg_0(5),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[60]_i_1_n_2\,
      Q => empty_n_reg_0(60),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[61]_i_1_n_2\,
      Q => empty_n_reg_0(61),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[62]_i_1_n_2\,
      Q => empty_n_reg_0(62),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[63]_i_1_n_2\,
      Q => empty_n_reg_0(63),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[66]_i_1_n_2\,
      Q => empty_n_reg_0(64),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => empty_n_reg_0(6),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => empty_n_reg_0(7),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => empty_n_reg_0(8),
      R => \^waddr_reg[0]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => empty_n_reg_0(9),
      R => \^waddr_reg[0]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      O => dout_valid_i_1_n_2
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_2,
      Q => \^beat_valid\,
      R => \^waddr_reg[0]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F0F707070"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => empty_n_i_3_n_2,
      I2 => pop,
      I3 => \^m_axi_base_ddr_addr_rready\,
      I4 => m_axi_base_ddr_addr_RVALID,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => empty_n_i_3_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => \^waddr_reg[0]_0\
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF0FFFFFFF0F"
    )
        port map (
      I0 => \full_n_i_2__1_n_2\,
      I1 => full_n_i_3_n_2,
      I2 => ap_rst_n,
      I3 => pop,
      I4 => \^m_axi_base_ddr_addr_rready\,
      I5 => m_axi_base_ddr_addr_RVALID,
      O => full_n_i_1_n_2
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      O => \full_n_i_2__1_n_2\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => full_n_i_3_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^m_axi_base_ddr_addr_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 6) => rnext(7 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 6) => waddr(7 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => D(31 downto 0),
      DINBDIN(31 downto 0) => D(63 downto 32),
      DINPADINP(3) => '1',
      DINPADINP(2) => D(64),
      DINPADINP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => q_buf(31 downto 0),
      DOUTBDOUT(31 downto 0) => q_buf(63 downto 32),
      DOUTPADOUTP(3) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3),
      DOUTPADOUTP(2) => q_buf(66),
      DOUTPADOUTP(1) => mem_reg_n_144,
      DOUTPADOUTP(0) => mem_reg_n_145,
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => \^m_axi_base_ddr_addr_rready\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => m_axi_base_ddr_addr_RVALID,
      WEBWE(6) => m_axi_base_ddr_addr_RVALID,
      WEBWE(5) => m_axi_base_ddr_addr_RVALID,
      WEBWE(4) => m_axi_base_ddr_addr_RVALID,
      WEBWE(3) => m_axi_base_ddr_addr_RVALID,
      WEBWE(2) => m_axi_base_ddr_addr_RVALID,
      WEBWE(1) => m_axi_base_ddr_addr_RVALID,
      WEBWE(0) => m_axi_base_ddr_addr_RVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_2,
      I2 => mem_reg_i_10_n_2,
      I3 => raddr(7),
      I4 => pop,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => mem_reg_i_13_n_2,
      O => mem_reg_i_10_n_2
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_i_11_n_2
    );
mem_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => mem_reg_i_12_n_2
    );
mem_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      O => mem_reg_i_13_n_2
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => mem_reg_i_9_n_2,
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(6),
      I3 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => mem_reg_i_11_n_2,
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(5),
      I3 => pop,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF002000FFFF0000"
    )
        port map (
      I0 => raddr(3),
      I1 => mem_reg_i_12_n_2,
      I2 => raddr(2),
      I3 => mem_reg_i_10_n_2,
      I4 => raddr(4),
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FFFF0000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => mem_reg_i_10_n_2,
      I4 => raddr(3),
      I5 => pop,
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => mem_reg_i_10_n_2,
      I3 => raddr(2),
      I4 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(1),
      I3 => pop,
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2CCC2C2C2C"
    )
        port map (
      I0 => mem_reg_i_10_n_2,
      I1 => raddr(0),
      I2 => empty_n_reg_n_2,
      I3 => \^beat_valid\,
      I4 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I5 => rdata_ack_t,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
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
      O => mem_reg_i_9_n_2
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
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
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(4)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => \^m_axi_base_ddr_addr_rready\,
      I3 => m_axi_base_ddr_addr_RVALID,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => q_tmp(10),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => q_tmp(11),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => q_tmp(12),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => q_tmp(13),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => q_tmp(14),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => q_tmp(15),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => q_tmp(16),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => q_tmp(17),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => q_tmp(18),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => q_tmp(19),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => q_tmp(20),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => q_tmp(21),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => q_tmp(22),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => q_tmp(23),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => q_tmp(24),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => q_tmp(25),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => q_tmp(26),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => q_tmp(27),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => q_tmp(28),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => q_tmp(29),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => q_tmp(30),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => q_tmp(31),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => q_tmp(32),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(33),
      Q => q_tmp(33),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(34),
      Q => q_tmp(34),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(35),
      Q => q_tmp(35),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(36),
      Q => q_tmp(36),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(37),
      Q => q_tmp(37),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(38),
      Q => q_tmp(38),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(39),
      Q => q_tmp(39),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(40),
      Q => q_tmp(40),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(41),
      Q => q_tmp(41),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(42),
      Q => q_tmp(42),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(43),
      Q => q_tmp(43),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(44),
      Q => q_tmp(44),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(45),
      Q => q_tmp(45),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(46),
      Q => q_tmp(46),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(47),
      Q => q_tmp(47),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(48),
      Q => q_tmp(48),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(49),
      Q => q_tmp(49),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(50),
      Q => q_tmp(50),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(51),
      Q => q_tmp(51),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(52),
      Q => q_tmp(52),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(53),
      Q => q_tmp(53),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(54),
      Q => q_tmp(54),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(55),
      Q => q_tmp(55),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(56),
      Q => q_tmp(56),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(57),
      Q => q_tmp(57),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(58),
      Q => q_tmp(58),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(59),
      Q => q_tmp(59),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(60),
      Q => q_tmp(60),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(61),
      Q => q_tmp(61),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(62),
      Q => q_tmp(62),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(63),
      Q => q_tmp(63),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(64),
      Q => q_tmp(66),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => q_tmp(8),
      R => \^waddr_reg[0]_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => q_tmp(9),
      R => \^waddr_reg[0]_0\
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_i_10_n_2,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_2\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => mem_reg_i_10_n_2,
      O => \raddr[1]_i_1_n_2\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_i_10_n_2,
      O => \raddr[2]_i_1_n_2\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => mem_reg_i_10_n_2,
      O => \raddr[3]_i_1_n_2\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => mem_reg_i_10_n_2,
      O => \raddr[4]_i_1_n_2\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => mem_reg_i_12_n_2,
      I4 => raddr(3),
      I5 => mem_reg_i_10_n_2,
      O => \raddr[5]_i_1_n_2\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_9_n_2,
      I2 => mem_reg_i_10_n_2,
      O => \raddr[6]_i_1_n_2\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => mem_reg_i_9_n_2,
      I3 => mem_reg_i_10_n_2,
      O => \raddr[7]_i_2_n_2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_2\,
      Q => raddr(0),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_2\,
      Q => raddr(1),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1_n_2\,
      Q => raddr(2),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_2\,
      Q => raddr(3),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_2\,
      Q => raddr(4),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_2\,
      Q => raddr(5),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_2\,
      Q => raddr(6),
      R => \^waddr_reg[0]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_2\,
      Q => raddr(7),
      R => \^waddr_reg[0]_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => m_axi_base_ddr_addr_RVALID,
      I1 => \^m_axi_base_ddr_addr_rready\,
      I2 => show_ahead_i_2_n_2,
      I3 => \usedw_reg__0\(6),
      I4 => \usedw_reg__0\(7),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => pop,
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => show_ahead_i_3_n_2,
      O => show_ahead_i_2_n_2
    );
show_ahead_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => show_ahead_i_3_n_2
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
      R => \^waddr_reg[0]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787888787878"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_rready\,
      I1 => m_axi_base_ddr_addr_RVALID,
      I2 => empty_n_reg_n_2,
      I3 => \^beat_valid\,
      I4 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I5 => rdata_ack_t,
      O => \usedw[7]_i_1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => \^q\(0),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(0),
      Q => \^q\(1),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(1),
      Q => \^q\(2),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(2),
      Q => \^q\(3),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(3),
      Q => \^q\(4),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(4),
      Q => \^q\(5),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(5),
      Q => \usedw_reg__0\(6),
      R => \^waddr_reg[0]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw_reg[0]_0\(6),
      Q => \usedw_reg__0\(7),
      R => \^waddr_reg[0]_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_2\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_2\
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
      O => \waddr[3]_i_1_n_2\
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
      O => \waddr[4]_i_1_n_2\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \waddr[5]_i_1__0_n_2\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_2\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_2\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_rready\,
      I1 => m_axi_base_ddr_addr_RVALID,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_2\
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
      O => \waddr[7]_i_3_n_2\
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
      O => \waddr[7]_i_4_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_2\,
      Q => waddr(5),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => \^waddr_reg[0]_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_2\,
      Q => waddr(7),
      R => \^waddr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]_0\ : out STD_LOGIC;
    \sect_len_buf_reg[6]_1\ : out STD_LOGIC;
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : in STD_LOGIC;
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_p1_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0\ : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_fifo";
end \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0\ is
  signal data_vld_i_1_n_2 : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair142";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_to_axis_reader_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair148";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(29 downto 0) <= \^invalid_len_event_reg\(29 downto 0);
  next_rreq <= \^next_rreq\;
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(29),
      O => S(0)
    );
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => rreq_handling_reg,
      I2 => CO(0),
      I3 => p_21_in,
      O => E(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => data_vld_reg_n_2,
      I5 => pop0,
      O => data_vld_i_1_n_2
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_2,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0E0E0E"
    )
        port map (
      I0 => fifo_rreq_valid_buf_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => CO(0),
      I4 => p_21_in,
      O => \^next_rreq\
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2FFA2FFA2FF"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      I2 => full_n_i_2_n_2,
      I3 => ap_rst_n,
      I4 => data_vld_reg_n_2,
      I5 => pop0,
      O => \full_n_i_1__0_n_2\
    );
full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[2]\,
      O => full_n_i_2_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(29),
      O => invalid_len_event_reg_0
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][41]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1__0_n_2\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => Q(0),
      I1 => \^rs2f_rreq_ack\,
      I2 => pop0,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1__0_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606020"
    )
        port map (
      I0 => push,
      I1 => pop0,
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[1]\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF4400B"
    )
        port map (
      I0 => pop0,
      I1 => push,
      I2 => \pout_reg_n_2_[1]\,
      I3 => \pout_reg_n_2_[0]\,
      I4 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_2_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[0]_i_1__0_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[1]_i_1__0_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[2]_i_2_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][41]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(29),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \start_addr_reg[31]\(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[0]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(10),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => p_21_in,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(6),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(7),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(8),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[31]\(9),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(4),
      I1 => \could_multi_bursts.loop_cnt_reg[4]\(4),
      O => \sect_len_buf_reg[6]_1\
    );
\sect_len_buf[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[4]\(0),
      I1 => \sect_len_buf_reg[8]\(0),
      I2 => \sect_len_buf_reg[8]\(2),
      I3 => \could_multi_bursts.loop_cnt_reg[4]\(2),
      I4 => \sect_len_buf_reg[8]\(1),
      I5 => \could_multi_bursts.loop_cnt_reg[4]\(1),
      O => \sect_len_buf_reg[6]\
    );
\sect_len_buf[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[4]\(3),
      O => \sect_len_buf_reg[6]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    p_21_in : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \sect_addr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    \dout_buf_reg[66]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    \could_multi_bursts.last_loop__8\ : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1\ : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_fifo";
end \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1\ is
  signal data_vld1 : STD_LOGIC;
  signal \data_vld_i_1__0_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_20_in\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair136";
begin
  p_20_in <= \^p_20_in\;
  p_21_in <= \^p_21_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A008A880A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_rctl_ready,
      I2 => m_axi_base_ddr_addr_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_base_ddr_addr_ARREADY,
      I3 => fifo_rctl_ready,
      O => \^p_20_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008A00"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAAAAFFFFAAAA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => fifo_rctl_ready,
      I2 => m_axi_base_ddr_addr_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => \could_multi_bursts.last_loop__8\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => fifo_rctl_ready,
      I2 => data_vld1,
      I3 => p_10_in,
      I4 => data_vld_reg_n_2,
      O => \data_vld_i_1__0_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => CO(0),
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid,
      O => pop0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => beat_valid,
      I4 => \dout_buf_reg[66]\(0),
      I5 => empty_n_reg_n_2,
      O => \empty_n_i_1__0_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_2\,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA2FF"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \^p_20_in\,
      I2 => \full_n_i_2__0_n_2\,
      I3 => ap_rst_n,
      I4 => p_10_in,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \full_n_i_2__0_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => fifo_rctl_ready,
      R => '0'
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => p_10_in,
      I2 => fifo_rctl_ready,
      I3 => \^p_20_in\,
      I4 => data_vld_reg_n_2,
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => pout17_out,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      O => \pout[2]_i_1__0_n_2\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00803F80"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => fifo_rctl_ready,
      I2 => \^p_20_in\,
      I3 => p_10_in,
      I4 => data_vld1,
      O => \pout[3]_i_1_n_2\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => pout17_out,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_2\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2222222A222"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => empty_n_reg_n_2,
      I2 => \dout_buf_reg[66]\(0),
      I3 => beat_valid,
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      I5 => rdata_ack_t,
      O => p_10_in
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => data_vld1
    );
\pout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044000000000000"
    )
        port map (
      I0 => p_10_in,
      I1 => fifo_rctl_ready,
      I2 => m_axi_base_ddr_addr_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => \could_multi_bursts.sect_handling_reg_0\,
      I5 => data_vld_reg_n_2,
      O => pout17_out
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[2]_i_1__0_n_2\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[3]_i_2_n_2\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_21_in\,
      I2 => CO(0),
      I3 => invalid_len_event,
      I4 => fifo_rreq_valid_buf_reg,
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_cnt_reg[18]\(0),
      I1 => \^p_21_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[3]\(0)
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \sect_len_buf_reg[8]\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]_0\,
      I3 => \sect_len_buf_reg[7]\,
      I4 => \^p_20_in\,
      I5 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^p_21_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice is
  port (
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice is
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
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    outStream_V_1_ack_in : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \offset1_reg_257_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0 : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal base_ddr_addr_ARREADY : STD_LOGIC;
  signal base_ddr_addr_ARVALID : STD_LOGIC;
  signal \data_p1[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair158";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \i_1_reg_669[31]_i_1\ : label is "soft_lutpair157";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => base_ddr_addr_ARVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(1),
      I3 => base_ddr_addr_ARVALID,
      I4 => base_ddr_addr_ARREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => CO(0),
      I2 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I3 => outStream_V_1_ack_in,
      O => base_ddr_addr_ARVALID
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(0),
      I1 => \ap_CS_fsm_reg[12]\(1),
      I2 => \^e\(0),
      I3 => CO(0),
      I4 => ap_NS_fsm1,
      I5 => \ap_CS_fsm_reg[12]\(2),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => CO(0),
      I2 => base_ddr_addr_ARREADY,
      I3 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I4 => outStream_V_1_ack_in,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[12]\(1),
      I1 => outStream_V_1_ack_in,
      I2 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I3 => base_ddr_addr_ARREADY,
      I4 => CO(0),
      O => \ap_CS_fsm_reg[3]\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(0),
      I1 => \offset1_reg_257_reg[28]\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(10),
      I1 => \offset1_reg_257_reg[28]\(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(11),
      I1 => \offset1_reg_257_reg[28]\(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(12),
      I1 => \offset1_reg_257_reg[28]\(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(13),
      I1 => \offset1_reg_257_reg[28]\(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(14),
      I1 => \offset1_reg_257_reg[28]\(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(15),
      I1 => \offset1_reg_257_reg[28]\(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[15]_i_1_n_2\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(16),
      I1 => \offset1_reg_257_reg[28]\(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[16]_i_1_n_2\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(17),
      I1 => \offset1_reg_257_reg[28]\(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[17]_i_1_n_2\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(18),
      I1 => \offset1_reg_257_reg[28]\(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[18]_i_1_n_2\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(19),
      I1 => \offset1_reg_257_reg[28]\(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[19]_i_1_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(1),
      I1 => \offset1_reg_257_reg[28]\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(20),
      I1 => \offset1_reg_257_reg[28]\(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[20]_i_1_n_2\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(21),
      I1 => \offset1_reg_257_reg[28]\(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[21]_i_1_n_2\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(22),
      I1 => \offset1_reg_257_reg[28]\(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[22]_i_1_n_2\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(23),
      I1 => \offset1_reg_257_reg[28]\(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[23]_i_1_n_2\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(24),
      I1 => \offset1_reg_257_reg[28]\(24),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[24]_i_1_n_2\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(25),
      I1 => \offset1_reg_257_reg[28]\(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[25]_i_1_n_2\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(26),
      I1 => \offset1_reg_257_reg[28]\(26),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[26]_i_1_n_2\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(27),
      I1 => \offset1_reg_257_reg[28]\(27),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[27]_i_1_n_2\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => base_ddr_addr_ARVALID,
      I3 => rs2f_rreq_ack,
      O => load_p1
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(28),
      I1 => \offset1_reg_257_reg[28]\(28),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[28]_i_2_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(2),
      I1 => \offset1_reg_257_reg[28]\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(3),
      I1 => \offset1_reg_257_reg[28]\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(4),
      I1 => \offset1_reg_257_reg[28]\(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(5),
      I1 => \offset1_reg_257_reg[28]\(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(6),
      I1 => \offset1_reg_257_reg[28]\(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(7),
      I1 => \offset1_reg_257_reg[28]\(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(8),
      I1 => \offset1_reg_257_reg[28]\(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(9),
      I1 => \offset1_reg_257_reg[28]\(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \data_p1[9]_i_1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_2\,
      Q => \q_reg[28]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_2\,
      Q => \q_reg[28]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_2\,
      Q => \q_reg[28]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_2\,
      Q => \q_reg[28]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_2\,
      Q => \q_reg[28]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_2\,
      Q => \q_reg[28]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_2\,
      Q => \q_reg[28]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_2\,
      Q => \q_reg[28]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_2\,
      Q => \q_reg[28]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_2\,
      Q => \q_reg[28]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_2\,
      Q => \q_reg[28]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_2\,
      Q => \q_reg[28]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_2\,
      Q => \q_reg[28]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_2\,
      Q => \q_reg[28]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_2\,
      Q => \q_reg[28]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_2\,
      Q => \q_reg[28]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_2\,
      Q => \q_reg[28]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_2\,
      Q => \q_reg[28]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_2\,
      Q => \q_reg[28]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_2\,
      Q => \q_reg[28]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_2_n_2\,
      Q => \q_reg[28]\(28),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_2\,
      Q => \q_reg[28]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_2\,
      Q => \q_reg[28]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_2\,
      Q => \q_reg[28]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_2\,
      Q => \q_reg[28]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_2\,
      Q => \q_reg[28]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_2\,
      Q => \q_reg[28]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_2\,
      Q => \q_reg[28]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_2\,
      Q => \q_reg[28]\(9),
      R => '0'
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => outStream_V_1_ack_in,
      I1 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I2 => CO(0),
      I3 => \ap_CS_fsm_reg[12]\(1),
      I4 => base_ddr_addr_ARREADY,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_257_reg[28]\(9),
      Q => data_p2(9),
      R => '0'
    );
\i_1_reg_669[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => CO(0),
      I1 => base_ddr_addr_ARREADY,
      I2 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I3 => outStream_V_1_ack_in,
      I4 => \ap_CS_fsm_reg[12]\(1),
      O => \^e\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => base_ddr_addr_ARVALID,
      I1 => rs2f_rreq_ack,
      I2 => base_ddr_addr_ARREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_2
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_2,
      Q => base_ddr_addr_ARREADY,
      R => ap_rst_n
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => base_ddr_addr_ARREADY,
      I3 => base_ddr_addr_ARVALID,
      I4 => state(1),
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => state(1),
      I2 => base_ddr_addr_ARVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^q\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \indvar_reg_278_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \indvar_reg_278_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_684_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we1 : out STD_LOGIC;
    \base_ddr_addr_addr_r_reg_689_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_reg_680_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \base_ddr_addr_addr_r_reg_689_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_680_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    exitcond_reg_680_pp0_iter1_reg : in STD_LOGIC;
    \indvar_next_reg_684_reg[5]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[7]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[3]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[8]\ : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0\ : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice";
end \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[10]_i_2_n_2\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone34_out : STD_LOGIC;
  signal base_ddr_addr_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[9]\ : STD_LOGIC;
  signal \^indvar_reg_278_reg[0]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \base_ddr_addr_addr_r_reg_689[63]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \exitcond_reg_680[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[9]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \indvar_reg_278[9]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \indvar_reg_278[9]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of ram_reg_i_2 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of ram_reg_i_3 : label is "soft_lutpair153";
begin
  WEBWE(0) <= \^webwe\(0);
  \indvar_reg_278_reg[0]\ <= \^indvar_reg_278_reg[0]\;
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^indvar_reg_278_reg[0]\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^indvar_reg_278_reg[0]\,
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => \^rdata_ack_t\,
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
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080808"
    )
        port map (
      I0 => Q(1),
      I1 => \^webwe\(0),
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[10]_i_2_n_2\,
      O => \ap_CS_fsm_reg[10]\(1)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \indvar_next_reg_684_reg[5]\,
      I1 => \indvar_next_reg_684_reg[7]\,
      I2 => \indvar_next_reg_684_reg[1]\,
      I3 => \indvar_next_reg_684_reg[3]\,
      I4 => \indvar_next_reg_684_reg[8]\,
      I5 => ap_block_pp0_stage0_subdone34_out,
      O => \ap_CS_fsm[10]_i_2_n_2\
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_680_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => base_ddr_addr_RVALID,
      O => ap_block_pp0_stage0_subdone34_out
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFBFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[10]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \^webwe\(0),
      I5 => Q(1),
      O => \ap_CS_fsm_reg[10]\(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => Q(1),
      I4 => \ap_CS_fsm[10]_i_2_n_2\,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_680_reg[0]_0\,
      I4 => ap_rst_n,
      I5 => \ap_CS_fsm[10]_i_2_n_2\,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00C000CC00C800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_rst_n,
      I2 => base_ddr_addr_RVALID,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \exitcond_reg_680_reg[0]_0\,
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter2_reg
    );
\base_ddr_addr_addr_r_reg_689[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => Q(1),
      I1 => \exitcond_reg_680_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => base_ddr_addr_RVALID,
      O => \base_ddr_addr_addr_r_reg_689_reg[0]\(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[0]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(0),
      O => \data_p1[0]_i_1__0_n_2\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[10]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(10),
      O => \data_p1[10]_i_1__0_n_2\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[11]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(11),
      O => \data_p1[11]_i_1__0_n_2\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[12]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(12),
      O => \data_p1[12]_i_1__0_n_2\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[13]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(13),
      O => \data_p1[13]_i_1__0_n_2\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[14]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(14),
      O => \data_p1[14]_i_1__0_n_2\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[15]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(15),
      O => \data_p1[15]_i_1__0_n_2\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[16]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(16),
      O => \data_p1[16]_i_1__0_n_2\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[17]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(17),
      O => \data_p1[17]_i_1__0_n_2\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[18]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(18),
      O => \data_p1[18]_i_1__0_n_2\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[19]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(19),
      O => \data_p1[19]_i_1__0_n_2\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[1]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(1),
      O => \data_p1[1]_i_1__0_n_2\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[20]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(20),
      O => \data_p1[20]_i_1__0_n_2\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[21]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(21),
      O => \data_p1[21]_i_1__0_n_2\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[22]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(22),
      O => \data_p1[22]_i_1__0_n_2\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[23]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(23),
      O => \data_p1[23]_i_1__0_n_2\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[24]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(24),
      O => \data_p1[24]_i_1__0_n_2\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[25]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(25),
      O => \data_p1[25]_i_1__0_n_2\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[26]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(26),
      O => \data_p1[26]_i_1__0_n_2\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[27]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(27),
      O => \data_p1[27]_i_1__0_n_2\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[28]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(28),
      O => \data_p1[28]_i_1__0_n_2\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[29]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(29),
      O => \data_p1[29]_i_1_n_2\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[2]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(2),
      O => \data_p1[2]_i_1__0_n_2\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[30]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(30),
      O => \data_p1[30]_i_1_n_2\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[31]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(31),
      O => \data_p1[31]_i_1_n_2\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[32]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(32),
      O => \data_p1[32]_i_1_n_2\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[33]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(33),
      O => \data_p1[33]_i_1_n_2\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[34]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(34),
      O => \data_p1[34]_i_1_n_2\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[35]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(35),
      O => \data_p1[35]_i_1_n_2\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[36]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(36),
      O => \data_p1[36]_i_1_n_2\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[37]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(37),
      O => \data_p1[37]_i_1_n_2\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[38]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(38),
      O => \data_p1[38]_i_1_n_2\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[39]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(39),
      O => \data_p1[39]_i_1_n_2\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[3]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(3),
      O => \data_p1[3]_i_1__0_n_2\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[40]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(40),
      O => \data_p1[40]_i_1_n_2\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[41]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(41),
      O => \data_p1[41]_i_1_n_2\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[42]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(42),
      O => \data_p1[42]_i_1_n_2\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[43]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(43),
      O => \data_p1[43]_i_1_n_2\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[44]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(44),
      O => \data_p1[44]_i_1_n_2\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[45]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(45),
      O => \data_p1[45]_i_1_n_2\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[46]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(46),
      O => \data_p1[46]_i_1_n_2\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[47]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(47),
      O => \data_p1[47]_i_1_n_2\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[48]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(48),
      O => \data_p1[48]_i_1_n_2\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[49]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(49),
      O => \data_p1[49]_i_1_n_2\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[4]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(4),
      O => \data_p1[4]_i_1__0_n_2\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[50]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(50),
      O => \data_p1[50]_i_1_n_2\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[51]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(51),
      O => \data_p1[51]_i_1_n_2\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[52]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(52),
      O => \data_p1[52]_i_1_n_2\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[53]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(53),
      O => \data_p1[53]_i_1_n_2\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[54]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(54),
      O => \data_p1[54]_i_1_n_2\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[55]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(55),
      O => \data_p1[55]_i_1_n_2\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[56]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(56),
      O => \data_p1[56]_i_1_n_2\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[57]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(57),
      O => \data_p1[57]_i_1_n_2\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[58]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(58),
      O => \data_p1[58]_i_1_n_2\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[59]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(59),
      O => \data_p1[59]_i_1_n_2\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[5]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(5),
      O => \data_p1[5]_i_1__0_n_2\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[60]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(60),
      O => \data_p1[60]_i_1_n_2\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[61]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(61),
      O => \data_p1[61]_i_1_n_2\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[62]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(62),
      O => \data_p1[62]_i_1_n_2\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \^indvar_reg_278_reg[0]\,
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[63]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(63),
      O => \data_p1[63]_i_2_n_2\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[6]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(6),
      O => \data_p1[6]_i_1__0_n_2\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[7]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(7),
      O => \data_p1[7]_i_1__0_n_2\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[8]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(8),
      O => \data_p1[8]_i_1__0_n_2\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_p2_reg_n_2_[9]\,
      I3 => \bus_equal_gen.data_buf_reg[63]\(9),
      O => \data_p1[9]_i_1__0_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_2\,
      Q => \base_ddr_addr_addr_r_reg_689_reg[63]\(9),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(0),
      Q => \data_p2_reg_n_2_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(10),
      Q => \data_p2_reg_n_2_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(11),
      Q => \data_p2_reg_n_2_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(12),
      Q => \data_p2_reg_n_2_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(13),
      Q => \data_p2_reg_n_2_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(14),
      Q => \data_p2_reg_n_2_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(15),
      Q => \data_p2_reg_n_2_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(16),
      Q => \data_p2_reg_n_2_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(17),
      Q => \data_p2_reg_n_2_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(18),
      Q => \data_p2_reg_n_2_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(19),
      Q => \data_p2_reg_n_2_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(1),
      Q => \data_p2_reg_n_2_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(20),
      Q => \data_p2_reg_n_2_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(21),
      Q => \data_p2_reg_n_2_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(22),
      Q => \data_p2_reg_n_2_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(23),
      Q => \data_p2_reg_n_2_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(24),
      Q => \data_p2_reg_n_2_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(25),
      Q => \data_p2_reg_n_2_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(26),
      Q => \data_p2_reg_n_2_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(27),
      Q => \data_p2_reg_n_2_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(28),
      Q => \data_p2_reg_n_2_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(29),
      Q => \data_p2_reg_n_2_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(2),
      Q => \data_p2_reg_n_2_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(30),
      Q => \data_p2_reg_n_2_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(31),
      Q => \data_p2_reg_n_2_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(32),
      Q => \data_p2_reg_n_2_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(33),
      Q => \data_p2_reg_n_2_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(34),
      Q => \data_p2_reg_n_2_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(35),
      Q => \data_p2_reg_n_2_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(36),
      Q => \data_p2_reg_n_2_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(37),
      Q => \data_p2_reg_n_2_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(38),
      Q => \data_p2_reg_n_2_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(39),
      Q => \data_p2_reg_n_2_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(3),
      Q => \data_p2_reg_n_2_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(40),
      Q => \data_p2_reg_n_2_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(41),
      Q => \data_p2_reg_n_2_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(42),
      Q => \data_p2_reg_n_2_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(43),
      Q => \data_p2_reg_n_2_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(44),
      Q => \data_p2_reg_n_2_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(45),
      Q => \data_p2_reg_n_2_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(46),
      Q => \data_p2_reg_n_2_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(47),
      Q => \data_p2_reg_n_2_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(48),
      Q => \data_p2_reg_n_2_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(49),
      Q => \data_p2_reg_n_2_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(4),
      Q => \data_p2_reg_n_2_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(50),
      Q => \data_p2_reg_n_2_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(51),
      Q => \data_p2_reg_n_2_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(52),
      Q => \data_p2_reg_n_2_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(53),
      Q => \data_p2_reg_n_2_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(54),
      Q => \data_p2_reg_n_2_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(55),
      Q => \data_p2_reg_n_2_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(56),
      Q => \data_p2_reg_n_2_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(57),
      Q => \data_p2_reg_n_2_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(58),
      Q => \data_p2_reg_n_2_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(59),
      Q => \data_p2_reg_n_2_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(5),
      Q => \data_p2_reg_n_2_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(60),
      Q => \data_p2_reg_n_2_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(61),
      Q => \data_p2_reg_n_2_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(62),
      Q => \data_p2_reg_n_2_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(63),
      Q => \data_p2_reg_n_2_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(6),
      Q => \data_p2_reg_n_2_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(7),
      Q => \data_p2_reg_n_2_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(8),
      Q => \data_p2_reg_n_2_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(9),
      Q => \data_p2_reg_n_2_[9]\,
      R => '0'
    );
\exitcond_reg_680[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(1),
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_680_reg[0]_0\,
      O => \exitcond_reg_680_reg[0]\(0)
    );
\indvar_next_reg_684[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000000"
    )
        port map (
      I0 => \exitcond_reg_680_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => base_ddr_addr_RVALID,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      O => \indvar_next_reg_684_reg[0]\(0)
    );
\indvar_reg_278[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_680_reg[0]_0\,
      I4 => Q(1),
      O => \indvar_reg_278_reg[0]_0\(0)
    );
\indvar_reg_278[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(1),
      I1 => \exitcond_reg_680_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => base_ddr_addr_RVALID,
      O => \^indvar_reg_278_reg[0]\
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => \exitcond_reg_680_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => base_ddr_addr_RVALID,
      I3 => ap_enable_reg_pp0_iter2_reg_0,
      I4 => exitcond_reg_680_pp0_iter1_reg,
      O => buffer_we1
    );
ram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_680_reg[0]_0\,
      O => \^webwe\(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF3311"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \^indvar_reg_278_reg[0]\,
      I4 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__0_n_2\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_2\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC44CCCC"
    )
        port map (
      I0 => \^indvar_reg_278_reg[0]\,
      I1 => base_ddr_addr_RVALID,
      I2 => \^rdata_ack_t\,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF20FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \exitcond_reg_680_reg[0]_0\,
      I2 => Q(1),
      I3 => state(1),
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      I5 => base_ddr_addr_RVALID,
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => base_ddr_addr_RVALID,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb is
  port (
    ap_block_pp1_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_we1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \indvar_reg_278_pp0_iter1_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \base_ddr_addr_addr_r_reg_689_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    tmp_9_reg_694_pp1_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    outStream_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    tmp_9_reg_694 : in STD_LOGIC;
    \tmp_12_reg_703_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb : entity is "ddr_to_axis_readebkb";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb is
begin
ddr_to_axis_readebkb_ram_U: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb_ram
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(8 downto 0) => Q(8 downto 0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[11]\(0) => \ap_CS_fsm_reg[11]\(0),
      ap_block_pp1_stage0_subdone => ap_block_pp1_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg,
      \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0) => \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0),
      buffer_we1 => buffer_we1,
      \indvar_reg_278_pp0_iter1_reg_reg[8]\(8 downto 0) => \indvar_reg_278_pp0_iter1_reg_reg[8]\(8 downto 0),
      outStream_V_1_ack_in => outStream_V_1_ack_in,
      \tmp_12_reg_703_reg[2]\(2 downto 0) => \tmp_12_reg_703_reg[2]\(2 downto 0),
      tmp_9_reg_694 => tmp_9_reg_694,
      tmp_9_reg_694_pp1_iter1_reg => tmp_9_reg_694_pp1_iter1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    in1 : out STD_LOGIC;
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \indvar_reg_278_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_684_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we1 : out STD_LOGIC;
    \base_ddr_addr_addr_r_reg_689_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \exitcond_reg_680_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_base_ddr_addr_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \base_ddr_addr_addr_r_reg_689_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_680_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_V_1_ack_in : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    exitcond_reg_680_pp0_iter1_reg : in STD_LOGIC;
    \offset1_reg_257_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \indvar_next_reg_684_reg[5]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[7]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[3]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_read";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read is
  signal align_len : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal align_len0_carry_n_8 : STD_LOGIC;
  signal align_len0_carry_n_9 : STD_LOGIC;
  signal \align_len_reg_n_2_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 6 to 6 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_45 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal buff_rdata_n_52 : STD_LOGIC;
  signal buff_rdata_n_53 : STD_LOGIC;
  signal buff_rdata_n_54 : STD_LOGIC;
  signal buff_rdata_n_55 : STD_LOGIC;
  signal buff_rdata_n_56 : STD_LOGIC;
  signal buff_rdata_n_57 : STD_LOGIC;
  signal buff_rdata_n_58 : STD_LOGIC;
  signal buff_rdata_n_59 : STD_LOGIC;
  signal buff_rdata_n_60 : STD_LOGIC;
  signal buff_rdata_n_61 : STD_LOGIC;
  signal buff_rdata_n_62 : STD_LOGIC;
  signal buff_rdata_n_63 : STD_LOGIC;
  signal buff_rdata_n_64 : STD_LOGIC;
  signal buff_rdata_n_65 : STD_LOGIC;
  signal buff_rdata_n_66 : STD_LOGIC;
  signal buff_rdata_n_67 : STD_LOGIC;
  signal buff_rdata_n_68 : STD_LOGIC;
  signal buff_rdata_n_69 : STD_LOGIC;
  signal buff_rdata_n_70 : STD_LOGIC;
  signal buff_rdata_n_71 : STD_LOGIC;
  signal buff_rdata_n_72 : STD_LOGIC;
  signal buff_rdata_n_73 : STD_LOGIC;
  signal buff_rdata_n_74 : STD_LOGIC;
  signal buff_rdata_n_75 : STD_LOGIC;
  signal buff_rdata_n_76 : STD_LOGIC;
  signal buff_rdata_n_77 : STD_LOGIC;
  signal buff_rdata_n_78 : STD_LOGIC;
  signal buff_rdata_n_79 : STD_LOGIC;
  signal buff_rdata_n_80 : STD_LOGIC;
  signal buff_rdata_n_81 : STD_LOGIC;
  signal buff_rdata_n_82 : STD_LOGIC;
  signal buff_rdata_n_83 : STD_LOGIC;
  signal buff_rdata_n_84 : STD_LOGIC;
  signal buff_rdata_n_85 : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[32]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[33]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[34]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[35]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[36]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[37]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[38]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[39]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[40]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[41]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[42]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[43]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[44]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[45]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[46]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[47]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[48]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[49]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[50]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[51]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[52]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[53]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[54]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[55]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[56]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[57]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[58]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[59]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[60]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[61]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[62]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[63]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop__8\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal data_pack : STD_LOGIC_VECTOR ( 66 to 66 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_n_8\ : STD_LOGIC;
  signal \end_addr_carry__2_n_9\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_2 : STD_LOGIC;
  signal end_addr_carry_i_2_n_2 : STD_LOGIC;
  signal end_addr_carry_i_3_n_2 : STD_LOGIC;
  signal end_addr_carry_i_4_n_2 : STD_LOGIC;
  signal end_addr_carry_i_5_n_2 : STD_LOGIC;
  signal end_addr_carry_i_6_n_2 : STD_LOGIC;
  signal end_addr_carry_i_7_n_2 : STD_LOGIC;
  signal end_addr_carry_i_8_n_2 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal end_addr_carry_n_8 : STD_LOGIC;
  signal end_addr_carry_n_9 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 41 to 41 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_2 : STD_LOGIC;
  signal first_sect_carry_i_2_n_2 : STD_LOGIC;
  signal first_sect_carry_i_3_n_2 : STD_LOGIC;
  signal first_sect_carry_i_4_n_2 : STD_LOGIC;
  signal first_sect_carry_i_5_n_2 : STD_LOGIC;
  signal first_sect_carry_i_6_n_2 : STD_LOGIC;
  signal first_sect_carry_i_7_n_2 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal first_sect_carry_n_8 : STD_LOGIC;
  signal first_sect_carry_n_9 : STD_LOGIC;
  signal \^in1\ : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_carry_i_1_n_2 : STD_LOGIC;
  signal last_sect_carry_i_2_n_2 : STD_LOGIC;
  signal last_sect_carry_i_3_n_2 : STD_LOGIC;
  signal last_sect_carry_i_4_n_2 : STD_LOGIC;
  signal last_sect_carry_i_5_n_2 : STD_LOGIC;
  signal last_sect_carry_i_6_n_2 : STD_LOGIC;
  signal last_sect_carry_i_7_n_2 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal last_sect_carry_n_8 : STD_LOGIC;
  signal last_sect_carry_n_9 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_base_ddr_addr_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_base_ddr_addr_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_2 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_9\ : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_cnt0_carry_n_8 : STD_LOGIC;
  signal sect_cnt0_carry_n_9 : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zero_len_event0 : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_end_addr_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_4\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_6\ : label is "soft_lutpair170";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[17]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[25]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair159";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair172";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  in1 <= \^in1\;
  m_axi_base_ddr_addr_ARADDR(28 downto 0) <= \^m_axi_base_ddr_addr_araddr\(28 downto 0);
  \m_axi_base_ddr_addr_ARLEN[3]\(3 downto 0) <= \^m_axi_base_ddr_addr_arlen[3]\(3 downto 0);
  m_axi_base_ddr_addr_ARVALID <= \^m_axi_base_ddr_addr_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => NLW_align_len0_carry_CO_UNCONNECTED(7 downto 3),
      CO(2) => align_len0_carry_n_7,
      CO(1) => align_len0_carry_n_8,
      CO(0) => align_len0_carry_n_9,
      DI(7 downto 3) => B"00000",
      DI(2) => fifo_rreq_data(41),
      DI(1 downto 0) => B"00",
      O(7 downto 4) => NLW_align_len0_carry_O_UNCONNECTED(7 downto 4),
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(12 downto 11),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(7 downto 3) => B"00001",
      S(2) => zero_len_event0,
      S(1 downto 0) => B"11"
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(11),
      Q => \align_len_reg_n_2_[11]\,
      R => \^in1\
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(12),
      Q => \align_len_reg_n_2_[12]\,
      R => \^in1\
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => \^in1\
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[11]\,
      Q => beat_len_buf(6),
      R => \^in1\
    );
buff_rdata: entity work.\design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_buffer__parameterized0\
     port map (
      D(64 downto 0) => D(64 downto 0),
      DI(0) => buff_rdata_n_12,
      E(0) => next_beat,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(6) => buff_rdata_n_14,
      S(5) => buff_rdata_n_15,
      S(4) => buff_rdata_n_16,
      S(3) => buff_rdata_n_17,
      S(2) => buff_rdata_n_18,
      S(1) => buff_rdata_n_19,
      S(0) => buff_rdata_n_20,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_13,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      empty_n_reg_0(64) => data_pack(66),
      empty_n_reg_0(63) => buff_rdata_n_22,
      empty_n_reg_0(62) => buff_rdata_n_23,
      empty_n_reg_0(61) => buff_rdata_n_24,
      empty_n_reg_0(60) => buff_rdata_n_25,
      empty_n_reg_0(59) => buff_rdata_n_26,
      empty_n_reg_0(58) => buff_rdata_n_27,
      empty_n_reg_0(57) => buff_rdata_n_28,
      empty_n_reg_0(56) => buff_rdata_n_29,
      empty_n_reg_0(55) => buff_rdata_n_30,
      empty_n_reg_0(54) => buff_rdata_n_31,
      empty_n_reg_0(53) => buff_rdata_n_32,
      empty_n_reg_0(52) => buff_rdata_n_33,
      empty_n_reg_0(51) => buff_rdata_n_34,
      empty_n_reg_0(50) => buff_rdata_n_35,
      empty_n_reg_0(49) => buff_rdata_n_36,
      empty_n_reg_0(48) => buff_rdata_n_37,
      empty_n_reg_0(47) => buff_rdata_n_38,
      empty_n_reg_0(46) => buff_rdata_n_39,
      empty_n_reg_0(45) => buff_rdata_n_40,
      empty_n_reg_0(44) => buff_rdata_n_41,
      empty_n_reg_0(43) => buff_rdata_n_42,
      empty_n_reg_0(42) => buff_rdata_n_43,
      empty_n_reg_0(41) => buff_rdata_n_44,
      empty_n_reg_0(40) => buff_rdata_n_45,
      empty_n_reg_0(39) => buff_rdata_n_46,
      empty_n_reg_0(38) => buff_rdata_n_47,
      empty_n_reg_0(37) => buff_rdata_n_48,
      empty_n_reg_0(36) => buff_rdata_n_49,
      empty_n_reg_0(35) => buff_rdata_n_50,
      empty_n_reg_0(34) => buff_rdata_n_51,
      empty_n_reg_0(33) => buff_rdata_n_52,
      empty_n_reg_0(32) => buff_rdata_n_53,
      empty_n_reg_0(31) => buff_rdata_n_54,
      empty_n_reg_0(30) => buff_rdata_n_55,
      empty_n_reg_0(29) => buff_rdata_n_56,
      empty_n_reg_0(28) => buff_rdata_n_57,
      empty_n_reg_0(27) => buff_rdata_n_58,
      empty_n_reg_0(26) => buff_rdata_n_59,
      empty_n_reg_0(25) => buff_rdata_n_60,
      empty_n_reg_0(24) => buff_rdata_n_61,
      empty_n_reg_0(23) => buff_rdata_n_62,
      empty_n_reg_0(22) => buff_rdata_n_63,
      empty_n_reg_0(21) => buff_rdata_n_64,
      empty_n_reg_0(20) => buff_rdata_n_65,
      empty_n_reg_0(19) => buff_rdata_n_66,
      empty_n_reg_0(18) => buff_rdata_n_67,
      empty_n_reg_0(17) => buff_rdata_n_68,
      empty_n_reg_0(16) => buff_rdata_n_69,
      empty_n_reg_0(15) => buff_rdata_n_70,
      empty_n_reg_0(14) => buff_rdata_n_71,
      empty_n_reg_0(13) => buff_rdata_n_72,
      empty_n_reg_0(12) => buff_rdata_n_73,
      empty_n_reg_0(11) => buff_rdata_n_74,
      empty_n_reg_0(10) => buff_rdata_n_75,
      empty_n_reg_0(9) => buff_rdata_n_76,
      empty_n_reg_0(8) => buff_rdata_n_77,
      empty_n_reg_0(7) => buff_rdata_n_78,
      empty_n_reg_0(6) => buff_rdata_n_79,
      empty_n_reg_0(5) => buff_rdata_n_80,
      empty_n_reg_0(4) => buff_rdata_n_81,
      empty_n_reg_0(3) => buff_rdata_n_82,
      empty_n_reg_0(2) => buff_rdata_n_83,
      empty_n_reg_0(1) => buff_rdata_n_84,
      empty_n_reg_0(0) => buff_rdata_n_85,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[0]_0\(6) => p_0_out_carry_n_11,
      \usedw_reg[0]_0\(5) => p_0_out_carry_n_12,
      \usedw_reg[0]_0\(4) => p_0_out_carry_n_13,
      \usedw_reg[0]_0\(3) => p_0_out_carry_n_14,
      \usedw_reg[0]_0\(2) => p_0_out_carry_n_15,
      \usedw_reg[0]_0\(1) => p_0_out_carry_n_16,
      \usedw_reg[0]_0\(0) => p_0_out_carry_n_17,
      \waddr_reg[0]_0\ => \^in1\
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_85,
      Q => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_75,
      Q => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_74,
      Q => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_73,
      Q => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_72,
      Q => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_71,
      Q => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_70,
      Q => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_69,
      Q => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_68,
      Q => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_67,
      Q => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_66,
      Q => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_84,
      Q => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_65,
      Q => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_64,
      Q => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_63,
      Q => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_62,
      Q => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_61,
      Q => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_60,
      Q => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_59,
      Q => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_58,
      Q => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_57,
      Q => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_56,
      Q => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_83,
      Q => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_55,
      Q => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_54,
      Q => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_53,
      Q => \bus_equal_gen.data_buf_reg_n_2_[32]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_52,
      Q => \bus_equal_gen.data_buf_reg_n_2_[33]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_51,
      Q => \bus_equal_gen.data_buf_reg_n_2_[34]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_50,
      Q => \bus_equal_gen.data_buf_reg_n_2_[35]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => \bus_equal_gen.data_buf_reg_n_2_[36]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => \bus_equal_gen.data_buf_reg_n_2_[37]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => \bus_equal_gen.data_buf_reg_n_2_[38]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => \bus_equal_gen.data_buf_reg_n_2_[39]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_82,
      Q => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => \bus_equal_gen.data_buf_reg_n_2_[40]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.data_buf_reg_n_2_[41]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => \bus_equal_gen.data_buf_reg_n_2_[42]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf_reg_n_2_[43]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf_reg_n_2_[44]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf_reg_n_2_[45]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf_reg_n_2_[46]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf_reg_n_2_[47]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf_reg_n_2_[48]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf_reg_n_2_[49]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_81,
      Q => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf_reg_n_2_[50]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf_reg_n_2_[51]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf_reg_n_2_[52]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf_reg_n_2_[53]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf_reg_n_2_[54]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf_reg_n_2_[55]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf_reg_n_2_[56]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf_reg_n_2_[57]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf_reg_n_2_[58]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf_reg_n_2_[59]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_80,
      Q => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf_reg_n_2_[60]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf_reg_n_2_[61]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf_reg_n_2_[62]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf_reg_n_2_[63]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_79,
      Q => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_78,
      Q => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_77,
      Q => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_76,
      Q => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_13,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => \^in1\
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_2,
      Q => \^m_axi_base_ddr_addr_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(10),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(11),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(12),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[12]\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(13),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(14),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(15),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(16),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[16]\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(17),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(18),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(19),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(20),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[20]\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(21),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(22),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(23),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(24),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[24]\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(25),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(26),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(27),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(28),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[28]\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(29),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(30),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(31),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \could_multi_bursts.araddr_buf[31]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \could_multi_bursts.araddr_buf[31]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(3),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(4),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(5),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(6),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(7),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(8),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[8]\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.araddr_buf[31]_i_4_n_2\,
      I3 => data1(9),
      I4 => \could_multi_bursts.araddr_buf[31]_i_6_n_2\,
      I5 => \sect_addr_buf_reg_n_2_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(4),
      I1 => \^m_axi_base_ddr_addr_arlen[3]\(2),
      I2 => \^m_axi_base_ddr_addr_arlen[3]\(0),
      I3 => \^m_axi_base_ddr_addr_arlen[3]\(1),
      I4 => \^m_axi_base_ddr_addr_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[9]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(3),
      I1 => \^m_axi_base_ddr_addr_arlen[3]\(3),
      I2 => \^m_axi_base_ddr_addr_arlen[3]\(2),
      I3 => \^m_axi_base_ddr_addr_arlen[3]\(0),
      I4 => \^m_axi_base_ddr_addr_arlen[3]\(1),
      O => \could_multi_bursts.araddr_buf[9]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(2),
      I1 => \^m_axi_base_ddr_addr_arlen[3]\(2),
      I2 => \^m_axi_base_ddr_addr_arlen[3]\(1),
      I3 => \^m_axi_base_ddr_addr_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(1),
      I1 => \^m_axi_base_ddr_addr_arlen[3]\(1),
      I2 => \^m_axi_base_ddr_addr_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(0),
      I1 => \^m_axi_base_ddr_addr_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(10),
      Q => \^m_axi_base_ddr_addr_araddr\(7),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(11),
      Q => \^m_axi_base_ddr_addr_araddr\(8),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(12),
      Q => \^m_axi_base_ddr_addr_araddr\(9),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(13),
      Q => \^m_axi_base_ddr_addr_araddr\(10),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(14),
      Q => \^m_axi_base_ddr_addr_araddr\(11),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(15),
      Q => \^m_axi_base_ddr_addr_araddr\(12),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(16),
      Q => \^m_axi_base_ddr_addr_araddr\(13),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(17),
      Q => \^m_axi_base_ddr_addr_araddr\(14),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_base_ddr_addr_araddr\(8 downto 7),
      O(7 downto 0) => data1(17 downto 10),
      S(7 downto 0) => \^m_axi_base_ddr_addr_araddr\(14 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(18),
      Q => \^m_axi_base_ddr_addr_araddr\(15),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(19),
      Q => \^m_axi_base_ddr_addr_araddr\(16),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(20),
      Q => \^m_axi_base_ddr_addr_araddr\(17),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(21),
      Q => \^m_axi_base_ddr_addr_araddr\(18),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(22),
      Q => \^m_axi_base_ddr_addr_araddr\(19),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(23),
      Q => \^m_axi_base_ddr_addr_araddr\(20),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(24),
      Q => \^m_axi_base_ddr_addr_araddr\(21),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(25),
      Q => \^m_axi_base_ddr_addr_araddr\(22),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(25 downto 18),
      S(7 downto 0) => \^m_axi_base_ddr_addr_araddr\(22 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(26),
      Q => \^m_axi_base_ddr_addr_araddr\(23),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(27),
      Q => \^m_axi_base_ddr_addr_araddr\(24),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(28),
      Q => \^m_axi_base_ddr_addr_araddr\(25),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(29),
      Q => \^m_axi_base_ddr_addr_araddr\(26),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(30),
      Q => \^m_axi_base_ddr_addr_araddr\(27),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(31),
      Q => \^m_axi_base_ddr_addr_araddr\(28),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[31]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => data1(31 downto 26),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \^m_axi_base_ddr_addr_araddr\(28 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(3),
      Q => \^m_axi_base_ddr_addr_araddr\(0),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(4),
      Q => \^m_axi_base_ddr_addr_araddr\(1),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(5),
      Q => \^m_axi_base_ddr_addr_araddr\(2),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(6),
      Q => \^m_axi_base_ddr_addr_araddr\(3),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(7),
      Q => \^m_axi_base_ddr_addr_araddr\(4),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(8),
      Q => \^m_axi_base_ddr_addr_araddr\(5),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(9),
      Q => \^m_axi_base_ddr_addr_araddr\(6),
      R => \^in1\
    );
\could_multi_bursts.araddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9\,
      DI(7 downto 1) => \^m_axi_base_ddr_addr_araddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(9 downto 3),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_base_ddr_addr_araddr\(6 downto 5),
      S(5) => \could_multi_bursts.araddr_buf[9]_i_3_n_2\,
      S(4) => \could_multi_bursts.araddr_buf[9]_i_4_n_2\,
      S(3) => \could_multi_bursts.araddr_buf[9]_i_5_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[9]_i_6_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[9]_i_7_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \sect_len_buf_reg_n_2_[7]\,
      I2 => fifo_rreq_n_57,
      I3 => \sect_len_buf_reg_n_2_[8]\,
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.last_loop__8\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_13,
      D => fifo_rctl_n_10,
      Q => \^m_axi_base_ddr_addr_arlen[3]\(0),
      R => \^in1\
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_13,
      D => fifo_rctl_n_11,
      Q => \^m_axi_base_ddr_addr_arlen[3]\(1),
      R => \^in1\
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_13,
      D => fifo_rctl_n_12,
      Q => \^m_axi_base_ddr_addr_arlen[3]\(2),
      R => \^in1\
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_13,
      D => fifo_rctl_n_14,
      Q => \^m_axi_base_ddr_addr_arlen[3]\(3),
      R => \^in1\
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => p_0_in(2)
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
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_9
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_7,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => \^in1\
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr(3)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => \^in1\
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => \^in1\
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^in1\
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^in1\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^in1\
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^in1\
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^in1\
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^in1\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^in1\
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^in1\
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^in1\
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^in1\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^in1\
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^in1\
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^in1\
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^in1\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^in1\
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^in1\
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^in1\
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^in1\
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^in1\
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^in1\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => \^in1\
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => \^in1\
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => \^in1\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => \^in1\
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => \^in1\
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => \^in1\
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => \^in1\
    );
end_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr_carry_n_2,
      CO(6) => end_addr_carry_n_3,
      CO(5) => end_addr_carry_n_4,
      CO(4) => end_addr_carry_n_5,
      CO(3) => NLW_end_addr_carry_CO_UNCONNECTED(3),
      CO(2) => end_addr_carry_n_7,
      CO(1) => end_addr_carry_n_8,
      CO(0) => end_addr_carry_n_9,
      DI(7) => \start_addr_reg_n_2_[10]\,
      DI(6) => \start_addr_reg_n_2_[9]\,
      DI(5) => \start_addr_reg_n_2_[8]\,
      DI(4) => \start_addr_reg_n_2_[7]\,
      DI(3) => \start_addr_reg_n_2_[6]\,
      DI(2) => \start_addr_reg_n_2_[5]\,
      DI(1) => \start_addr_reg_n_2_[4]\,
      DI(0) => \start_addr_reg_n_2_[3]\,
      O(7 downto 1) => end_addr(10 downto 4),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(7) => end_addr_carry_i_1_n_2,
      S(6) => end_addr_carry_i_2_n_2,
      S(5) => end_addr_carry_i_3_n_2,
      S(4) => end_addr_carry_i_4_n_2,
      S(3) => end_addr_carry_i_5_n_2,
      S(2) => end_addr_carry_i_6_n_2,
      S(1) => end_addr_carry_i_7_n_2,
      S(0) => end_addr_carry_i_8_n_2
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr_carry_n_2,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__0_n_2\,
      CO(6) => \end_addr_carry__0_n_3\,
      CO(5) => \end_addr_carry__0_n_4\,
      CO(4) => \end_addr_carry__0_n_5\,
      CO(3) => \NLW_end_addr_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__0_n_7\,
      CO(1) => \end_addr_carry__0_n_8\,
      CO(0) => \end_addr_carry__0_n_9\,
      DI(7) => \start_addr_reg_n_2_[18]\,
      DI(6) => \start_addr_reg_n_2_[17]\,
      DI(5) => \start_addr_reg_n_2_[16]\,
      DI(4) => \start_addr_reg_n_2_[15]\,
      DI(3) => \start_addr_reg_n_2_[14]\,
      DI(2) => \start_addr_reg_n_2_[13]\,
      DI(1) => \start_addr_reg_n_2_[12]\,
      DI(0) => \start_addr_reg_n_2_[11]\,
      O(7 downto 0) => end_addr(18 downto 11),
      S(7) => \end_addr_carry__0_i_1_n_2\,
      S(6) => \end_addr_carry__0_i_2_n_2\,
      S(5) => \end_addr_carry__0_i_3_n_2\,
      S(4) => \end_addr_carry__0_i_4_n_2\,
      S(3) => \end_addr_carry__0_i_5_n_2\,
      S(2) => \end_addr_carry__0_i_6_n_2\,
      S(1) => \end_addr_carry__0_i_7_n_2\,
      S(0) => \end_addr_carry__0_i_8_n_2\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[18]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_1_n_2\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[17]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_2_n_2\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[16]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_3_n_2\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[15]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[14]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_5_n_2\
    );
\end_addr_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[13]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_6_n_2\
    );
\end_addr_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[12]\,
      I1 => \align_len_reg_n_2_[12]\,
      O => \end_addr_carry__0_i_7_n_2\
    );
\end_addr_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => \end_addr_carry__0_i_8_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__1_n_2\,
      CO(6) => \end_addr_carry__1_n_3\,
      CO(5) => \end_addr_carry__1_n_4\,
      CO(4) => \end_addr_carry__1_n_5\,
      CO(3) => \NLW_end_addr_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__1_n_7\,
      CO(1) => \end_addr_carry__1_n_8\,
      CO(0) => \end_addr_carry__1_n_9\,
      DI(7) => \start_addr_reg_n_2_[26]\,
      DI(6) => \start_addr_reg_n_2_[25]\,
      DI(5) => \start_addr_reg_n_2_[24]\,
      DI(4) => \start_addr_reg_n_2_[23]\,
      DI(3) => \start_addr_reg_n_2_[22]\,
      DI(2) => \start_addr_reg_n_2_[21]\,
      DI(1) => \start_addr_reg_n_2_[20]\,
      DI(0) => \start_addr_reg_n_2_[19]\,
      O(7 downto 0) => end_addr(26 downto 19),
      S(7) => \end_addr_carry__1_i_1_n_2\,
      S(6) => \end_addr_carry__1_i_2_n_2\,
      S(5) => \end_addr_carry__1_i_3_n_2\,
      S(4) => \end_addr_carry__1_i_4_n_2\,
      S(3) => \end_addr_carry__1_i_5_n_2\,
      S(2) => \end_addr_carry__1_i_6_n_2\,
      S(1) => \end_addr_carry__1_i_7_n_2\,
      S(0) => \end_addr_carry__1_i_8_n_2\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[26]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_1_n_2\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[25]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_2_n_2\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[24]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_3_n_2\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[23]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[22]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_5_n_2\
    );
\end_addr_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[21]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_6_n_2\
    );
\end_addr_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[20]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_7_n_2\
    );
\end_addr_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[19]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_8_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \end_addr_carry__2_n_7\,
      CO(1) => \end_addr_carry__2_n_8\,
      CO(0) => \end_addr_carry__2_n_9\,
      DI(7 downto 4) => B"0000",
      DI(3) => \start_addr_reg_n_2_[30]\,
      DI(2) => \start_addr_reg_n_2_[29]\,
      DI(1) => \start_addr_reg_n_2_[28]\,
      DI(0) => \start_addr_reg_n_2_[27]\,
      O(7 downto 5) => \NLW_end_addr_carry__2_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => end_addr(31 downto 27),
      S(7 downto 5) => B"000",
      S(4) => \end_addr_carry__2_i_1_n_2\,
      S(3) => \end_addr_carry__2_i_2_n_2\,
      S(2) => \end_addr_carry__2_i_3_n_2\,
      S(1) => \end_addr_carry__2_i_4_n_2\,
      S(0) => \end_addr_carry__2_i_5_n_2\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[31]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_1_n_2\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[30]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_2_n_2\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[29]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_3_n_2\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[28]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[27]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_5_n_2\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_1_n_2
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_2_n_2
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_3_n_2
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_4_n_2
    );
end_addr_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_5_n_2
    );
end_addr_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_6_n_2
    );
end_addr_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_7_n_2
    );
end_addr_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_8_n_2
    );
fifo_rctl: entity work.\design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized1\
     port map (
      CO(0) => last_sect,
      Q(3 downto 0) => p_1_in(3 downto 0),
      SR(0) => \^in1\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_2,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_base_ddr_addr_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_10,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_13,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_11,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_12,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_14,
      \could_multi_bursts.last_loop__8\ => \could_multi_bursts.last_loop__8\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => fifo_rctl_n_9,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => fifo_rreq_n_57,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_7,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \dout_buf_reg[66]\(0) => data_pack(66),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      p_20_in => p_20_in,
      p_21_in => p_21_in,
      pop0 => pop0,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_6,
      rreq_handling_reg_0 => rreq_handling_reg_n_2,
      \sect_addr_buf_reg[3]\(0) => fifo_rctl_n_8,
      \sect_cnt_reg[18]\(0) => first_sect,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_58,
      \sect_len_buf_reg[8]\ => fifo_rreq_n_59
    );
fifo_rreq: entity work.\design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rreq_n_5,
      D(18) => fifo_rreq_n_6,
      D(17) => fifo_rreq_n_7,
      D(16) => fifo_rreq_n_8,
      D(15) => fifo_rreq_n_9,
      D(14) => fifo_rreq_n_10,
      D(13) => fifo_rreq_n_11,
      D(12) => fifo_rreq_n_12,
      D(11) => fifo_rreq_n_13,
      D(10) => fifo_rreq_n_14,
      D(9) => fifo_rreq_n_15,
      D(8) => fifo_rreq_n_16,
      D(7) => fifo_rreq_n_17,
      D(6) => fifo_rreq_n_18,
      D(5) => fifo_rreq_n_19,
      D(4) => fifo_rreq_n_20,
      D(3) => fifo_rreq_n_21,
      D(2) => fifo_rreq_n_22,
      D(1) => fifo_rreq_n_23,
      D(0) => fifo_rreq_n_24,
      E(0) => align_len,
      Q(0) => rs2f_rreq_valid,
      S(0) => zero_len_event0,
      SR(0) => \^in1\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[4]\(4 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(4 downto 0),
      \data_p1_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event_reg(29) => fifo_rreq_data(41),
      invalid_len_event_reg(28 downto 0) => \^q\(28 downto 0),
      invalid_len_event_reg_0 => fifo_rreq_n_61,
      next_rreq => next_rreq,
      p_21_in => p_21_in,
      pop0 => pop0,
      rreq_handling_reg => rreq_handling_reg_n_2,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => fifo_rreq_n_60,
      \sect_cnt_reg[0]_0\(0) => \sect_cnt_reg_n_2_[0]\,
      \sect_len_buf_reg[6]\ => fifo_rreq_n_57,
      \sect_len_buf_reg[6]_0\ => fifo_rreq_n_58,
      \sect_len_buf_reg[6]_1\ => fifo_rreq_n_59,
      \sect_len_buf_reg[8]\(4) => \sect_len_buf_reg_n_2_[8]\,
      \sect_len_buf_reg[8]\(3) => \sect_len_buf_reg_n_2_[7]\,
      \sect_len_buf_reg[8]\(2) => \sect_len_buf_reg_n_2_[6]\,
      \sect_len_buf_reg[8]\(1) => \sect_len_buf_reg_n_2_[5]\,
      \sect_len_buf_reg[8]\(0) => \sect_len_buf_reg_n_2_[4]\,
      \start_addr_reg[31]\(19) => \start_addr_reg_n_2_[31]\,
      \start_addr_reg[31]\(18) => \start_addr_reg_n_2_[30]\,
      \start_addr_reg[31]\(17) => \start_addr_reg_n_2_[29]\,
      \start_addr_reg[31]\(16) => \start_addr_reg_n_2_[28]\,
      \start_addr_reg[31]\(15) => \start_addr_reg_n_2_[27]\,
      \start_addr_reg[31]\(14) => \start_addr_reg_n_2_[26]\,
      \start_addr_reg[31]\(13) => \start_addr_reg_n_2_[25]\,
      \start_addr_reg[31]\(12) => \start_addr_reg_n_2_[24]\,
      \start_addr_reg[31]\(11) => \start_addr_reg_n_2_[23]\,
      \start_addr_reg[31]\(10) => \start_addr_reg_n_2_[22]\,
      \start_addr_reg[31]\(9) => \start_addr_reg_n_2_[21]\,
      \start_addr_reg[31]\(8) => \start_addr_reg_n_2_[20]\,
      \start_addr_reg[31]\(7) => \start_addr_reg_n_2_[19]\,
      \start_addr_reg[31]\(6) => \start_addr_reg_n_2_[18]\,
      \start_addr_reg[31]\(5) => \start_addr_reg_n_2_[17]\,
      \start_addr_reg[31]\(4) => \start_addr_reg_n_2_[16]\,
      \start_addr_reg[31]\(3) => \start_addr_reg_n_2_[15]\,
      \start_addr_reg[31]\(2) => \start_addr_reg_n_2_[14]\,
      \start_addr_reg[31]\(1) => \start_addr_reg_n_2_[13]\,
      \start_addr_reg[31]\(0) => \start_addr_reg_n_2_[12]\
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_2,
      R => \^in1\
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_4,
      CO(4) => first_sect_carry_n_5,
      CO(3) => NLW_first_sect_carry_CO_UNCONNECTED(3),
      CO(2) => first_sect_carry_n_7,
      CO(1) => first_sect_carry_n_8,
      CO(0) => first_sect_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_2,
      S(5) => first_sect_carry_i_2_n_2,
      S(4) => first_sect_carry_i_3_n_2,
      S(3) => first_sect_carry_i_4_n_2,
      S(2) => first_sect_carry_i_5_n_2,
      S(1) => first_sect_carry_i_6_n_2,
      S(0) => first_sect_carry_i_7_n_2
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[18]\,
      I1 => p_0_in_0(18),
      I2 => \sect_cnt_reg_n_2_[19]\,
      I3 => p_0_in_0(19),
      O => first_sect_carry_i_1_n_2
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[15]\,
      I1 => p_0_in_0(15),
      I2 => p_0_in_0(17),
      I3 => \sect_cnt_reg_n_2_[17]\,
      I4 => p_0_in_0(16),
      I5 => \sect_cnt_reg_n_2_[16]\,
      O => first_sect_carry_i_2_n_2
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[12]\,
      I1 => p_0_in_0(12),
      I2 => p_0_in_0(14),
      I3 => \sect_cnt_reg_n_2_[14]\,
      I4 => p_0_in_0(13),
      I5 => \sect_cnt_reg_n_2_[13]\,
      O => first_sect_carry_i_3_n_2
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[9]\,
      I1 => p_0_in_0(9),
      I2 => p_0_in_0(11),
      I3 => \sect_cnt_reg_n_2_[11]\,
      I4 => p_0_in_0(10),
      I5 => \sect_cnt_reg_n_2_[10]\,
      O => first_sect_carry_i_4_n_2
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[6]\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(8),
      I3 => \sect_cnt_reg_n_2_[8]\,
      I4 => p_0_in_0(7),
      I5 => \sect_cnt_reg_n_2_[7]\,
      O => first_sect_carry_i_5_n_2
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[3]\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(5),
      I3 => \sect_cnt_reg_n_2_[5]\,
      I4 => p_0_in_0(4),
      I5 => \sect_cnt_reg_n_2_[4]\,
      O => first_sect_carry_i_6_n_2
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[0]\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => \sect_cnt_reg_n_2_[2]\,
      I4 => p_0_in_0(1),
      I5 => \sect_cnt_reg_n_2_[1]\,
      O => first_sect_carry_i_7_n_2
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_61,
      Q => invalid_len_event,
      R => \^in1\
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^in1\
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^in1\
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_4,
      CO(4) => last_sect_carry_n_5,
      CO(3) => NLW_last_sect_carry_CO_UNCONNECTED(3),
      CO(2) => last_sect_carry_n_7,
      CO(1) => last_sect_carry_n_8,
      CO(0) => last_sect_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => last_sect_carry_i_1_n_2,
      S(5) => last_sect_carry_i_2_n_2,
      S(4) => last_sect_carry_i_3_n_2,
      S(3) => last_sect_carry_i_4_n_2,
      S(2) => last_sect_carry_i_5_n_2,
      S(1) => last_sect_carry_i_6_n_2,
      S(0) => last_sect_carry_i_7_n_2
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[18]\,
      I1 => p_0_in0_in(18),
      I2 => \sect_cnt_reg_n_2_[19]\,
      I3 => p_0_in0_in(19),
      O => last_sect_carry_i_1_n_2
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[15]\,
      I1 => p_0_in0_in(15),
      I2 => p_0_in0_in(17),
      I3 => \sect_cnt_reg_n_2_[17]\,
      I4 => p_0_in0_in(16),
      I5 => \sect_cnt_reg_n_2_[16]\,
      O => last_sect_carry_i_2_n_2
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[12]\,
      I1 => p_0_in0_in(12),
      I2 => p_0_in0_in(14),
      I3 => \sect_cnt_reg_n_2_[14]\,
      I4 => p_0_in0_in(13),
      I5 => \sect_cnt_reg_n_2_[13]\,
      O => last_sect_carry_i_3_n_2
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[9]\,
      I1 => p_0_in0_in(9),
      I2 => p_0_in0_in(11),
      I3 => \sect_cnt_reg_n_2_[11]\,
      I4 => p_0_in0_in(10),
      I5 => \sect_cnt_reg_n_2_[10]\,
      O => last_sect_carry_i_4_n_2
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[6]\,
      I1 => p_0_in0_in(6),
      I2 => p_0_in0_in(8),
      I3 => \sect_cnt_reg_n_2_[8]\,
      I4 => p_0_in0_in(7),
      I5 => \sect_cnt_reg_n_2_[7]\,
      O => last_sect_carry_i_5_n_2
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[3]\,
      I1 => p_0_in0_in(3),
      I2 => p_0_in0_in(5),
      I3 => \sect_cnt_reg_n_2_[5]\,
      I4 => p_0_in0_in(4),
      I5 => \sect_cnt_reg_n_2_[4]\,
      O => last_sect_carry_i_6_n_2
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[0]\,
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => \sect_cnt_reg_n_2_[2]\,
      I4 => p_0_in0_in(1),
      I5 => \sect_cnt_reg_n_2_[1]\,
      O => last_sect_carry_i_7_n_2
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7 downto 6) => NLW_p_0_out_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => NLW_p_0_out_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => buff_rdata_n_12,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => '0',
      S(6) => buff_rdata_n_14,
      S(5) => buff_rdata_n_15,
      S(4) => buff_rdata_n_16,
      S(3) => buff_rdata_n_17,
      S(2) => buff_rdata_n_18,
      S(1) => buff_rdata_n_19,
      S(0) => buff_rdata_n_20
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_6,
      Q => rreq_handling_reg_n_2,
      R => \^in1\
    );
rs_rdata: entity work.\design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice__parameterized0\
     port map (
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => \^in1\,
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[10]\(1 downto 0) => \ap_CS_fsm_reg[10]\(3 downto 2),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      \base_ddr_addr_addr_r_reg_689_reg[0]\(0) => \base_ddr_addr_addr_r_reg_689_reg[0]\(0),
      \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0) => \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0),
      buffer_we1 => buffer_we1,
      \bus_equal_gen.data_buf_reg[63]\(63) => \bus_equal_gen.data_buf_reg_n_2_[63]\,
      \bus_equal_gen.data_buf_reg[63]\(62) => \bus_equal_gen.data_buf_reg_n_2_[62]\,
      \bus_equal_gen.data_buf_reg[63]\(61) => \bus_equal_gen.data_buf_reg_n_2_[61]\,
      \bus_equal_gen.data_buf_reg[63]\(60) => \bus_equal_gen.data_buf_reg_n_2_[60]\,
      \bus_equal_gen.data_buf_reg[63]\(59) => \bus_equal_gen.data_buf_reg_n_2_[59]\,
      \bus_equal_gen.data_buf_reg[63]\(58) => \bus_equal_gen.data_buf_reg_n_2_[58]\,
      \bus_equal_gen.data_buf_reg[63]\(57) => \bus_equal_gen.data_buf_reg_n_2_[57]\,
      \bus_equal_gen.data_buf_reg[63]\(56) => \bus_equal_gen.data_buf_reg_n_2_[56]\,
      \bus_equal_gen.data_buf_reg[63]\(55) => \bus_equal_gen.data_buf_reg_n_2_[55]\,
      \bus_equal_gen.data_buf_reg[63]\(54) => \bus_equal_gen.data_buf_reg_n_2_[54]\,
      \bus_equal_gen.data_buf_reg[63]\(53) => \bus_equal_gen.data_buf_reg_n_2_[53]\,
      \bus_equal_gen.data_buf_reg[63]\(52) => \bus_equal_gen.data_buf_reg_n_2_[52]\,
      \bus_equal_gen.data_buf_reg[63]\(51) => \bus_equal_gen.data_buf_reg_n_2_[51]\,
      \bus_equal_gen.data_buf_reg[63]\(50) => \bus_equal_gen.data_buf_reg_n_2_[50]\,
      \bus_equal_gen.data_buf_reg[63]\(49) => \bus_equal_gen.data_buf_reg_n_2_[49]\,
      \bus_equal_gen.data_buf_reg[63]\(48) => \bus_equal_gen.data_buf_reg_n_2_[48]\,
      \bus_equal_gen.data_buf_reg[63]\(47) => \bus_equal_gen.data_buf_reg_n_2_[47]\,
      \bus_equal_gen.data_buf_reg[63]\(46) => \bus_equal_gen.data_buf_reg_n_2_[46]\,
      \bus_equal_gen.data_buf_reg[63]\(45) => \bus_equal_gen.data_buf_reg_n_2_[45]\,
      \bus_equal_gen.data_buf_reg[63]\(44) => \bus_equal_gen.data_buf_reg_n_2_[44]\,
      \bus_equal_gen.data_buf_reg[63]\(43) => \bus_equal_gen.data_buf_reg_n_2_[43]\,
      \bus_equal_gen.data_buf_reg[63]\(42) => \bus_equal_gen.data_buf_reg_n_2_[42]\,
      \bus_equal_gen.data_buf_reg[63]\(41) => \bus_equal_gen.data_buf_reg_n_2_[41]\,
      \bus_equal_gen.data_buf_reg[63]\(40) => \bus_equal_gen.data_buf_reg_n_2_[40]\,
      \bus_equal_gen.data_buf_reg[63]\(39) => \bus_equal_gen.data_buf_reg_n_2_[39]\,
      \bus_equal_gen.data_buf_reg[63]\(38) => \bus_equal_gen.data_buf_reg_n_2_[38]\,
      \bus_equal_gen.data_buf_reg[63]\(37) => \bus_equal_gen.data_buf_reg_n_2_[37]\,
      \bus_equal_gen.data_buf_reg[63]\(36) => \bus_equal_gen.data_buf_reg_n_2_[36]\,
      \bus_equal_gen.data_buf_reg[63]\(35) => \bus_equal_gen.data_buf_reg_n_2_[35]\,
      \bus_equal_gen.data_buf_reg[63]\(34) => \bus_equal_gen.data_buf_reg_n_2_[34]\,
      \bus_equal_gen.data_buf_reg[63]\(33) => \bus_equal_gen.data_buf_reg_n_2_[33]\,
      \bus_equal_gen.data_buf_reg[63]\(32) => \bus_equal_gen.data_buf_reg_n_2_[32]\,
      \bus_equal_gen.data_buf_reg[63]\(31) => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      \bus_equal_gen.data_buf_reg[63]\(30) => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      \bus_equal_gen.data_buf_reg[63]\(29) => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      \bus_equal_gen.data_buf_reg[63]\(28) => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      \bus_equal_gen.data_buf_reg[63]\(27) => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      \bus_equal_gen.data_buf_reg[63]\(26) => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      \bus_equal_gen.data_buf_reg[63]\(25) => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      \bus_equal_gen.data_buf_reg[63]\(24) => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      \bus_equal_gen.data_buf_reg[63]\(23) => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      \bus_equal_gen.data_buf_reg[63]\(22) => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      \bus_equal_gen.data_buf_reg[63]\(21) => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      \bus_equal_gen.data_buf_reg[63]\(20) => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      \bus_equal_gen.data_buf_reg[63]\(19) => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      \bus_equal_gen.data_buf_reg[63]\(18) => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      \bus_equal_gen.data_buf_reg[63]\(17) => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      \bus_equal_gen.data_buf_reg[63]\(16) => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      \bus_equal_gen.data_buf_reg[63]\(15) => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      \bus_equal_gen.data_buf_reg[63]\(14) => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      \bus_equal_gen.data_buf_reg[63]\(13) => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      \bus_equal_gen.data_buf_reg[63]\(12) => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      \bus_equal_gen.data_buf_reg[63]\(11) => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      \bus_equal_gen.data_buf_reg[63]\(10) => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      \bus_equal_gen.data_buf_reg[63]\(9) => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      \bus_equal_gen.data_buf_reg[63]\(8) => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      \bus_equal_gen.data_buf_reg[63]\(7) => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      \bus_equal_gen.data_buf_reg[63]\(6) => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      \bus_equal_gen.data_buf_reg[63]\(5) => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      \bus_equal_gen.data_buf_reg[63]\(4) => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      \bus_equal_gen.data_buf_reg[63]\(3) => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      \bus_equal_gen.data_buf_reg[63]\(2) => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      \bus_equal_gen.data_buf_reg[63]\(1) => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      \bus_equal_gen.data_buf_reg[63]\(0) => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      exitcond_reg_680_pp0_iter1_reg => exitcond_reg_680_pp0_iter1_reg,
      \exitcond_reg_680_reg[0]\(0) => \exitcond_reg_680_reg[0]\(0),
      \exitcond_reg_680_reg[0]_0\ => \exitcond_reg_680_reg[0]_0\,
      \indvar_next_reg_684_reg[0]\(0) => \indvar_next_reg_684_reg[0]\(0),
      \indvar_next_reg_684_reg[1]\ => \indvar_next_reg_684_reg[1]\,
      \indvar_next_reg_684_reg[3]\ => \indvar_next_reg_684_reg[3]\,
      \indvar_next_reg_684_reg[5]\ => \indvar_next_reg_684_reg[5]\,
      \indvar_next_reg_684_reg[7]\ => \indvar_next_reg_684_reg[7]\,
      \indvar_next_reg_684_reg[8]\ => \indvar_next_reg_684_reg[8]\,
      \indvar_reg_278_reg[0]\ => \indvar_reg_278_reg[0]\,
      \indvar_reg_278_reg[0]_0\(0) => SR(0),
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice_0
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      Q(0) => rs2f_rreq_valid,
      \ap_CS_fsm_reg[12]\(2) => Q(4),
      \ap_CS_fsm_reg[12]\(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[10]\(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_base_ddr_addr_ARREADY => ap_reg_ioackin_base_ddr_addr_ARREADY,
      ap_rst_n => \^in1\,
      \offset1_reg_257_reg[28]\(28 downto 0) => \offset1_reg_257_reg[28]\(28 downto 0),
      outStream_V_1_ack_in => outStream_V_1_ack_in,
      \q_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => \^in1\
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => \^in1\
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => \^in1\
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => \^in1\
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => \^in1\
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => \^in1\
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => \^in1\
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => \^in1\
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => \^in1\
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => \^in1\
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => \^in1\
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => \^in1\
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => \^in1\
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => \^in1\
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => \^in1\
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => \^in1\
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => \^in1\
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => \^in1\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => \^in1\
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => \^in1\
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => fifo_rctl_n_8
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => fifo_rctl_n_8
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_2_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_2,
      CO(6) => sect_cnt0_carry_n_3,
      CO(5) => sect_cnt0_carry_n_4,
      CO(4) => sect_cnt0_carry_n_5,
      CO(3) => NLW_sect_cnt0_carry_CO_UNCONNECTED(3),
      CO(2) => sect_cnt0_carry_n_7,
      CO(1) => sect_cnt0_carry_n_8,
      CO(0) => sect_cnt0_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7) => \sect_cnt_reg_n_2_[8]\,
      S(6) => \sect_cnt_reg_n_2_[7]\,
      S(5) => \sect_cnt_reg_n_2_[6]\,
      S(4) => \sect_cnt_reg_n_2_[5]\,
      S(3) => \sect_cnt_reg_n_2_[4]\,
      S(2) => \sect_cnt_reg_n_2_[3]\,
      S(1) => \sect_cnt_reg_n_2_[2]\,
      S(0) => \sect_cnt_reg_n_2_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_2,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_2\,
      CO(6) => \sect_cnt0_carry__0_n_3\,
      CO(5) => \sect_cnt0_carry__0_n_4\,
      CO(4) => \sect_cnt0_carry__0_n_5\,
      CO(3) => \NLW_sect_cnt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt0_carry__0_n_7\,
      CO(1) => \sect_cnt0_carry__0_n_8\,
      CO(0) => \sect_cnt0_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7) => \sect_cnt_reg_n_2_[16]\,
      S(6) => \sect_cnt_reg_n_2_[15]\,
      S(5) => \sect_cnt_reg_n_2_[14]\,
      S(4) => \sect_cnt_reg_n_2_[13]\,
      S(3) => \sect_cnt_reg_n_2_[12]\,
      S(2) => \sect_cnt_reg_n_2_[11]\,
      S(1) => \sect_cnt_reg_n_2_[10]\,
      S(0) => \sect_cnt_reg_n_2_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_2\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_8\,
      CO(0) => \sect_cnt0_carry__1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_2_[19]\,
      S(1) => \sect_cnt_reg_n_2_[18]\,
      S(0) => \sect_cnt_reg_n_2_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_24,
      Q => \sect_cnt_reg_n_2_[0]\,
      R => \^in1\
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_2_[10]\,
      R => \^in1\
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_2_[11]\,
      R => \^in1\
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_2_[12]\,
      R => \^in1\
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_2_[13]\,
      R => \^in1\
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_2_[14]\,
      R => \^in1\
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_2_[15]\,
      R => \^in1\
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_2_[16]\,
      R => \^in1\
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_2_[17]\,
      R => \^in1\
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_2_[18]\,
      R => \^in1\
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_2_[19]\,
      R => \^in1\
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_23,
      Q => \sect_cnt_reg_n_2_[1]\,
      R => \^in1\
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_22,
      Q => \sect_cnt_reg_n_2_[2]\,
      R => \^in1\
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_2_[3]\,
      R => \^in1\
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_2_[4]\,
      R => \^in1\
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_2_[5]\,
      R => \^in1\
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_2_[6]\,
      R => \^in1\
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_2_[7]\,
      R => \^in1\
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_2_[8]\,
      R => \^in1\
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_60,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_2_[9]\,
      R => \^in1\
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[3]\,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_2\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[4]\,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_2\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[5]\,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_2\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[6]\,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_2\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[7]\,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_2\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[8]\,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_2\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[9]\,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_2\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[10]\,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_2\
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[11]\,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      I2 => beat_len_buf(6),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_2_n_2\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[0]_i_1_n_2\,
      Q => p_1_in(0),
      R => \^in1\
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[1]_i_1_n_2\,
      Q => p_1_in(1),
      R => \^in1\
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[2]_i_1_n_2\,
      Q => p_1_in(2),
      R => \^in1\
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[3]_i_1_n_2\,
      Q => p_1_in(3),
      R => \^in1\
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[4]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[4]\,
      R => \^in1\
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[5]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[5]\,
      R => \^in1\
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[6]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[6]\,
      R => \^in1\
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[7]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[7]\,
      R => \^in1\
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[8]_i_2_n_2\,
      Q => \sect_len_buf_reg_n_2_[8]\,
      R => \^in1\
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => \^in1\
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => \^in1\
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[12]\,
      Q => p_0_in_0(0),
      R => \^in1\
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[13]\,
      Q => p_0_in_0(1),
      R => \^in1\
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[14]\,
      Q => p_0_in_0(2),
      R => \^in1\
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[15]\,
      Q => p_0_in_0(3),
      R => \^in1\
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[16]\,
      Q => p_0_in_0(4),
      R => \^in1\
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[17]\,
      Q => p_0_in_0(5),
      R => \^in1\
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[18]\,
      Q => p_0_in_0(6),
      R => \^in1\
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[19]\,
      Q => p_0_in_0(7),
      R => \^in1\
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[20]\,
      Q => p_0_in_0(8),
      R => \^in1\
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[21]\,
      Q => p_0_in_0(9),
      R => \^in1\
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[22]\,
      Q => p_0_in_0(10),
      R => \^in1\
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[23]\,
      Q => p_0_in_0(11),
      R => \^in1\
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[24]\,
      Q => p_0_in_0(12),
      R => \^in1\
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[25]\,
      Q => p_0_in_0(13),
      R => \^in1\
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[26]\,
      Q => p_0_in_0(14),
      R => \^in1\
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[27]\,
      Q => p_0_in_0(15),
      R => \^in1\
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[28]\,
      Q => p_0_in_0(16),
      R => \^in1\
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[29]\,
      Q => p_0_in_0(17),
      R => \^in1\
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[30]\,
      Q => p_0_in_0(18),
      R => \^in1\
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[31]\,
      Q => p_0_in_0(19),
      R => \^in1\
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => \^in1\
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => \^in1\
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => \^in1\
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => \^in1\
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => \^in1\
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => \^in1\
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => \^in1\
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(7),
      Q => \start_addr_reg_n_2_[10]\,
      R => \^in1\
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(8),
      Q => \start_addr_reg_n_2_[11]\,
      R => \^in1\
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(9),
      Q => \start_addr_reg_n_2_[12]\,
      R => \^in1\
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(10),
      Q => \start_addr_reg_n_2_[13]\,
      R => \^in1\
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(11),
      Q => \start_addr_reg_n_2_[14]\,
      R => \^in1\
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(12),
      Q => \start_addr_reg_n_2_[15]\,
      R => \^in1\
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(13),
      Q => \start_addr_reg_n_2_[16]\,
      R => \^in1\
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(14),
      Q => \start_addr_reg_n_2_[17]\,
      R => \^in1\
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(15),
      Q => \start_addr_reg_n_2_[18]\,
      R => \^in1\
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(16),
      Q => \start_addr_reg_n_2_[19]\,
      R => \^in1\
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(17),
      Q => \start_addr_reg_n_2_[20]\,
      R => \^in1\
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(18),
      Q => \start_addr_reg_n_2_[21]\,
      R => \^in1\
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(19),
      Q => \start_addr_reg_n_2_[22]\,
      R => \^in1\
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(20),
      Q => \start_addr_reg_n_2_[23]\,
      R => \^in1\
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(21),
      Q => \start_addr_reg_n_2_[24]\,
      R => \^in1\
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(22),
      Q => \start_addr_reg_n_2_[25]\,
      R => \^in1\
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(23),
      Q => \start_addr_reg_n_2_[26]\,
      R => \^in1\
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(24),
      Q => \start_addr_reg_n_2_[27]\,
      R => \^in1\
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(25),
      Q => \start_addr_reg_n_2_[28]\,
      R => \^in1\
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(26),
      Q => \start_addr_reg_n_2_[29]\,
      R => \^in1\
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(27),
      Q => \start_addr_reg_n_2_[30]\,
      R => \^in1\
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(28),
      Q => \start_addr_reg_n_2_[31]\,
      R => \^in1\
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(0),
      Q => \start_addr_reg_n_2_[3]\,
      R => \^in1\
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(1),
      Q => \start_addr_reg_n_2_[4]\,
      R => \^in1\
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(2),
      Q => \start_addr_reg_n_2_[5]\,
      R => \^in1\
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(3),
      Q => \start_addr_reg_n_2_[6]\,
      R => \^in1\
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(4),
      Q => \start_addr_reg_n_2_[7]\,
      R => \^in1\
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(5),
      Q => \start_addr_reg_n_2_[8]\,
      R => \^in1\
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(6),
      Q => \start_addr_reg_n_2_[9]\,
      R => \^in1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write is
  port (
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi_write";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write is
begin
rs_wreq: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_reg_slice
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    base_ddr_addr_RREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_684_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_we1 : out STD_LOGIC;
    \base_ddr_addr_addr_r_reg_689_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \exitcond_reg_680_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_base_ddr_addr_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \base_ddr_addr_addr_r_reg_689_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_680_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_V_1_ack_in : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    exitcond_reg_680_pp0_iter1_reg : in STD_LOGIC;
    \offset1_reg_257_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \indvar_next_reg_684_reg[5]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[7]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[3]\ : in STD_LOGIC;
    \indvar_next_reg_684_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi : entity is "ddr_to_axis_reader_base_ddr_addr_m_axi";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_read
     port map (
      CO(0) => CO(0),
      D(64 downto 0) => D(64 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[10]\(3 downto 0) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_reg_ioackin_base_ddr_addr_ARREADY => ap_reg_ioackin_base_ddr_addr_ARREADY,
      ap_rst_n => ap_rst_n,
      \base_ddr_addr_addr_r_reg_689_reg[0]\(0) => \base_ddr_addr_addr_r_reg_689_reg[0]\(0),
      \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0) => \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0),
      buffer_we1 => buffer_we1,
      exitcond_reg_680_pp0_iter1_reg => exitcond_reg_680_pp0_iter1_reg,
      \exitcond_reg_680_reg[0]\(0) => \exitcond_reg_680_reg[0]\(0),
      \exitcond_reg_680_reg[0]_0\ => \exitcond_reg_680_reg[0]_0\,
      in1 => \^ap_rst_n_inv\,
      \indvar_next_reg_684_reg[0]\(0) => \indvar_next_reg_684_reg[0]\(0),
      \indvar_next_reg_684_reg[1]\ => \indvar_next_reg_684_reg[1]\,
      \indvar_next_reg_684_reg[3]\ => \indvar_next_reg_684_reg[3]\,
      \indvar_next_reg_684_reg[5]\ => \indvar_next_reg_684_reg[5]\,
      \indvar_next_reg_684_reg[7]\ => \indvar_next_reg_684_reg[7]\,
      \indvar_next_reg_684_reg[8]\ => \indvar_next_reg_684_reg[8]\,
      \indvar_reg_278_reg[0]\ => base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_ARADDR(28 downto 0) => m_axi_base_ddr_addr_ARADDR(28 downto 0),
      \m_axi_base_ddr_addr_ARLEN[3]\(3 downto 0) => \m_axi_base_ddr_addr_ARLEN[3]\(3 downto 0),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      \offset1_reg_257_reg[28]\(28 downto 0) => \offset1_reg_257_reg[28]\(28 downto 0),
      outStream_V_1_ack_in => outStream_V_1_ack_in
    );
bus_write: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi_write
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outStream_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_V_TVALID : out STD_LOGIC;
    outStream_V_TREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    m_axi_base_ddr_addr_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC;
    m_axi_base_ddr_addr_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    frame_index_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 32;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 3;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 64;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 8;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "ddr_to_axis_reader";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0001000000000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0100000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000000001";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0010000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "13'b0000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader : entity is "yes";
end design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \BASE_ADDRESS_r_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal FRAME_BUFFER_DIM_r0 : STD_LOGIC;
  signal \FRAME_BUFFER_NUMBER_r_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FRAME_OFFSET : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[11]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_NS_fsm132_out : STD_LOGIC;
  signal ap_block_pp1_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_2 : STD_LOGIC;
  signal ap_phi_mux_indvar_phi_fu_282_p4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_reg_ioackin_base_ddr_addr_ARREADY : STD_LOGIC;
  signal ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal base_address : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal base_ddr_addr_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal base_ddr_addr_RREADY : STD_LOGIC;
  signal base_ddr_addr_addr_r_reg_689 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal base_ddr_addr_addr_r_reg_6890 : STD_LOGIC;
  signal buffer_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal buffer_we1 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_103 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_104 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_105 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_106 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_107 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_108 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_109 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_110 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_111 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_112 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_113 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_114 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_115 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_116 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_117 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_118 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_119 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_120 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_121 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_122 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_123 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_124 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_125 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_126 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_127 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_128 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_129 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_130 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_131 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_132 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_133 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_134 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_135 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_136 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_137 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_138 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_139 : STD_LOGIC;
  signal ddr_to_axis_reader_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6 : STD_LOGIC;
  signal ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8 : STD_LOGIC;
  signal exitcond_fu_448_p2 : STD_LOGIC;
  signal \exitcond_reg_680[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_680[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_680[0]_i_5_n_2\ : STD_LOGIC;
  signal \exitcond_reg_680[0]_i_6_n_2\ : STD_LOGIC;
  signal \exitcond_reg_680[0]_i_7_n_2\ : STD_LOGIC;
  signal exitcond_reg_680_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_680_reg_n_2_[0]\ : STD_LOGIC;
  signal frame_buffer_dim : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal frame_buffer_offset : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_fu_431_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_669 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_6690 : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_669_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_669_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_669_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \i_1_reg_669_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \i_1_reg_669_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \i_1_reg_669_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \i_1_reg_669_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_669_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \i_op_assign_1_reg_239_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal i_reg_267 : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[31]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_267_reg_n_2_[9]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal indvar_next_fu_454_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_next_reg_6840 : STD_LOGIC;
  signal \indvar_next_reg_684[3]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684[4]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684[5]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684[6]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684[8]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684[9]_i_4_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_684_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_reg_278 : STD_LOGIC;
  signal indvar_reg_278_pp0_iter1_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \indvar_reg_278_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[1]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[2]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[3]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[4]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[5]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[6]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[7]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[8]\ : STD_LOGIC;
  signal \indvar_reg_278_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_471_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal j_reg_2900 : STD_LOGIC;
  signal \j_reg_290_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \j_reg_290_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \j_reg_290_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \j_reg_290_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_290_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_reg_290_reg__1\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^m_axi_base_ddr_addr_araddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_base_ddr_addr_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \offset1_reg_257[0]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_18_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[0]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[16]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[24]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[24]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[24]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[24]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[24]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_257[8]_i_17_n_2\ : STD_LOGIC;
  signal offset1_reg_257_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \offset1_reg_257_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_16\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_17\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \offset1_reg_257_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_257_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_257_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_257_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal outStream_V_1_ack_in : STD_LOGIC;
  signal outStream_V_1_load_B : STD_LOGIC;
  signal outStream_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outStream_V_1_payload_A[7]_i_1_n_2\ : STD_LOGIC;
  signal outStream_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_1_sel : STD_LOGIC;
  signal outStream_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \outStream_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \^outstream_v_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_44_in : STD_LOGIC;
  signal r_V_fu_385_p0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_V_fu_385_p2__0_n_60\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_61\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_62\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_63\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_64\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_65\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_66\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_67\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_68\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_69\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_70\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_71\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_72\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_73\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_74\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_75\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_76\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_77\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_78\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_79\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_80\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_81\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_82\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_83\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_84\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_85\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_86\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_87\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_88\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_89\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_90\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_91\ : STD_LOGIC;
  signal \r_V_fu_385_p2__0_n_92\ : STD_LOGIC;
  signal r_V_fu_385_p2_i_1_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_26_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_27_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_28_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_29_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_2_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_30_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_3_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_4_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_5_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_6_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_i_7_n_2 : STD_LOGIC;
  signal r_V_fu_385_p2_n_10 : STD_LOGIC;
  signal r_V_fu_385_p2_n_105 : STD_LOGIC;
  signal r_V_fu_385_p2_n_106 : STD_LOGIC;
  signal r_V_fu_385_p2_n_107 : STD_LOGIC;
  signal r_V_fu_385_p2_n_108 : STD_LOGIC;
  signal r_V_fu_385_p2_n_109 : STD_LOGIC;
  signal r_V_fu_385_p2_n_11 : STD_LOGIC;
  signal r_V_fu_385_p2_n_110 : STD_LOGIC;
  signal r_V_fu_385_p2_n_111 : STD_LOGIC;
  signal r_V_fu_385_p2_n_112 : STD_LOGIC;
  signal r_V_fu_385_p2_n_113 : STD_LOGIC;
  signal r_V_fu_385_p2_n_114 : STD_LOGIC;
  signal r_V_fu_385_p2_n_115 : STD_LOGIC;
  signal r_V_fu_385_p2_n_116 : STD_LOGIC;
  signal r_V_fu_385_p2_n_117 : STD_LOGIC;
  signal r_V_fu_385_p2_n_118 : STD_LOGIC;
  signal r_V_fu_385_p2_n_119 : STD_LOGIC;
  signal r_V_fu_385_p2_n_12 : STD_LOGIC;
  signal r_V_fu_385_p2_n_120 : STD_LOGIC;
  signal r_V_fu_385_p2_n_121 : STD_LOGIC;
  signal r_V_fu_385_p2_n_122 : STD_LOGIC;
  signal r_V_fu_385_p2_n_123 : STD_LOGIC;
  signal r_V_fu_385_p2_n_124 : STD_LOGIC;
  signal r_V_fu_385_p2_n_125 : STD_LOGIC;
  signal r_V_fu_385_p2_n_126 : STD_LOGIC;
  signal r_V_fu_385_p2_n_127 : STD_LOGIC;
  signal r_V_fu_385_p2_n_128 : STD_LOGIC;
  signal r_V_fu_385_p2_n_129 : STD_LOGIC;
  signal r_V_fu_385_p2_n_13 : STD_LOGIC;
  signal r_V_fu_385_p2_n_130 : STD_LOGIC;
  signal r_V_fu_385_p2_n_131 : STD_LOGIC;
  signal r_V_fu_385_p2_n_132 : STD_LOGIC;
  signal r_V_fu_385_p2_n_133 : STD_LOGIC;
  signal r_V_fu_385_p2_n_134 : STD_LOGIC;
  signal r_V_fu_385_p2_n_135 : STD_LOGIC;
  signal r_V_fu_385_p2_n_136 : STD_LOGIC;
  signal r_V_fu_385_p2_n_137 : STD_LOGIC;
  signal r_V_fu_385_p2_n_138 : STD_LOGIC;
  signal r_V_fu_385_p2_n_139 : STD_LOGIC;
  signal r_V_fu_385_p2_n_14 : STD_LOGIC;
  signal r_V_fu_385_p2_n_140 : STD_LOGIC;
  signal r_V_fu_385_p2_n_141 : STD_LOGIC;
  signal r_V_fu_385_p2_n_142 : STD_LOGIC;
  signal r_V_fu_385_p2_n_143 : STD_LOGIC;
  signal r_V_fu_385_p2_n_144 : STD_LOGIC;
  signal r_V_fu_385_p2_n_145 : STD_LOGIC;
  signal r_V_fu_385_p2_n_146 : STD_LOGIC;
  signal r_V_fu_385_p2_n_147 : STD_LOGIC;
  signal r_V_fu_385_p2_n_148 : STD_LOGIC;
  signal r_V_fu_385_p2_n_149 : STD_LOGIC;
  signal r_V_fu_385_p2_n_15 : STD_LOGIC;
  signal r_V_fu_385_p2_n_150 : STD_LOGIC;
  signal r_V_fu_385_p2_n_151 : STD_LOGIC;
  signal r_V_fu_385_p2_n_152 : STD_LOGIC;
  signal r_V_fu_385_p2_n_153 : STD_LOGIC;
  signal r_V_fu_385_p2_n_154 : STD_LOGIC;
  signal r_V_fu_385_p2_n_155 : STD_LOGIC;
  signal r_V_fu_385_p2_n_16 : STD_LOGIC;
  signal r_V_fu_385_p2_n_17 : STD_LOGIC;
  signal r_V_fu_385_p2_n_18 : STD_LOGIC;
  signal r_V_fu_385_p2_n_19 : STD_LOGIC;
  signal r_V_fu_385_p2_n_20 : STD_LOGIC;
  signal r_V_fu_385_p2_n_21 : STD_LOGIC;
  signal r_V_fu_385_p2_n_22 : STD_LOGIC;
  signal r_V_fu_385_p2_n_23 : STD_LOGIC;
  signal r_V_fu_385_p2_n_24 : STD_LOGIC;
  signal r_V_fu_385_p2_n_25 : STD_LOGIC;
  signal r_V_fu_385_p2_n_60 : STD_LOGIC;
  signal r_V_fu_385_p2_n_61 : STD_LOGIC;
  signal r_V_fu_385_p2_n_62 : STD_LOGIC;
  signal r_V_fu_385_p2_n_63 : STD_LOGIC;
  signal r_V_fu_385_p2_n_64 : STD_LOGIC;
  signal r_V_fu_385_p2_n_65 : STD_LOGIC;
  signal r_V_fu_385_p2_n_66 : STD_LOGIC;
  signal r_V_fu_385_p2_n_67 : STD_LOGIC;
  signal r_V_fu_385_p2_n_68 : STD_LOGIC;
  signal r_V_fu_385_p2_n_69 : STD_LOGIC;
  signal r_V_fu_385_p2_n_70 : STD_LOGIC;
  signal r_V_fu_385_p2_n_71 : STD_LOGIC;
  signal r_V_fu_385_p2_n_72 : STD_LOGIC;
  signal r_V_fu_385_p2_n_73 : STD_LOGIC;
  signal r_V_fu_385_p2_n_74 : STD_LOGIC;
  signal r_V_fu_385_p2_n_75 : STD_LOGIC;
  signal r_V_fu_385_p2_n_76 : STD_LOGIC;
  signal r_V_fu_385_p2_n_77 : STD_LOGIC;
  signal r_V_fu_385_p2_n_78 : STD_LOGIC;
  signal r_V_fu_385_p2_n_79 : STD_LOGIC;
  signal r_V_fu_385_p2_n_8 : STD_LOGIC;
  signal r_V_fu_385_p2_n_80 : STD_LOGIC;
  signal r_V_fu_385_p2_n_81 : STD_LOGIC;
  signal r_V_fu_385_p2_n_82 : STD_LOGIC;
  signal r_V_fu_385_p2_n_83 : STD_LOGIC;
  signal r_V_fu_385_p2_n_84 : STD_LOGIC;
  signal r_V_fu_385_p2_n_85 : STD_LOGIC;
  signal r_V_fu_385_p2_n_86 : STD_LOGIC;
  signal r_V_fu_385_p2_n_87 : STD_LOGIC;
  signal r_V_fu_385_p2_n_88 : STD_LOGIC;
  signal r_V_fu_385_p2_n_89 : STD_LOGIC;
  signal r_V_fu_385_p2_n_9 : STD_LOGIC;
  signal r_V_fu_385_p2_n_90 : STD_LOGIC;
  signal t_V_fu_365_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_10_fu_421_p1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal tmp_12_reg_7030 : STD_LOGIC;
  signal \tmp_12_reg_703[2]_i_2_n_2\ : STD_LOGIC;
  signal tmp_14_fu_515_p1 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tmp_1_fu_301_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_26_fu_589_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_3_reg_248_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_4_reg_656[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_4_reg_656[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_4_reg_656_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_7_fu_425_p2 : STD_LOGIC;
  signal tmp_9_fu_465_p2 : STD_LOGIC;
  signal tmp_9_reg_694 : STD_LOGIC;
  signal \tmp_9_reg_694[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_694[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_694[0]_i_4_n_2\ : STD_LOGIC;
  signal tmp_9_reg_694_pp1_iter1_reg : STD_LOGIC;
  signal \NLW_i_1_reg_669_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_669_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i_1_reg_669_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_i_1_reg_669_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg_290_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_j_reg_290_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_j_reg_290_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_257_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_257_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_257_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_offset1_reg_257_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_offset1_reg_257_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_V_fu_385_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_385_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_fu_385_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_fu_385_p2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_r_V_fu_385_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_385_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_V_fu_385_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_V_fu_385_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_fu_385_p2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_V_fu_385_p2__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_669_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_669_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_669_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i_1_reg_669_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \indvar_next_reg_684[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[1]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[2]_i_2\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[3]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[8]_i_2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \indvar_next_reg_684[9]_i_5\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \j_reg_290[0]_i_1\ : label is "soft_lutpair178";
  attribute METHODOLOGY_DRC_VIOS of \j_reg_290_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \j_reg_290_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset1_reg_257_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset1_reg_257_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset1_reg_257_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset1_reg_257_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of outStream_V_1_sel_rd_i_1 : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \outStream_V_1_state[1]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[0]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[1]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[2]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[3]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[4]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[5]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[6]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \outStream_V_TDATA[7]_INST_0\ : label is "soft_lutpair185";
  attribute METHODOLOGY_DRC_VIOS of r_V_fu_385_p2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_V_fu_385_p2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_7 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of r_V_fu_385_p2_i_8 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_9_reg_694[0]_i_3\ : label is "soft_lutpair178";
begin
  m_axi_base_ddr_addr_ARADDR(31 downto 3) <= \^m_axi_base_ddr_addr_araddr\(31 downto 3);
  m_axi_base_ddr_addr_ARADDR(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARBURST(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARBURST(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARCACHE(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARCACHE(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARCACHE(1) <= \<const1>\;
  m_axi_base_ddr_addr_ARCACHE(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARID(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(7) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(6) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(5) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(4) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(3 downto 0) <= \^m_axi_base_ddr_addr_arlen\(3 downto 0);
  m_axi_base_ddr_addr_ARLOCK(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARLOCK(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARSIZE(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARSIZE(1) <= \<const1>\;
  m_axi_base_ddr_addr_ARSIZE(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(31) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(30) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(29) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(28) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(27) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(26) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(25) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(24) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(23) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(22) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(21) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(20) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(19) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(18) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(17) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(16) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(15) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(14) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(13) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(12) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(11) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(10) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(9) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(8) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(7) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(6) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(5) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(4) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWBURST(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWBURST(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWCACHE(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWCACHE(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWCACHE(1) <= \<const1>\;
  m_axi_base_ddr_addr_AWCACHE(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWID(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(7) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(6) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(5) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(4) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWLOCK(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWLOCK(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWSIZE(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWSIZE(1) <= \<const1>\;
  m_axi_base_ddr_addr_AWSIZE(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWVALID <= \<const0>\;
  m_axi_base_ddr_addr_BREADY <= \<const1>\;
  m_axi_base_ddr_addr_WDATA(63) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(62) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(61) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(60) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(59) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(58) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(57) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(56) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(55) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(54) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(53) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(52) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(51) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(50) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(49) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(48) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(47) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(46) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(45) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(44) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(43) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(42) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(41) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(40) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(39) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(38) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(37) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(36) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(35) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(34) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(33) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(32) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(31) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(30) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(29) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(28) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(27) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(26) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(25) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(24) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(23) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(22) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(21) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(20) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(19) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(18) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(17) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(16) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(15) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(14) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(13) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(12) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(11) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(10) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(9) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(8) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(7) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(6) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(5) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(4) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(3) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(2) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(1) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(0) <= \<const0>\;
  m_axi_base_ddr_addr_WID(0) <= \<const0>\;
  m_axi_base_ddr_addr_WLAST <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(7) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(6) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(5) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(4) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(3) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(2) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(1) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(0) <= \<const0>\;
  m_axi_base_ddr_addr_WUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_WVALID <= \<const0>\;
  outStream_V_TVALID <= \^outstream_v_tvalid\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
\BASE_ADDRESS_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(3),
      Q => \BASE_ADDRESS_r_reg__0\(0),
      R => '0'
    );
\BASE_ADDRESS_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(13),
      Q => \BASE_ADDRESS_r_reg__0\(10),
      R => '0'
    );
\BASE_ADDRESS_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(14),
      Q => \BASE_ADDRESS_r_reg__0\(11),
      R => '0'
    );
\BASE_ADDRESS_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(15),
      Q => \BASE_ADDRESS_r_reg__0\(12),
      R => '0'
    );
\BASE_ADDRESS_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(16),
      Q => \BASE_ADDRESS_r_reg__0\(13),
      R => '0'
    );
\BASE_ADDRESS_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(17),
      Q => \BASE_ADDRESS_r_reg__0\(14),
      R => '0'
    );
\BASE_ADDRESS_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(18),
      Q => \BASE_ADDRESS_r_reg__0\(15),
      R => '0'
    );
\BASE_ADDRESS_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(19),
      Q => \BASE_ADDRESS_r_reg__0\(16),
      R => '0'
    );
\BASE_ADDRESS_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(20),
      Q => \BASE_ADDRESS_r_reg__0\(17),
      R => '0'
    );
\BASE_ADDRESS_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(21),
      Q => \BASE_ADDRESS_r_reg__0\(18),
      R => '0'
    );
\BASE_ADDRESS_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(22),
      Q => \BASE_ADDRESS_r_reg__0\(19),
      R => '0'
    );
\BASE_ADDRESS_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(4),
      Q => \BASE_ADDRESS_r_reg__0\(1),
      R => '0'
    );
\BASE_ADDRESS_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(23),
      Q => \BASE_ADDRESS_r_reg__0\(20),
      R => '0'
    );
\BASE_ADDRESS_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(24),
      Q => \BASE_ADDRESS_r_reg__0\(21),
      R => '0'
    );
\BASE_ADDRESS_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(25),
      Q => \BASE_ADDRESS_r_reg__0\(22),
      R => '0'
    );
\BASE_ADDRESS_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(26),
      Q => \BASE_ADDRESS_r_reg__0\(23),
      R => '0'
    );
\BASE_ADDRESS_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(27),
      Q => \BASE_ADDRESS_r_reg__0\(24),
      R => '0'
    );
\BASE_ADDRESS_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(28),
      Q => \BASE_ADDRESS_r_reg__0\(25),
      R => '0'
    );
\BASE_ADDRESS_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(29),
      Q => \BASE_ADDRESS_r_reg__0\(26),
      R => '0'
    );
\BASE_ADDRESS_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(30),
      Q => \BASE_ADDRESS_r_reg__0\(27),
      R => '0'
    );
\BASE_ADDRESS_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(31),
      Q => \BASE_ADDRESS_r_reg__0\(28),
      R => '0'
    );
\BASE_ADDRESS_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(5),
      Q => \BASE_ADDRESS_r_reg__0\(2),
      R => '0'
    );
\BASE_ADDRESS_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(6),
      Q => \BASE_ADDRESS_r_reg__0\(3),
      R => '0'
    );
\BASE_ADDRESS_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(7),
      Q => \BASE_ADDRESS_r_reg__0\(4),
      R => '0'
    );
\BASE_ADDRESS_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(8),
      Q => \BASE_ADDRESS_r_reg__0\(5),
      R => '0'
    );
\BASE_ADDRESS_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(9),
      Q => \BASE_ADDRESS_r_reg__0\(6),
      R => '0'
    );
\BASE_ADDRESS_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(10),
      Q => \BASE_ADDRESS_r_reg__0\(7),
      R => '0'
    );
\BASE_ADDRESS_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(11),
      Q => \BASE_ADDRESS_r_reg__0\(8),
      R => '0'
    );
\BASE_ADDRESS_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => base_address(12),
      Q => \BASE_ADDRESS_r_reg__0\(9),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(12),
      Q => tmp_10_fu_421_p1(0),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(13),
      Q => tmp_10_fu_421_p1(1),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(14),
      Q => tmp_10_fu_421_p1(2),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(15),
      Q => tmp_10_fu_421_p1(3),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(16),
      Q => tmp_10_fu_421_p1(4),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(17),
      Q => tmp_10_fu_421_p1(5),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(18),
      Q => tmp_10_fu_421_p1(6),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(19),
      Q => tmp_10_fu_421_p1(7),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(20),
      Q => tmp_10_fu_421_p1(8),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(21),
      Q => tmp_10_fu_421_p1(9),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(22),
      Q => tmp_10_fu_421_p1(10),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(23),
      Q => tmp_10_fu_421_p1(11),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(24),
      Q => tmp_10_fu_421_p1(12),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(25),
      Q => tmp_10_fu_421_p1(13),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(26),
      Q => tmp_10_fu_421_p1(14),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(27),
      Q => tmp_10_fu_421_p1(15),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(28),
      Q => tmp_10_fu_421_p1(16),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(29),
      Q => tmp_10_fu_421_p1(17),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(30),
      Q => tmp_10_fu_421_p1(18),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(31),
      Q => tmp_10_fu_421_p1(19),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(0),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(0),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(1),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(1),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(2),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(2),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(3),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(3),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(4),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(4),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(5),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(5),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(6),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(6),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => tmp_1_fu_301_p1(7),
      Q => \FRAME_BUFFER_NUMBER_r_reg__0\(7),
      R => '0'
    );
\FRAME_OFFSET_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(0),
      Q => FRAME_OFFSET(0),
      R => '0'
    );
\FRAME_OFFSET_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(10),
      Q => FRAME_OFFSET(10),
      R => '0'
    );
\FRAME_OFFSET_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(11),
      Q => FRAME_OFFSET(11),
      R => '0'
    );
\FRAME_OFFSET_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(12),
      Q => FRAME_OFFSET(12),
      R => '0'
    );
\FRAME_OFFSET_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(13),
      Q => FRAME_OFFSET(13),
      R => '0'
    );
\FRAME_OFFSET_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(14),
      Q => FRAME_OFFSET(14),
      R => '0'
    );
\FRAME_OFFSET_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(15),
      Q => FRAME_OFFSET(15),
      R => '0'
    );
\FRAME_OFFSET_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(16),
      Q => FRAME_OFFSET(16),
      R => '0'
    );
\FRAME_OFFSET_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(17),
      Q => FRAME_OFFSET(17),
      R => '0'
    );
\FRAME_OFFSET_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(18),
      Q => FRAME_OFFSET(18),
      R => '0'
    );
\FRAME_OFFSET_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(19),
      Q => FRAME_OFFSET(19),
      R => '0'
    );
\FRAME_OFFSET_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(1),
      Q => FRAME_OFFSET(1),
      R => '0'
    );
\FRAME_OFFSET_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(20),
      Q => FRAME_OFFSET(20),
      R => '0'
    );
\FRAME_OFFSET_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(21),
      Q => FRAME_OFFSET(21),
      R => '0'
    );
\FRAME_OFFSET_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(22),
      Q => FRAME_OFFSET(22),
      R => '0'
    );
\FRAME_OFFSET_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(23),
      Q => FRAME_OFFSET(23),
      R => '0'
    );
\FRAME_OFFSET_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(24),
      Q => FRAME_OFFSET(24),
      R => '0'
    );
\FRAME_OFFSET_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(25),
      Q => FRAME_OFFSET(25),
      R => '0'
    );
\FRAME_OFFSET_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(26),
      Q => FRAME_OFFSET(26),
      R => '0'
    );
\FRAME_OFFSET_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(27),
      Q => FRAME_OFFSET(27),
      R => '0'
    );
\FRAME_OFFSET_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(28),
      Q => FRAME_OFFSET(28),
      R => '0'
    );
\FRAME_OFFSET_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(29),
      Q => FRAME_OFFSET(29),
      R => '0'
    );
\FRAME_OFFSET_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(2),
      Q => FRAME_OFFSET(2),
      R => '0'
    );
\FRAME_OFFSET_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(30),
      Q => FRAME_OFFSET(30),
      R => '0'
    );
\FRAME_OFFSET_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(31),
      Q => FRAME_OFFSET(31),
      R => '0'
    );
\FRAME_OFFSET_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(3),
      Q => FRAME_OFFSET(3),
      R => '0'
    );
\FRAME_OFFSET_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(4),
      Q => FRAME_OFFSET(4),
      R => '0'
    );
\FRAME_OFFSET_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(5),
      Q => FRAME_OFFSET(5),
      R => '0'
    );
\FRAME_OFFSET_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(6),
      Q => FRAME_OFFSET(6),
      R => '0'
    );
\FRAME_OFFSET_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(7),
      Q => FRAME_OFFSET(7),
      R => '0'
    );
\FRAME_OFFSET_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(8),
      Q => FRAME_OFFSET(8),
      R => '0'
    );
\FRAME_OFFSET_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_offset(9),
      Q => FRAME_OFFSET(9),
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \ap_CS_fsm[12]_i_2_n_2\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[11]_i_2_n_2\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => tmp_9_reg_694_pp1_iter1_reg,
      I1 => ap_enable_reg_pp1_iter2_reg_n_2,
      I2 => outStream_V_1_ack_in,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \ap_CS_fsm[11]_i_2_n_2\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA002000200020"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_enable_reg_pp1_iter2_reg_n_2,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => \ap_CS_fsm[12]_i_2_n_2\,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA00AA8A"
    )
        port map (
      I0 => tmp_9_fu_465_p2,
      I1 => tmp_9_reg_694,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => outStream_V_1_ack_in,
      I4 => ap_enable_reg_pp1_iter2_reg_n_2,
      I5 => tmp_9_reg_694_pp1_iter1_reg,
      O => \ap_CS_fsm[12]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[4]\,
      I1 => \ap_CS_fsm_reg_n_2_[5]\,
      I2 => ap_CS_fsm_state3,
      I3 => \ap_CS_fsm_reg_n_2_[3]\,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8,
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
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
      Q => \ap_CS_fsm_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[3]\,
      Q => \ap_CS_fsm_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[4]\,
      Q => \ap_CS_fsm_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[5]\,
      Q => \ap_CS_fsm_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[6]\,
      Q => \ap_CS_fsm_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[7]\,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_state13,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[12]_i_2_n_2\,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm[12]_i_2_n_2\,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => ap_enable_reg_pp1_iter2_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_block_pp1_stage0_subdone,
      I4 => ap_CS_fsm_state13,
      O => ap_enable_reg_pp1_iter2_i_1_n_2
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter2_i_1_n_2,
      Q => ap_enable_reg_pp1_iter2_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_base_ddr_addr_ARREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_7_fu_425_p2,
      I3 => ap_reg_ioackin_base_ddr_addr_ARREADY,
      I4 => outStream_V_1_ack_in,
      O => ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2
    );
ap_reg_ioackin_base_ddr_addr_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2,
      Q => ap_reg_ioackin_base_ddr_addr_ARREADY,
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(0),
      Q => base_ddr_addr_addr_r_reg_689(0),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(10),
      Q => base_ddr_addr_addr_r_reg_689(10),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(11),
      Q => base_ddr_addr_addr_r_reg_689(11),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(12),
      Q => base_ddr_addr_addr_r_reg_689(12),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(13),
      Q => base_ddr_addr_addr_r_reg_689(13),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(14),
      Q => base_ddr_addr_addr_r_reg_689(14),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(15),
      Q => base_ddr_addr_addr_r_reg_689(15),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(16),
      Q => base_ddr_addr_addr_r_reg_689(16),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(17),
      Q => base_ddr_addr_addr_r_reg_689(17),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(18),
      Q => base_ddr_addr_addr_r_reg_689(18),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(19),
      Q => base_ddr_addr_addr_r_reg_689(19),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(1),
      Q => base_ddr_addr_addr_r_reg_689(1),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(20),
      Q => base_ddr_addr_addr_r_reg_689(20),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(21),
      Q => base_ddr_addr_addr_r_reg_689(21),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(22),
      Q => base_ddr_addr_addr_r_reg_689(22),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(23),
      Q => base_ddr_addr_addr_r_reg_689(23),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(24),
      Q => base_ddr_addr_addr_r_reg_689(24),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(25),
      Q => base_ddr_addr_addr_r_reg_689(25),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(26),
      Q => base_ddr_addr_addr_r_reg_689(26),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(27),
      Q => base_ddr_addr_addr_r_reg_689(27),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(28),
      Q => base_ddr_addr_addr_r_reg_689(28),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(29),
      Q => base_ddr_addr_addr_r_reg_689(29),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(2),
      Q => base_ddr_addr_addr_r_reg_689(2),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(30),
      Q => base_ddr_addr_addr_r_reg_689(30),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(31),
      Q => base_ddr_addr_addr_r_reg_689(31),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(32),
      Q => base_ddr_addr_addr_r_reg_689(32),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(33),
      Q => base_ddr_addr_addr_r_reg_689(33),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(34),
      Q => base_ddr_addr_addr_r_reg_689(34),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(35),
      Q => base_ddr_addr_addr_r_reg_689(35),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(36),
      Q => base_ddr_addr_addr_r_reg_689(36),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(37),
      Q => base_ddr_addr_addr_r_reg_689(37),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(38),
      Q => base_ddr_addr_addr_r_reg_689(38),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(39),
      Q => base_ddr_addr_addr_r_reg_689(39),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(3),
      Q => base_ddr_addr_addr_r_reg_689(3),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(40),
      Q => base_ddr_addr_addr_r_reg_689(40),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(41),
      Q => base_ddr_addr_addr_r_reg_689(41),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(42),
      Q => base_ddr_addr_addr_r_reg_689(42),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(43),
      Q => base_ddr_addr_addr_r_reg_689(43),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(44),
      Q => base_ddr_addr_addr_r_reg_689(44),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(45),
      Q => base_ddr_addr_addr_r_reg_689(45),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(46),
      Q => base_ddr_addr_addr_r_reg_689(46),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(47),
      Q => base_ddr_addr_addr_r_reg_689(47),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(48),
      Q => base_ddr_addr_addr_r_reg_689(48),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(49),
      Q => base_ddr_addr_addr_r_reg_689(49),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(4),
      Q => base_ddr_addr_addr_r_reg_689(4),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(50),
      Q => base_ddr_addr_addr_r_reg_689(50),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(51),
      Q => base_ddr_addr_addr_r_reg_689(51),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(52),
      Q => base_ddr_addr_addr_r_reg_689(52),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(53),
      Q => base_ddr_addr_addr_r_reg_689(53),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(54),
      Q => base_ddr_addr_addr_r_reg_689(54),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(55),
      Q => base_ddr_addr_addr_r_reg_689(55),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(56),
      Q => base_ddr_addr_addr_r_reg_689(56),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(57),
      Q => base_ddr_addr_addr_r_reg_689(57),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(58),
      Q => base_ddr_addr_addr_r_reg_689(58),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(59),
      Q => base_ddr_addr_addr_r_reg_689(59),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(5),
      Q => base_ddr_addr_addr_r_reg_689(5),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(60),
      Q => base_ddr_addr_addr_r_reg_689(60),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(61),
      Q => base_ddr_addr_addr_r_reg_689(61),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(62),
      Q => base_ddr_addr_addr_r_reg_689(62),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(63),
      Q => base_ddr_addr_addr_r_reg_689(63),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(6),
      Q => base_ddr_addr_addr_r_reg_689(6),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(7),
      Q => base_ddr_addr_addr_r_reg_689(7),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(8),
      Q => base_ddr_addr_addr_r_reg_689(8),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_689_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_6890,
      D => base_ddr_addr_RDATA(9),
      Q => base_ddr_addr_addr_r_reg_689(9),
      R => '0'
    );
buffer_U: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_readebkb
     port map (
      D(7 downto 0) => tmp_26_fu_589_p2(7 downto 0),
      Q(8 downto 0) => buffer_address0(8 downto 0),
      WEBWE(0) => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13,
      \ap_CS_fsm_reg[11]\(0) => ap_CS_fsm_pp1_stage0,
      ap_block_pp1_stage0_subdone => ap_block_pp1_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_2,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_n_2,
      \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0) => base_ddr_addr_addr_r_reg_689(63 downto 0),
      buffer_we1 => buffer_we1,
      \indvar_reg_278_pp0_iter1_reg_reg[8]\(8 downto 0) => indvar_reg_278_pp0_iter1_reg(8 downto 0),
      outStream_V_1_ack_in => outStream_V_1_ack_in,
      \tmp_12_reg_703_reg[2]\(2 downto 0) => tmp_14_fu_515_p1(5 downto 3),
      tmp_9_reg_694 => tmp_9_reg_694,
      tmp_9_reg_694_pp1_iter1_reg => tmp_9_reg_694_pp1_iter1_reg
    );
ddr_to_axis_reader_AXILiteS_s_axi_U: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_AXILiteS_s_axi
     port map (
      \BASE_ADDRESS_r_reg[28]\(28 downto 0) => base_address(31 downto 3),
      \BASE_ADDRESS_r_reg[28]_0\(28 downto 0) => \BASE_ADDRESS_r_reg__0\(28 downto 0),
      CO(0) => tmp_7_fu_425_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => FRAME_BUFFER_DIM_r0,
      \FRAME_BUFFER_DIM_r_reg[31]\(19 downto 0) => frame_buffer_dim(31 downto 12),
      \FRAME_BUFFER_DIM_r_reg[31]_0\(19 downto 0) => tmp_10_fu_421_p1(19 downto 0),
      \FRAME_BUFFER_NUMBER_r_reg[7]\(7 downto 0) => tmp_1_fu_301_p1(7 downto 0),
      \FRAME_BUFFER_NUMBER_r_reg[7]_0\(7 downto 0) => \FRAME_BUFFER_NUMBER_r_reg__0\(7 downto 0),
      \FRAME_OFFSET_reg[31]\(31 downto 0) => frame_buffer_offset(31 downto 0),
      \FRAME_OFFSET_reg[31]_0\(31 downto 0) => FRAME_OFFSET(31 downto 0),
      Q(9) => ap_CS_fsm_state17,
      Q(8) => ap_CS_fsm_pp1_stage0,
      Q(7) => ap_CS_fsm_state13,
      Q(6) => ap_CS_fsm_pp0_stage0,
      Q(5) => ap_CS_fsm_state9,
      Q(4) => \ap_CS_fsm_reg_n_2_[7]\,
      Q(3) => \ap_CS_fsm_reg_n_2_[6]\,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[1]_i_3_n_2\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \frame_index_V[1]\ => \tmp_4_reg_656[0]_i_3_n_2\,
      \frame_index_V[5]\ => \tmp_4_reg_656[0]_i_2_n_2\,
      i_1_reg_6690 => i_1_reg_6690,
      \i_op_assign_1_reg_239_reg[28]\(28) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_103,
      \i_op_assign_1_reg_239_reg[28]\(27) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_104,
      \i_op_assign_1_reg_239_reg[28]\(26) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_105,
      \i_op_assign_1_reg_239_reg[28]\(25) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_106,
      \i_op_assign_1_reg_239_reg[28]\(24) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_107,
      \i_op_assign_1_reg_239_reg[28]\(23) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_108,
      \i_op_assign_1_reg_239_reg[28]\(22) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_109,
      \i_op_assign_1_reg_239_reg[28]\(21) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_110,
      \i_op_assign_1_reg_239_reg[28]\(20) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_111,
      \i_op_assign_1_reg_239_reg[28]\(19) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_112,
      \i_op_assign_1_reg_239_reg[28]\(18) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_113,
      \i_op_assign_1_reg_239_reg[28]\(17) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_114,
      \i_op_assign_1_reg_239_reg[28]\(16) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_115,
      \i_op_assign_1_reg_239_reg[28]\(15) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_116,
      \i_op_assign_1_reg_239_reg[28]\(14) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_117,
      \i_op_assign_1_reg_239_reg[28]\(13) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_118,
      \i_op_assign_1_reg_239_reg[28]\(12) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_119,
      \i_op_assign_1_reg_239_reg[28]\(11) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_120,
      \i_op_assign_1_reg_239_reg[28]\(10) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_121,
      \i_op_assign_1_reg_239_reg[28]\(9) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_122,
      \i_op_assign_1_reg_239_reg[28]\(8) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_123,
      \i_op_assign_1_reg_239_reg[28]\(7) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_124,
      \i_op_assign_1_reg_239_reg[28]\(6) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_125,
      \i_op_assign_1_reg_239_reg[28]\(5) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_126,
      \i_op_assign_1_reg_239_reg[28]\(4) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_127,
      \i_op_assign_1_reg_239_reg[28]\(3) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_128,
      \i_op_assign_1_reg_239_reg[28]\(2) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_129,
      \i_op_assign_1_reg_239_reg[28]\(1) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_130,
      \i_op_assign_1_reg_239_reg[28]\(0) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_131,
      \i_reg_267_reg[31]\(31) => \i_reg_267_reg_n_2_[31]\,
      \i_reg_267_reg[31]\(30) => \i_reg_267_reg_n_2_[30]\,
      \i_reg_267_reg[31]\(29) => \i_reg_267_reg_n_2_[29]\,
      \i_reg_267_reg[31]\(28) => \i_reg_267_reg_n_2_[28]\,
      \i_reg_267_reg[31]\(27) => \i_reg_267_reg_n_2_[27]\,
      \i_reg_267_reg[31]\(26) => \i_reg_267_reg_n_2_[26]\,
      \i_reg_267_reg[31]\(25) => \i_reg_267_reg_n_2_[25]\,
      \i_reg_267_reg[31]\(24) => \i_reg_267_reg_n_2_[24]\,
      \i_reg_267_reg[31]\(23) => \i_reg_267_reg_n_2_[23]\,
      \i_reg_267_reg[31]\(22) => \i_reg_267_reg_n_2_[22]\,
      \i_reg_267_reg[31]\(21) => \i_reg_267_reg_n_2_[21]\,
      \i_reg_267_reg[31]\(20) => \i_reg_267_reg_n_2_[20]\,
      \i_reg_267_reg[31]\(19) => \i_reg_267_reg_n_2_[19]\,
      \i_reg_267_reg[31]\(18) => \i_reg_267_reg_n_2_[18]\,
      \i_reg_267_reg[31]\(17) => \i_reg_267_reg_n_2_[17]\,
      \i_reg_267_reg[31]\(16) => \i_reg_267_reg_n_2_[16]\,
      \i_reg_267_reg[31]\(15) => \i_reg_267_reg_n_2_[15]\,
      \i_reg_267_reg[31]\(14) => \i_reg_267_reg_n_2_[14]\,
      \i_reg_267_reg[31]\(13) => \i_reg_267_reg_n_2_[13]\,
      \i_reg_267_reg[31]\(12) => \i_reg_267_reg_n_2_[12]\,
      \i_reg_267_reg[31]\(11) => \i_reg_267_reg_n_2_[11]\,
      \i_reg_267_reg[31]\(10) => \i_reg_267_reg_n_2_[10]\,
      \i_reg_267_reg[31]\(9) => \i_reg_267_reg_n_2_[9]\,
      \i_reg_267_reg[31]\(8) => \i_reg_267_reg_n_2_[8]\,
      \i_reg_267_reg[31]\(7) => \i_reg_267_reg_n_2_[7]\,
      \i_reg_267_reg[31]\(6) => \i_reg_267_reg_n_2_[6]\,
      \i_reg_267_reg[31]\(5) => \i_reg_267_reg_n_2_[5]\,
      \i_reg_267_reg[31]\(4) => \i_reg_267_reg_n_2_[4]\,
      \i_reg_267_reg[31]\(3) => \i_reg_267_reg_n_2_[3]\,
      \i_reg_267_reg[31]\(2) => \i_reg_267_reg_n_2_[2]\,
      \i_reg_267_reg[31]\(1) => \i_reg_267_reg_n_2_[1]\,
      \i_reg_267_reg[31]\(0) => \i_reg_267_reg_n_2_[0]\,
      interrupt => interrupt,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      outStream_V_1_ack_in => outStream_V_1_ack_in,
      p_0_in(31 downto 0) => p_0_in(31 downto 0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_3_reg_248_reg[0]\(0) => ap_NS_fsm132_out,
      \tmp_3_reg_248_reg[7]\(7) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_132,
      \tmp_3_reg_248_reg[7]\(6) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_133,
      \tmp_3_reg_248_reg[7]\(5) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_134,
      \tmp_3_reg_248_reg[7]\(4) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_135,
      \tmp_3_reg_248_reg[7]\(3) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_136,
      \tmp_3_reg_248_reg[7]\(2) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_137,
      \tmp_3_reg_248_reg[7]\(1) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_138,
      \tmp_3_reg_248_reg[7]\(0) => ddr_to_axis_reader_AXILiteS_s_axi_U_n_139,
      \tmp_4_reg_656_reg[0]\ => ddr_to_axis_reader_AXILiteS_s_axi_U_n_8,
      \tmp_4_reg_656_reg[0]_0\ => \tmp_4_reg_656_reg_n_2_[0]\
    );
ddr_to_axis_reader_base_ddr_addr_m_axi_U: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader_base_ddr_addr_m_axi
     port map (
      CO(0) => tmp_7_fu_425_p2,
      D(64) => m_axi_base_ddr_addr_RLAST,
      D(63 downto 0) => m_axi_base_ddr_addr_RDATA(63 downto 0),
      E(0) => i_1_reg_6690,
      Q(4) => ap_CS_fsm_state17,
      Q(3) => ap_CS_fsm_pp0_stage0,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => indvar_reg_278,
      WEBWE(0) => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_13,
      \ap_CS_fsm_reg[10]\(3) => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_8,
      \ap_CS_fsm_reg[10]\(2) => ap_NS_fsm(9),
      \ap_CS_fsm_reg[10]\(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_14,
      ap_enable_reg_pp0_iter1_reg => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_5,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter2_reg => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_6,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_reg_ioackin_base_ddr_addr_ARREADY => ap_reg_ioackin_base_ddr_addr_ARREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      base_ddr_addr_RREADY => base_ddr_addr_RREADY,
      \base_ddr_addr_addr_r_reg_689_reg[0]\(0) => base_ddr_addr_addr_r_reg_6890,
      \base_ddr_addr_addr_r_reg_689_reg[63]\(63 downto 0) => base_ddr_addr_RDATA(63 downto 0),
      buffer_we1 => buffer_we1,
      exitcond_reg_680_pp0_iter1_reg => exitcond_reg_680_pp0_iter1_reg,
      \exitcond_reg_680_reg[0]\(0) => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      \exitcond_reg_680_reg[0]_0\ => \exitcond_reg_680_reg_n_2_[0]\,
      \indvar_next_reg_684_reg[0]\(0) => indvar_next_reg_6840,
      \indvar_next_reg_684_reg[1]\ => \exitcond_reg_680[0]_i_5_n_2\,
      \indvar_next_reg_684_reg[3]\ => \exitcond_reg_680[0]_i_4_n_2\,
      \indvar_next_reg_684_reg[5]\ => \exitcond_reg_680[0]_i_7_n_2\,
      \indvar_next_reg_684_reg[7]\ => \exitcond_reg_680[0]_i_6_n_2\,
      \indvar_next_reg_684_reg[8]\ => \exitcond_reg_680[0]_i_3_n_2\,
      m_axi_base_ddr_addr_ARADDR(28 downto 0) => \^m_axi_base_ddr_addr_araddr\(31 downto 3),
      \m_axi_base_ddr_addr_ARLEN[3]\(3 downto 0) => \^m_axi_base_ddr_addr_arlen\(3 downto 0),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      \offset1_reg_257_reg[28]\(28 downto 0) => offset1_reg_257_reg(28 downto 0),
      outStream_V_1_ack_in => outStream_V_1_ack_in
    );
\exitcond_reg_680[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \exitcond_reg_680[0]_i_3_n_2\,
      I1 => \exitcond_reg_680[0]_i_4_n_2\,
      I2 => \exitcond_reg_680[0]_i_5_n_2\,
      I3 => \exitcond_reg_680[0]_i_6_n_2\,
      I4 => \exitcond_reg_680[0]_i_7_n_2\,
      O => exitcond_fu_448_p2
    );
\exitcond_reg_680[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(8),
      I1 => \indvar_reg_278_reg_n_2_[8]\,
      I2 => \indvar_next_reg_684[8]_i_2_n_2\,
      I3 => \indvar_next_reg_684_reg__0\(0),
      I4 => \indvar_reg_278_reg_n_2_[0]\,
      O => \exitcond_reg_680[0]_i_3_n_2\
    );
\exitcond_reg_680[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(3),
      I1 => \indvar_reg_278_reg_n_2_[3]\,
      I2 => \indvar_next_reg_684[8]_i_2_n_2\,
      I3 => \indvar_next_reg_684_reg__0\(2),
      I4 => \indvar_reg_278_reg_n_2_[2]\,
      O => \exitcond_reg_680[0]_i_4_n_2\
    );
\exitcond_reg_680[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACFFAFF"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(1),
      I1 => \indvar_reg_278_reg_n_2_[1]\,
      I2 => \indvar_next_reg_684[8]_i_2_n_2\,
      I3 => \indvar_next_reg_684_reg__0\(9),
      I4 => \indvar_reg_278_reg_n_2_[9]\,
      O => \exitcond_reg_680[0]_i_5_n_2\
    );
\exitcond_reg_680[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(7),
      I1 => \indvar_reg_278_reg_n_2_[7]\,
      I2 => \indvar_next_reg_684[8]_i_2_n_2\,
      I3 => \indvar_next_reg_684_reg__0\(6),
      I4 => \indvar_reg_278_reg_n_2_[6]\,
      O => \exitcond_reg_680[0]_i_6_n_2\
    );
\exitcond_reg_680[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(5),
      I1 => \indvar_reg_278_reg_n_2_[5]\,
      I2 => \indvar_next_reg_684[8]_i_2_n_2\,
      I3 => \indvar_next_reg_684_reg__0\(4),
      I4 => \indvar_reg_278_reg_n_2_[4]\,
      O => \exitcond_reg_680[0]_i_7_n_2\
    );
\exitcond_reg_680_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \exitcond_reg_680_reg_n_2_[0]\,
      Q => exitcond_reg_680_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => exitcond_fu_448_p2,
      Q => \exitcond_reg_680_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_669[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_267_reg_n_2_[0]\,
      O => i_1_fu_431_p2(0)
    );
\i_1_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(0),
      Q => i_1_reg_669(0),
      R => '0'
    );
\i_1_reg_669_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(10),
      Q => i_1_reg_669(10),
      R => '0'
    );
\i_1_reg_669_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(11),
      Q => i_1_reg_669(11),
      R => '0'
    );
\i_1_reg_669_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(12),
      Q => i_1_reg_669(12),
      R => '0'
    );
\i_1_reg_669_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(13),
      Q => i_1_reg_669(13),
      R => '0'
    );
\i_1_reg_669_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(14),
      Q => i_1_reg_669(14),
      R => '0'
    );
\i_1_reg_669_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(15),
      Q => i_1_reg_669(15),
      R => '0'
    );
\i_1_reg_669_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(16),
      Q => i_1_reg_669(16),
      R => '0'
    );
\i_1_reg_669_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_reg_669_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_1_reg_669_reg[16]_i_1_n_2\,
      CO(6) => \i_1_reg_669_reg[16]_i_1_n_3\,
      CO(5) => \i_1_reg_669_reg[16]_i_1_n_4\,
      CO(4) => \i_1_reg_669_reg[16]_i_1_n_5\,
      CO(3) => \NLW_i_1_reg_669_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_669_reg[16]_i_1_n_7\,
      CO(1) => \i_1_reg_669_reg[16]_i_1_n_8\,
      CO(0) => \i_1_reg_669_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_1_fu_431_p2(16 downto 9),
      S(7) => \i_reg_267_reg_n_2_[16]\,
      S(6) => \i_reg_267_reg_n_2_[15]\,
      S(5) => \i_reg_267_reg_n_2_[14]\,
      S(4) => \i_reg_267_reg_n_2_[13]\,
      S(3) => \i_reg_267_reg_n_2_[12]\,
      S(2) => \i_reg_267_reg_n_2_[11]\,
      S(1) => \i_reg_267_reg_n_2_[10]\,
      S(0) => \i_reg_267_reg_n_2_[9]\
    );
\i_1_reg_669_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(17),
      Q => i_1_reg_669(17),
      R => '0'
    );
\i_1_reg_669_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(18),
      Q => i_1_reg_669(18),
      R => '0'
    );
\i_1_reg_669_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(19),
      Q => i_1_reg_669(19),
      R => '0'
    );
\i_1_reg_669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(1),
      Q => i_1_reg_669(1),
      R => '0'
    );
\i_1_reg_669_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(20),
      Q => i_1_reg_669(20),
      R => '0'
    );
\i_1_reg_669_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(21),
      Q => i_1_reg_669(21),
      R => '0'
    );
\i_1_reg_669_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(22),
      Q => i_1_reg_669(22),
      R => '0'
    );
\i_1_reg_669_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(23),
      Q => i_1_reg_669(23),
      R => '0'
    );
\i_1_reg_669_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(24),
      Q => i_1_reg_669(24),
      R => '0'
    );
\i_1_reg_669_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_reg_669_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_1_reg_669_reg[24]_i_1_n_2\,
      CO(6) => \i_1_reg_669_reg[24]_i_1_n_3\,
      CO(5) => \i_1_reg_669_reg[24]_i_1_n_4\,
      CO(4) => \i_1_reg_669_reg[24]_i_1_n_5\,
      CO(3) => \NLW_i_1_reg_669_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_669_reg[24]_i_1_n_7\,
      CO(1) => \i_1_reg_669_reg[24]_i_1_n_8\,
      CO(0) => \i_1_reg_669_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_1_fu_431_p2(24 downto 17),
      S(7) => \i_reg_267_reg_n_2_[24]\,
      S(6) => \i_reg_267_reg_n_2_[23]\,
      S(5) => \i_reg_267_reg_n_2_[22]\,
      S(4) => \i_reg_267_reg_n_2_[21]\,
      S(3) => \i_reg_267_reg_n_2_[20]\,
      S(2) => \i_reg_267_reg_n_2_[19]\,
      S(1) => \i_reg_267_reg_n_2_[18]\,
      S(0) => \i_reg_267_reg_n_2_[17]\
    );
\i_1_reg_669_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(25),
      Q => i_1_reg_669(25),
      R => '0'
    );
\i_1_reg_669_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(26),
      Q => i_1_reg_669(26),
      R => '0'
    );
\i_1_reg_669_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(27),
      Q => i_1_reg_669(27),
      R => '0'
    );
\i_1_reg_669_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(28),
      Q => i_1_reg_669(28),
      R => '0'
    );
\i_1_reg_669_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(29),
      Q => i_1_reg_669(29),
      R => '0'
    );
\i_1_reg_669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(2),
      Q => i_1_reg_669(2),
      R => '0'
    );
\i_1_reg_669_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(30),
      Q => i_1_reg_669(30),
      R => '0'
    );
\i_1_reg_669_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(31),
      Q => i_1_reg_669(31),
      R => '0'
    );
\i_1_reg_669_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_reg_669_reg[24]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \i_1_reg_669_reg[31]_i_2_n_4\,
      CO(4) => \i_1_reg_669_reg[31]_i_2_n_5\,
      CO(3) => \NLW_i_1_reg_669_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_669_reg[31]_i_2_n_7\,
      CO(1) => \i_1_reg_669_reg[31]_i_2_n_8\,
      CO(0) => \i_1_reg_669_reg[31]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_i_1_reg_669_reg[31]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => i_1_fu_431_p2(31 downto 25),
      S(7) => '0',
      S(6) => \i_reg_267_reg_n_2_[31]\,
      S(5) => \i_reg_267_reg_n_2_[30]\,
      S(4) => \i_reg_267_reg_n_2_[29]\,
      S(3) => \i_reg_267_reg_n_2_[28]\,
      S(2) => \i_reg_267_reg_n_2_[27]\,
      S(1) => \i_reg_267_reg_n_2_[26]\,
      S(0) => \i_reg_267_reg_n_2_[25]\
    );
\i_1_reg_669_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(3),
      Q => i_1_reg_669(3),
      R => '0'
    );
\i_1_reg_669_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(4),
      Q => i_1_reg_669(4),
      R => '0'
    );
\i_1_reg_669_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(5),
      Q => i_1_reg_669(5),
      R => '0'
    );
\i_1_reg_669_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(6),
      Q => i_1_reg_669(6),
      R => '0'
    );
\i_1_reg_669_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(7),
      Q => i_1_reg_669(7),
      R => '0'
    );
\i_1_reg_669_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(8),
      Q => i_1_reg_669(8),
      R => '0'
    );
\i_1_reg_669_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_267_reg_n_2_[0]\,
      CI_TOP => '0',
      CO(7) => \i_1_reg_669_reg[8]_i_1_n_2\,
      CO(6) => \i_1_reg_669_reg[8]_i_1_n_3\,
      CO(5) => \i_1_reg_669_reg[8]_i_1_n_4\,
      CO(4) => \i_1_reg_669_reg[8]_i_1_n_5\,
      CO(3) => \NLW_i_1_reg_669_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_669_reg[8]_i_1_n_7\,
      CO(1) => \i_1_reg_669_reg[8]_i_1_n_8\,
      CO(0) => \i_1_reg_669_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_1_fu_431_p2(8 downto 1),
      S(7) => \i_reg_267_reg_n_2_[8]\,
      S(6) => \i_reg_267_reg_n_2_[7]\,
      S(5) => \i_reg_267_reg_n_2_[6]\,
      S(4) => \i_reg_267_reg_n_2_[5]\,
      S(3) => \i_reg_267_reg_n_2_[4]\,
      S(2) => \i_reg_267_reg_n_2_[3]\,
      S(1) => \i_reg_267_reg_n_2_[2]\,
      S(0) => \i_reg_267_reg_n_2_[1]\
    );
\i_1_reg_669_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_6690,
      D => i_1_fu_431_p2(9),
      Q => i_1_reg_669(9),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_131,
      Q => \i_op_assign_1_reg_239_reg__0\(0),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_121,
      Q => \i_op_assign_1_reg_239_reg__0\(10),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_120,
      Q => \i_op_assign_1_reg_239_reg__0\(11),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_119,
      Q => \i_op_assign_1_reg_239_reg__0\(12),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_118,
      Q => \i_op_assign_1_reg_239_reg__0\(13),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_117,
      Q => \i_op_assign_1_reg_239_reg__0\(14),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_116,
      Q => \i_op_assign_1_reg_239_reg__0\(15),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_115,
      Q => \i_op_assign_1_reg_239_reg__0\(16),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_114,
      Q => \i_op_assign_1_reg_239_reg__0\(17),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_113,
      Q => \i_op_assign_1_reg_239_reg__0\(18),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_112,
      Q => \i_op_assign_1_reg_239_reg__0\(19),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_130,
      Q => \i_op_assign_1_reg_239_reg__0\(1),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_111,
      Q => \i_op_assign_1_reg_239_reg__0\(20),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_110,
      Q => \i_op_assign_1_reg_239_reg__0\(21),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_109,
      Q => \i_op_assign_1_reg_239_reg__0\(22),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_108,
      Q => \i_op_assign_1_reg_239_reg__0\(23),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_107,
      Q => \i_op_assign_1_reg_239_reg__0\(24),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_106,
      Q => \i_op_assign_1_reg_239_reg__0\(25),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_105,
      Q => \i_op_assign_1_reg_239_reg__0\(26),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_104,
      Q => \i_op_assign_1_reg_239_reg__0\(27),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_103,
      Q => \i_op_assign_1_reg_239_reg__0\(28),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_129,
      Q => \i_op_assign_1_reg_239_reg__0\(2),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_128,
      Q => \i_op_assign_1_reg_239_reg__0\(3),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_127,
      Q => \i_op_assign_1_reg_239_reg__0\(4),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_126,
      Q => \i_op_assign_1_reg_239_reg__0\(5),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_125,
      Q => \i_op_assign_1_reg_239_reg__0\(6),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_124,
      Q => \i_op_assign_1_reg_239_reg__0\(7),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_123,
      Q => \i_op_assign_1_reg_239_reg__0\(8),
      R => '0'
    );
\i_op_assign_1_reg_239_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_122,
      Q => \i_op_assign_1_reg_239_reg__0\(9),
      R => '0'
    );
\i_reg_267[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state17,
      O => i_reg_267
    );
\i_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(0),
      Q => \i_reg_267_reg_n_2_[0]\,
      R => i_reg_267
    );
\i_reg_267_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(10),
      Q => \i_reg_267_reg_n_2_[10]\,
      R => i_reg_267
    );
\i_reg_267_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(11),
      Q => \i_reg_267_reg_n_2_[11]\,
      R => i_reg_267
    );
\i_reg_267_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(12),
      Q => \i_reg_267_reg_n_2_[12]\,
      R => i_reg_267
    );
\i_reg_267_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(13),
      Q => \i_reg_267_reg_n_2_[13]\,
      R => i_reg_267
    );
\i_reg_267_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(14),
      Q => \i_reg_267_reg_n_2_[14]\,
      R => i_reg_267
    );
\i_reg_267_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(15),
      Q => \i_reg_267_reg_n_2_[15]\,
      R => i_reg_267
    );
\i_reg_267_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(16),
      Q => \i_reg_267_reg_n_2_[16]\,
      R => i_reg_267
    );
\i_reg_267_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(17),
      Q => \i_reg_267_reg_n_2_[17]\,
      R => i_reg_267
    );
\i_reg_267_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(18),
      Q => \i_reg_267_reg_n_2_[18]\,
      R => i_reg_267
    );
\i_reg_267_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(19),
      Q => \i_reg_267_reg_n_2_[19]\,
      R => i_reg_267
    );
\i_reg_267_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(1),
      Q => \i_reg_267_reg_n_2_[1]\,
      R => i_reg_267
    );
\i_reg_267_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(20),
      Q => \i_reg_267_reg_n_2_[20]\,
      R => i_reg_267
    );
\i_reg_267_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(21),
      Q => \i_reg_267_reg_n_2_[21]\,
      R => i_reg_267
    );
\i_reg_267_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(22),
      Q => \i_reg_267_reg_n_2_[22]\,
      R => i_reg_267
    );
\i_reg_267_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(23),
      Q => \i_reg_267_reg_n_2_[23]\,
      R => i_reg_267
    );
\i_reg_267_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(24),
      Q => \i_reg_267_reg_n_2_[24]\,
      R => i_reg_267
    );
\i_reg_267_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(25),
      Q => \i_reg_267_reg_n_2_[25]\,
      R => i_reg_267
    );
\i_reg_267_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(26),
      Q => \i_reg_267_reg_n_2_[26]\,
      R => i_reg_267
    );
\i_reg_267_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(27),
      Q => \i_reg_267_reg_n_2_[27]\,
      R => i_reg_267
    );
\i_reg_267_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(28),
      Q => \i_reg_267_reg_n_2_[28]\,
      R => i_reg_267
    );
\i_reg_267_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(29),
      Q => \i_reg_267_reg_n_2_[29]\,
      R => i_reg_267
    );
\i_reg_267_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(2),
      Q => \i_reg_267_reg_n_2_[2]\,
      R => i_reg_267
    );
\i_reg_267_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(30),
      Q => \i_reg_267_reg_n_2_[30]\,
      R => i_reg_267
    );
\i_reg_267_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(31),
      Q => \i_reg_267_reg_n_2_[31]\,
      R => i_reg_267
    );
\i_reg_267_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(3),
      Q => \i_reg_267_reg_n_2_[3]\,
      R => i_reg_267
    );
\i_reg_267_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(4),
      Q => \i_reg_267_reg_n_2_[4]\,
      R => i_reg_267
    );
\i_reg_267_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(5),
      Q => \i_reg_267_reg_n_2_[5]\,
      R => i_reg_267
    );
\i_reg_267_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(6),
      Q => \i_reg_267_reg_n_2_[6]\,
      R => i_reg_267
    );
\i_reg_267_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(7),
      Q => \i_reg_267_reg_n_2_[7]\,
      R => i_reg_267
    );
\i_reg_267_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(8),
      Q => \i_reg_267_reg_n_2_[8]\,
      R => i_reg_267
    );
\i_reg_267_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => i_1_reg_669(9),
      Q => \i_reg_267_reg_n_2_[9]\,
      R => i_reg_267
    );
\indvar_next_reg_684[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_680_reg_n_2_[0]\,
      I3 => \indvar_reg_278_reg_n_2_[0]\,
      O => indvar_next_fu_454_p2(0)
    );
\indvar_next_reg_684[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(0),
      I1 => \indvar_reg_278_reg_n_2_[0]\,
      I2 => \indvar_next_reg_684_reg__0\(1),
      I3 => \indvar_next_reg_684[8]_i_2_n_2\,
      I4 => \indvar_reg_278_reg_n_2_[1]\,
      O => indvar_next_fu_454_p2(1)
    );
\indvar_next_reg_684[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => ap_phi_mux_indvar_phi_fu_282_p4(0),
      I1 => \indvar_reg_278_reg_n_2_[1]\,
      I2 => \indvar_next_reg_684_reg__0\(1),
      I3 => \indvar_next_reg_684_reg__0\(2),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[2]\,
      O => indvar_next_fu_454_p2(2)
    );
\indvar_next_reg_684[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[0]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(0),
      O => ap_phi_mux_indvar_phi_fu_282_p4(0)
    );
\indvar_next_reg_684[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \indvar_next_reg_684[3]_i_2_n_2\,
      I1 => \indvar_reg_278_reg_n_2_[2]\,
      I2 => \indvar_next_reg_684_reg__0\(2),
      I3 => \indvar_next_reg_684_reg__0\(3),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[3]\,
      O => indvar_next_fu_454_p2(3)
    );
\indvar_next_reg_684[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(1),
      I1 => \indvar_reg_278_reg_n_2_[1]\,
      I2 => \indvar_next_reg_684_reg__0\(0),
      I3 => \indvar_next_reg_684[8]_i_2_n_2\,
      I4 => \indvar_reg_278_reg_n_2_[0]\,
      O => \indvar_next_reg_684[3]_i_2_n_2\
    );
\indvar_next_reg_684[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \indvar_next_reg_684[4]_i_2_n_2\,
      I1 => \indvar_reg_278_reg_n_2_[3]\,
      I2 => \indvar_next_reg_684_reg__0\(3),
      I3 => \indvar_next_reg_684_reg__0\(4),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[4]\,
      O => indvar_next_fu_454_p2(4)
    );
\indvar_next_reg_684[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(2),
      I1 => \indvar_reg_278_reg_n_2_[2]\,
      I2 => ap_phi_mux_indvar_phi_fu_282_p4(0),
      I3 => \indvar_reg_278_reg_n_2_[1]\,
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_next_reg_684_reg__0\(1),
      O => \indvar_next_reg_684[4]_i_2_n_2\
    );
\indvar_next_reg_684[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \indvar_next_reg_684[5]_i_2_n_2\,
      I1 => \indvar_reg_278_reg_n_2_[4]\,
      I2 => \indvar_next_reg_684_reg__0\(4),
      I3 => \indvar_next_reg_684_reg__0\(5),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[5]\,
      O => indvar_next_fu_454_p2(5)
    );
\indvar_next_reg_684[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(3),
      I1 => \indvar_reg_278_reg_n_2_[3]\,
      I2 => \indvar_next_reg_684[3]_i_2_n_2\,
      I3 => \indvar_reg_278_reg_n_2_[2]\,
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_next_reg_684_reg__0\(2),
      O => \indvar_next_reg_684[5]_i_2_n_2\
    );
\indvar_next_reg_684[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \indvar_next_reg_684[6]_i_2_n_2\,
      I1 => \indvar_reg_278_reg_n_2_[5]\,
      I2 => \indvar_next_reg_684_reg__0\(5),
      I3 => \indvar_next_reg_684_reg__0\(6),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[6]\,
      O => indvar_next_fu_454_p2(6)
    );
\indvar_next_reg_684[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(4),
      I1 => \indvar_reg_278_reg_n_2_[4]\,
      I2 => \indvar_next_reg_684[4]_i_2_n_2\,
      I3 => \indvar_reg_278_reg_n_2_[3]\,
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_next_reg_684_reg__0\(3),
      O => \indvar_next_reg_684[6]_i_2_n_2\
    );
\indvar_next_reg_684[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \indvar_next_reg_684[9]_i_4_n_2\,
      I1 => \indvar_reg_278_reg_n_2_[6]\,
      I2 => \indvar_next_reg_684_reg__0\(6),
      I3 => \indvar_next_reg_684_reg__0\(7),
      I4 => \indvar_next_reg_684[8]_i_2_n_2\,
      I5 => \indvar_reg_278_reg_n_2_[7]\,
      O => indvar_next_fu_454_p2(7)
    );
\indvar_next_reg_684[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F777FFF80888000"
    )
        port map (
      I0 => ap_phi_mux_indvar_phi_fu_282_p4(6),
      I1 => \indvar_next_reg_684[9]_i_4_n_2\,
      I2 => \indvar_reg_278_reg_n_2_[7]\,
      I3 => \indvar_next_reg_684[8]_i_2_n_2\,
      I4 => \indvar_next_reg_684_reg__0\(7),
      I5 => ap_phi_mux_indvar_phi_fu_282_p4(8),
      O => indvar_next_fu_454_p2(8)
    );
\indvar_next_reg_684[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_reg_680_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \indvar_next_reg_684[8]_i_2_n_2\
    );
\indvar_next_reg_684[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_phi_mux_indvar_phi_fu_282_p4(7),
      I1 => \indvar_next_reg_684[9]_i_4_n_2\,
      I2 => ap_phi_mux_indvar_phi_fu_282_p4(6),
      I3 => ap_phi_mux_indvar_phi_fu_282_p4(8),
      I4 => ap_phi_mux_indvar_phi_fu_282_p4(9),
      O => indvar_next_fu_454_p2(9)
    );
\indvar_next_reg_684[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[7]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(7),
      O => ap_phi_mux_indvar_phi_fu_282_p4(7)
    );
\indvar_next_reg_684[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => \indvar_next_reg_684_reg__0\(5),
      I1 => \indvar_next_reg_684[8]_i_2_n_2\,
      I2 => \indvar_reg_278_reg_n_2_[5]\,
      I3 => ap_phi_mux_indvar_phi_fu_282_p4(3),
      I4 => \indvar_next_reg_684[4]_i_2_n_2\,
      I5 => ap_phi_mux_indvar_phi_fu_282_p4(4),
      O => \indvar_next_reg_684[9]_i_4_n_2\
    );
\indvar_next_reg_684[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[6]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(6),
      O => ap_phi_mux_indvar_phi_fu_282_p4(6)
    );
\indvar_next_reg_684[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[8]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(8),
      O => ap_phi_mux_indvar_phi_fu_282_p4(8)
    );
\indvar_next_reg_684[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[9]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(9),
      O => ap_phi_mux_indvar_phi_fu_282_p4(9)
    );
\indvar_next_reg_684[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[3]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(3),
      O => ap_phi_mux_indvar_phi_fu_282_p4(3)
    );
\indvar_next_reg_684[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \indvar_reg_278_reg_n_2_[4]\,
      I1 => \exitcond_reg_680_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \indvar_next_reg_684_reg__0\(4),
      O => ap_phi_mux_indvar_phi_fu_282_p4(4)
    );
\indvar_next_reg_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(0),
      Q => \indvar_next_reg_684_reg__0\(0),
      R => '0'
    );
\indvar_next_reg_684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(1),
      Q => \indvar_next_reg_684_reg__0\(1),
      R => '0'
    );
\indvar_next_reg_684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(2),
      Q => \indvar_next_reg_684_reg__0\(2),
      R => '0'
    );
\indvar_next_reg_684_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(3),
      Q => \indvar_next_reg_684_reg__0\(3),
      R => '0'
    );
\indvar_next_reg_684_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(4),
      Q => \indvar_next_reg_684_reg__0\(4),
      R => '0'
    );
\indvar_next_reg_684_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(5),
      Q => \indvar_next_reg_684_reg__0\(5),
      R => '0'
    );
\indvar_next_reg_684_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(6),
      Q => \indvar_next_reg_684_reg__0\(6),
      R => '0'
    );
\indvar_next_reg_684_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(7),
      Q => \indvar_next_reg_684_reg__0\(7),
      R => '0'
    );
\indvar_next_reg_684_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(8),
      Q => \indvar_next_reg_684_reg__0\(8),
      R => '0'
    );
\indvar_next_reg_684_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_6840,
      D => indvar_next_fu_454_p2(9),
      Q => \indvar_next_reg_684_reg__0\(9),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[0]\,
      Q => indvar_reg_278_pp0_iter1_reg(0),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[1]\,
      Q => indvar_reg_278_pp0_iter1_reg(1),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[2]\,
      Q => indvar_reg_278_pp0_iter1_reg(2),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[3]\,
      Q => indvar_reg_278_pp0_iter1_reg(3),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[4]\,
      Q => indvar_reg_278_pp0_iter1_reg(4),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[5]\,
      Q => indvar_reg_278_pp0_iter1_reg(5),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[6]\,
      Q => indvar_reg_278_pp0_iter1_reg(6),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[7]\,
      Q => indvar_reg_278_pp0_iter1_reg(7),
      R => '0'
    );
\indvar_reg_278_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_base_ddr_addr_m_axi_U_n_48,
      D => \indvar_reg_278_reg_n_2_[8]\,
      Q => indvar_reg_278_pp0_iter1_reg(8),
      R => '0'
    );
\indvar_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(0),
      Q => \indvar_reg_278_reg_n_2_[0]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(1),
      Q => \indvar_reg_278_reg_n_2_[1]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(2),
      Q => \indvar_reg_278_reg_n_2_[2]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(3),
      Q => \indvar_reg_278_reg_n_2_[3]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(4),
      Q => \indvar_reg_278_reg_n_2_[4]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(5),
      Q => \indvar_reg_278_reg_n_2_[5]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(6),
      Q => \indvar_reg_278_reg_n_2_[6]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(7),
      Q => \indvar_reg_278_reg_n_2_[7]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(8),
      Q => \indvar_reg_278_reg_n_2_[8]\,
      R => indvar_reg_278
    );
\indvar_reg_278_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_684_reg__0\(9),
      Q => \indvar_reg_278_reg_n_2_[9]\,
      R => indvar_reg_278
    );
\j_reg_290[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_290_reg__0\(0),
      O => j_1_fu_471_p2(0)
    );
\j_reg_290[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \tmp_12_reg_703[2]_i_2_n_2\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      O => j_reg_2900
    );
\j_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(0),
      Q => \j_reg_290_reg__0\(0),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(10),
      Q => buffer_address0(7),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(11),
      Q => buffer_address0(8),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(12),
      Q => \j_reg_290_reg__1\(12),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[12]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_reg_290_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_j_reg_290_reg[12]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \j_reg_290_reg[12]_i_2_n_7\,
      CO(1) => \j_reg_290_reg[12]_i_2_n_8\,
      CO(0) => \j_reg_290_reg[12]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_j_reg_290_reg[12]_i_2_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => j_1_fu_471_p2(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3) => \j_reg_290_reg__1\(12),
      S(2 downto 0) => buffer_address0(8 downto 6)
    );
\j_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(1),
      Q => \j_reg_290_reg__0\(1),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(2),
      Q => \j_reg_290_reg__0\(2),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(3),
      Q => buffer_address0(0),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(4),
      Q => buffer_address0(1),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(5),
      Q => buffer_address0(2),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(6),
      Q => buffer_address0(3),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(7),
      Q => buffer_address0(4),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(8),
      Q => buffer_address0(5),
      R => ap_CS_fsm_state13
    );
\j_reg_290_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_reg_290_reg__0\(0),
      CI_TOP => '0',
      CO(7) => \j_reg_290_reg[8]_i_1_n_2\,
      CO(6) => \j_reg_290_reg[8]_i_1_n_3\,
      CO(5) => \j_reg_290_reg[8]_i_1_n_4\,
      CO(4) => \j_reg_290_reg[8]_i_1_n_5\,
      CO(3) => \NLW_j_reg_290_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_reg_290_reg[8]_i_1_n_7\,
      CO(1) => \j_reg_290_reg[8]_i_1_n_8\,
      CO(0) => \j_reg_290_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_1_fu_471_p2(8 downto 1),
      S(7 downto 2) => buffer_address0(5 downto 0),
      S(1 downto 0) => \j_reg_290_reg__0\(2 downto 1)
    );
\j_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_2900,
      D => j_1_fu_471_p2(9),
      Q => buffer_address0(6),
      R => ap_CS_fsm_state13
    );
\offset1_reg_257[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => ap_CS_fsm_state2,
      O => \offset1_reg_257[0]_i_1_n_2\
    );
\offset1_reg_257[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(0),
      I1 => ap_CS_fsm_state17,
      O => \in\(0)
    );
\offset1_reg_257[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(7),
      I1 => data(7),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(7),
      O => \offset1_reg_257[0]_i_11_n_2\
    );
\offset1_reg_257[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(6),
      I1 => data(6),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(6),
      O => \offset1_reg_257[0]_i_12_n_2\
    );
\offset1_reg_257[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(5),
      I1 => data(5),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(5),
      O => \offset1_reg_257[0]_i_13_n_2\
    );
\offset1_reg_257[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(4),
      I1 => data(4),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(4),
      O => \offset1_reg_257[0]_i_14_n_2\
    );
\offset1_reg_257[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(3),
      I1 => data(3),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(3),
      O => \offset1_reg_257[0]_i_15_n_2\
    );
\offset1_reg_257[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(2),
      I1 => data(2),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(2),
      O => \offset1_reg_257[0]_i_16_n_2\
    );
\offset1_reg_257[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(1),
      I1 => data(1),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(1),
      O => \offset1_reg_257[0]_i_17_n_2\
    );
\offset1_reg_257[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(0),
      I1 => data(0),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(0),
      O => \offset1_reg_257[0]_i_18_n_2\
    );
\offset1_reg_257[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(7),
      I1 => ap_CS_fsm_state17,
      O => \in\(7)
    );
\offset1_reg_257[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(6),
      I1 => ap_CS_fsm_state17,
      O => \in\(6)
    );
\offset1_reg_257[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(5),
      I1 => ap_CS_fsm_state17,
      O => \in\(5)
    );
\offset1_reg_257[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(4),
      I1 => ap_CS_fsm_state17,
      O => \in\(4)
    );
\offset1_reg_257[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(3),
      I1 => ap_CS_fsm_state17,
      O => \in\(3)
    );
\offset1_reg_257[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(2),
      I1 => ap_CS_fsm_state17,
      O => \in\(2)
    );
\offset1_reg_257[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(1),
      I1 => ap_CS_fsm_state17,
      O => \in\(1)
    );
\offset1_reg_257[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(23),
      I1 => data(23),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(23),
      O => \offset1_reg_257[16]_i_10_n_2\
    );
\offset1_reg_257[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(22),
      I1 => data(22),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(22),
      O => \offset1_reg_257[16]_i_11_n_2\
    );
\offset1_reg_257[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(21),
      I1 => data(21),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(21),
      O => \offset1_reg_257[16]_i_12_n_2\
    );
\offset1_reg_257[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(20),
      I1 => data(20),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(20),
      O => \offset1_reg_257[16]_i_13_n_2\
    );
\offset1_reg_257[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(19),
      I1 => data(19),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(19),
      O => \offset1_reg_257[16]_i_14_n_2\
    );
\offset1_reg_257[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(18),
      I1 => data(18),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(18),
      O => \offset1_reg_257[16]_i_15_n_2\
    );
\offset1_reg_257[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(17),
      I1 => data(17),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(17),
      O => \offset1_reg_257[16]_i_16_n_2\
    );
\offset1_reg_257[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(16),
      I1 => data(16),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(16),
      O => \offset1_reg_257[16]_i_17_n_2\
    );
\offset1_reg_257[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(23),
      I1 => ap_CS_fsm_state17,
      O => \in\(23)
    );
\offset1_reg_257[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(22),
      I1 => ap_CS_fsm_state17,
      O => \in\(22)
    );
\offset1_reg_257[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(21),
      I1 => ap_CS_fsm_state17,
      O => \in\(21)
    );
\offset1_reg_257[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(20),
      I1 => ap_CS_fsm_state17,
      O => \in\(20)
    );
\offset1_reg_257[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(19),
      I1 => ap_CS_fsm_state17,
      O => \in\(19)
    );
\offset1_reg_257[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(18),
      I1 => ap_CS_fsm_state17,
      O => \in\(18)
    );
\offset1_reg_257[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(17),
      I1 => ap_CS_fsm_state17,
      O => \in\(17)
    );
\offset1_reg_257[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(16),
      I1 => ap_CS_fsm_state17,
      O => \in\(16)
    );
\offset1_reg_257[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(24),
      I1 => data(24),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(24),
      O => \offset1_reg_257[24]_i_10_n_2\
    );
\offset1_reg_257[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(27),
      I1 => ap_CS_fsm_state17,
      O => \in\(27)
    );
\offset1_reg_257[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(26),
      I1 => ap_CS_fsm_state17,
      O => \in\(26)
    );
\offset1_reg_257[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(25),
      I1 => ap_CS_fsm_state17,
      O => \in\(25)
    );
\offset1_reg_257[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(24),
      I1 => ap_CS_fsm_state17,
      O => \in\(24)
    );
\offset1_reg_257[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(28),
      I1 => data(28),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(28),
      O => \offset1_reg_257[24]_i_6_n_2\
    );
\offset1_reg_257[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(27),
      I1 => data(27),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(27),
      O => \offset1_reg_257[24]_i_7_n_2\
    );
\offset1_reg_257[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(26),
      I1 => data(26),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(26),
      O => \offset1_reg_257[24]_i_8_n_2\
    );
\offset1_reg_257[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(25),
      I1 => data(25),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(25),
      O => \offset1_reg_257[24]_i_9_n_2\
    );
\offset1_reg_257[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(15),
      I1 => data(15),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(15),
      O => \offset1_reg_257[8]_i_10_n_2\
    );
\offset1_reg_257[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(14),
      I1 => data(14),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(14),
      O => \offset1_reg_257[8]_i_11_n_2\
    );
\offset1_reg_257[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(13),
      I1 => data(13),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(13),
      O => \offset1_reg_257[8]_i_12_n_2\
    );
\offset1_reg_257[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(12),
      I1 => data(12),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(12),
      O => \offset1_reg_257[8]_i_13_n_2\
    );
\offset1_reg_257[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(11),
      I1 => data(11),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(11),
      O => \offset1_reg_257[8]_i_14_n_2\
    );
\offset1_reg_257[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(10),
      I1 => data(10),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(10),
      O => \offset1_reg_257[8]_i_15_n_2\
    );
\offset1_reg_257[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06F6"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(9),
      I1 => data(9),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(9),
      O => \offset1_reg_257[8]_i_16_n_2\
    );
\offset1_reg_257[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(8),
      I1 => data(8),
      I2 => ap_CS_fsm_state17,
      I3 => offset1_reg_257_reg(8),
      O => \offset1_reg_257[8]_i_17_n_2\
    );
\offset1_reg_257[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(15),
      I1 => ap_CS_fsm_state17,
      O => \in\(15)
    );
\offset1_reg_257[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(14),
      I1 => ap_CS_fsm_state17,
      O => \in\(14)
    );
\offset1_reg_257[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(13),
      I1 => ap_CS_fsm_state17,
      O => \in\(13)
    );
\offset1_reg_257[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(12),
      I1 => ap_CS_fsm_state17,
      O => \in\(12)
    );
\offset1_reg_257[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(11),
      I1 => ap_CS_fsm_state17,
      O => \in\(11)
    );
\offset1_reg_257[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(10),
      I1 => ap_CS_fsm_state17,
      O => \in\(10)
    );
\offset1_reg_257[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => \i_op_assign_1_reg_239_reg__0\(9),
      O => \in\(9)
    );
\offset1_reg_257[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_op_assign_1_reg_239_reg__0\(8),
      I1 => ap_CS_fsm_state17,
      O => \in\(8)
    );
\offset1_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_17\,
      Q => offset1_reg_257_reg(0),
      R => '0'
    );
\offset1_reg_257_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \offset1_reg_257_reg[0]_i_2_n_2\,
      CO(6) => \offset1_reg_257_reg[0]_i_2_n_3\,
      CO(5) => \offset1_reg_257_reg[0]_i_2_n_4\,
      CO(4) => \offset1_reg_257_reg[0]_i_2_n_5\,
      CO(3) => \NLW_offset1_reg_257_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_257_reg[0]_i_2_n_7\,
      CO(1) => \offset1_reg_257_reg[0]_i_2_n_8\,
      CO(0) => \offset1_reg_257_reg[0]_i_2_n_9\,
      DI(7 downto 0) => \in\(7 downto 0),
      O(7) => \offset1_reg_257_reg[0]_i_2_n_10\,
      O(6) => \offset1_reg_257_reg[0]_i_2_n_11\,
      O(5) => \offset1_reg_257_reg[0]_i_2_n_12\,
      O(4) => \offset1_reg_257_reg[0]_i_2_n_13\,
      O(3) => \offset1_reg_257_reg[0]_i_2_n_14\,
      O(2) => \offset1_reg_257_reg[0]_i_2_n_15\,
      O(1) => \offset1_reg_257_reg[0]_i_2_n_16\,
      O(0) => \offset1_reg_257_reg[0]_i_2_n_17\,
      S(7) => \offset1_reg_257[0]_i_11_n_2\,
      S(6) => \offset1_reg_257[0]_i_12_n_2\,
      S(5) => \offset1_reg_257[0]_i_13_n_2\,
      S(4) => \offset1_reg_257[0]_i_14_n_2\,
      S(3) => \offset1_reg_257[0]_i_15_n_2\,
      S(2) => \offset1_reg_257[0]_i_16_n_2\,
      S(1) => \offset1_reg_257[0]_i_17_n_2\,
      S(0) => \offset1_reg_257[0]_i_18_n_2\
    );
\offset1_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_15\,
      Q => offset1_reg_257_reg(10),
      R => '0'
    );
\offset1_reg_257_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_14\,
      Q => offset1_reg_257_reg(11),
      R => '0'
    );
\offset1_reg_257_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_13\,
      Q => offset1_reg_257_reg(12),
      R => '0'
    );
\offset1_reg_257_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_12\,
      Q => offset1_reg_257_reg(13),
      R => '0'
    );
\offset1_reg_257_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_11\,
      Q => offset1_reg_257_reg(14),
      R => '0'
    );
\offset1_reg_257_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_10\,
      Q => offset1_reg_257_reg(15),
      R => '0'
    );
\offset1_reg_257_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_17\,
      Q => offset1_reg_257_reg(16),
      R => '0'
    );
\offset1_reg_257_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_257_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_257_reg[16]_i_1_n_2\,
      CO(6) => \offset1_reg_257_reg[16]_i_1_n_3\,
      CO(5) => \offset1_reg_257_reg[16]_i_1_n_4\,
      CO(4) => \offset1_reg_257_reg[16]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_257_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_257_reg[16]_i_1_n_7\,
      CO(1) => \offset1_reg_257_reg[16]_i_1_n_8\,
      CO(0) => \offset1_reg_257_reg[16]_i_1_n_9\,
      DI(7 downto 0) => \in\(23 downto 16),
      O(7) => \offset1_reg_257_reg[16]_i_1_n_10\,
      O(6) => \offset1_reg_257_reg[16]_i_1_n_11\,
      O(5) => \offset1_reg_257_reg[16]_i_1_n_12\,
      O(4) => \offset1_reg_257_reg[16]_i_1_n_13\,
      O(3) => \offset1_reg_257_reg[16]_i_1_n_14\,
      O(2) => \offset1_reg_257_reg[16]_i_1_n_15\,
      O(1) => \offset1_reg_257_reg[16]_i_1_n_16\,
      O(0) => \offset1_reg_257_reg[16]_i_1_n_17\,
      S(7) => \offset1_reg_257[16]_i_10_n_2\,
      S(6) => \offset1_reg_257[16]_i_11_n_2\,
      S(5) => \offset1_reg_257[16]_i_12_n_2\,
      S(4) => \offset1_reg_257[16]_i_13_n_2\,
      S(3) => \offset1_reg_257[16]_i_14_n_2\,
      S(2) => \offset1_reg_257[16]_i_15_n_2\,
      S(1) => \offset1_reg_257[16]_i_16_n_2\,
      S(0) => \offset1_reg_257[16]_i_17_n_2\
    );
\offset1_reg_257_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_16\,
      Q => offset1_reg_257_reg(17),
      R => '0'
    );
\offset1_reg_257_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_15\,
      Q => offset1_reg_257_reg(18),
      R => '0'
    );
\offset1_reg_257_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_14\,
      Q => offset1_reg_257_reg(19),
      R => '0'
    );
\offset1_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_16\,
      Q => offset1_reg_257_reg(1),
      R => '0'
    );
\offset1_reg_257_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_13\,
      Q => offset1_reg_257_reg(20),
      R => '0'
    );
\offset1_reg_257_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_12\,
      Q => offset1_reg_257_reg(21),
      R => '0'
    );
\offset1_reg_257_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_11\,
      Q => offset1_reg_257_reg(22),
      R => '0'
    );
\offset1_reg_257_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[16]_i_1_n_10\,
      Q => offset1_reg_257_reg(23),
      R => '0'
    );
\offset1_reg_257_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[24]_i_1_n_17\,
      Q => offset1_reg_257_reg(24),
      R => '0'
    );
\offset1_reg_257_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_257_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_offset1_reg_257_reg[24]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \offset1_reg_257_reg[24]_i_1_n_7\,
      CO(1) => \offset1_reg_257_reg[24]_i_1_n_8\,
      CO(0) => \offset1_reg_257_reg[24]_i_1_n_9\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => \in\(27 downto 24),
      O(7 downto 5) => \NLW_offset1_reg_257_reg[24]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \offset1_reg_257_reg[24]_i_1_n_13\,
      O(3) => \offset1_reg_257_reg[24]_i_1_n_14\,
      O(2) => \offset1_reg_257_reg[24]_i_1_n_15\,
      O(1) => \offset1_reg_257_reg[24]_i_1_n_16\,
      O(0) => \offset1_reg_257_reg[24]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4) => \offset1_reg_257[24]_i_6_n_2\,
      S(3) => \offset1_reg_257[24]_i_7_n_2\,
      S(2) => \offset1_reg_257[24]_i_8_n_2\,
      S(1) => \offset1_reg_257[24]_i_9_n_2\,
      S(0) => \offset1_reg_257[24]_i_10_n_2\
    );
\offset1_reg_257_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[24]_i_1_n_16\,
      Q => offset1_reg_257_reg(25),
      R => '0'
    );
\offset1_reg_257_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[24]_i_1_n_15\,
      Q => offset1_reg_257_reg(26),
      R => '0'
    );
\offset1_reg_257_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[24]_i_1_n_14\,
      Q => offset1_reg_257_reg(27),
      R => '0'
    );
\offset1_reg_257_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[24]_i_1_n_13\,
      Q => offset1_reg_257_reg(28),
      R => '0'
    );
\offset1_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_15\,
      Q => offset1_reg_257_reg(2),
      R => '0'
    );
\offset1_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_14\,
      Q => offset1_reg_257_reg(3),
      R => '0'
    );
\offset1_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_13\,
      Q => offset1_reg_257_reg(4),
      R => '0'
    );
\offset1_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_12\,
      Q => offset1_reg_257_reg(5),
      R => '0'
    );
\offset1_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_11\,
      Q => offset1_reg_257_reg(6),
      R => '0'
    );
\offset1_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[0]_i_2_n_10\,
      Q => offset1_reg_257_reg(7),
      R => '0'
    );
\offset1_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_17\,
      Q => offset1_reg_257_reg(8),
      R => '0'
    );
\offset1_reg_257_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_257_reg[0]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_257_reg[8]_i_1_n_2\,
      CO(6) => \offset1_reg_257_reg[8]_i_1_n_3\,
      CO(5) => \offset1_reg_257_reg[8]_i_1_n_4\,
      CO(4) => \offset1_reg_257_reg[8]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_257_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_257_reg[8]_i_1_n_7\,
      CO(1) => \offset1_reg_257_reg[8]_i_1_n_8\,
      CO(0) => \offset1_reg_257_reg[8]_i_1_n_9\,
      DI(7 downto 0) => \in\(15 downto 8),
      O(7) => \offset1_reg_257_reg[8]_i_1_n_10\,
      O(6) => \offset1_reg_257_reg[8]_i_1_n_11\,
      O(5) => \offset1_reg_257_reg[8]_i_1_n_12\,
      O(4) => \offset1_reg_257_reg[8]_i_1_n_13\,
      O(3) => \offset1_reg_257_reg[8]_i_1_n_14\,
      O(2) => \offset1_reg_257_reg[8]_i_1_n_15\,
      O(1) => \offset1_reg_257_reg[8]_i_1_n_16\,
      O(0) => \offset1_reg_257_reg[8]_i_1_n_17\,
      S(7) => \offset1_reg_257[8]_i_10_n_2\,
      S(6) => \offset1_reg_257[8]_i_11_n_2\,
      S(5) => \offset1_reg_257[8]_i_12_n_2\,
      S(4) => \offset1_reg_257[8]_i_13_n_2\,
      S(3) => \offset1_reg_257[8]_i_14_n_2\,
      S(2) => \offset1_reg_257[8]_i_15_n_2\,
      S(1) => \offset1_reg_257[8]_i_16_n_2\,
      S(0) => \offset1_reg_257[8]_i_17_n_2\
    );
\offset1_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \offset1_reg_257[0]_i_1_n_2\,
      D => \offset1_reg_257_reg[8]_i_1_n_16\,
      Q => offset1_reg_257_reg(9),
      R => '0'
    );
\outStream_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_v_tvalid\,
      I1 => outStream_V_1_ack_in,
      I2 => outStream_V_1_sel_wr,
      O => \outStream_V_1_payload_A[7]_i_1_n_2\
    );
\outStream_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(0),
      Q => outStream_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(1),
      Q => outStream_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(2),
      Q => outStream_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(3),
      Q => outStream_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(4),
      Q => outStream_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(5),
      Q => outStream_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(6),
      Q => outStream_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \outStream_V_1_payload_A[7]_i_1_n_2\,
      D => tmp_26_fu_589_p2(7),
      Q => outStream_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^outstream_v_tvalid\,
      I1 => outStream_V_1_ack_in,
      I2 => outStream_V_1_sel_wr,
      O => outStream_V_1_load_B
    );
\outStream_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(0),
      Q => outStream_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(1),
      Q => outStream_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(2),
      Q => outStream_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(3),
      Q => outStream_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(4),
      Q => outStream_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(5),
      Q => outStream_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(6),
      Q => outStream_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_1_load_B,
      D => tmp_26_fu_589_p2(7),
      Q => outStream_V_1_payload_B(7),
      R => '0'
    );
outStream_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_V_TREADY,
      I1 => \^outstream_v_tvalid\,
      I2 => outStream_V_1_sel,
      O => outStream_V_1_sel_rd_i_1_n_2
    );
outStream_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_1_sel_rd_i_1_n_2,
      Q => outStream_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => outStream_V_1_ack_in,
      I1 => ap_block_pp1_stage0_subdone,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => tmp_9_reg_694,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => outStream_V_1_sel_wr,
      O => outStream_V_1_sel_wr_i_1_n_2
    );
outStream_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_1_sel_wr_i_1_n_2,
      Q => outStream_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^outstream_v_tvalid\,
      I2 => outStream_V_1_ack_in,
      I3 => outStream_V_TREADY,
      I4 => p_44_in,
      O => \outStream_V_1_state[0]_i_1_n_2\
    );
\outStream_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => outStream_V_1_ack_in,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => tmp_9_reg_694,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => p_44_in
    );
\outStream_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFCF"
    )
        port map (
      I0 => p_44_in,
      I1 => outStream_V_TREADY,
      I2 => \^outstream_v_tvalid\,
      I3 => outStream_V_1_ack_in,
      O => \outStream_V_1_state[1]_i_1_n_2\
    );
\outStream_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_1_state[0]_i_1_n_2\,
      Q => \^outstream_v_tvalid\,
      R => '0'
    );
\outStream_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_1_state[1]_i_1_n_2\,
      Q => outStream_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(0),
      I1 => outStream_V_1_payload_A(0),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(0)
    );
\outStream_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(1),
      I1 => outStream_V_1_payload_A(1),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(1)
    );
\outStream_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(2),
      I1 => outStream_V_1_payload_A(2),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(2)
    );
\outStream_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(3),
      I1 => outStream_V_1_payload_A(3),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(3)
    );
\outStream_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(4),
      I1 => outStream_V_1_payload_A(4),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(4)
    );
\outStream_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(5),
      I1 => outStream_V_1_payload_A(5),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(5)
    );
\outStream_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(6),
      I1 => outStream_V_1_payload_A(6),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(6)
    );
\outStream_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_1_payload_B(7),
      I1 => outStream_V_1_payload_A(7),
      I2 => outStream_V_1_sel,
      O => outStream_V_TDATA(7)
    );
r_V_fu_385_p2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_fu_385_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => r_V_fu_385_p2_i_1_n_2,
      B(6) => r_V_fu_385_p2_i_2_n_2,
      B(5) => r_V_fu_385_p2_i_3_n_2,
      B(4) => r_V_fu_385_p2_i_4_n_2,
      B(3) => r_V_fu_385_p2_i_5_n_2,
      B(2) => r_V_fu_385_p2_i_6_n_2,
      B(1) => r_V_fu_385_p2_i_7_n_2,
      B(0) => r_V_fu_385_p0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => r_V_fu_385_p2_n_8,
      BCOUT(16) => r_V_fu_385_p2_n_9,
      BCOUT(15) => r_V_fu_385_p2_n_10,
      BCOUT(14) => r_V_fu_385_p2_n_11,
      BCOUT(13) => r_V_fu_385_p2_n_12,
      BCOUT(12) => r_V_fu_385_p2_n_13,
      BCOUT(11) => r_V_fu_385_p2_n_14,
      BCOUT(10) => r_V_fu_385_p2_n_15,
      BCOUT(9) => r_V_fu_385_p2_n_16,
      BCOUT(8) => r_V_fu_385_p2_n_17,
      BCOUT(7) => r_V_fu_385_p2_n_18,
      BCOUT(6) => r_V_fu_385_p2_n_19,
      BCOUT(5) => r_V_fu_385_p2_n_20,
      BCOUT(4) => r_V_fu_385_p2_n_21,
      BCOUT(3) => r_V_fu_385_p2_n_22,
      BCOUT(2) => r_V_fu_385_p2_n_23,
      BCOUT(1) => r_V_fu_385_p2_n_24,
      BCOUT(0) => r_V_fu_385_p2_n_25,
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_fu_385_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_fu_385_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm132_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_fu_385_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_r_V_fu_385_p2_OVERFLOW_UNCONNECTED,
      P(47) => r_V_fu_385_p2_n_60,
      P(46) => r_V_fu_385_p2_n_61,
      P(45) => r_V_fu_385_p2_n_62,
      P(44) => r_V_fu_385_p2_n_63,
      P(43) => r_V_fu_385_p2_n_64,
      P(42) => r_V_fu_385_p2_n_65,
      P(41) => r_V_fu_385_p2_n_66,
      P(40) => r_V_fu_385_p2_n_67,
      P(39) => r_V_fu_385_p2_n_68,
      P(38) => r_V_fu_385_p2_n_69,
      P(37) => r_V_fu_385_p2_n_70,
      P(36) => r_V_fu_385_p2_n_71,
      P(35) => r_V_fu_385_p2_n_72,
      P(34) => r_V_fu_385_p2_n_73,
      P(33) => r_V_fu_385_p2_n_74,
      P(32) => r_V_fu_385_p2_n_75,
      P(31) => r_V_fu_385_p2_n_76,
      P(30) => r_V_fu_385_p2_n_77,
      P(29) => r_V_fu_385_p2_n_78,
      P(28) => r_V_fu_385_p2_n_79,
      P(27) => r_V_fu_385_p2_n_80,
      P(26) => r_V_fu_385_p2_n_81,
      P(25) => r_V_fu_385_p2_n_82,
      P(24) => r_V_fu_385_p2_n_83,
      P(23) => r_V_fu_385_p2_n_84,
      P(22) => r_V_fu_385_p2_n_85,
      P(21) => r_V_fu_385_p2_n_86,
      P(20) => r_V_fu_385_p2_n_87,
      P(19) => r_V_fu_385_p2_n_88,
      P(18) => r_V_fu_385_p2_n_89,
      P(17) => r_V_fu_385_p2_n_90,
      P(16 downto 3) => data(13 downto 0),
      P(2) => r_V_fu_385_p2_n_105,
      P(1) => r_V_fu_385_p2_n_106,
      P(0) => r_V_fu_385_p2_n_107,
      PATTERNBDETECT => NLW_r_V_fu_385_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_fu_385_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_fu_385_p2_n_108,
      PCOUT(46) => r_V_fu_385_p2_n_109,
      PCOUT(45) => r_V_fu_385_p2_n_110,
      PCOUT(44) => r_V_fu_385_p2_n_111,
      PCOUT(43) => r_V_fu_385_p2_n_112,
      PCOUT(42) => r_V_fu_385_p2_n_113,
      PCOUT(41) => r_V_fu_385_p2_n_114,
      PCOUT(40) => r_V_fu_385_p2_n_115,
      PCOUT(39) => r_V_fu_385_p2_n_116,
      PCOUT(38) => r_V_fu_385_p2_n_117,
      PCOUT(37) => r_V_fu_385_p2_n_118,
      PCOUT(36) => r_V_fu_385_p2_n_119,
      PCOUT(35) => r_V_fu_385_p2_n_120,
      PCOUT(34) => r_V_fu_385_p2_n_121,
      PCOUT(33) => r_V_fu_385_p2_n_122,
      PCOUT(32) => r_V_fu_385_p2_n_123,
      PCOUT(31) => r_V_fu_385_p2_n_124,
      PCOUT(30) => r_V_fu_385_p2_n_125,
      PCOUT(29) => r_V_fu_385_p2_n_126,
      PCOUT(28) => r_V_fu_385_p2_n_127,
      PCOUT(27) => r_V_fu_385_p2_n_128,
      PCOUT(26) => r_V_fu_385_p2_n_129,
      PCOUT(25) => r_V_fu_385_p2_n_130,
      PCOUT(24) => r_V_fu_385_p2_n_131,
      PCOUT(23) => r_V_fu_385_p2_n_132,
      PCOUT(22) => r_V_fu_385_p2_n_133,
      PCOUT(21) => r_V_fu_385_p2_n_134,
      PCOUT(20) => r_V_fu_385_p2_n_135,
      PCOUT(19) => r_V_fu_385_p2_n_136,
      PCOUT(18) => r_V_fu_385_p2_n_137,
      PCOUT(17) => r_V_fu_385_p2_n_138,
      PCOUT(16) => r_V_fu_385_p2_n_139,
      PCOUT(15) => r_V_fu_385_p2_n_140,
      PCOUT(14) => r_V_fu_385_p2_n_141,
      PCOUT(13) => r_V_fu_385_p2_n_142,
      PCOUT(12) => r_V_fu_385_p2_n_143,
      PCOUT(11) => r_V_fu_385_p2_n_144,
      PCOUT(10) => r_V_fu_385_p2_n_145,
      PCOUT(9) => r_V_fu_385_p2_n_146,
      PCOUT(8) => r_V_fu_385_p2_n_147,
      PCOUT(7) => r_V_fu_385_p2_n_148,
      PCOUT(6) => r_V_fu_385_p2_n_149,
      PCOUT(5) => r_V_fu_385_p2_n_150,
      PCOUT(4) => r_V_fu_385_p2_n_151,
      PCOUT(3) => r_V_fu_385_p2_n_152,
      PCOUT(2) => r_V_fu_385_p2_n_153,
      PCOUT(1) => r_V_fu_385_p2_n_154,
      PCOUT(0) => r_V_fu_385_p2_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_fu_385_p2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_r_V_fu_385_p2_XOROUT_UNCONNECTED(7 downto 0)
    );
\r_V_fu_385_p2__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => p_0_in(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_V_fu_385_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => r_V_fu_385_p2_n_8,
      BCIN(16) => r_V_fu_385_p2_n_9,
      BCIN(15) => r_V_fu_385_p2_n_10,
      BCIN(14) => r_V_fu_385_p2_n_11,
      BCIN(13) => r_V_fu_385_p2_n_12,
      BCIN(12) => r_V_fu_385_p2_n_13,
      BCIN(11) => r_V_fu_385_p2_n_14,
      BCIN(10) => r_V_fu_385_p2_n_15,
      BCIN(9) => r_V_fu_385_p2_n_16,
      BCIN(8) => r_V_fu_385_p2_n_17,
      BCIN(7) => r_V_fu_385_p2_n_18,
      BCIN(6) => r_V_fu_385_p2_n_19,
      BCIN(5) => r_V_fu_385_p2_n_20,
      BCIN(4) => r_V_fu_385_p2_n_21,
      BCIN(3) => r_V_fu_385_p2_n_22,
      BCIN(2) => r_V_fu_385_p2_n_23,
      BCIN(1) => r_V_fu_385_p2_n_24,
      BCIN(0) => r_V_fu_385_p2_n_25,
      BCOUT(17 downto 0) => \NLW_r_V_fu_385_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_V_fu_385_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_V_fu_385_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm132_out,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_r_V_fu_385_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_r_V_fu_385_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_V_fu_385_p2__0_n_60\,
      P(46) => \r_V_fu_385_p2__0_n_61\,
      P(45) => \r_V_fu_385_p2__0_n_62\,
      P(44) => \r_V_fu_385_p2__0_n_63\,
      P(43) => \r_V_fu_385_p2__0_n_64\,
      P(42) => \r_V_fu_385_p2__0_n_65\,
      P(41) => \r_V_fu_385_p2__0_n_66\,
      P(40) => \r_V_fu_385_p2__0_n_67\,
      P(39) => \r_V_fu_385_p2__0_n_68\,
      P(38) => \r_V_fu_385_p2__0_n_69\,
      P(37) => \r_V_fu_385_p2__0_n_70\,
      P(36) => \r_V_fu_385_p2__0_n_71\,
      P(35) => \r_V_fu_385_p2__0_n_72\,
      P(34) => \r_V_fu_385_p2__0_n_73\,
      P(33) => \r_V_fu_385_p2__0_n_74\,
      P(32) => \r_V_fu_385_p2__0_n_75\,
      P(31) => \r_V_fu_385_p2__0_n_76\,
      P(30) => \r_V_fu_385_p2__0_n_77\,
      P(29) => \r_V_fu_385_p2__0_n_78\,
      P(28) => \r_V_fu_385_p2__0_n_79\,
      P(27) => \r_V_fu_385_p2__0_n_80\,
      P(26) => \r_V_fu_385_p2__0_n_81\,
      P(25) => \r_V_fu_385_p2__0_n_82\,
      P(24) => \r_V_fu_385_p2__0_n_83\,
      P(23) => \r_V_fu_385_p2__0_n_84\,
      P(22) => \r_V_fu_385_p2__0_n_85\,
      P(21) => \r_V_fu_385_p2__0_n_86\,
      P(20) => \r_V_fu_385_p2__0_n_87\,
      P(19) => \r_V_fu_385_p2__0_n_88\,
      P(18) => \r_V_fu_385_p2__0_n_89\,
      P(17) => \r_V_fu_385_p2__0_n_90\,
      P(16) => \r_V_fu_385_p2__0_n_91\,
      P(15) => \r_V_fu_385_p2__0_n_92\,
      P(14 downto 0) => data(28 downto 14),
      PATTERNBDETECT => \NLW_r_V_fu_385_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_V_fu_385_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_V_fu_385_p2_n_108,
      PCIN(46) => r_V_fu_385_p2_n_109,
      PCIN(45) => r_V_fu_385_p2_n_110,
      PCIN(44) => r_V_fu_385_p2_n_111,
      PCIN(43) => r_V_fu_385_p2_n_112,
      PCIN(42) => r_V_fu_385_p2_n_113,
      PCIN(41) => r_V_fu_385_p2_n_114,
      PCIN(40) => r_V_fu_385_p2_n_115,
      PCIN(39) => r_V_fu_385_p2_n_116,
      PCIN(38) => r_V_fu_385_p2_n_117,
      PCIN(37) => r_V_fu_385_p2_n_118,
      PCIN(36) => r_V_fu_385_p2_n_119,
      PCIN(35) => r_V_fu_385_p2_n_120,
      PCIN(34) => r_V_fu_385_p2_n_121,
      PCIN(33) => r_V_fu_385_p2_n_122,
      PCIN(32) => r_V_fu_385_p2_n_123,
      PCIN(31) => r_V_fu_385_p2_n_124,
      PCIN(30) => r_V_fu_385_p2_n_125,
      PCIN(29) => r_V_fu_385_p2_n_126,
      PCIN(28) => r_V_fu_385_p2_n_127,
      PCIN(27) => r_V_fu_385_p2_n_128,
      PCIN(26) => r_V_fu_385_p2_n_129,
      PCIN(25) => r_V_fu_385_p2_n_130,
      PCIN(24) => r_V_fu_385_p2_n_131,
      PCIN(23) => r_V_fu_385_p2_n_132,
      PCIN(22) => r_V_fu_385_p2_n_133,
      PCIN(21) => r_V_fu_385_p2_n_134,
      PCIN(20) => r_V_fu_385_p2_n_135,
      PCIN(19) => r_V_fu_385_p2_n_136,
      PCIN(18) => r_V_fu_385_p2_n_137,
      PCIN(17) => r_V_fu_385_p2_n_138,
      PCIN(16) => r_V_fu_385_p2_n_139,
      PCIN(15) => r_V_fu_385_p2_n_140,
      PCIN(14) => r_V_fu_385_p2_n_141,
      PCIN(13) => r_V_fu_385_p2_n_142,
      PCIN(12) => r_V_fu_385_p2_n_143,
      PCIN(11) => r_V_fu_385_p2_n_144,
      PCIN(10) => r_V_fu_385_p2_n_145,
      PCIN(9) => r_V_fu_385_p2_n_146,
      PCIN(8) => r_V_fu_385_p2_n_147,
      PCIN(7) => r_V_fu_385_p2_n_148,
      PCIN(6) => r_V_fu_385_p2_n_149,
      PCIN(5) => r_V_fu_385_p2_n_150,
      PCIN(4) => r_V_fu_385_p2_n_151,
      PCIN(3) => r_V_fu_385_p2_n_152,
      PCIN(2) => r_V_fu_385_p2_n_153,
      PCIN(1) => r_V_fu_385_p2_n_154,
      PCIN(0) => r_V_fu_385_p2_n_155,
      PCOUT(47 downto 0) => \NLW_r_V_fu_385_p2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_r_V_fu_385_p2__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_r_V_fu_385_p2__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
r_V_fu_385_p2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(6),
      I1 => frame_index_V(6),
      I2 => r_V_fu_385_p2_i_26_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(7),
      I5 => \tmp_3_reg_248_reg__0\(7),
      O => r_V_fu_385_p2_i_1_n_2
    );
r_V_fu_385_p2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(5),
      I1 => frame_index_V(5),
      I2 => r_V_fu_385_p2_i_27_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(6),
      I5 => \tmp_3_reg_248_reg__0\(6),
      O => r_V_fu_385_p2_i_2_n_2
    );
r_V_fu_385_p2_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFFFAFC"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(4),
      I1 => frame_index_V(4),
      I2 => r_V_fu_385_p2_i_28_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(5),
      I5 => \tmp_3_reg_248_reg__0\(5),
      O => r_V_fu_385_p2_i_26_n_2
    );
r_V_fu_385_p2_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFFFAFC"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(3),
      I1 => frame_index_V(3),
      I2 => r_V_fu_385_p2_i_29_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(4),
      I5 => \tmp_3_reg_248_reg__0\(4),
      O => r_V_fu_385_p2_i_27_n_2
    );
r_V_fu_385_p2_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFFFAFC"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(2),
      I1 => frame_index_V(2),
      I2 => r_V_fu_385_p2_i_30_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(3),
      I5 => \tmp_3_reg_248_reg__0\(3),
      O => r_V_fu_385_p2_i_28_n_2
    );
r_V_fu_385_p2_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFFFAFC"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(1),
      I1 => frame_index_V(1),
      I2 => t_V_fu_365_p3(0),
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(2),
      I5 => \tmp_3_reg_248_reg__0\(2),
      O => r_V_fu_385_p2_i_29_n_2
    );
r_V_fu_385_p2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(4),
      I1 => frame_index_V(4),
      I2 => r_V_fu_385_p2_i_28_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(5),
      I5 => \tmp_3_reg_248_reg__0\(5),
      O => r_V_fu_385_p2_i_3_n_2
    );
r_V_fu_385_p2_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => frame_index_V(0),
      I1 => \tmp_3_reg_248_reg__0\(0),
      I2 => \tmp_4_reg_656_reg_n_2_[0]\,
      I3 => frame_index_V(1),
      I4 => \tmp_3_reg_248_reg__0\(1),
      O => r_V_fu_385_p2_i_30_n_2
    );
r_V_fu_385_p2_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(0),
      I1 => frame_index_V(0),
      I2 => \tmp_4_reg_656_reg_n_2_[0]\,
      O => t_V_fu_365_p3(0)
    );
r_V_fu_385_p2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(3),
      I1 => frame_index_V(3),
      I2 => r_V_fu_385_p2_i_29_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(4),
      I5 => \tmp_3_reg_248_reg__0\(4),
      O => r_V_fu_385_p2_i_4_n_2
    );
r_V_fu_385_p2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(2),
      I1 => frame_index_V(2),
      I2 => r_V_fu_385_p2_i_30_n_2,
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(3),
      I5 => \tmp_3_reg_248_reg__0\(3),
      O => r_V_fu_385_p2_i_5_n_2
    );
r_V_fu_385_p2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \tmp_3_reg_248_reg__0\(1),
      I1 => frame_index_V(1),
      I2 => t_V_fu_365_p3(0),
      I3 => \tmp_4_reg_656_reg_n_2_[0]\,
      I4 => frame_index_V(2),
      I5 => \tmp_3_reg_248_reg__0\(2),
      O => r_V_fu_385_p2_i_6_n_2
    );
r_V_fu_385_p2_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => frame_index_V(0),
      I1 => \tmp_3_reg_248_reg__0\(0),
      I2 => \tmp_4_reg_656_reg_n_2_[0]\,
      I3 => frame_index_V(1),
      I4 => \tmp_3_reg_248_reg__0\(1),
      O => r_V_fu_385_p2_i_7_n_2
    );
r_V_fu_385_p2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \tmp_4_reg_656_reg_n_2_[0]\,
      I1 => frame_index_V(0),
      I2 => \tmp_3_reg_248_reg__0\(0),
      O => r_V_fu_385_p0(0)
    );
\tmp_12_reg_703[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_12_reg_703[2]_i_2_n_2\,
      I1 => ap_CS_fsm_pp1_stage0,
      O => tmp_12_reg_7030
    );
\tmp_12_reg_703[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554555005545"
    )
        port map (
      I0 => tmp_9_fu_465_p2,
      I1 => tmp_9_reg_694,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => outStream_V_1_ack_in,
      I4 => ap_enable_reg_pp1_iter2_reg_n_2,
      I5 => tmp_9_reg_694_pp1_iter1_reg,
      O => \tmp_12_reg_703[2]_i_2_n_2\
    );
\tmp_12_reg_703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_7030,
      D => \j_reg_290_reg__0\(0),
      Q => tmp_14_fu_515_p1(3),
      R => '0'
    );
\tmp_12_reg_703_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_7030,
      D => \j_reg_290_reg__0\(1),
      Q => tmp_14_fu_515_p1(4),
      R => '0'
    );
\tmp_12_reg_703_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_reg_7030,
      D => \j_reg_290_reg__0\(2),
      Q => tmp_14_fu_515_p1(5),
      R => '0'
    );
\tmp_3_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_139,
      Q => \tmp_3_reg_248_reg__0\(0),
      R => '0'
    );
\tmp_3_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_138,
      Q => \tmp_3_reg_248_reg__0\(1),
      R => '0'
    );
\tmp_3_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_137,
      Q => \tmp_3_reg_248_reg__0\(2),
      R => '0'
    );
\tmp_3_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_136,
      Q => \tmp_3_reg_248_reg__0\(3),
      R => '0'
    );
\tmp_3_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_135,
      Q => \tmp_3_reg_248_reg__0\(4),
      R => '0'
    );
\tmp_3_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_134,
      Q => \tmp_3_reg_248_reg__0\(5),
      R => '0'
    );
\tmp_3_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_133,
      Q => \tmp_3_reg_248_reg__0\(6),
      R => '0'
    );
\tmp_3_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm132_out,
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_132,
      Q => \tmp_3_reg_248_reg__0\(7),
      R => '0'
    );
\tmp_4_reg_656[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_index_V(7),
      I1 => frame_index_V(6),
      I2 => frame_index_V(4),
      I3 => frame_index_V(5),
      O => \tmp_4_reg_656[0]_i_2_n_2\
    );
\tmp_4_reg_656[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_index_V(2),
      I1 => frame_index_V(3),
      I2 => frame_index_V(0),
      I3 => frame_index_V(1),
      O => \tmp_4_reg_656[0]_i_3_n_2\
    );
\tmp_4_reg_656_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_AXILiteS_s_axi_U_n_8,
      Q => \tmp_4_reg_656_reg_n_2_[0]\,
      R => '0'
    );
\tmp_9_reg_694[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA00AA8A"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => tmp_9_reg_694,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => outStream_V_1_ack_in,
      I4 => ap_enable_reg_pp1_iter2_reg_n_2,
      I5 => tmp_9_reg_694_pp1_iter1_reg,
      O => \tmp_9_reg_694[0]_i_1_n_2\
    );
\tmp_9_reg_694[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \tmp_9_reg_694[0]_i_3_n_2\,
      I1 => \tmp_9_reg_694[0]_i_4_n_2\,
      I2 => buffer_address0(4),
      I3 => buffer_address0(5),
      I4 => buffer_address0(2),
      I5 => buffer_address0(3),
      O => tmp_9_fu_465_p2
    );
\tmp_9_reg_694[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \j_reg_290_reg__1\(12),
      I1 => buffer_address0(7),
      I2 => buffer_address0(6),
      I3 => buffer_address0(8),
      I4 => \j_reg_290_reg__0\(0),
      O => \tmp_9_reg_694[0]_i_3_n_2\
    );
\tmp_9_reg_694[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => buffer_address0(0),
      I1 => buffer_address0(1),
      I2 => \j_reg_290_reg__0\(1),
      I3 => \j_reg_290_reg__0\(2),
      O => \tmp_9_reg_694[0]_i_4_n_2\
    );
\tmp_9_reg_694_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_9_reg_694[0]_i_1_n_2\,
      D => tmp_9_reg_694,
      Q => tmp_9_reg_694_pp1_iter1_reg,
      R => '0'
    );
\tmp_9_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_9_reg_694[0]_i_1_n_2\,
      D => tmp_9_fu_465_p2,
      Q => tmp_9_reg_694,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ddr_to_axis_reader_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    outStream_V_TVALID : out STD_LOGIC;
    outStream_V_TREADY : in STD_LOGIC;
    outStream_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC;
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    frame_index_V : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ddr_to_axis_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ddr_to_axis_reader_0_0 : entity is "design_1_ddr_to_axis_reader_0_0,ddr_to_axis_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ddr_to_axis_reader_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ddr_to_axis_reader_0_0 : entity is "ddr_to_axis_reader,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of design_1_ddr_to_axis_reader_0_0 : entity is "yes";
end design_1_ddr_to_axis_reader_0_0;

architecture STRUCTURE of design_1_ddr_to_axis_reader_0_0 is
  signal NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH of inst : label is 64;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH of inst : label is 8;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "13'b0001000000000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "13'b0100000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "13'b0000000000001";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "13'b0010000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "13'b0000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:outStream_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RLAST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_base_ddr_addr_RREADY : signal is "XIL_INTERFACENAME m_axi_base_ddr_addr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 99999999, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WLAST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WVALID";
  attribute X_INTERFACE_INFO of outStream_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_V TREADY";
  attribute X_INTERFACE_INFO of outStream_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_V TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of frame_index_V : signal is "xilinx.com:signal:data:1.0 frame_index_V DATA";
  attribute X_INTERFACE_PARAMETER of frame_index_V : signal is "XIL_INTERFACENAME frame_index_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARADDR";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARBURST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLEN";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARPROT";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARQOS";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREGION";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWADDR";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWBURST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLEN";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWPROT";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWQOS";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREGION";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BRESP";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RDATA";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RRESP";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WDATA";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WSTRB";
  attribute X_INTERFACE_INFO of outStream_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_V_TDATA : signal is "XIL_INTERFACENAME outStream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.design_1_ddr_to_axis_reader_0_0_ddr_to_axis_reader
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      frame_index_V(7 downto 0) => frame_index_V(7 downto 0),
      interrupt => interrupt,
      m_axi_base_ddr_addr_ARADDR(31 downto 0) => m_axi_base_ddr_addr_ARADDR(31 downto 0),
      m_axi_base_ddr_addr_ARBURST(1 downto 0) => m_axi_base_ddr_addr_ARBURST(1 downto 0),
      m_axi_base_ddr_addr_ARCACHE(3 downto 0) => m_axi_base_ddr_addr_ARCACHE(3 downto 0),
      m_axi_base_ddr_addr_ARID(0) => NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED(0),
      m_axi_base_ddr_addr_ARLEN(7 downto 0) => m_axi_base_ddr_addr_ARLEN(7 downto 0),
      m_axi_base_ddr_addr_ARLOCK(1 downto 0) => m_axi_base_ddr_addr_ARLOCK(1 downto 0),
      m_axi_base_ddr_addr_ARPROT(2 downto 0) => m_axi_base_ddr_addr_ARPROT(2 downto 0),
      m_axi_base_ddr_addr_ARQOS(3 downto 0) => m_axi_base_ddr_addr_ARQOS(3 downto 0),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARREGION(3 downto 0) => m_axi_base_ddr_addr_ARREGION(3 downto 0),
      m_axi_base_ddr_addr_ARSIZE(2 downto 0) => m_axi_base_ddr_addr_ARSIZE(2 downto 0),
      m_axi_base_ddr_addr_ARUSER(0) => NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_AWADDR(31 downto 0) => m_axi_base_ddr_addr_AWADDR(31 downto 0),
      m_axi_base_ddr_addr_AWBURST(1 downto 0) => m_axi_base_ddr_addr_AWBURST(1 downto 0),
      m_axi_base_ddr_addr_AWCACHE(3 downto 0) => m_axi_base_ddr_addr_AWCACHE(3 downto 0),
      m_axi_base_ddr_addr_AWID(0) => NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED(0),
      m_axi_base_ddr_addr_AWLEN(7 downto 0) => m_axi_base_ddr_addr_AWLEN(7 downto 0),
      m_axi_base_ddr_addr_AWLOCK(1 downto 0) => m_axi_base_ddr_addr_AWLOCK(1 downto 0),
      m_axi_base_ddr_addr_AWPROT(2 downto 0) => m_axi_base_ddr_addr_AWPROT(2 downto 0),
      m_axi_base_ddr_addr_AWQOS(3 downto 0) => m_axi_base_ddr_addr_AWQOS(3 downto 0),
      m_axi_base_ddr_addr_AWREADY => m_axi_base_ddr_addr_AWREADY,
      m_axi_base_ddr_addr_AWREGION(3 downto 0) => m_axi_base_ddr_addr_AWREGION(3 downto 0),
      m_axi_base_ddr_addr_AWSIZE(2 downto 0) => m_axi_base_ddr_addr_AWSIZE(2 downto 0),
      m_axi_base_ddr_addr_AWUSER(0) => NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_AWVALID => m_axi_base_ddr_addr_AWVALID,
      m_axi_base_ddr_addr_BID(0) => '0',
      m_axi_base_ddr_addr_BREADY => m_axi_base_ddr_addr_BREADY,
      m_axi_base_ddr_addr_BRESP(1 downto 0) => m_axi_base_ddr_addr_BRESP(1 downto 0),
      m_axi_base_ddr_addr_BUSER(0) => '0',
      m_axi_base_ddr_addr_BVALID => m_axi_base_ddr_addr_BVALID,
      m_axi_base_ddr_addr_RDATA(63 downto 0) => m_axi_base_ddr_addr_RDATA(63 downto 0),
      m_axi_base_ddr_addr_RID(0) => '0',
      m_axi_base_ddr_addr_RLAST => m_axi_base_ddr_addr_RLAST,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RUSER(0) => '0',
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      m_axi_base_ddr_addr_WDATA(63 downto 0) => m_axi_base_ddr_addr_WDATA(63 downto 0),
      m_axi_base_ddr_addr_WID(0) => NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED(0),
      m_axi_base_ddr_addr_WLAST => m_axi_base_ddr_addr_WLAST,
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      m_axi_base_ddr_addr_WSTRB(7 downto 0) => m_axi_base_ddr_addr_WSTRB(7 downto 0),
      m_axi_base_ddr_addr_WUSER(0) => NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_WVALID => m_axi_base_ddr_addr_WVALID,
      outStream_V_TDATA(7 downto 0) => outStream_V_TDATA(7 downto 0),
      outStream_V_TREADY => outStream_V_TREADY,
      outStream_V_TVALID => outStream_V_TVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
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
