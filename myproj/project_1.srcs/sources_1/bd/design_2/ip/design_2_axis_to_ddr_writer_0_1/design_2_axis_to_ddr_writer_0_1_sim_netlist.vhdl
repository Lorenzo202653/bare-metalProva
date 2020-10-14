-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Jul  6 10:04:46 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_axis_to_ddr_writer_0_1 -prefix
--               design_2_axis_to_ddr_writer_0_1_ design_1_axis_to_ddr_writer_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_to_ddr_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 55 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_ce0 : in STD_LOGIC;
    buffer_load_reg_7280 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \j_mid2_reg_688_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \i_1_reg_694_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \inputStream_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond_flatten_reg_674_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_reg_312_reg[63]\ : in STD_LOGIC_VECTOR ( 55 downto 0 );
    tmp_4_reg_683 : in STD_LOGIC;
    \inputStream_V_0_payload_B_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inputStream_V_0_payload_A_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inputStream_V_0_sel : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb_ram;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb_ram is
  signal buffer_ce1 : STD_LOGIC;
  signal buffer_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_we1 : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 55 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_10 : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of ram_reg_i_11 : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of ram_reg_i_12 : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of ram_reg_i_13 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of ram_reg_i_14 : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of ram_reg_i_15 : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of ram_reg_i_16 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of ram_reg_i_17 : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of ram_reg_i_18 : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of ram_reg_i_19 : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of ram_reg_i_20 : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of ram_reg_i_21 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of ram_reg_i_22 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of ram_reg_i_23 : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of ram_reg_i_24 : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of ram_reg_i_25 : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of ram_reg_i_26 : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of ram_reg_i_27 : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of ram_reg_i_28 : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of ram_reg_i_30 : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of ram_reg_i_31 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of ram_reg_i_32 : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of ram_reg_i_38 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of ram_reg_i_39 : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of ram_reg_i_4 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of ram_reg_i_40 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of ram_reg_i_41 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of ram_reg_i_42 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of ram_reg_i_43 : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of ram_reg_i_44 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of ram_reg_i_45 : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of ram_reg_i_46 : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of ram_reg_i_47 : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of ram_reg_i_48 : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of ram_reg_i_5 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of ram_reg_i_50 : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of ram_reg_i_51 : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of ram_reg_i_52 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of ram_reg_i_53 : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of ram_reg_i_54 : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of ram_reg_i_55 : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of ram_reg_i_56 : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of ram_reg_i_57 : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of ram_reg_i_58 : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of ram_reg_i_59 : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of ram_reg_i_6 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of ram_reg_i_60 : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of ram_reg_i_61 : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of ram_reg_i_62 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of ram_reg_i_63 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of ram_reg_i_64 : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of ram_reg_i_65 : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of ram_reg_i_66 : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of ram_reg_i_67 : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of ram_reg_i_7 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of ram_reg_i_8 : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of ram_reg_i_9 : label is "soft_lutpair227";
begin
  ram_reg_0(55 downto 0) <= \^ram_reg_0\(55 downto 0);
ram_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
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
      ADDRBWRADDR(14 downto 6) => \j_mid2_reg_688_reg[8]\(8 downto 0),
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
      DINADIN(31 downto 8) => \^ram_reg_0\(23 downto 0),
      DINADIN(7 downto 0) => buffer_d1(7 downto 0),
      DINBDIN(31 downto 0) => \^ram_reg_0\(55 downto 24),
      DINPADINP(3 downto 0) => B"1111",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => D(31 downto 0),
      DOUTBDOUT(31 downto 0) => D(63 downto 32),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => buffer_ce0,
      ENBWREN => buffer_we1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => buffer_load_reg_7280,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => buffer_ce1,
      WEBWE(6) => buffer_ce1,
      WEBWE(5) => buffer_ce1,
      WEBWE(4) => buffer_ce1,
      WEBWE(3) => buffer_ce1,
      WEBWE(2) => buffer_ce1,
      WEBWE(1) => buffer_ce1,
      WEBWE(0) => buffer_ce1
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(25),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(17)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(24),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(16)
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(23),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(15)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(22),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(14)
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(21),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(13)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(20),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(12)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(19),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(11)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(18),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(10)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(17),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(9)
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(16),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(8)
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => buffer_ce1,
      I1 => \i_1_reg_694_reg[3]\(0),
      I2 => \i_1_reg_694_reg[3]\(2),
      I3 => \i_1_reg_694_reg[3]\(1),
      I4 => \i_1_reg_694_reg[3]\(3),
      O => buffer_we1
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(15),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(7)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(14),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(6)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(13),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(5)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(12),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(4)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(11),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(3)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(10),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(2)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(9),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(1)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(8),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(0)
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(7),
      I1 => tmp_4_reg_683,
      O => buffer_d1(7)
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(6),
      I1 => tmp_4_reg_683,
      O => buffer_d1(6)
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(5),
      I1 => tmp_4_reg_683,
      O => buffer_d1(5)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(4),
      I1 => tmp_4_reg_683,
      O => buffer_d1(4)
    );
ram_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(3),
      I1 => tmp_4_reg_683,
      O => buffer_d1(3)
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(2),
      I1 => tmp_4_reg_683,
      O => buffer_d1(2)
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(1),
      I1 => tmp_4_reg_683,
      O => buffer_d1(1)
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(0),
      I1 => tmp_4_reg_683,
      O => buffer_d1(0)
    );
ram_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(7),
      I1 => \inputStream_V_0_payload_A_reg[7]\(7),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(55)
    );
ram_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(6),
      I1 => \inputStream_V_0_payload_A_reg[7]\(6),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(54)
    );
ram_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(5),
      I1 => \inputStream_V_0_payload_A_reg[7]\(5),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(53)
    );
ram_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(4),
      I1 => \inputStream_V_0_payload_A_reg[7]\(4),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(52)
    );
ram_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(31),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(23)
    );
ram_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(3),
      I1 => \inputStream_V_0_payload_A_reg[7]\(3),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(51)
    );
ram_reg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(2),
      I1 => \inputStream_V_0_payload_A_reg[7]\(2),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(50)
    );
ram_reg_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(1),
      I1 => \inputStream_V_0_payload_A_reg[7]\(1),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(49)
    );
ram_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \inputStream_V_0_payload_B_reg[7]\(0),
      I1 => \inputStream_V_0_payload_A_reg[7]\(0),
      I2 => inputStream_V_0_sel,
      O => \^ram_reg_0\(48)
    );
ram_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(55),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(47)
    );
ram_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(54),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(46)
    );
ram_reg_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(53),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(45)
    );
ram_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(52),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(44)
    );
ram_reg_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(51),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(43)
    );
ram_reg_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(50),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(42)
    );
ram_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(30),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(22)
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(49),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(41)
    );
ram_reg_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(48),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(40)
    );
ram_reg_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(47),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(39)
    );
ram_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(46),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(38)
    );
ram_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(45),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(37)
    );
ram_reg_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(44),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(36)
    );
ram_reg_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(43),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(35)
    );
ram_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(42),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(34)
    );
ram_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(41),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(33)
    );
ram_reg_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(40),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(32)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(29),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(21)
    );
ram_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(39),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(31)
    );
ram_reg_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(38),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(30)
    );
ram_reg_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(37),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(29)
    );
ram_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(36),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(28)
    );
ram_reg_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(35),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(27)
    );
ram_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(34),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(26)
    );
ram_reg_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(33),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(25)
    );
ram_reg_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(32),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(24)
    );
ram_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \inputStream_V_0_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \exitcond_flatten_reg_674_reg[0]\,
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => buffer_ce1
    );
ram_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(28),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(20)
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(27),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(19)
    );
ram_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_reg_312_reg[63]\(26),
      I1 => tmp_4_reg_683,
      O => \^ram_reg_0\(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_index_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \BASE_ADDRESS_r_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \FRAME_BUFFER_DIM_r_reg[31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \FRAME_OFFSET_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FRAME_BUFFER_NUMBER_r_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \offset1_reg_269_reg[15]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \i_op_assign_1_reg_260_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \inner_index_V_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_index_V_preg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \idx_reg_279_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FRAME_BUFFER_DIM_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \FRAME_OFFSET_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \BASE_ADDRESS_r_reg[28]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_AXILiteS_s_axi;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_AXILiteS_s_axi is
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
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal frame_buffer_dim : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_10_n_2 : STD_LOGIC;
  signal int_ap_start_i_11_n_2 : STD_LOGIC;
  signal int_ap_start_i_12_n_2 : STD_LOGIC;
  signal int_ap_start_i_13_n_2 : STD_LOGIC;
  signal int_ap_start_i_14_n_2 : STD_LOGIC;
  signal int_ap_start_i_15_n_2 : STD_LOGIC;
  signal int_ap_start_i_16_n_2 : STD_LOGIC;
  signal int_ap_start_i_17_n_2 : STD_LOGIC;
  signal int_ap_start_i_18_n_2 : STD_LOGIC;
  signal int_ap_start_i_19_n_2 : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_ap_start_i_20_n_2 : STD_LOGIC;
  signal int_ap_start_i_21_n_2 : STD_LOGIC;
  signal int_ap_start_i_22_n_2 : STD_LOGIC;
  signal int_ap_start_i_23_n_2 : STD_LOGIC;
  signal int_ap_start_i_24_n_2 : STD_LOGIC;
  signal int_ap_start_i_25_n_2 : STD_LOGIC;
  signal int_ap_start_i_26_n_2 : STD_LOGIC;
  signal int_ap_start_i_27_n_2 : STD_LOGIC;
  signal int_ap_start_i_28_n_2 : STD_LOGIC;
  signal int_ap_start_i_29_n_2 : STD_LOGIC;
  signal int_ap_start_i_30_n_2 : STD_LOGIC;
  signal int_ap_start_i_5_n_2 : STD_LOGIC;
  signal int_ap_start_i_6_n_2 : STD_LOGIC;
  signal int_ap_start_i_7_n_2 : STD_LOGIC;
  signal int_ap_start_i_8_n_2 : STD_LOGIC;
  signal int_ap_start_i_9_n_2 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_3 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_8 : STD_LOGIC;
  signal int_ap_start_reg_i_2_n_9 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_2 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_3 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_4 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_5 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_7 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_8 : STD_LOGIC;
  signal int_ap_start_reg_i_4_n_9 : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \^sel\ : STD_LOGIC;
  signal update_intr_read_read_fu_164_p2 : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[5]\ : STD_LOGIC;
  signal NLW_int_ap_start_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_int_ap_start_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_int_ap_start_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_int_ap_start_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FRAME_BUFFER_DIM_r[31]_i_1\ : label is "soft_lutpair4";
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_index_V[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_index_V[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[21]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_op_assign_1_reg_260[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of int_ap_start_reg_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of int_ap_start_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \int_base_address[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_base_address[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_base_address[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_base_address[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_base_address[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_base_address[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_base_address[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_base_address[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_base_address[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_base_address[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_base_address[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_base_address[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_base_address[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_base_address[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_base_address[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_base_address[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_base_address[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_base_address[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_base_address[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_base_address[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_base_address[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_base_address[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_base_address[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_base_address[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_base_address[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_base_address[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_base_address[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_base_address[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_base_address[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_base_address[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_base_address[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_base_address[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[22]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[28]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[30]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[31]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[7]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_V_fu_404_p2__0_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_10 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_11 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_12 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_13 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_15 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_16 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_17 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_18 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_19 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_20 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_22 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_23 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_24 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_V_fu_404_p2_i_25 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair1";
begin
  \BASE_ADDRESS_r_reg[28]\(28 downto 0) <= \^base_address_r_reg[28]\(28 downto 0);
  CO(0) <= \^co\(0);
  \FRAME_BUFFER_DIM_r_reg[31]\(19 downto 0) <= \^frame_buffer_dim_r_reg[31]\(19 downto 0);
  \FRAME_BUFFER_NUMBER_r_reg[7]\(7 downto 0) <= \^frame_buffer_number_r_reg[7]\(7 downto 0);
  \FRAME_OFFSET_reg[31]\(31 downto 0) <= \^frame_offset_reg[31]\(31 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
  sel <= \^sel\;
\FRAME_BUFFER_DIM_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => update_intr_read_read_fu_164_p2,
      I1 => Q(0),
      I2 => ap_start,
      O => E(0)
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_AXILiteS_RREADY,
      I1 => \^s_axi_axilites_rvalid\(1),
      I2 => \^s_axi_axilites_rvalid\(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\(1),
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
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_AXILiteS_WVALID,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^co\(0),
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
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
\frame_index_V[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(0),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(0),
      O => frame_index_V(0)
    );
\frame_index_V[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(1),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(1),
      O => frame_index_V(1)
    );
\frame_index_V[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(2),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(2),
      O => frame_index_V(2)
    );
\frame_index_V[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(3),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(3),
      O => frame_index_V(3)
    );
\frame_index_V[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(4),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(4),
      O => frame_index_V(4)
    );
\frame_index_V[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(5),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(5),
      O => frame_index_V(5)
    );
\frame_index_V[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(6),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(6),
      O => frame_index_V(6)
    );
\frame_index_V[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \inner_index_V_reg[7]\(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => frame_index_V_preg(7),
      O => frame_index_V(7)
    );
\i_op_assign_1_reg_260[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(0),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(0),
      O => \i_op_assign_1_reg_260_reg[28]\(0)
    );
\i_op_assign_1_reg_260[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(10),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(10),
      O => \i_op_assign_1_reg_260_reg[28]\(10)
    );
\i_op_assign_1_reg_260[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(11),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(11),
      O => \i_op_assign_1_reg_260_reg[28]\(11)
    );
\i_op_assign_1_reg_260[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(12),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(12),
      O => \i_op_assign_1_reg_260_reg[28]\(12)
    );
\i_op_assign_1_reg_260[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(13),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(13),
      O => \i_op_assign_1_reg_260_reg[28]\(13)
    );
\i_op_assign_1_reg_260[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(14),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(14),
      O => \i_op_assign_1_reg_260_reg[28]\(14)
    );
\i_op_assign_1_reg_260[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(15),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(15),
      O => \i_op_assign_1_reg_260_reg[28]\(15)
    );
\i_op_assign_1_reg_260[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(16),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(16),
      O => \i_op_assign_1_reg_260_reg[28]\(16)
    );
\i_op_assign_1_reg_260[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(17),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(17),
      O => \i_op_assign_1_reg_260_reg[28]\(17)
    );
\i_op_assign_1_reg_260[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(18),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(18),
      O => \i_op_assign_1_reg_260_reg[28]\(18)
    );
\i_op_assign_1_reg_260[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(19),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(19),
      O => \i_op_assign_1_reg_260_reg[28]\(19)
    );
\i_op_assign_1_reg_260[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(1),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(1),
      O => \i_op_assign_1_reg_260_reg[28]\(1)
    );
\i_op_assign_1_reg_260[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(20),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(20),
      O => \i_op_assign_1_reg_260_reg[28]\(20)
    );
\i_op_assign_1_reg_260[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(21),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(21),
      O => \i_op_assign_1_reg_260_reg[28]\(21)
    );
\i_op_assign_1_reg_260[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(22),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(22),
      O => \i_op_assign_1_reg_260_reg[28]\(22)
    );
\i_op_assign_1_reg_260[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(23),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(23),
      O => \i_op_assign_1_reg_260_reg[28]\(23)
    );
\i_op_assign_1_reg_260[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(24),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(24),
      O => \i_op_assign_1_reg_260_reg[28]\(24)
    );
\i_op_assign_1_reg_260[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(25),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(25),
      O => \i_op_assign_1_reg_260_reg[28]\(25)
    );
\i_op_assign_1_reg_260[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(26),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(26),
      O => \i_op_assign_1_reg_260_reg[28]\(26)
    );
\i_op_assign_1_reg_260[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(27),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(27),
      O => \i_op_assign_1_reg_260_reg[28]\(27)
    );
\i_op_assign_1_reg_260[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(28),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(28),
      O => \i_op_assign_1_reg_260_reg[28]\(28)
    );
\i_op_assign_1_reg_260[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(2),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(2),
      O => \i_op_assign_1_reg_260_reg[28]\(2)
    );
\i_op_assign_1_reg_260[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(3),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(3),
      O => \i_op_assign_1_reg_260_reg[28]\(3)
    );
\i_op_assign_1_reg_260[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(4),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(4),
      O => \i_op_assign_1_reg_260_reg[28]\(4)
    );
\i_op_assign_1_reg_260[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(5),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(5),
      O => \i_op_assign_1_reg_260_reg[28]\(5)
    );
\i_op_assign_1_reg_260[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(6),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(6),
      O => \i_op_assign_1_reg_260_reg[28]\(6)
    );
\i_op_assign_1_reg_260[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(7),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(7),
      O => \i_op_assign_1_reg_260_reg[28]\(7)
    );
\i_op_assign_1_reg_260[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(8),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(8),
      O => \i_op_assign_1_reg_260_reg[28]\(8)
    );
\i_op_assign_1_reg_260[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(9),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(9),
      O => \i_op_assign_1_reg_260_reg[28]\(9)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^sel\,
      I1 => \rdata[1]_i_3_n_2\,
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => ar_hs,
      I4 => int_ap_done_i_2_n_2,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
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
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      O => \^sel\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^sel\,
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
      I2 => Q(1),
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(25),
      I1 => \idx_reg_279_reg[31]\(24),
      O => int_ap_start_i_10_n_2
    );
int_ap_start_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(23),
      I1 => \idx_reg_279_reg[31]\(22),
      O => int_ap_start_i_11_n_2
    );
int_ap_start_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(21),
      I1 => \idx_reg_279_reg[31]\(20),
      O => int_ap_start_i_12_n_2
    );
int_ap_start_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(19),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(19),
      I2 => \idx_reg_279_reg[31]\(18),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(18),
      O => int_ap_start_i_13_n_2
    );
int_ap_start_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(17),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(17),
      I2 => \idx_reg_279_reg[31]\(16),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(16),
      O => int_ap_start_i_14_n_2
    );
int_ap_start_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(15),
      I1 => \idx_reg_279_reg[31]\(15),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(14),
      I3 => \idx_reg_279_reg[31]\(14),
      O => int_ap_start_i_15_n_2
    );
int_ap_start_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(13),
      I1 => \idx_reg_279_reg[31]\(13),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(12),
      I3 => \idx_reg_279_reg[31]\(12),
      O => int_ap_start_i_16_n_2
    );
int_ap_start_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(11),
      I1 => \idx_reg_279_reg[31]\(11),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(10),
      I3 => \idx_reg_279_reg[31]\(10),
      O => int_ap_start_i_17_n_2
    );
int_ap_start_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(9),
      I1 => \idx_reg_279_reg[31]\(9),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(8),
      I3 => \idx_reg_279_reg[31]\(8),
      O => int_ap_start_i_18_n_2
    );
int_ap_start_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(7),
      I1 => \idx_reg_279_reg[31]\(7),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(6),
      I3 => \idx_reg_279_reg[31]\(6),
      O => int_ap_start_i_19_n_2
    );
int_ap_start_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(5),
      I1 => \idx_reg_279_reg[31]\(5),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(4),
      I3 => \idx_reg_279_reg[31]\(4),
      O => int_ap_start_i_20_n_2
    );
int_ap_start_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(3),
      I1 => \idx_reg_279_reg[31]\(3),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(2),
      I3 => \idx_reg_279_reg[31]\(2),
      O => int_ap_start_i_21_n_2
    );
int_ap_start_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(1),
      I1 => \idx_reg_279_reg[31]\(1),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(0),
      I3 => \idx_reg_279_reg[31]\(0),
      O => int_ap_start_i_22_n_2
    );
int_ap_start_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(15),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(15),
      I2 => \idx_reg_279_reg[31]\(14),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(14),
      O => int_ap_start_i_23_n_2
    );
int_ap_start_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(13),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(13),
      I2 => \idx_reg_279_reg[31]\(12),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(12),
      O => int_ap_start_i_24_n_2
    );
int_ap_start_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(11),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(11),
      I2 => \idx_reg_279_reg[31]\(10),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(10),
      O => int_ap_start_i_25_n_2
    );
int_ap_start_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(9),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(9),
      I2 => \idx_reg_279_reg[31]\(8),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(8),
      O => int_ap_start_i_26_n_2
    );
int_ap_start_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(7),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(7),
      I2 => \idx_reg_279_reg[31]\(6),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(6),
      O => int_ap_start_i_27_n_2
    );
int_ap_start_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(5),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(5),
      I2 => \idx_reg_279_reg[31]\(4),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(4),
      O => int_ap_start_i_28_n_2
    );
int_ap_start_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(3),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(3),
      I2 => \idx_reg_279_reg[31]\(2),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(2),
      O => int_ap_start_i_29_n_2
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \waddr_reg_n_2_[4]\,
      O => int_ap_start3_out
    );
int_ap_start_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(1),
      I1 => \FRAME_BUFFER_DIM_r_reg[31]_0\(1),
      I2 => \idx_reg_279_reg[31]\(0),
      I3 => \FRAME_BUFFER_DIM_r_reg[31]_0\(0),
      O => int_ap_start_i_30_n_2
    );
int_ap_start_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(19),
      I1 => \idx_reg_279_reg[31]\(19),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(18),
      I3 => \idx_reg_279_reg[31]\(18),
      O => int_ap_start_i_5_n_2
    );
int_ap_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]_0\(17),
      I1 => \idx_reg_279_reg[31]\(17),
      I2 => \FRAME_BUFFER_DIM_r_reg[31]_0\(16),
      I3 => \idx_reg_279_reg[31]\(16),
      O => int_ap_start_i_6_n_2
    );
int_ap_start_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(31),
      I1 => \idx_reg_279_reg[31]\(30),
      O => int_ap_start_i_7_n_2
    );
int_ap_start_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(29),
      I1 => \idx_reg_279_reg[31]\(28),
      O => int_ap_start_i_8_n_2
    );
int_ap_start_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg[31]\(27),
      I1 => \idx_reg_279_reg[31]\(26),
      O => int_ap_start_i_9_n_2
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
int_ap_start_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => int_ap_start_reg_i_4_n_2,
      CI_TOP => '0',
      CO(7) => \^co\(0),
      CO(6) => int_ap_start_reg_i_2_n_3,
      CO(5) => int_ap_start_reg_i_2_n_4,
      CO(4) => int_ap_start_reg_i_2_n_5,
      CO(3) => NLW_int_ap_start_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => int_ap_start_reg_i_2_n_7,
      CO(1) => int_ap_start_reg_i_2_n_8,
      CO(0) => int_ap_start_reg_i_2_n_9,
      DI(7 downto 2) => B"000000",
      DI(1) => int_ap_start_i_5_n_2,
      DI(0) => int_ap_start_i_6_n_2,
      O(7 downto 0) => NLW_int_ap_start_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7) => int_ap_start_i_7_n_2,
      S(6) => int_ap_start_i_8_n_2,
      S(5) => int_ap_start_i_9_n_2,
      S(4) => int_ap_start_i_10_n_2,
      S(3) => int_ap_start_i_11_n_2,
      S(2) => int_ap_start_i_12_n_2,
      S(1) => int_ap_start_i_13_n_2,
      S(0) => int_ap_start_i_14_n_2
    );
int_ap_start_reg_i_4: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => int_ap_start_reg_i_4_n_2,
      CO(6) => int_ap_start_reg_i_4_n_3,
      CO(5) => int_ap_start_reg_i_4_n_4,
      CO(4) => int_ap_start_reg_i_4_n_5,
      CO(3) => NLW_int_ap_start_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => int_ap_start_reg_i_4_n_7,
      CO(1) => int_ap_start_reg_i_4_n_8,
      CO(0) => int_ap_start_reg_i_4_n_9,
      DI(7) => int_ap_start_i_15_n_2,
      DI(6) => int_ap_start_i_16_n_2,
      DI(5) => int_ap_start_i_17_n_2,
      DI(4) => int_ap_start_i_18_n_2,
      DI(3) => int_ap_start_i_19_n_2,
      DI(2) => int_ap_start_i_20_n_2,
      DI(1) => int_ap_start_i_21_n_2,
      DI(0) => int_ap_start_i_22_n_2,
      O(7 downto 0) => NLW_int_ap_start_reg_i_4_O_UNCONNECTED(7 downto 0),
      S(7) => int_ap_start_i_23_n_2,
      S(6) => int_ap_start_i_24_n_2,
      S(5) => int_ap_start_i_25_n_2,
      S(4) => int_ap_start_i_26_n_2,
      S(3) => int_ap_start_i_27_n_2,
      S(2) => int_ap_start_i_28_n_2,
      S(1) => int_ap_start_i_29_n_2,
      S(0) => int_ap_start_i_30_n_2
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \int_ier[1]_i_2_n_2\,
      I3 => \waddr_reg_n_2_[3]\,
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
      INIT => X"08"
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
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_2\,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[4]\,
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
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I2 => \waddr_reg_n_2_[4]\,
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
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I2 => \waddr_reg_n_2_[4]\,
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
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[1]\,
      I2 => \waddr_reg_n_2_[0]\,
      I3 => \^out\(1),
      I4 => s_axi_AXILiteS_WVALID,
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
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[5]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[2]\,
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
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[1]\,
      I2 => \waddr_reg_n_2_[0]\,
      I3 => \^out\(1),
      I4 => s_axi_AXILiteS_WVALID,
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
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => Q(1),
      I3 => \^co\(0),
      I4 => \int_ier_reg_n_2_[0]\,
      I5 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[5]\,
      I3 => \int_isr[0]_i_3_n_2\,
      I4 => \waddr_reg_n_2_[3]\,
      I5 => s_axi_AXILiteS_WSTRB(0),
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[1]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \int_isr[0]_i_3_n_2\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777788F88888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => Q(1),
      I3 => \^co\(0),
      I4 => p_0_in,
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
      I5 => update_intr_read_read_fu_164_p2,
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
      Q => update_intr_read_read_fu_164_p2,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\r_V_fu_404_p2__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(31),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(31),
      O => A(14)
    );
\r_V_fu_404_p2__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(22),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(22),
      O => A(5)
    );
\r_V_fu_404_p2__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(21),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(21),
      O => A(4)
    );
\r_V_fu_404_p2__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(20),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(20),
      O => A(3)
    );
\r_V_fu_404_p2__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(19),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(19),
      O => A(2)
    );
\r_V_fu_404_p2__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(18),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(18),
      O => A(1)
    );
\r_V_fu_404_p2__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(17),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(17),
      O => A(0)
    );
\r_V_fu_404_p2__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(30),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(30),
      O => A(13)
    );
\r_V_fu_404_p2__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(29),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(29),
      O => A(12)
    );
\r_V_fu_404_p2__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(28),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(28),
      O => A(11)
    );
\r_V_fu_404_p2__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(27),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(27),
      O => A(10)
    );
\r_V_fu_404_p2__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(26),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(26),
      O => A(9)
    );
\r_V_fu_404_p2__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(25),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(25),
      O => A(8)
    );
\r_V_fu_404_p2__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(24),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(24),
      O => A(7)
    );
\r_V_fu_404_p2__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(23),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(23),
      O => A(6)
    );
r_V_fu_404_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(15),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(15),
      O => \offset1_reg_269_reg[15]\(15)
    );
r_V_fu_404_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(14),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(14),
      O => \offset1_reg_269_reg[15]\(14)
    );
r_V_fu_404_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(13),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(13),
      O => \offset1_reg_269_reg[15]\(13)
    );
r_V_fu_404_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(12),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(12),
      O => \offset1_reg_269_reg[15]\(12)
    );
r_V_fu_404_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(11),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(11),
      O => \offset1_reg_269_reg[15]\(11)
    );
r_V_fu_404_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(10),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(10),
      O => \offset1_reg_269_reg[15]\(10)
    );
r_V_fu_404_p2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(9),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(9),
      O => \offset1_reg_269_reg[15]\(9)
    );
r_V_fu_404_p2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(8),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(8),
      O => \offset1_reg_269_reg[15]\(8)
    );
r_V_fu_404_p2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(7),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(7),
      O => \offset1_reg_269_reg[15]\(7)
    );
r_V_fu_404_p2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(6),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(6),
      O => \offset1_reg_269_reg[15]\(6)
    );
r_V_fu_404_p2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(5),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(5),
      O => \offset1_reg_269_reg[15]\(5)
    );
r_V_fu_404_p2_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(4),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(4),
      O => \offset1_reg_269_reg[15]\(4)
    );
r_V_fu_404_p2_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(3),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(3),
      O => \offset1_reg_269_reg[15]\(3)
    );
r_V_fu_404_p2_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(2),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(2),
      O => \offset1_reg_269_reg[15]\(2)
    );
r_V_fu_404_p2_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(1),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(1),
      O => \offset1_reg_269_reg[15]\(1)
    );
r_V_fu_404_p2_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(0),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(0),
      O => \offset1_reg_269_reg[15]\(0)
    );
r_V_fu_404_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(16),
      I1 => update_intr_read_read_fu_164_p2,
      I2 => \FRAME_OFFSET_reg[31]_0\(16),
      O => \offset1_reg_269_reg[15]\(16)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \rdata[0]_i_3_n_2\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
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
      I0 => update_intr_read_read_fu_164_p2,
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
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(10),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => frame_buffer_dim(10),
      O => \rdata[10]_i_1_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(11),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => frame_buffer_dim(11),
      O => \rdata[11]_i_1_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(12),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(0),
      O => \rdata[12]_i_1_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(10),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(13),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(1),
      O => \rdata[13]_i_1_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(11),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(14),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(2),
      O => \rdata[14]_i_1_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(12),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(15),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(3),
      O => \rdata[15]_i_1_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(13),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(16),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(4),
      O => \rdata[16]_i_1_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(14),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(17),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(5),
      O => \rdata[17]_i_1_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(15),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(18),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(6),
      O => \rdata[18]_i_1_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(16),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(19),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(7),
      O => \rdata[19]_i_1_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => p_1_in,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[1]_i_3_n_2\,
      I5 => \rdata[1]_i_4_n_2\,
      O => rdata(1)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
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
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
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
      I4 => p_0_in,
      O => \rdata[1]_i_6_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(17),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(20),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(8),
      O => \rdata[20]_i_1_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(18),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(21),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(9),
      O => \rdata[21]_i_1_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(19),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(22),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(10),
      O => \rdata[22]_i_1_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(20),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(23),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(11),
      O => \rdata[23]_i_1_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(21),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(24),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(12),
      O => \rdata[24]_i_1_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(22),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(25),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(13),
      O => \rdata[25]_i_1_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(23),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(26),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(14),
      O => \rdata[26]_i_1_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(24),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(27),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(15),
      O => \rdata[27]_i_1_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(25),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(28),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(16),
      O => \rdata[28]_i_1_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(26),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(29),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(17),
      O => \rdata[29]_i_1_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11D1DD1111D11111"
    )
        port map (
      I0 => \rdata[2]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => frame_buffer_dim(2),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_number_r_reg[7]\(2),
      O => \rdata[2]_i_1_n_2\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(2),
      I1 => int_ap_idle,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \int_base_address_reg_n_2_[2]\,
      O => \rdata[2]_i_2_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(27),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(30),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(18),
      O => \rdata[30]_i_1_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_1_n_2\
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
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(28),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(31),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^frame_buffer_dim_r_reg[31]\(19),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11D1DD1111D11111"
    )
        port map (
      I0 => \rdata[3]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => frame_buffer_dim(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_number_r_reg[7]\(3),
      O => \rdata[3]_i_1_n_2\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(3),
      I1 => int_ap_ready,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \^base_address_r_reg[28]\(0),
      O => \rdata[3]_i_2_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000028"
    )
        port map (
      I0 => \rdata[4]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
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
      INIT => X"0000000000000028"
    )
        port map (
      I0 => \rdata[5]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
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
      INIT => X"0000000000000028"
    )
        port map (
      I0 => \rdata[6]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
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
      INIT => X"11D1DD1111D11111"
    )
        port map (
      I0 => \rdata[7]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => frame_buffer_dim(7),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_number_r_reg[7]\(7),
      O => \rdata[7]_i_1_n_2\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => \^frame_offset_reg[31]\(7),
      I1 => int_auto_restart,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => \^base_address_r_reg[28]\(4),
      O => \rdata[7]_i_2_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => frame_buffer_dim(8),
      O => \rdata[8]_i_1_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30302C2000002C20"
    )
        port map (
      I0 => \^base_address_r_reg[28]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_offset_reg[31]\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => frame_buffer_dim(9),
      O => \rdata[9]_i_1_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
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
      D => rdata(1),
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
\waddr[5]_i_1\: unisim.vcomponents.LUT2
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
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer is
  port (
    base_ddr_addr_WREADY : out STD_LOGIC;
    base_ddr_addr_WVALID : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    \waddr_reg[7]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \indvar_reg_335_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_ce0 : out STD_LOGIC;
    buffer_load_reg_7280 : out STD_LOGIC;
    exitcond_reg_7140 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_equal_gen.strb_buf_reg[7]\ : out STD_LOGIC_VECTOR ( 71 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n : in STD_LOGIC;
    exitcond_fu_607_p2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_WREADY_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    exitcond_reg_714_pp1_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    exitcond_reg_714 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[6]_i_2_n_2\ : STD_LOGIC;
  signal \^base_ddr_addr_wready\ : STD_LOGIC;
  signal \^base_ddr_addr_wvalid\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
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
  signal \dout_buf[64]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[65]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[66]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[67]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[68]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[69]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[70]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[71]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_11_n_2 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
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
  signal \^waddr_reg[7]_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[63]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[36]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[37]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[38]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[39]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[40]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[41]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[42]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[43]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[44]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[45]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[46]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[47]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[48]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[49]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[50]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[51]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[52]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[53]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[54]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[55]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[56]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[57]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[58]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[59]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[60]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[61]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[62]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[63]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[64]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[65]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[66]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[67]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[68]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[69]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[70]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[71]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \exitcond_reg_714[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair99";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 18432;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 71;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of mem_reg_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair136";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  base_ddr_addr_WREADY <= \^base_ddr_addr_wready\;
  base_ddr_addr_WVALID <= \^base_ddr_addr_wvalid\;
  data_valid <= \^data_valid\;
  \waddr_reg[7]_0\ <= \^waddr_reg[7]_0\;
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F800F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_fu_607_p2,
      I2 => ap_enable_reg_pp1_iter2_reg,
      I3 => \^base_ddr_addr_wvalid\,
      I4 => \^base_ddr_addr_wready\,
      I5 => ap_enable_reg_pp1_iter1,
      O => \ap_CS_fsm_reg[5]\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020002000200"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(0),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \ap_CS_fsm[6]_i_2_n_2\,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => exitcond_fu_607_p2,
      I5 => ap_enable_reg_pp1_iter0,
      O => \ap_CS_fsm_reg[6]\(0)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => exitcond_reg_714_pp1_iter1_reg,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      I3 => \^base_ddr_addr_wready\,
      O => \ap_CS_fsm[6]_i_2_n_2\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => exitcond_fu_607_p2,
      I1 => \ap_CS_fsm_reg[5]_0\(0),
      I2 => \ap_CS_fsm[6]_i_2_n_2\,
      I3 => s_ready_t_reg(0),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_reg
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C500C000000000"
    )
        port map (
      I0 => exitcond_fu_607_p2,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \^base_ddr_addr_wvalid\,
      I3 => \^base_ddr_addr_wready\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_reg
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I1 => m_axi_base_ddr_addr_WREADY,
      I2 => \^data_valid\,
      I3 => burst_valid,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \^data_valid\,
      I1 => m_axi_base_ddr_addr_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      O => E(0)
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
\dout_buf[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(64),
      I2 => show_ahead,
      O => \dout_buf[64]_i_1_n_2\
    );
\dout_buf[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(65),
      I2 => show_ahead,
      O => \dout_buf[65]_i_1_n_2\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(66),
      I2 => show_ahead,
      O => \dout_buf[66]_i_1_n_2\
    );
\dout_buf[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(67),
      I2 => show_ahead,
      O => \dout_buf[67]_i_1_n_2\
    );
\dout_buf[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(68),
      I2 => show_ahead,
      O => \dout_buf[68]_i_1_n_2\
    );
\dout_buf[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(69),
      I2 => show_ahead,
      O => \dout_buf[69]_i_1_n_2\
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
\dout_buf[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(70),
      I2 => show_ahead,
      O => \dout_buf[70]_i_1_n_2\
    );
\dout_buf[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(71),
      I1 => q_buf(71),
      I2 => show_ahead,
      O => \dout_buf[71]_i_1_n_2\
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
      Q => \bus_equal_gen.strb_buf_reg[7]\(0),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(10),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(11),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(12),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(13),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(14),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(15),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(16),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(17),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(18),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(19),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(1),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(20),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(21),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(22),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(23),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(24),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(25),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(26),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(27),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(28),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(29),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(2),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(30),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(31),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(32),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(33),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(34),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(35),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[36]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(36),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[37]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(37),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[38]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(38),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[39]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(39),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(3),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[40]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(40),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[41]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(41),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[42]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(42),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[43]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(43),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[44]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(44),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[45]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(45),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[46]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(46),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[47]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(47),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[48]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(48),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[49]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(49),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(4),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[50]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(50),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[51]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(51),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[52]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(52),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[53]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(53),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[54]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(54),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[55]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(55),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[56]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(56),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[57]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(57),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[58]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(58),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[59]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(59),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(5),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[60]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(60),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[61]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(61),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[62]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(62),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[63]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(63),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[64]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(64),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[65]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(65),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[66]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(66),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[67]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(67),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[68]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(68),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[69]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(69),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(6),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[70]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(70),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[71]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(71),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(7),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(8),
      R => \^waddr_reg[7]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => \bus_equal_gen.strb_buf_reg[7]\(9),
      R => \^waddr_reg[7]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^data_valid\,
      I2 => m_axi_base_ddr_addr_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => burst_valid,
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
      Q => \^data_valid\,
      R => \^waddr_reg[7]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_i_2_n_2,
      I2 => pop,
      I3 => push,
      I4 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => empty_n_i_3_n_2,
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
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
      R => \^waddr_reg[7]_0\
    );
\exitcond_reg_714[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(0),
      I1 => \^base_ddr_addr_wready\,
      I2 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => exitcond_reg_714_pp1_iter1_reg,
      O => exitcond_reg_7140
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF55FFFD55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_2\,
      I2 => \full_n_i_3__1_n_2\,
      I3 => push,
      I4 => pop,
      I5 => \^base_ddr_addr_wready\,
      O => full_n_i_1_n_2
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_2__2_n_2\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^base_ddr_addr_wready\,
      R => '0'
    );
\indvar_reg_335[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(0),
      I1 => \^base_ddr_addr_wready\,
      I2 => \^base_ddr_addr_wvalid\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => exitcond_fu_607_p2,
      O => \indvar_reg_335_reg[0]\(0)
    );
\inputStream_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^waddr_reg[7]_0\
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
      DINPADINP(3 downto 0) => B"1111",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => q_buf(31 downto 0),
      DOUTBDOUT(31 downto 0) => q_buf(63 downto 32),
      DOUTPADOUTP(3 downto 0) => q_buf(67 downto 64),
      DOUTPBDOUTP(3 downto 0) => q_buf(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => \^base_ddr_addr_wready\,
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
      WEBWE(7) => \^base_ddr_addr_wvalid\,
      WEBWE(6) => \^base_ddr_addr_wvalid\,
      WEBWE(5) => \^base_ddr_addr_wvalid\,
      WEBWE(4) => \^base_ddr_addr_wvalid\,
      WEBWE(3) => \^base_ddr_addr_wvalid\,
      WEBWE(2) => \^base_ddr_addr_wvalid\,
      WEBWE(1) => \^base_ddr_addr_wvalid\,
      WEBWE(0) => \^base_ddr_addr_wvalid\
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_i_10_n_2,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => mem_reg_i_10_n_2
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => mem_reg_i_11_n_2
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_2,
      I2 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_11_n_2,
      I2 => pop,
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59599959AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_base_ddr_addr_WREADY,
      I5 => empty_n_reg_n_2,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => exitcond_reg_714_pp1_iter1_reg,
      O => \^base_ddr_addr_wvalid\
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
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
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(4)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556555555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => exitcond_reg_714_pp1_iter1_reg,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => \^base_ddr_addr_wready\,
      I5 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
\q_tmp_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(71),
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_2\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[3]_i_1_n_2\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => \raddr[4]_i_1_n_2\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00AAAA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => m_axi_base_ddr_addr_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => burst_valid,
      I4 => \^data_valid\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_2\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A00000000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_reg_714_pp1_iter1_reg,
      I2 => ap_enable_reg_pp1_iter2_reg,
      I3 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      I4 => \^base_ddr_addr_wready\,
      I5 => \ap_CS_fsm_reg[5]_0\(0),
      O => buffer_ce0
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => \^base_ddr_addr_wvalid\,
      I1 => \^base_ddr_addr_wready\,
      I2 => \ap_CS_fsm_reg[5]_0\(0),
      I3 => ap_enable_reg_pp1_iter1,
      I4 => exitcond_reg_714,
      O => buffer_load_reg_7280
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => push,
      I2 => \^q\(0),
      I3 => pop,
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
      R => \^waddr_reg[7]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => pop,
      I1 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      I2 => \^base_ddr_addr_wready\,
      I3 => ap_enable_reg_pp1_iter2_reg,
      I4 => exitcond_reg_714_pp1_iter1_reg,
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => exitcond_reg_714_pp1_iter1_reg,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => \^base_ddr_addr_wready\,
      I3 => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
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
      R => \^waddr_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0\ is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0\ : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_buffer";
end \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal beat_valid : STD_LOGIC;
  signal \dout_valid_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \empty_n_i_2__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_2__3_n_2\ : STD_LOGIC;
  signal \full_n_i_3__2_n_2\ : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair89";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  Q(0) <= \^q\(0);
  m_axi_base_ddr_addr_RREADY <= \^m_axi_base_ddr_addr_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => beat_valid,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      O => \dout_valid_i_1__0_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_2\,
      Q => beat_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0FE0E0E0"
    )
        port map (
      I0 => \empty_n_i_2__0_n_2\,
      I1 => \empty_n_i_3__0_n_2\,
      I2 => pop,
      I3 => m_axi_base_ddr_addr_RVALID,
      I4 => \^m_axi_base_ddr_addr_rready\,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^di\(3),
      I3 => \^di\(2),
      O => \empty_n_i_2__0_n_2\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^di\(5),
      I2 => \^di\(4),
      I3 => \^di\(1),
      O => \empty_n_i_3__0_n_2\
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
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_2\,
      I2 => \full_n_i_3__2_n_2\,
      I3 => \^m_axi_base_ddr_addr_rready\,
      I4 => m_axi_base_ddr_addr_RVALID,
      I5 => pop,
      O => \full_n_i_1__0_n_2\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^di\(5),
      I1 => \^di\(2),
      I2 => \^di\(4),
      I3 => \^di\(3),
      O => \full_n_i_2__3_n_2\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \^di\(1),
      O => \full_n_i_3__2_n_2\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => beat_valid,
      O => pop
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^m_axi_base_ddr_addr_rready\,
      R => '0'
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
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
      I2 => m_axi_base_ddr_addr_RVALID,
      I3 => \^m_axi_base_ddr_addr_rready\,
      O => S(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_2\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFF700F700F700"
    )
        port map (
      I0 => beat_valid,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => rdata_ack_t,
      I3 => empty_n_reg_n_2,
      I4 => \^m_axi_base_ddr_addr_rready\,
      I5 => m_axi_base_ddr_addr_RVALID,
      O => \usedw[7]_i_1__0_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
      D => \usedw[0]_i_1__0_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
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
      CE => \usedw[7]_i_1__0_n_2\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[3]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \could_multi_bursts.loop_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_base_ddr_addr_WLAST : in STD_LOGIC;
    invalid_len_event_reg2_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_2\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[0]\ : STD_LOGIC;
  signal data_vld_i_1_n_2 : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_i_1__0_n_2\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \pout[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair140";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair138";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[0]\ <= \^could_multi_bursts.awlen_buf_reg[0]\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => m_axi_base_ddr_addr_WLAST,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => m_axi_base_ddr_addr_WREADY,
      I3 => next_burst,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_2\,
      I1 => Q(3),
      I2 => \^q\(3),
      I3 => \bus_equal_gen.WLAST_Dummy_i_4_n_2\,
      I4 => \bus_equal_gen.WLAST_Dummy_i_5_n_2\,
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(7),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => Q(2),
      I2 => \^q\(0),
      I3 => Q(0),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_2\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => m_axi_base_ddr_addr_WREADY,
      I3 => data_valid,
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_2\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[7]\(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf_reg[3]\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(7),
      I1 => \could_multi_bursts.loop_cnt_reg[4]\(3),
      I2 => \could_multi_bursts.awlen_buf[3]_i_3_n_2\,
      I3 => \could_multi_bursts.loop_cnt_reg[4]\(4),
      I4 => \sect_len_buf_reg[8]\(8),
      O => \^could_multi_bursts.awlen_buf_reg[0]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(4),
      I1 => \could_multi_bursts.loop_cnt_reg[4]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[4]\(1),
      I3 => \sect_len_buf_reg[8]\(5),
      I4 => \could_multi_bursts.loop_cnt_reg[4]\(2),
      I5 => \sect_len_buf_reg[8]\(6),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_2\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \empty_n_i_1__2_n_2\,
      I5 => data_vld_reg_n_2,
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
\empty_n_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => \^burst_valid\,
      O => \empty_n_i_1__2_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_2\,
      D => data_vld_reg_n_2,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \full_n_i_2__0_n_2\,
      I3 => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      I4 => \empty_n_i_1__2_n_2\,
      I5 => data_vld_reg_n_2,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      O => \full_n_i_2__0_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => fifo_burst_ready,
      R => '0'
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
      CE => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => invalid_len_event_reg2_reg(0),
      I1 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => \mem_reg[4][0]_srl5_i_1__0_n_2\
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
      CE => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
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
      CE => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      CLK => ap_clk,
      D => \^in\(2),
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
      CE => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1__0_n_2\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \empty_n_i_1__2_n_2\,
      I1 => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      I2 => \pout_reg_n_2_[1]\,
      I3 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1__0_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4848484848484808"
    )
        port map (
      I0 => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      I1 => data_vld_reg_n_2,
      I2 => \empty_n_i_1__2_n_2\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[1]\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A96AA9A9"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \empty_n_i_1__2_n_2\,
      I4 => \mem_reg[4][0]_srl5_i_1__0_n_2\,
      O => \pout[2]_i_2__0_n_2\
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
      D => \pout[2]_i_2__0_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_2\,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_2\,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_2\,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_2\,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    invalid_len_event_reg : out STD_LOGIC;
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0\ : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo";
end \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0\ is
  signal \^align_len_reg[31]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \data_vld_i_1__0_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal fifo_wreq_valid_buf_i_2_n_2 : STD_LOGIC;
  signal \full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
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
  signal \^next_wreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_3_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_2 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair165";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \pout[1]_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair160";
begin
  \align_len_reg[31]\(29 downto 0) <= \^align_len_reg[31]\(29 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  next_wreq <= \^next_wreq\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40004444FFFFFFFF"
    )
        port map (
      I0 => \^align_len_reg[31]\(29),
      I1 => \^fifo_wreq_valid\,
      I2 => last_sect_buf,
      I3 => CO(0),
      I4 => wreq_handling_reg,
      I5 => ap_rst_n,
      O => SR(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => E(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => data_vld_reg_n_2,
      I5 => \pout[2]_i_3_n_2\,
      O => \data_vld_i_1__0_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_2\,
      Q => data_vld_reg_n_2,
      R => ap_rst_n_0
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF5555FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I2 => \sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => CO(0),
      I5 => wreq_handling_reg,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D5D5DDD"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => CO(0),
      I2 => \could_multi_bursts.sect_handling_reg\,
      I3 => \sect_len_buf_reg[7]\,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I5 => fifo_wreq_valid_buf_i_2_n_2,
      O => \^next_wreq\
    );
fifo_wreq_valid_buf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      O => fifo_wreq_valid_buf_i_2_n_2
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5FFF5FFF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_2\,
      I2 => \pout[2]_i_3_n_2\,
      I3 => \^rs2f_wreq_ack\,
      I4 => \state_reg[0]\(0),
      I5 => data_vld_reg_n_2,
      O => \full_n_i_1__3_n_2\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      O => \full_n_i_2__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_2\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^align_len_reg[31]\(29),
      O => \align_len_reg[31]_0\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^align_len_reg[31]\(29),
      O => invalid_len_event_reg
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]\(18),
      O => S(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(17),
      I1 => \end_addr_buf_reg[31]\(17),
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]\(16),
      O => S(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \sect_cnt_reg[19]\(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => S(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \end_addr_buf_reg[31]\(9),
      I4 => \sect_cnt_reg[19]\(10),
      I5 => \end_addr_buf_reg[31]\(10),
      O => S(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \sect_cnt_reg[19]\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(5),
      I1 => \sect_cnt_reg[19]\(5),
      I2 => \sect_cnt_reg[19]\(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => \sect_cnt_reg[19]\(3),
      I5 => \end_addr_buf_reg[31]\(3),
      O => S(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(2),
      I1 => \end_addr_buf_reg[31]\(2),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(1),
      I5 => \sect_cnt_reg[19]\(1),
      O => S(0)
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
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
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
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1__1_n_2\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => \state_reg[0]\(0),
      I1 => \^rs2f_wreq_ack\,
      I2 => pop0,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1__1_n_2\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000055540000"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[2]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[1]\,
      I4 => data_vld_reg_n_2,
      I5 => \pout[2]_i_3_n_2\,
      O => \pout[2]_i_1__1_n_2\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4F0F04B"
    )
        port map (
      I0 => pop0,
      I1 => push,
      I2 => \pout_reg_n_2_[2]\,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      O => \pout[2]_i_2__1_n_2\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808880888080808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => \pout[2]_i_3_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_2\,
      D => \pout[0]_i_1__1_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_2\,
      D => \pout[1]_i_1__1_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__1_n_2\,
      D => \pout[2]_i_2__1_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^align_len_reg[31]\(0),
      R => ap_rst_n_0
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^align_len_reg[31]\(10),
      R => ap_rst_n_0
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^align_len_reg[31]\(11),
      R => ap_rst_n_0
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^align_len_reg[31]\(12),
      R => ap_rst_n_0
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^align_len_reg[31]\(13),
      R => ap_rst_n_0
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^align_len_reg[31]\(14),
      R => ap_rst_n_0
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^align_len_reg[31]\(15),
      R => ap_rst_n_0
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^align_len_reg[31]\(16),
      R => ap_rst_n_0
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^align_len_reg[31]\(17),
      R => ap_rst_n_0
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^align_len_reg[31]\(18),
      R => ap_rst_n_0
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^align_len_reg[31]\(19),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^align_len_reg[31]\(1),
      R => ap_rst_n_0
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^align_len_reg[31]\(20),
      R => ap_rst_n_0
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^align_len_reg[31]\(21),
      R => ap_rst_n_0
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^align_len_reg[31]\(22),
      R => ap_rst_n_0
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^align_len_reg[31]\(23),
      R => ap_rst_n_0
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^align_len_reg[31]\(24),
      R => ap_rst_n_0
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^align_len_reg[31]\(25),
      R => ap_rst_n_0
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^align_len_reg[31]\(26),
      R => ap_rst_n_0
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^align_len_reg[31]\(27),
      R => ap_rst_n_0
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^align_len_reg[31]\(28),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^align_len_reg[31]\(2),
      R => ap_rst_n_0
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^align_len_reg[31]\(3),
      R => ap_rst_n_0
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][41]_srl5_n_2\,
      Q => \^align_len_reg[31]\(29),
      R => ap_rst_n_0
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^align_len_reg[31]\(4),
      R => ap_rst_n_0
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^align_len_reg[31]\(5),
      R => ap_rst_n_0
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^align_len_reg[31]\(6),
      R => ap_rst_n_0
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^align_len_reg[31]\(7),
      R => ap_rst_n_0
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^align_len_reg[31]\(8),
      R => ap_rst_n_0
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^align_len_reg[31]\(9),
      R => ap_rst_n_0
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
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
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
entity \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1\ : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo";
end \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \full_n_i_2__4_n_2\ : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_2\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_2\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3_n_2\ : STD_LOGIC;
  signal \pout[3]_i_4_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair145";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\axis_to_ddr_writer_base_ddr_addr_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair144";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0FFFF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_2,
      I3 => \pout[3]_i_3_n_2\,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => \data_vld_i_1__1_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT2
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
      D => data_vld_reg_n_2,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__4_n_2\,
      I1 => ap_rst_n,
      I2 => \^fifo_resp_ready\,
      I3 => \pout[3]_i_4_n_2\,
      I4 => \pout_reg__0\(0),
      I5 => full_n_i_3_n_2,
      O => \full_n_i_1__2_n_2\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_2,
      O => \full_n_i_2__4_n_2\
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(2),
      O => full_n_i_3_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_2\,
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
      CE => \could_multi_bursts.AWVALID_Dummy_reg_0\(0),
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_2\
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
      CE => \could_multi_bursts.AWVALID_Dummy_reg_0\(0),
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_2\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg\,
      I1 => \sect_len_buf_reg[7]\,
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
      I3 => m_axi_base_ddr_addr_BVALID,
      I4 => full_n_reg_0,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4_n_2\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout[3]_i_4_n_2\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      O => \pout[2]_i_1__0_n_2\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => full_n_reg_0,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000C00"
    )
        port map (
      I0 => \pout[3]_i_3_n_2\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_2,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => \pout[3]_i_1_n_2\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout[3]_i_4_n_2\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[3]_i_2_n_2\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_2\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I1 => data_vld_reg_n_2,
      I2 => next_resp,
      I3 => need_wrsp,
      O => \pout[3]_i_4_n_2\
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
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_2\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_2\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2\ is
  port (
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    \idx_reg_279_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \idx_reg_279_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_op_assign_1_reg_260_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    A : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \offset_1_reg_733_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2\ : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_fifo";
end \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal \full_n_i_1__4_n_2\ : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_bready\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[15]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[23]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[28]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_269[7]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_269_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_269_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_269_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_269_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_269_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_269_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__2_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \NLW_offset1_reg_269_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_269_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_269_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_offset1_reg_269_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_offset1_reg_269_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \idx_reg_279[31]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \idx_reg_279[31]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \pout[1]_i_1__2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \pout[2]_i_4\ : label is "soft_lutpair147";
begin
  m_axi_base_ddr_addr_BREADY <= \^m_axi_base_ddr_addr_bready\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(1),
      I1 => empty_n_reg_n_2,
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      O => \ap_CS_fsm_reg[10]\(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(0),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \ap_CS_fsm_reg[10]\(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => full_n_i_2_n_2,
      I5 => data_vld_reg_n_2,
      O => \data_vld_i_1__2_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \empty_n_i_1__1_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_2\,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_2,
      I1 => ap_rst_n,
      I2 => \^m_axi_base_ddr_addr_bready\,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \full_n_i_3__0_n_2\,
      I5 => full_n_i_4_n_2,
      O => \full_n_i_1__4_n_2\
    );
full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => empty_n_reg_n_2,
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      O => full_n_i_2_n_2
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      O => \full_n_i_3__0_n_2\
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => push,
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      I3 => data_vld_reg_n_2,
      O => full_n_i_4_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_2\,
      Q => \^m_axi_base_ddr_addr_bready\,
      R => '0'
    );
\idx_reg_279[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(0),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \idx_reg_279_reg[0]\(0)
    );
\idx_reg_279[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      O => \idx_reg_279_reg[0]_0\(0)
    );
\offset1_reg_269[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(15),
      I1 => A(15),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(15),
      O => \offset1_reg_269[15]_i_10_n_2\
    );
\offset1_reg_269[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(14),
      I1 => A(14),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(14),
      O => \offset1_reg_269[15]_i_11_n_2\
    );
\offset1_reg_269[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(13),
      I1 => A(13),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(13),
      O => \offset1_reg_269[15]_i_12_n_2\
    );
\offset1_reg_269[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(12),
      I1 => A(12),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(12),
      O => \offset1_reg_269[15]_i_13_n_2\
    );
\offset1_reg_269[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(11),
      I1 => A(11),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(11),
      O => \offset1_reg_269[15]_i_14_n_2\
    );
\offset1_reg_269[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(10),
      I1 => A(10),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(10),
      O => \offset1_reg_269[15]_i_15_n_2\
    );
\offset1_reg_269[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(9),
      I1 => A(9),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(9),
      O => \offset1_reg_269[15]_i_16_n_2\
    );
\offset1_reg_269[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(8),
      I1 => A(8),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(8),
      O => \offset1_reg_269[15]_i_17_n_2\
    );
\offset1_reg_269[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(15),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_2_n_2\
    );
\offset1_reg_269[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(14),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_3_n_2\
    );
\offset1_reg_269[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(13),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_4_n_2\
    );
\offset1_reg_269[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(12),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_5_n_2\
    );
\offset1_reg_269[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(11),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_6_n_2\
    );
\offset1_reg_269[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(10),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_7_n_2\
    );
\offset1_reg_269[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(9),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_8_n_2\
    );
\offset1_reg_269[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(8),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[15]_i_9_n_2\
    );
\offset1_reg_269[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(23),
      I1 => A(23),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(23),
      O => \offset1_reg_269[23]_i_10_n_2\
    );
\offset1_reg_269[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(22),
      I1 => A(22),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(22),
      O => \offset1_reg_269[23]_i_11_n_2\
    );
\offset1_reg_269[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(21),
      I1 => A(21),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(21),
      O => \offset1_reg_269[23]_i_12_n_2\
    );
\offset1_reg_269[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(20),
      I1 => A(20),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(20),
      O => \offset1_reg_269[23]_i_13_n_2\
    );
\offset1_reg_269[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(19),
      I1 => A(19),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(19),
      O => \offset1_reg_269[23]_i_14_n_2\
    );
\offset1_reg_269[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(18),
      I1 => A(18),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(18),
      O => \offset1_reg_269[23]_i_15_n_2\
    );
\offset1_reg_269[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(17),
      I1 => A(17),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(17),
      O => \offset1_reg_269[23]_i_16_n_2\
    );
\offset1_reg_269[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(16),
      I1 => A(16),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(16),
      O => \offset1_reg_269[23]_i_17_n_2\
    );
\offset1_reg_269[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(23),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_2_n_2\
    );
\offset1_reg_269[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(22),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_3_n_2\
    );
\offset1_reg_269[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(21),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_4_n_2\
    );
\offset1_reg_269[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(20),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_5_n_2\
    );
\offset1_reg_269[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(19),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_6_n_2\
    );
\offset1_reg_269[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(18),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_7_n_2\
    );
\offset1_reg_269[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(17),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_8_n_2\
    );
\offset1_reg_269[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(16),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[23]_i_9_n_2\
    );
\offset1_reg_269[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(24),
      I1 => A(24),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(24),
      O => \offset1_reg_269[28]_i_10_n_2\
    );
\offset1_reg_269[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(27),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[28]_i_2_n_2\
    );
\offset1_reg_269[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(26),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[28]_i_3_n_2\
    );
\offset1_reg_269[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(25),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[28]_i_4_n_2\
    );
\offset1_reg_269[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(24),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[28]_i_5_n_2\
    );
\offset1_reg_269[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(28),
      I1 => A(28),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(28),
      O => \offset1_reg_269[28]_i_6_n_2\
    );
\offset1_reg_269[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(27),
      I1 => A(27),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(27),
      O => \offset1_reg_269[28]_i_7_n_2\
    );
\offset1_reg_269[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(26),
      I1 => A(26),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(26),
      O => \offset1_reg_269[28]_i_8_n_2\
    );
\offset1_reg_269[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(25),
      I1 => A(25),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(25),
      O => \offset1_reg_269[28]_i_9_n_2\
    );
\offset1_reg_269[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(7),
      I1 => A(7),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(7),
      O => \offset1_reg_269[7]_i_10_n_2\
    );
\offset1_reg_269[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(6),
      I1 => A(6),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(6),
      O => \offset1_reg_269[7]_i_11_n_2\
    );
\offset1_reg_269[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(5),
      I1 => A(5),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(5),
      O => \offset1_reg_269[7]_i_12_n_2\
    );
\offset1_reg_269[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(4),
      I1 => A(4),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(4),
      O => \offset1_reg_269[7]_i_13_n_2\
    );
\offset1_reg_269[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(3),
      I1 => A(3),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(3),
      O => \offset1_reg_269[7]_i_14_n_2\
    );
\offset1_reg_269[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(2),
      I1 => A(2),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(2),
      O => \offset1_reg_269[7]_i_15_n_2\
    );
\offset1_reg_269[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(1),
      I1 => A(1),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(1),
      O => \offset1_reg_269[7]_i_16_n_2\
    );
\offset1_reg_269[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(0),
      I1 => A(0),
      I2 => \ap_CS_fsm_reg[10]_0\(2),
      I3 => empty_n_reg_n_2,
      I4 => \offset_1_reg_733_reg[28]\(0),
      O => \offset1_reg_269[7]_i_17_n_2\
    );
\offset1_reg_269[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(7),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_2_n_2\
    );
\offset1_reg_269[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(6),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_3_n_2\
    );
\offset1_reg_269[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(5),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_4_n_2\
    );
\offset1_reg_269[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(4),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_5_n_2\
    );
\offset1_reg_269[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(3),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_6_n_2\
    );
\offset1_reg_269[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(2),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_7_n_2\
    );
\offset1_reg_269[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(1),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_8_n_2\
    );
\offset1_reg_269[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_op_assign_1_reg_260_reg[28]\(0),
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => empty_n_reg_n_2,
      O => \offset1_reg_269[7]_i_9_n_2\
    );
\offset1_reg_269_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_269_reg[7]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_269_reg[15]_i_1_n_2\,
      CO(6) => \offset1_reg_269_reg[15]_i_1_n_3\,
      CO(5) => \offset1_reg_269_reg[15]_i_1_n_4\,
      CO(4) => \offset1_reg_269_reg[15]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_269_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_269_reg[15]_i_1_n_7\,
      CO(1) => \offset1_reg_269_reg[15]_i_1_n_8\,
      CO(0) => \offset1_reg_269_reg[15]_i_1_n_9\,
      DI(7) => \offset1_reg_269[15]_i_2_n_2\,
      DI(6) => \offset1_reg_269[15]_i_3_n_2\,
      DI(5) => \offset1_reg_269[15]_i_4_n_2\,
      DI(4) => \offset1_reg_269[15]_i_5_n_2\,
      DI(3) => \offset1_reg_269[15]_i_6_n_2\,
      DI(2) => \offset1_reg_269[15]_i_7_n_2\,
      DI(1) => \offset1_reg_269[15]_i_8_n_2\,
      DI(0) => \offset1_reg_269[15]_i_9_n_2\,
      O(7 downto 0) => \out\(15 downto 8),
      S(7) => \offset1_reg_269[15]_i_10_n_2\,
      S(6) => \offset1_reg_269[15]_i_11_n_2\,
      S(5) => \offset1_reg_269[15]_i_12_n_2\,
      S(4) => \offset1_reg_269[15]_i_13_n_2\,
      S(3) => \offset1_reg_269[15]_i_14_n_2\,
      S(2) => \offset1_reg_269[15]_i_15_n_2\,
      S(1) => \offset1_reg_269[15]_i_16_n_2\,
      S(0) => \offset1_reg_269[15]_i_17_n_2\
    );
\offset1_reg_269_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_269_reg[15]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_269_reg[23]_i_1_n_2\,
      CO(6) => \offset1_reg_269_reg[23]_i_1_n_3\,
      CO(5) => \offset1_reg_269_reg[23]_i_1_n_4\,
      CO(4) => \offset1_reg_269_reg[23]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_269_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_269_reg[23]_i_1_n_7\,
      CO(1) => \offset1_reg_269_reg[23]_i_1_n_8\,
      CO(0) => \offset1_reg_269_reg[23]_i_1_n_9\,
      DI(7) => \offset1_reg_269[23]_i_2_n_2\,
      DI(6) => \offset1_reg_269[23]_i_3_n_2\,
      DI(5) => \offset1_reg_269[23]_i_4_n_2\,
      DI(4) => \offset1_reg_269[23]_i_5_n_2\,
      DI(3) => \offset1_reg_269[23]_i_6_n_2\,
      DI(2) => \offset1_reg_269[23]_i_7_n_2\,
      DI(1) => \offset1_reg_269[23]_i_8_n_2\,
      DI(0) => \offset1_reg_269[23]_i_9_n_2\,
      O(7 downto 0) => \out\(23 downto 16),
      S(7) => \offset1_reg_269[23]_i_10_n_2\,
      S(6) => \offset1_reg_269[23]_i_11_n_2\,
      S(5) => \offset1_reg_269[23]_i_12_n_2\,
      S(4) => \offset1_reg_269[23]_i_13_n_2\,
      S(3) => \offset1_reg_269[23]_i_14_n_2\,
      S(2) => \offset1_reg_269[23]_i_15_n_2\,
      S(1) => \offset1_reg_269[23]_i_16_n_2\,
      S(0) => \offset1_reg_269[23]_i_17_n_2\
    );
\offset1_reg_269_reg[28]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_269_reg[23]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_offset1_reg_269_reg[28]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \offset1_reg_269_reg[28]_i_1_n_7\,
      CO(1) => \offset1_reg_269_reg[28]_i_1_n_8\,
      CO(0) => \offset1_reg_269_reg[28]_i_1_n_9\,
      DI(7 downto 4) => B"0000",
      DI(3) => \offset1_reg_269[28]_i_2_n_2\,
      DI(2) => \offset1_reg_269[28]_i_3_n_2\,
      DI(1) => \offset1_reg_269[28]_i_4_n_2\,
      DI(0) => \offset1_reg_269[28]_i_5_n_2\,
      O(7 downto 5) => \NLW_offset1_reg_269_reg[28]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \out\(28 downto 24),
      S(7 downto 5) => B"000",
      S(4) => \offset1_reg_269[28]_i_6_n_2\,
      S(3) => \offset1_reg_269[28]_i_7_n_2\,
      S(2) => \offset1_reg_269[28]_i_8_n_2\,
      S(1) => \offset1_reg_269[28]_i_9_n_2\,
      S(0) => \offset1_reg_269[28]_i_10_n_2\
    );
\offset1_reg_269_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \offset1_reg_269_reg[7]_i_1_n_2\,
      CO(6) => \offset1_reg_269_reg[7]_i_1_n_3\,
      CO(5) => \offset1_reg_269_reg[7]_i_1_n_4\,
      CO(4) => \offset1_reg_269_reg[7]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_269_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_269_reg[7]_i_1_n_7\,
      CO(1) => \offset1_reg_269_reg[7]_i_1_n_8\,
      CO(0) => \offset1_reg_269_reg[7]_i_1_n_9\,
      DI(7) => \offset1_reg_269[7]_i_2_n_2\,
      DI(6) => \offset1_reg_269[7]_i_3_n_2\,
      DI(5) => \offset1_reg_269[7]_i_4_n_2\,
      DI(4) => \offset1_reg_269[7]_i_5_n_2\,
      DI(3) => \offset1_reg_269[7]_i_6_n_2\,
      DI(2) => \offset1_reg_269[7]_i_7_n_2\,
      DI(1) => \offset1_reg_269[7]_i_8_n_2\,
      DI(0) => \offset1_reg_269[7]_i_9_n_2\,
      O(7 downto 0) => \out\(7 downto 0),
      S(7) => \offset1_reg_269[7]_i_10_n_2\,
      S(6) => \offset1_reg_269[7]_i_11_n_2\,
      S(5) => \offset1_reg_269[7]_i_12_n_2\,
      S(4) => \offset1_reg_269[7]_i_13_n_2\,
      S(3) => \offset1_reg_269[7]_i_14_n_2\,
      S(2) => \offset1_reg_269[7]_i_15_n_2\,
      S(1) => \offset1_reg_269[7]_i_16_n_2\,
      S(0) => \offset1_reg_269[7]_i_17_n_2\
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1__2_n_2\
    );
\pout[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \ap_CS_fsm_reg[10]_0\(2),
      I2 => push,
      I3 => \pout_reg_n_2_[1]\,
      I4 => \pout_reg_n_2_[0]\,
      O => \pout[1]_i_1__2_n_2\
    );
\pout[2]_i_1__2\: unisim.vcomponents.LUT6
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
      O => \pout[2]_i_1__2_n_2\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => full_n_i_4_n_2,
      O => \pout[2]_i_2_n_2\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]_0\(2),
      I1 => empty_n_reg_n_2,
      O => pop0
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_2\,
      D => \pout[0]_i_1__2_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_2\,
      D => \pout[1]_i_1__2_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_2\,
      D => \pout[2]_i_2_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice is
  port (
    ap_enable_reg_pp1_iter2_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_335_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg_0 : in STD_LOGIC;
    base_ddr_addr_WVALID : in STD_LOGIC;
    base_ddr_addr_WREADY : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter0_reg : in STD_LOGIC;
    \offset1_reg_269_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \exitcond_flatten_reg_674_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal base_ddr_addr_AWREADY : STD_LOGIC;
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
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \indvar_reg_335[9]_i_1\ : label is "soft_lutpair166";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => base_ddr_addr_AWREADY,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_0
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880F00"
    )
        port map (
      I0 => \exitcond_flatten_reg_674_reg[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => base_ddr_addr_AWREADY,
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      I4 => \ap_CS_fsm_reg[5]_0\(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => base_ddr_addr_AWREADY,
      I2 => ap_enable_reg_pp1_iter0_reg,
      I3 => \ap_CS_fsm_reg[5]_0\(2),
      O => \ap_CS_fsm_reg[5]\(1)
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F004000000000"
    )
        port map (
      I0 => \^e\(0),
      I1 => ap_enable_reg_pp1_iter2_reg_0,
      I2 => base_ddr_addr_WVALID,
      I3 => base_ddr_addr_WREADY,
      I4 => ap_enable_reg_pp1_iter1,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter2_reg
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_2\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_2\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_2\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_2\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_2\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_2\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_2\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_2\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_2\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_2\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_2\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_2\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      O => load_p1
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_2_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \offset1_reg_269_reg[28]\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
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
\data_p2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => base_ddr_addr_AWREADY,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \offset1_reg_269_reg[28]\(9),
      Q => data_p2(9),
      R => '0'
    );
\indvar_reg_335[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => base_ddr_addr_AWREADY,
      I2 => \ap_CS_fsm_reg[5]_1\(0),
      O => \indvar_reg_335_reg[0]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => \state__0\(1),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(0),
      I4 => base_ddr_addr_AWREADY,
      O => s_ready_t_i_1_n_2
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_2,
      Q => base_ddr_addr_AWREADY,
      R => ap_rst_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      I4 => base_ddr_addr_AWREADY,
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0 is
  port (
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0 : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice";
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0 is
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
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
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
entity \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0\ : entity is "axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice";
end \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_2\ : STD_LOGIC;
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
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1140"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => \^rdata_ack_t\,
      I3 => \state__0\(1),
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
\s_ready_t_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => \state__0\(1),
      I3 => \^rdata_ack_t\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl is
  port (
    \could_multi_bursts.awaddr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awaddr_buf_reg[3]_0\ : out STD_LOGIC;
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_2\ : STD_LOGIC;
  signal \^could_multi_bursts.awaddr_buf_reg[3]_0\ : STD_LOGIC;
  signal m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_6\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair203";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \could_multi_bursts.awaddr_buf_reg[3]_0\ <= \^could_multi_bursts.awaddr_buf_reg[3]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_base_ddr_addr_AWREADY,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.awaddr_buf_reg[3]_0\,
      O => \could_multi_bursts.awaddr_buf_reg[3]\(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => m_axi_base_ddr_addr_AWREADY,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_2\,
      I2 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      I3 => AWVALID_Dummy,
      I4 => full_n_reg,
      O => \^could_multi_bursts.awaddr_buf_reg[3]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(6),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_2\
    );
m_axi_base_ddr_addr_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(7),
      I4 => throttl_cnt_reg(6),
      I5 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      O => m_axi_base_ddr_addr_AWVALID
    );
m_axi_base_ddr_addr_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      I2 => throttl_cnt_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => throttl_cnt_reg(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      I2 => throttl_cnt_reg(5),
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      I1 => throttl_cnt_reg(5),
      I2 => throttl_cnt_reg(4),
      I3 => throttl_cnt_reg(6),
      I4 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => throttl_cnt_reg(5),
      I2 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      I5 => \could_multi_bursts.awlen_buf_reg[3]_0\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axi_base_ddr_addr_AWVALID_INST_0_i_1_n_2,
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(7),
      I3 => throttl_cnt_reg(4),
      I4 => throttl_cnt_reg(5),
      O => \throttl_cnt_reg[7]_0\
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
      D => D(1),
      Q => \^q\(1),
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
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 55 downto 0 );
    ap_clk : in STD_LOGIC;
    buffer_ce0 : in STD_LOGIC;
    buffer_load_reg_7280 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \j_mid2_reg_688_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \i_1_reg_694_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \inputStream_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \exitcond_flatten_reg_674_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_reg_312_reg[63]\ : in STD_LOGIC_VECTOR ( 55 downto 0 );
    tmp_4_reg_683 : in STD_LOGIC;
    \inputStream_V_0_payload_B_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inputStream_V_0_payload_A_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inputStream_V_0_sel : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb is
begin
axis_to_ddr_writebkb_ram_U: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb_ram
     port map (
      D(63 downto 0) => D(63 downto 0),
      Q(8 downto 0) => Q(8 downto 0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      buffer_ce0 => buffer_ce0,
      buffer_load_reg_7280 => buffer_load_reg_7280,
      \exitcond_flatten_reg_674_reg[0]\ => \exitcond_flatten_reg_674_reg[0]\,
      \i_1_reg_694_reg[3]\(3 downto 0) => \i_1_reg_694_reg[3]\(3 downto 0),
      \inputStream_V_0_payload_A_reg[7]\(7 downto 0) => \inputStream_V_0_payload_A_reg[7]\(7 downto 0),
      \inputStream_V_0_payload_B_reg[7]\(7 downto 0) => \inputStream_V_0_payload_B_reg[7]\(7 downto 0),
      inputStream_V_0_sel => inputStream_V_0_sel,
      \inputStream_V_0_state_reg[0]\ => \inputStream_V_0_state_reg[0]\,
      \j_mid2_reg_688_reg[8]\(8 downto 0) => \j_mid2_reg_688_reg[8]\(8 downto 0),
      ram_reg_0(55 downto 0) => ram_reg(55 downto 0),
      \temp_reg_312_reg[63]\(55 downto 0) => \temp_reg_312_reg[63]\(55 downto 0),
      tmp_4_reg_683 => tmp_4_reg_683
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_read is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_read;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_read is
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
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
  signal rdata_ack_t : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
begin
buff_rdata: entity work.\design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer__parameterized0\
     port map (
      D(6) => p_0_out_carry_n_11,
      D(5) => p_0_out_carry_n_12,
      D(4) => p_0_out_carry_n_13,
      D(3) => p_0_out_carry_n_14,
      D(2) => p_0_out_carry_n_15,
      D(1) => p_0_out_carry_n_16,
      D(0) => p_0_out_carry_n_17,
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => buff_rdata_n_8,
      Q(0) => usedw_reg(0),
      S(6) => buff_rdata_n_11,
      S(5) => buff_rdata_n_12,
      S(4) => buff_rdata_n_13,
      S(3) => buff_rdata_n_14,
      S(2) => buff_rdata_n_15,
      S(1) => buff_rdata_n_16,
      S(0) => buff_rdata_n_17,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_10,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_10,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => SR(0)
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
      DI(0) => buff_rdata_n_8,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => '0',
      S(6) => buff_rdata_n_11,
      S(5) => buff_rdata_n_12,
      S(4) => buff_rdata_n_13,
      S(3) => buff_rdata_n_14,
      S(2) => buff_rdata_n_15,
      S(1) => buff_rdata_n_16,
      S(0) => buff_rdata_n_17
    );
rs_rdata: entity work.\design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice_0
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[7]\ : out STD_LOGIC;
    \throttl_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_reg_335_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_335_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    buffer_ce0 : out STD_LOGIC;
    buffer_load_reg_7280 : out STD_LOGIC;
    exitcond_reg_7140 : out STD_LOGIC;
    \idx_reg_279_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg_279_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \throttl_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    exitcond_fu_607_p2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg_0 : in STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_WREADY_reg : in STD_LOGIC;
    exitcond_reg_714_pp1_iter1_reg : in STD_LOGIC;
    \throttl_cnt_reg[6]\ : in STD_LOGIC;
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[10]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    exitcond_reg_714 : in STD_LOGIC;
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    \offset1_reg_269_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \i_op_assign_1_reg_260_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \exitcond_flatten_reg_674_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \offset_1_reg_733_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_write;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \align_len0__0\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_8\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_9\ : STD_LOGIC;
  signal \align_len_reg_n_2_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal base_ddr_addr_WREADY : STD_LOGIC;
  signal base_ddr_addr_WVALID : STD_LOGIC;
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_100 : STD_LOGIC;
  signal buff_wdata_n_101 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal buff_wdata_n_58 : STD_LOGIC;
  signal buff_wdata_n_59 : STD_LOGIC;
  signal buff_wdata_n_60 : STD_LOGIC;
  signal buff_wdata_n_61 : STD_LOGIC;
  signal buff_wdata_n_62 : STD_LOGIC;
  signal buff_wdata_n_63 : STD_LOGIC;
  signal buff_wdata_n_64 : STD_LOGIC;
  signal buff_wdata_n_65 : STD_LOGIC;
  signal buff_wdata_n_66 : STD_LOGIC;
  signal buff_wdata_n_67 : STD_LOGIC;
  signal buff_wdata_n_68 : STD_LOGIC;
  signal buff_wdata_n_69 : STD_LOGIC;
  signal buff_wdata_n_70 : STD_LOGIC;
  signal buff_wdata_n_71 : STD_LOGIC;
  signal buff_wdata_n_72 : STD_LOGIC;
  signal buff_wdata_n_73 : STD_LOGIC;
  signal buff_wdata_n_74 : STD_LOGIC;
  signal buff_wdata_n_75 : STD_LOGIC;
  signal buff_wdata_n_76 : STD_LOGIC;
  signal buff_wdata_n_77 : STD_LOGIC;
  signal buff_wdata_n_78 : STD_LOGIC;
  signal buff_wdata_n_79 : STD_LOGIC;
  signal buff_wdata_n_80 : STD_LOGIC;
  signal buff_wdata_n_81 : STD_LOGIC;
  signal buff_wdata_n_82 : STD_LOGIC;
  signal buff_wdata_n_83 : STD_LOGIC;
  signal buff_wdata_n_84 : STD_LOGIC;
  signal buff_wdata_n_85 : STD_LOGIC;
  signal buff_wdata_n_86 : STD_LOGIC;
  signal buff_wdata_n_87 : STD_LOGIC;
  signal buff_wdata_n_88 : STD_LOGIC;
  signal buff_wdata_n_89 : STD_LOGIC;
  signal buff_wdata_n_90 : STD_LOGIC;
  signal buff_wdata_n_91 : STD_LOGIC;
  signal buff_wdata_n_92 : STD_LOGIC;
  signal buff_wdata_n_93 : STD_LOGIC;
  signal buff_wdata_n_94 : STD_LOGIC;
  signal buff_wdata_n_95 : STD_LOGIC;
  signal buff_wdata_n_96 : STD_LOGIC;
  signal buff_wdata_n_97 : STD_LOGIC;
  signal buff_wdata_n_98 : STD_LOGIC;
  signal buff_wdata_n_99 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.AWVALID_Dummy_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[9]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[4]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \could_multi_bursts.sect_handling_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal data_valid : STD_LOGIC;
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
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 41 to 41 );
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
  signal fifo_wreq_n_26 : STD_LOGIC;
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
  signal fifo_wreq_n_65 : STD_LOGIC;
  signal fifo_wreq_n_66 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_2 : STD_LOGIC;
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
  signal \^indvar_reg_335_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal last_sect_carry_n_8 : STD_LOGIC;
  signal last_sect_carry_n_9 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_awaddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_base_ddr_addr_bready\ : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_wlast\ : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal p_30_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf[11]_i_1_n_2\ : STD_LOGIC;
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
  signal \sect_len_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[3]\ : STD_LOGIC;
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
  signal \^throttl_cnt_reg[7]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_i_1_n_2 : STD_LOGIC;
  signal wreq_handling_reg_n_2 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_5\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair193";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[17]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[25]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair167";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair200";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair170";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  \indvar_reg_335_reg[0]_0\(0) <= \^indvar_reg_335_reg[0]_0\(0);
  m_axi_base_ddr_addr_AWADDR(28 downto 0) <= \^m_axi_base_ddr_addr_awaddr\(28 downto 0);
  m_axi_base_ddr_addr_BREADY <= \^m_axi_base_ddr_addr_bready\;
  m_axi_base_ddr_addr_WLAST <= \^m_axi_base_ddr_addr_wlast\;
  m_axi_base_ddr_addr_WVALID <= \^m_axi_base_ddr_addr_wvalid\;
  \throttl_cnt_reg[7]\ <= \^throttl_cnt_reg[7]\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \align_len0_inferred__1/i__carry_n_7\,
      CO(1) => \align_len0_inferred__1/i__carry_n_8\,
      CO(0) => \align_len0_inferred__1/i__carry_n_9\,
      DI(7 downto 3) => B"00000",
      DI(2) => fifo_wreq_data(41),
      DI(1 downto 0) => B"00",
      O(7 downto 4) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(7 downto 4),
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(12 downto 11),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(7 downto 3) => B"00001",
      S(2) => zero_len_event0,
      S(1 downto 0) => B"11"
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(11),
      Q => \align_len_reg_n_2_[11]\,
      R => fifo_wreq_n_66
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(12),
      Q => \align_len_reg_n_2_[12]\,
      R => fifo_wreq_n_66
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => fifo_wreq_n_66
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_2_[11]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_buffer
     port map (
      D(63 downto 0) => D(63 downto 0),
      DI(0) => buff_wdata_n_21,
      E(0) => p_30_in,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(6) => buff_wdata_n_23,
      S(5) => buff_wdata_n_24,
      S(4) => buff_wdata_n_25,
      S(3) => buff_wdata_n_26,
      S(2) => buff_wdata_n_27,
      S(1) => buff_wdata_n_28,
      S(0) => buff_wdata_n_29,
      \ap_CS_fsm_reg[5]\ => buff_wdata_n_16,
      \ap_CS_fsm_reg[5]_0\(0) => \ap_CS_fsm_reg[10]_0\(3),
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[10]\(3),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_0,
      ap_reg_ioackin_base_ddr_addr_WREADY_reg => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      ap_rst_n => ap_rst_n,
      base_ddr_addr_WREADY => base_ddr_addr_WREADY,
      base_ddr_addr_WVALID => base_ddr_addr_WVALID,
      buffer_ce0 => buffer_ce0,
      buffer_load_reg_7280 => buffer_load_reg_7280,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_22,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_base_ddr_addr_wvalid\,
      \bus_equal_gen.strb_buf_reg[7]\(71 downto 64) => tmp_strb(7 downto 0),
      \bus_equal_gen.strb_buf_reg[7]\(63) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[7]\(62) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[7]\(61) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[7]\(60) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[7]\(59) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[7]\(58) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[7]\(57) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[7]\(56) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[7]\(55) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[7]\(54) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[7]\(53) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[7]\(52) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[7]\(51) => buff_wdata_n_50,
      \bus_equal_gen.strb_buf_reg[7]\(50) => buff_wdata_n_51,
      \bus_equal_gen.strb_buf_reg[7]\(49) => buff_wdata_n_52,
      \bus_equal_gen.strb_buf_reg[7]\(48) => buff_wdata_n_53,
      \bus_equal_gen.strb_buf_reg[7]\(47) => buff_wdata_n_54,
      \bus_equal_gen.strb_buf_reg[7]\(46) => buff_wdata_n_55,
      \bus_equal_gen.strb_buf_reg[7]\(45) => buff_wdata_n_56,
      \bus_equal_gen.strb_buf_reg[7]\(44) => buff_wdata_n_57,
      \bus_equal_gen.strb_buf_reg[7]\(43) => buff_wdata_n_58,
      \bus_equal_gen.strb_buf_reg[7]\(42) => buff_wdata_n_59,
      \bus_equal_gen.strb_buf_reg[7]\(41) => buff_wdata_n_60,
      \bus_equal_gen.strb_buf_reg[7]\(40) => buff_wdata_n_61,
      \bus_equal_gen.strb_buf_reg[7]\(39) => buff_wdata_n_62,
      \bus_equal_gen.strb_buf_reg[7]\(38) => buff_wdata_n_63,
      \bus_equal_gen.strb_buf_reg[7]\(37) => buff_wdata_n_64,
      \bus_equal_gen.strb_buf_reg[7]\(36) => buff_wdata_n_65,
      \bus_equal_gen.strb_buf_reg[7]\(35) => buff_wdata_n_66,
      \bus_equal_gen.strb_buf_reg[7]\(34) => buff_wdata_n_67,
      \bus_equal_gen.strb_buf_reg[7]\(33) => buff_wdata_n_68,
      \bus_equal_gen.strb_buf_reg[7]\(32) => buff_wdata_n_69,
      \bus_equal_gen.strb_buf_reg[7]\(31) => buff_wdata_n_70,
      \bus_equal_gen.strb_buf_reg[7]\(30) => buff_wdata_n_71,
      \bus_equal_gen.strb_buf_reg[7]\(29) => buff_wdata_n_72,
      \bus_equal_gen.strb_buf_reg[7]\(28) => buff_wdata_n_73,
      \bus_equal_gen.strb_buf_reg[7]\(27) => buff_wdata_n_74,
      \bus_equal_gen.strb_buf_reg[7]\(26) => buff_wdata_n_75,
      \bus_equal_gen.strb_buf_reg[7]\(25) => buff_wdata_n_76,
      \bus_equal_gen.strb_buf_reg[7]\(24) => buff_wdata_n_77,
      \bus_equal_gen.strb_buf_reg[7]\(23) => buff_wdata_n_78,
      \bus_equal_gen.strb_buf_reg[7]\(22) => buff_wdata_n_79,
      \bus_equal_gen.strb_buf_reg[7]\(21) => buff_wdata_n_80,
      \bus_equal_gen.strb_buf_reg[7]\(20) => buff_wdata_n_81,
      \bus_equal_gen.strb_buf_reg[7]\(19) => buff_wdata_n_82,
      \bus_equal_gen.strb_buf_reg[7]\(18) => buff_wdata_n_83,
      \bus_equal_gen.strb_buf_reg[7]\(17) => buff_wdata_n_84,
      \bus_equal_gen.strb_buf_reg[7]\(16) => buff_wdata_n_85,
      \bus_equal_gen.strb_buf_reg[7]\(15) => buff_wdata_n_86,
      \bus_equal_gen.strb_buf_reg[7]\(14) => buff_wdata_n_87,
      \bus_equal_gen.strb_buf_reg[7]\(13) => buff_wdata_n_88,
      \bus_equal_gen.strb_buf_reg[7]\(12) => buff_wdata_n_89,
      \bus_equal_gen.strb_buf_reg[7]\(11) => buff_wdata_n_90,
      \bus_equal_gen.strb_buf_reg[7]\(10) => buff_wdata_n_91,
      \bus_equal_gen.strb_buf_reg[7]\(9) => buff_wdata_n_92,
      \bus_equal_gen.strb_buf_reg[7]\(8) => buff_wdata_n_93,
      \bus_equal_gen.strb_buf_reg[7]\(7) => buff_wdata_n_94,
      \bus_equal_gen.strb_buf_reg[7]\(6) => buff_wdata_n_95,
      \bus_equal_gen.strb_buf_reg[7]\(5) => buff_wdata_n_96,
      \bus_equal_gen.strb_buf_reg[7]\(4) => buff_wdata_n_97,
      \bus_equal_gen.strb_buf_reg[7]\(3) => buff_wdata_n_98,
      \bus_equal_gen.strb_buf_reg[7]\(2) => buff_wdata_n_99,
      \bus_equal_gen.strb_buf_reg[7]\(1) => buff_wdata_n_100,
      \bus_equal_gen.strb_buf_reg[7]\(0) => buff_wdata_n_101,
      data_valid => data_valid,
      exitcond_fu_607_p2 => exitcond_fu_607_p2,
      exitcond_reg_714 => exitcond_reg_714,
      exitcond_reg_7140 => exitcond_reg_7140,
      exitcond_reg_714_pp1_iter1_reg => exitcond_reg_714_pp1_iter1_reg,
      \indvar_reg_335_reg[0]\(0) => \^indvar_reg_335_reg[0]_0\(0),
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      s_ready_t_reg(0) => ap_NS_fsm1,
      \usedw_reg[0]_0\(6) => p_0_out_carry_n_11,
      \usedw_reg[0]_0\(5) => p_0_out_carry_n_12,
      \usedw_reg[0]_0\(4) => p_0_out_carry_n_13,
      \usedw_reg[0]_0\(3) => p_0_out_carry_n_14,
      \usedw_reg[0]_0\(2) => p_0_out_carry_n_15,
      \usedw_reg[0]_0\(1) => p_0_out_carry_n_16,
      \usedw_reg[0]_0\(0) => p_0_out_carry_n_17,
      \waddr_reg[7]_0\ => \^sr\(0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => \^m_axi_base_ddr_addr_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_22,
      Q => \^m_axi_base_ddr_addr_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_101,
      Q => m_axi_base_ddr_addr_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_91,
      Q => m_axi_base_ddr_addr_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_90,
      Q => m_axi_base_ddr_addr_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_89,
      Q => m_axi_base_ddr_addr_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_88,
      Q => m_axi_base_ddr_addr_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_87,
      Q => m_axi_base_ddr_addr_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_86,
      Q => m_axi_base_ddr_addr_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_85,
      Q => m_axi_base_ddr_addr_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_84,
      Q => m_axi_base_ddr_addr_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_83,
      Q => m_axi_base_ddr_addr_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_82,
      Q => m_axi_base_ddr_addr_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_100,
      Q => m_axi_base_ddr_addr_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_81,
      Q => m_axi_base_ddr_addr_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_80,
      Q => m_axi_base_ddr_addr_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_79,
      Q => m_axi_base_ddr_addr_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_78,
      Q => m_axi_base_ddr_addr_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_77,
      Q => m_axi_base_ddr_addr_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_76,
      Q => m_axi_base_ddr_addr_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_75,
      Q => m_axi_base_ddr_addr_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_74,
      Q => m_axi_base_ddr_addr_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_73,
      Q => m_axi_base_ddr_addr_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_72,
      Q => m_axi_base_ddr_addr_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_99,
      Q => m_axi_base_ddr_addr_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_71,
      Q => m_axi_base_ddr_addr_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_70,
      Q => m_axi_base_ddr_addr_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_69,
      Q => m_axi_base_ddr_addr_WDATA(32),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_68,
      Q => m_axi_base_ddr_addr_WDATA(33),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_67,
      Q => m_axi_base_ddr_addr_WDATA(34),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_66,
      Q => m_axi_base_ddr_addr_WDATA(35),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_65,
      Q => m_axi_base_ddr_addr_WDATA(36),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_64,
      Q => m_axi_base_ddr_addr_WDATA(37),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_63,
      Q => m_axi_base_ddr_addr_WDATA(38),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_62,
      Q => m_axi_base_ddr_addr_WDATA(39),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_98,
      Q => m_axi_base_ddr_addr_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_61,
      Q => m_axi_base_ddr_addr_WDATA(40),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_60,
      Q => m_axi_base_ddr_addr_WDATA(41),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_59,
      Q => m_axi_base_ddr_addr_WDATA(42),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_58,
      Q => m_axi_base_ddr_addr_WDATA(43),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_57,
      Q => m_axi_base_ddr_addr_WDATA(44),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_56,
      Q => m_axi_base_ddr_addr_WDATA(45),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_55,
      Q => m_axi_base_ddr_addr_WDATA(46),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_54,
      Q => m_axi_base_ddr_addr_WDATA(47),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_53,
      Q => m_axi_base_ddr_addr_WDATA(48),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_52,
      Q => m_axi_base_ddr_addr_WDATA(49),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_97,
      Q => m_axi_base_ddr_addr_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_51,
      Q => m_axi_base_ddr_addr_WDATA(50),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_50,
      Q => m_axi_base_ddr_addr_WDATA(51),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_49,
      Q => m_axi_base_ddr_addr_WDATA(52),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_48,
      Q => m_axi_base_ddr_addr_WDATA(53),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_47,
      Q => m_axi_base_ddr_addr_WDATA(54),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_46,
      Q => m_axi_base_ddr_addr_WDATA(55),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_45,
      Q => m_axi_base_ddr_addr_WDATA(56),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_44,
      Q => m_axi_base_ddr_addr_WDATA(57),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_43,
      Q => m_axi_base_ddr_addr_WDATA(58),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_42,
      Q => m_axi_base_ddr_addr_WDATA(59),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_96,
      Q => m_axi_base_ddr_addr_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_41,
      Q => m_axi_base_ddr_addr_WDATA(60),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_40,
      Q => m_axi_base_ddr_addr_WDATA(61),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_39,
      Q => m_axi_base_ddr_addr_WDATA(62),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_38,
      Q => m_axi_base_ddr_addr_WDATA(63),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_95,
      Q => m_axi_base_ddr_addr_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_94,
      Q => m_axi_base_ddr_addr_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_93,
      Q => m_axi_base_ddr_addr_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_92,
      Q => m_axi_base_ddr_addr_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo
     port map (
      Q(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_9\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_base_ddr_addr_wvalid\,
      \bus_equal_gen.len_cnt_reg[7]\(0) => \bus_equal_gen.fifo_burst_n_10\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \could_multi_bursts.awaddr_buf_reg[3]\ => \could_multi_bursts.awaddr_buf_reg[3]_0\,
      \could_multi_bursts.awlen_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_8\,
      \could_multi_bursts.loop_cnt_reg[4]\(4 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(4 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_2\,
      data_valid => data_valid,
      fifo_resp_ready => fifo_resp_ready,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      invalid_len_event_reg2_reg(0) => invalid_len_event_reg2,
      m_axi_base_ddr_addr_WLAST => \^m_axi_base_ddr_addr_wlast\,
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      \sect_len_buf_reg[8]\(8) => \sect_len_buf_reg_n_2_[8]\,
      \sect_len_buf_reg[8]\(7) => \sect_len_buf_reg_n_2_[7]\,
      \sect_len_buf_reg[8]\(6) => \sect_len_buf_reg_n_2_[6]\,
      \sect_len_buf_reg[8]\(5) => \sect_len_buf_reg_n_2_[5]\,
      \sect_len_buf_reg[8]\(4) => \sect_len_buf_reg_n_2_[4]\,
      \sect_len_buf_reg[8]\(3) => \sect_len_buf_reg_n_2_[3]\,
      \sect_len_buf_reg[8]\(2) => \sect_len_buf_reg_n_2_[2]\,
      \sect_len_buf_reg[8]\(1) => \sect_len_buf_reg_n_2_[1]\,
      \sect_len_buf_reg[8]\(0) => \sect_len_buf_reg_n_2_[0]\
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_2\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_2\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_10\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(0),
      Q => m_axi_base_ddr_addr_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(1),
      Q => m_axi_base_ddr_addr_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(2),
      Q => m_axi_base_ddr_addr_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(3),
      Q => m_axi_base_ddr_addr_WSTRB(3),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(4),
      Q => m_axi_base_ddr_addr_WSTRB(4),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(5),
      Q => m_axi_base_ddr_addr_WSTRB(5),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(6),
      Q => m_axi_base_ddr_addr_WSTRB(6),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(7),
      Q => m_axi_base_ddr_addr_WSTRB(7),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C440044"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => \throttl_cnt_reg[5]\,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => \^awvalid_dummy\,
      O => \could_multi_bursts.AWVALID_Dummy_i_1_n_2\
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.AWVALID_Dummy_i_1_n_2\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[10]\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[11]\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[12]\,
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[13]\,
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[14]\,
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[15]\,
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[16]\,
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[17]\,
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[18]\,
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[19]\,
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[20]\,
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[21]\,
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[22]\,
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[23]\,
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[24]\,
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[25]\,
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[26]\,
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[27]\,
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[28]\,
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[29]\,
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[30]\,
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[31]\,
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[3]\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[4]\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[5]\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[6]\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[7]\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[8]\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[9]\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_awaddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[9]_i_3_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_awaddr\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[9]_i_4_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_awaddr\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \could_multi_bursts.awaddr_buf[9]_i_5_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_awaddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[9]_i_6_n_2\
    );
\could_multi_bursts.awaddr_buf[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_awaddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[9]_i_7_n_2\
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(10),
      Q => \^m_axi_base_ddr_addr_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(11),
      Q => \^m_axi_base_ddr_addr_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(12),
      Q => \^m_axi_base_ddr_addr_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(13),
      Q => \^m_axi_base_ddr_addr_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(14),
      Q => \^m_axi_base_ddr_addr_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(15),
      Q => \^m_axi_base_ddr_addr_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(16),
      Q => \^m_axi_base_ddr_addr_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(17),
      Q => \^m_axi_base_ddr_addr_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_4\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[17]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_7\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_8\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_base_ddr_addr_awaddr\(8 downto 7),
      O(7 downto 0) => data1(17 downto 10),
      S(7 downto 0) => \^m_axi_base_ddr_addr_awaddr\(14 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(18),
      Q => \^m_axi_base_ddr_addr_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(19),
      Q => \^m_axi_base_ddr_addr_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(20),
      Q => \^m_axi_base_ddr_addr_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(21),
      Q => \^m_axi_base_ddr_addr_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(22),
      Q => \^m_axi_base_ddr_addr_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(23),
      Q => \^m_axi_base_ddr_addr_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(24),
      Q => \^m_axi_base_ddr_addr_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(25),
      Q => \^m_axi_base_ddr_addr_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_4\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[25]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_7\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_8\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(25 downto 18),
      S(7 downto 0) => \^m_axi_base_ddr_addr_awaddr\(22 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(26),
      Q => \^m_axi_base_ddr_addr_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(27),
      Q => \^m_axi_base_ddr_addr_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(28),
      Q => \^m_axi_base_ddr_addr_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(29),
      Q => \^m_axi_base_ddr_addr_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(30),
      Q => \^m_axi_base_ddr_addr_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(31),
      Q => \^m_axi_base_ddr_addr_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_5\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_7\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_8\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_4_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_4_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => data1(31 downto 26),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \^m_axi_base_ddr_addr_awaddr\(28 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(3),
      Q => \^m_axi_base_ddr_addr_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(4),
      Q => \^m_axi_base_ddr_addr_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(5),
      Q => \^m_axi_base_ddr_addr_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(6),
      Q => \^m_axi_base_ddr_addr_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(7),
      Q => \^m_axi_base_ddr_addr_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(8),
      Q => \^m_axi_base_ddr_addr_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awaddr_tmp(9),
      Q => \^m_axi_base_ddr_addr_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_4\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_7\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_8\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_9\,
      DI(7 downto 1) => \^m_axi_base_ddr_addr_awaddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(9 downto 3),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[9]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_base_ddr_addr_awaddr\(6 downto 5),
      S(5) => \could_multi_bursts.awaddr_buf[9]_i_3_n_2\,
      S(4) => \could_multi_bursts.awaddr_buf[9]_i_4_n_2\,
      S(3) => \could_multi_bursts.awaddr_buf[9]_i_5_n_2\,
      S(2) => \could_multi_bursts.awaddr_buf[9]_i_6_n_2\,
      S(1) => \could_multi_bursts.awaddr_buf[9]_i_7_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awlen_tmp(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awlen_tmp(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awlen_tmp(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => awlen_tmp(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => last_sect,
      I1 => last_sect_buf,
      I2 => \could_multi_bursts.last_sect_buf_reg_n_2\,
      O => \could_multi_bursts.last_sect_buf_i_1_n_2\
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.last_sect_buf_i_1_n_2\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_2\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => last_sect_buf,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \could_multi_bursts.loop_cnt[4]_i_1_n_2\
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEC"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_n_2\,
      I1 => wreq_handling_reg_n_2,
      I2 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I3 => \bus_equal_gen.fifo_burst_n_8\,
      O => \could_multi_bursts.sect_handling_i_1_n_2\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1_n_2\,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => \^sr\(0)
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
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
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
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
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
      I0 => \align_len_reg_n_2_[31]\,
      I1 => \start_addr_reg_n_2_[31]\,
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
fifo_resp: entity work.\design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\(0) => \could_multi_bursts.AWVALID_Dummy_reg_1\(0),
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_2\,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => \^m_axi_base_ddr_addr_bready\,
      \in\(0) => invalid_len_event_reg2,
      m_axi_base_ddr_addr_BVALID => m_axi_base_ddr_addr_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_8\
    );
fifo_resp_to_user: entity work.\design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized2\
     port map (
      A(28 downto 0) => A(28 downto 0),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[10]\(1) => \ap_CS_fsm_reg[10]\(4),
      \ap_CS_fsm_reg[10]\(0) => \ap_CS_fsm_reg[10]\(0),
      \ap_CS_fsm_reg[10]_0\(2 downto 1) => \ap_CS_fsm_reg[10]_0\(5 downto 4),
      \ap_CS_fsm_reg[10]_0\(0) => \ap_CS_fsm_reg[10]_0\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_op_assign_1_reg_260_reg[28]\(28 downto 0) => \i_op_assign_1_reg_260_reg[28]\(28 downto 0),
      \idx_reg_279_reg[0]\(0) => \idx_reg_279_reg[0]\(0),
      \idx_reg_279_reg[0]_0\(0) => \idx_reg_279_reg[0]_0\(0),
      m_axi_base_ddr_addr_BREADY => \^m_axi_base_ddr_addr_bready\,
      \offset_1_reg_733_reg[28]\(28 downto 0) => \offset_1_reg_733_reg[28]\(28 downto 0),
      \out\(28 downto 0) => \out\(28 downto 0),
      push => push
    );
fifo_wreq: entity work.\design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_5,
      D(18) => fifo_wreq_n_6,
      D(17) => fifo_wreq_n_7,
      D(16) => fifo_wreq_n_8,
      D(15) => fifo_wreq_n_9,
      D(14) => fifo_wreq_n_10,
      D(13) => fifo_wreq_n_11,
      D(12) => fifo_wreq_n_12,
      D(11) => fifo_wreq_n_13,
      D(10) => fifo_wreq_n_14,
      D(9) => fifo_wreq_n_15,
      D(8) => fifo_wreq_n_16,
      D(7) => fifo_wreq_n_17,
      D(6) => fifo_wreq_n_18,
      D(5) => fifo_wreq_n_19,
      D(4) => fifo_wreq_n_20,
      D(3) => fifo_wreq_n_21,
      D(2) => fifo_wreq_n_22,
      D(1) => fifo_wreq_n_23,
      D(0) => fifo_wreq_n_24,
      E(0) => \align_len0__0\,
      Q(19) => \start_addr_reg_n_2_[31]\,
      Q(18) => \start_addr_reg_n_2_[30]\,
      Q(17) => \start_addr_reg_n_2_[29]\,
      Q(16) => \start_addr_reg_n_2_[28]\,
      Q(15) => \start_addr_reg_n_2_[27]\,
      Q(14) => \start_addr_reg_n_2_[26]\,
      Q(13) => \start_addr_reg_n_2_[25]\,
      Q(12) => \start_addr_reg_n_2_[24]\,
      Q(11) => \start_addr_reg_n_2_[23]\,
      Q(10) => \start_addr_reg_n_2_[22]\,
      Q(9) => \start_addr_reg_n_2_[21]\,
      Q(8) => \start_addr_reg_n_2_[20]\,
      Q(7) => \start_addr_reg_n_2_[19]\,
      Q(6) => \start_addr_reg_n_2_[18]\,
      Q(5) => \start_addr_reg_n_2_[17]\,
      Q(4) => \start_addr_reg_n_2_[16]\,
      Q(3) => \start_addr_reg_n_2_[15]\,
      Q(2) => \start_addr_reg_n_2_[14]\,
      Q(1) => \start_addr_reg_n_2_[13]\,
      Q(0) => \start_addr_reg_n_2_[12]\,
      S(6) => fifo_wreq_n_57,
      S(5) => fifo_wreq_n_58,
      S(4) => fifo_wreq_n_59,
      S(3) => fifo_wreq_n_60,
      S(2) => fifo_wreq_n_61,
      S(1) => fifo_wreq_n_62,
      S(0) => fifo_wreq_n_63,
      SR(0) => fifo_wreq_n_66,
      \align_len_reg[31]\(29) => fifo_wreq_data(41),
      \align_len_reg[31]\(28) => fifo_wreq_n_28,
      \align_len_reg[31]\(27) => fifo_wreq_n_29,
      \align_len_reg[31]\(26) => fifo_wreq_n_30,
      \align_len_reg[31]\(25) => fifo_wreq_n_31,
      \align_len_reg[31]\(24) => fifo_wreq_n_32,
      \align_len_reg[31]\(23) => fifo_wreq_n_33,
      \align_len_reg[31]\(22) => fifo_wreq_n_34,
      \align_len_reg[31]\(21) => fifo_wreq_n_35,
      \align_len_reg[31]\(20) => fifo_wreq_n_36,
      \align_len_reg[31]\(19) => fifo_wreq_n_37,
      \align_len_reg[31]\(18) => fifo_wreq_n_38,
      \align_len_reg[31]\(17) => fifo_wreq_n_39,
      \align_len_reg[31]\(16) => fifo_wreq_n_40,
      \align_len_reg[31]\(15) => fifo_wreq_n_41,
      \align_len_reg[31]\(14) => fifo_wreq_n_42,
      \align_len_reg[31]\(13) => fifo_wreq_n_43,
      \align_len_reg[31]\(12) => fifo_wreq_n_44,
      \align_len_reg[31]\(11) => fifo_wreq_n_45,
      \align_len_reg[31]\(10) => fifo_wreq_n_46,
      \align_len_reg[31]\(9) => fifo_wreq_n_47,
      \align_len_reg[31]\(8) => fifo_wreq_n_48,
      \align_len_reg[31]\(7) => fifo_wreq_n_49,
      \align_len_reg[31]\(6) => fifo_wreq_n_50,
      \align_len_reg[31]\(5) => fifo_wreq_n_51,
      \align_len_reg[31]\(4) => fifo_wreq_n_52,
      \align_len_reg[31]\(3) => fifo_wreq_n_53,
      \align_len_reg[31]\(2) => fifo_wreq_n_54,
      \align_len_reg[31]\(1) => fifo_wreq_n_55,
      \align_len_reg[31]\(0) => fifo_wreq_n_56,
      \align_len_reg[31]_0\(0) => zero_len_event0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \data_p1_reg[28]\(28 downto 0) => rs2f_wreq_data(28 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_2,
      invalid_len_event_reg => fifo_wreq_n_26,
      last_sect_buf => last_sect_buf,
      next_wreq => next_wreq,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_65,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_2_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_2_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_2_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_2_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_2_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_2_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_2_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_2_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_2_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_2_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_2_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_2_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_2_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_2_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_2_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_2_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_2_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_2_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_2_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_2_[0]\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_8\,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_2
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_2,
      R => \^sr\(0)
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
      I0 => p_0_in(19),
      I1 => \sect_cnt_reg_n_2_[19]\,
      I2 => p_0_in(18),
      I3 => \sect_cnt_reg_n_2_[18]\,
      O => first_sect_carry_i_1_n_2
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[16]\,
      I1 => p_0_in(16),
      I2 => \sect_cnt_reg_n_2_[15]\,
      I3 => p_0_in(15),
      I4 => p_0_in(17),
      I5 => \sect_cnt_reg_n_2_[17]\,
      O => first_sect_carry_i_2_n_2
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \sect_cnt_reg_n_2_[14]\,
      I2 => \sect_cnt_reg_n_2_[12]\,
      I3 => p_0_in(12),
      I4 => \sect_cnt_reg_n_2_[13]\,
      I5 => p_0_in(13),
      O => first_sect_carry_i_3_n_2
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \sect_cnt_reg_n_2_[11]\,
      I2 => \sect_cnt_reg_n_2_[9]\,
      I3 => p_0_in(9),
      I4 => \sect_cnt_reg_n_2_[10]\,
      I5 => p_0_in(10),
      O => first_sect_carry_i_4_n_2
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[8]\,
      I1 => p_0_in(8),
      I2 => \sect_cnt_reg_n_2_[6]\,
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      I5 => \sect_cnt_reg_n_2_[7]\,
      O => first_sect_carry_i_5_n_2
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \sect_cnt_reg_n_2_[5]\,
      I2 => \sect_cnt_reg_n_2_[3]\,
      I3 => p_0_in(3),
      I4 => \sect_cnt_reg_n_2_[4]\,
      I5 => p_0_in(4),
      O => first_sect_carry_i_6_n_2
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[1]\,
      I1 => p_0_in(1),
      I2 => \sect_cnt_reg_n_2_[0]\,
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => \sect_cnt_reg_n_2_[2]\,
      O => first_sect_carry_i_7_n_2
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_26,
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
      CO(5) => last_sect_carry_n_4,
      CO(4) => last_sect_carry_n_5,
      CO(3) => NLW_last_sect_carry_CO_UNCONNECTED(3),
      CO(2) => last_sect_carry_n_7,
      CO(1) => last_sect_carry_n_8,
      CO(0) => last_sect_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => fifo_wreq_n_57,
      S(5) => fifo_wreq_n_58,
      S(4) => fifo_wreq_n_59,
      S(3) => fifo_wreq_n_60,
      S(2) => fifo_wreq_n_61,
      S(1) => fifo_wreq_n_62,
      S(0) => fifo_wreq_n_63
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
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => NLW_p_0_out_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => buff_wdata_n_21,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => '0',
      S(6) => buff_wdata_n_23,
      S(5) => buff_wdata_n_24,
      S(4) => buff_wdata_n_25,
      S(3) => buff_wdata_n_26,
      S(2) => buff_wdata_n_27,
      S(1) => buff_wdata_n_28,
      S(0) => buff_wdata_n_29
    );
rs_wreq: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_reg_slice
     port map (
      E(0) => ap_NS_fsm1,
      Q(0) => rs2f_wreq_valid,
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[10]\(2 downto 1),
      \ap_CS_fsm_reg[5]_0\(2 downto 0) => \ap_CS_fsm_reg[10]_0\(3 downto 1),
      \ap_CS_fsm_reg[5]_1\(0) => \^indvar_reg_335_reg[0]_0\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter0_reg => buff_wdata_n_16,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg,
      ap_enable_reg_pp1_iter2_reg_0 => ap_enable_reg_pp1_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      base_ddr_addr_WREADY => base_ddr_addr_WREADY,
      base_ddr_addr_WVALID => base_ddr_addr_WVALID,
      \exitcond_flatten_reg_674_reg[0]\ => \exitcond_flatten_reg_674_reg[0]\,
      \indvar_reg_335_reg[0]\(0) => \indvar_reg_335_reg[0]\(0),
      \offset1_reg_269_reg[28]\(28 downto 0) => \offset1_reg_269_reg[28]\(28 downto 0),
      \q_reg[28]\(28 downto 0) => rs2f_wreq_data(28 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack
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
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => first_sect,
      I1 => last_sect_buf,
      I2 => ap_rst_n,
      O => \sect_addr_buf[11]_i_1_n_2\
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
      I0 => p_0_in(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
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
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => \sect_addr_buf[11]_i_1_n_2\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => \sect_addr_buf[11]_i_1_n_2\
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
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_24,
      Q => \sect_cnt_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_23,
      Q => \sect_cnt_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_65,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[3]\,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_2\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[4]\,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_2\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[5]\,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_2\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[6]\,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_2\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[7]\,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_2\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[8]\,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_2\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[9]\,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_2\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[10]\,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_2\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => wreq_handling_reg_n_2,
      I1 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I2 => \bus_equal_gen.fifo_burst_n_8\,
      I3 => \could_multi_bursts.sect_handling_reg_n_2\,
      O => last_sect_buf
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC0FAAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_2_[11]\,
      I1 => beat_len_buf(3),
      I2 => \start_addr_buf_reg_n_2_[11]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_2_n_2\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_2_n_2\,
      Q => \sect_len_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[12]\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[13]\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[14]\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[15]\,
      Q => p_0_in(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[16]\,
      Q => p_0_in(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[17]\,
      Q => p_0_in(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[18]\,
      Q => p_0_in(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[19]\,
      Q => p_0_in(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[20]\,
      Q => p_0_in(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[21]\,
      Q => p_0_in(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[22]\,
      Q => p_0_in(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[23]\,
      Q => p_0_in(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[24]\,
      Q => p_0_in(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[25]\,
      Q => p_0_in(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[26]\,
      Q => p_0_in(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[27]\,
      Q => p_0_in(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[28]\,
      Q => p_0_in(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[29]\,
      Q => p_0_in(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[30]\,
      Q => p_0_in(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[31]\,
      Q => p_0_in(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_49,
      Q => \start_addr_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_48,
      Q => \start_addr_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_47,
      Q => \start_addr_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_46,
      Q => \start_addr_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_45,
      Q => \start_addr_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_44,
      Q => \start_addr_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_43,
      Q => \start_addr_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_42,
      Q => \start_addr_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_41,
      Q => \start_addr_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_40,
      Q => \start_addr_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_39,
      Q => \start_addr_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_38,
      Q => \start_addr_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_37,
      Q => \start_addr_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_36,
      Q => \start_addr_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_35,
      Q => \start_addr_reg_n_2_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_34,
      Q => \start_addr_reg_n_2_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_2_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_2_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_2_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_2_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_2_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_56,
      Q => \start_addr_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_55,
      Q => \start_addr_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_54,
      Q => \start_addr_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_53,
      Q => \start_addr_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_52,
      Q => \start_addr_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_51,
      Q => \start_addr_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \align_len0__0\,
      D => fifo_wreq_n_50,
      Q => \start_addr_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^throttl_cnt_reg[7]\,
      I2 => \throttl_cnt_reg[1]_0\(0),
      O => \throttl_cnt_reg[1]\(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^throttl_cnt_reg[7]\,
      I2 => \throttl_cnt_reg[1]_0\(0),
      I3 => \throttl_cnt_reg[1]_0\(1),
      O => \throttl_cnt_reg[1]\(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_wvalid\,
      I1 => m_axi_base_ddr_addr_WREADY,
      I2 => \throttl_cnt_reg[6]\,
      I3 => \^throttl_cnt_reg[7]\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \throttl_cnt_reg[5]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^awvalid_dummy\,
      O => \^throttl_cnt_reg[7]\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_n_2,
      I1 => fifo_wreq_valid_buf_reg_n_2,
      I2 => last_sect,
      I3 => last_sect_buf,
      O => wreq_handling_i_1_n_2
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_handling_i_1_n_2,
      Q => wreq_handling_reg_n_2,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : out STD_LOGIC;
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    buffer_ce0 : out STD_LOGIC;
    buffer_load_reg_7280 : out STD_LOGIC;
    exitcond_reg_7140 : out STD_LOGIC;
    \idx_reg_279_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg_279_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    exitcond_fu_607_p2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg_0 : in STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_WREADY_reg : in STD_LOGIC;
    exitcond_reg_714_pp1_iter1_reg : in STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    exitcond_reg_714 : in STD_LOGIC;
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    \offset1_reg_269_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \i_op_assign_1_reg_260_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \exitcond_flatten_reg_674_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \offset_1_reg_733_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal bus_write_n_10 : STD_LOGIC;
  signal bus_write_n_11 : STD_LOGIC;
  signal bus_write_n_9 : STD_LOGIC;
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_7 : STD_LOGIC;
  signal wreq_throttl_n_8 : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_read
     port map (
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID
    );
bus_write: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_write
     port map (
      A(28 downto 0) => A(28 downto 0),
      AWVALID_Dummy => AWVALID_Dummy,
      D(63 downto 0) => D(63 downto 0),
      E(0) => bus_write_n_10,
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[10]\(4 downto 0) => \ap_CS_fsm_reg[10]\(4 downto 0),
      \ap_CS_fsm_reg[10]_0\(5 downto 0) => \ap_CS_fsm_reg[10]_0\(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg,
      ap_enable_reg_pp1_iter2_reg_0 => ap_enable_reg_pp1_iter2_reg_0,
      ap_reg_ioackin_base_ddr_addr_WREADY_reg => ap_reg_ioackin_base_ddr_addr_WREADY_reg,
      ap_rst_n => ap_rst_n,
      buffer_ce0 => buffer_ce0,
      buffer_load_reg_7280 => buffer_load_reg_7280,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_3,
      \could_multi_bursts.AWVALID_Dummy_reg_1\(0) => \could_multi_bursts.next_loop\,
      \could_multi_bursts.awaddr_buf_reg[3]_0\ => bus_write_n_9,
      \exitcond_flatten_reg_674_reg[0]\ => \exitcond_flatten_reg_674_reg[0]\,
      exitcond_fu_607_p2 => exitcond_fu_607_p2,
      exitcond_reg_714 => exitcond_reg_714,
      exitcond_reg_7140 => exitcond_reg_7140,
      exitcond_reg_714_pp1_iter1_reg => exitcond_reg_714_pp1_iter1_reg,
      \i_op_assign_1_reg_260_reg[28]\(28 downto 0) => \i_op_assign_1_reg_260_reg[28]\(28 downto 0),
      \idx_reg_279_reg[0]\(0) => \idx_reg_279_reg[0]\(0),
      \idx_reg_279_reg[0]_0\(0) => \idx_reg_279_reg[0]_0\(0),
      \indvar_reg_335_reg[0]\(0) => SR(0),
      \indvar_reg_335_reg[0]_0\(0) => E(0),
      m_axi_base_ddr_addr_AWADDR(28 downto 0) => m_axi_base_ddr_addr_AWADDR(28 downto 0),
      m_axi_base_ddr_addr_BREADY => m_axi_base_ddr_addr_BREADY,
      m_axi_base_ddr_addr_BVALID => m_axi_base_ddr_addr_BVALID,
      m_axi_base_ddr_addr_WDATA(63 downto 0) => m_axi_base_ddr_addr_WDATA(63 downto 0),
      m_axi_base_ddr_addr_WLAST => m_axi_base_ddr_addr_WLAST,
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      m_axi_base_ddr_addr_WSTRB(7 downto 0) => m_axi_base_ddr_addr_WSTRB(7 downto 0),
      m_axi_base_ddr_addr_WVALID => m_axi_base_ddr_addr_WVALID,
      \offset1_reg_269_reg[28]\(28 downto 0) => \offset1_reg_269_reg[28]\(28 downto 0),
      \offset_1_reg_733_reg[28]\(28 downto 0) => \offset_1_reg_733_reg[28]\(28 downto 0),
      \out\(28 downto 0) => \out\(28 downto 0),
      \throttl_cnt_reg[1]\(1 downto 0) => p_0_in(1 downto 0),
      \throttl_cnt_reg[1]_0\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[5]\ => wreq_throttl_n_7,
      \throttl_cnt_reg[6]\ => wreq_throttl_n_8,
      \throttl_cnt_reg[7]\ => bus_write_n_11
    );
wreq_throttl: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_10,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_7,
      \could_multi_bursts.awaddr_buf_reg[3]\(0) => \could_multi_bursts.next_loop\,
      \could_multi_bursts.awaddr_buf_reg[3]_0\ => wreq_throttl_n_3,
      \could_multi_bursts.awlen_buf_reg[3]\(1 downto 0) => \^q\(3 downto 2),
      \could_multi_bursts.awlen_buf_reg[3]_0\ => bus_write_n_11,
      full_n_reg => bus_write_n_9,
      m_axi_base_ddr_addr_AWREADY => m_axi_base_ddr_addr_AWREADY,
      m_axi_base_ddr_addr_AWVALID => m_axi_base_ddr_addr_AWVALID,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inputStream_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inputStream_V_TVALID : in STD_LOGIC;
    inputStream_V_TREADY : out STD_LOGIC;
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
    frame_index_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 32;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 3;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 64;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 8;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00001000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00010000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00100000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b01000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000000100";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "11'b00000010000";
  attribute hls_module : string;
  attribute hls_module of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer : entity is "yes";
end design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal A : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal BASE_ADDRESS_r : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal BASE_ADDRESS_r0 : STD_LOGIC;
  signal FRAME_BUFFER_NUMBER_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FRAME_OFFSET : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_110 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_111 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_112 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_113 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_114 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_115 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_116 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_117 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_118 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_119 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_120 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_121 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_122 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_123 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_124 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_125 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_126 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_127 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_128 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_129 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_130 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_131 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_132 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_133 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_134 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_135 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_136 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_137 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_138 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_139 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_140 : STD_LOGIC;
  signal axis_to_ddr_writer_AXILiteS_s_axi_U_n_141 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7 : STD_LOGIC;
  signal axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8 : STD_LOGIC;
  signal base_address : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal base_ddr_addr_BREADY : STD_LOGIC;
  signal buffer_ce0 : STD_LOGIC;
  signal buffer_d1 : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal buffer_load_reg_728 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal buffer_load_reg_7280 : STD_LOGIC;
  signal exitcond_flatten_fu_515_p2 : STD_LOGIC;
  signal exitcond_flatten_reg_6740 : STD_LOGIC;
  signal \exitcond_flatten_reg_674[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_reg_674_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_607_p2 : STD_LOGIC;
  signal exitcond_reg_714 : STD_LOGIC;
  signal exitcond_reg_7140 : STD_LOGIC;
  signal \exitcond_reg_714[0]_i_3_n_2\ : STD_LOGIC;
  signal exitcond_reg_714_pp1_iter1_reg : STD_LOGIC;
  signal frame_buffer_dim : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal frame_buffer_number : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_buffer_offset : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_count[17]_INST_0_n_2\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_3\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_4\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_5\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_7\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_8\ : STD_LOGIC;
  signal \frame_count[17]_INST_0_n_9\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_2\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_3\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_4\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_5\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_7\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_8\ : STD_LOGIC;
  signal \frame_count[1]_INST_0_n_9\ : STD_LOGIC;
  signal \frame_count[25]_INST_0_n_4\ : STD_LOGIC;
  signal \frame_count[25]_INST_0_n_5\ : STD_LOGIC;
  signal \frame_count[25]_INST_0_n_7\ : STD_LOGIC;
  signal \frame_count[25]_INST_0_n_8\ : STD_LOGIC;
  signal \frame_count[25]_INST_0_n_9\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_2\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_3\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_4\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_5\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_7\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_8\ : STD_LOGIC;
  signal \frame_count[9]_INST_0_n_9\ : STD_LOGIC;
  signal \frame_count_inner[0]_i_2_n_2\ : STD_LOGIC;
  signal frame_count_inner_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_count_inner_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_16\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_17\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \frame_count_inner_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \frame_count_inner_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \frame_count_inner_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \frame_count_inner_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal frame_index_V_preg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_1_fu_553_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_1_reg_694 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_1_reg_694[3]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_5_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_6_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_7_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_8_n_2\ : STD_LOGIC;
  signal \i_1_reg_694[3]_i_9_n_2\ : STD_LOGIC;
  signal i_op_assign_1_reg_260 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal i_reg_324 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_reg_324[3]_i_2_n_2\ : STD_LOGIC;
  signal idx_1_fu_450_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idx_1_reg_669 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \idx_1_reg_669_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \idx_1_reg_669_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal idx_reg_279 : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[0]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[10]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[11]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[12]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[13]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[14]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[15]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[16]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[17]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[18]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[19]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[1]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[20]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[21]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[22]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[23]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[24]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[25]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[26]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[27]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[28]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[29]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[2]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[30]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[31]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[3]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[4]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[5]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[6]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[7]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[8]\ : STD_LOGIC;
  signal \idx_reg_279_reg_n_2_[9]\ : STD_LOGIC;
  signal indvar_flatten_next_fu_521_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \indvar_flatten_reg_290_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_290_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal indvar_next_fu_613_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_reg_335 : STD_LOGIC;
  signal indvar_reg_3350 : STD_LOGIC;
  signal \indvar_reg_335[9]_i_4_n_2\ : STD_LOGIC;
  signal \indvar_reg_335_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \indvar_reg_335_reg__1\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal inner_index_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inner_index_V[7]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_3_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_4_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_5_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_6_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_7_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_8_n_2\ : STD_LOGIC;
  signal \inner_index_V[7]_i_9_n_2\ : STD_LOGIC;
  signal inputStream_V_0_load_A : STD_LOGIC;
  signal inputStream_V_0_load_B : STD_LOGIC;
  signal inputStream_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputStream_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputStream_V_0_sel : STD_LOGIC;
  signal inputStream_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal inputStream_V_0_sel_wr : STD_LOGIC;
  signal inputStream_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal inputStream_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inputStream_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \inputStream_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^inputstream_v_tready\ : STD_LOGIC;
  signal j_mid2_fu_539_p3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \j_mid2_reg_688[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[2]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[2]_i_3_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[2]_i_4_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[4]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[5]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[6]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[7]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_2_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_3_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_4_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_5_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_6_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_7_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_8_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688[8]_i_9_n_2\ : STD_LOGIC;
  signal \j_mid2_reg_688_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal j_reg_301 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m_axi_base_ddr_addr_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_base_ddr_addr_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal offset1_reg_269 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal offset_1_fu_624_p2 : STD_LOGIC_VECTOR ( 28 downto 8 );
  signal offset_1_reg_733 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \offset_1_reg_733[15]_i_2_n_2\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \offset_1_reg_733_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \r_V_fu_404_p2__0_n_60\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_61\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_62\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_63\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_64\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_65\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_66\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_67\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_68\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_69\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_70\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_71\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_72\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_73\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_74\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_75\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_76\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_77\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_78\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_79\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_80\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_81\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_82\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_83\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_84\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_85\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_86\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_87\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_88\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_89\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_90\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_91\ : STD_LOGIC;
  signal \r_V_fu_404_p2__0_n_92\ : STD_LOGIC;
  signal r_V_fu_404_p2_i_1_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_2_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_3_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_4_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_5_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_6_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_7_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_i_8_n_2 : STD_LOGIC;
  signal r_V_fu_404_p2_n_10 : STD_LOGIC;
  signal r_V_fu_404_p2_n_105 : STD_LOGIC;
  signal r_V_fu_404_p2_n_106 : STD_LOGIC;
  signal r_V_fu_404_p2_n_107 : STD_LOGIC;
  signal r_V_fu_404_p2_n_108 : STD_LOGIC;
  signal r_V_fu_404_p2_n_109 : STD_LOGIC;
  signal r_V_fu_404_p2_n_11 : STD_LOGIC;
  signal r_V_fu_404_p2_n_110 : STD_LOGIC;
  signal r_V_fu_404_p2_n_111 : STD_LOGIC;
  signal r_V_fu_404_p2_n_112 : STD_LOGIC;
  signal r_V_fu_404_p2_n_113 : STD_LOGIC;
  signal r_V_fu_404_p2_n_114 : STD_LOGIC;
  signal r_V_fu_404_p2_n_115 : STD_LOGIC;
  signal r_V_fu_404_p2_n_116 : STD_LOGIC;
  signal r_V_fu_404_p2_n_117 : STD_LOGIC;
  signal r_V_fu_404_p2_n_118 : STD_LOGIC;
  signal r_V_fu_404_p2_n_119 : STD_LOGIC;
  signal r_V_fu_404_p2_n_12 : STD_LOGIC;
  signal r_V_fu_404_p2_n_120 : STD_LOGIC;
  signal r_V_fu_404_p2_n_121 : STD_LOGIC;
  signal r_V_fu_404_p2_n_122 : STD_LOGIC;
  signal r_V_fu_404_p2_n_123 : STD_LOGIC;
  signal r_V_fu_404_p2_n_124 : STD_LOGIC;
  signal r_V_fu_404_p2_n_125 : STD_LOGIC;
  signal r_V_fu_404_p2_n_126 : STD_LOGIC;
  signal r_V_fu_404_p2_n_127 : STD_LOGIC;
  signal r_V_fu_404_p2_n_128 : STD_LOGIC;
  signal r_V_fu_404_p2_n_129 : STD_LOGIC;
  signal r_V_fu_404_p2_n_13 : STD_LOGIC;
  signal r_V_fu_404_p2_n_130 : STD_LOGIC;
  signal r_V_fu_404_p2_n_131 : STD_LOGIC;
  signal r_V_fu_404_p2_n_132 : STD_LOGIC;
  signal r_V_fu_404_p2_n_133 : STD_LOGIC;
  signal r_V_fu_404_p2_n_134 : STD_LOGIC;
  signal r_V_fu_404_p2_n_135 : STD_LOGIC;
  signal r_V_fu_404_p2_n_136 : STD_LOGIC;
  signal r_V_fu_404_p2_n_137 : STD_LOGIC;
  signal r_V_fu_404_p2_n_138 : STD_LOGIC;
  signal r_V_fu_404_p2_n_139 : STD_LOGIC;
  signal r_V_fu_404_p2_n_14 : STD_LOGIC;
  signal r_V_fu_404_p2_n_140 : STD_LOGIC;
  signal r_V_fu_404_p2_n_141 : STD_LOGIC;
  signal r_V_fu_404_p2_n_142 : STD_LOGIC;
  signal r_V_fu_404_p2_n_143 : STD_LOGIC;
  signal r_V_fu_404_p2_n_144 : STD_LOGIC;
  signal r_V_fu_404_p2_n_145 : STD_LOGIC;
  signal r_V_fu_404_p2_n_146 : STD_LOGIC;
  signal r_V_fu_404_p2_n_147 : STD_LOGIC;
  signal r_V_fu_404_p2_n_148 : STD_LOGIC;
  signal r_V_fu_404_p2_n_149 : STD_LOGIC;
  signal r_V_fu_404_p2_n_15 : STD_LOGIC;
  signal r_V_fu_404_p2_n_150 : STD_LOGIC;
  signal r_V_fu_404_p2_n_151 : STD_LOGIC;
  signal r_V_fu_404_p2_n_152 : STD_LOGIC;
  signal r_V_fu_404_p2_n_153 : STD_LOGIC;
  signal r_V_fu_404_p2_n_154 : STD_LOGIC;
  signal r_V_fu_404_p2_n_155 : STD_LOGIC;
  signal r_V_fu_404_p2_n_16 : STD_LOGIC;
  signal r_V_fu_404_p2_n_17 : STD_LOGIC;
  signal r_V_fu_404_p2_n_18 : STD_LOGIC;
  signal r_V_fu_404_p2_n_19 : STD_LOGIC;
  signal r_V_fu_404_p2_n_20 : STD_LOGIC;
  signal r_V_fu_404_p2_n_21 : STD_LOGIC;
  signal r_V_fu_404_p2_n_22 : STD_LOGIC;
  signal r_V_fu_404_p2_n_23 : STD_LOGIC;
  signal r_V_fu_404_p2_n_24 : STD_LOGIC;
  signal r_V_fu_404_p2_n_25 : STD_LOGIC;
  signal r_V_fu_404_p2_n_60 : STD_LOGIC;
  signal r_V_fu_404_p2_n_61 : STD_LOGIC;
  signal r_V_fu_404_p2_n_62 : STD_LOGIC;
  signal r_V_fu_404_p2_n_63 : STD_LOGIC;
  signal r_V_fu_404_p2_n_64 : STD_LOGIC;
  signal r_V_fu_404_p2_n_65 : STD_LOGIC;
  signal r_V_fu_404_p2_n_66 : STD_LOGIC;
  signal r_V_fu_404_p2_n_67 : STD_LOGIC;
  signal r_V_fu_404_p2_n_68 : STD_LOGIC;
  signal r_V_fu_404_p2_n_69 : STD_LOGIC;
  signal r_V_fu_404_p2_n_70 : STD_LOGIC;
  signal r_V_fu_404_p2_n_71 : STD_LOGIC;
  signal r_V_fu_404_p2_n_72 : STD_LOGIC;
  signal r_V_fu_404_p2_n_73 : STD_LOGIC;
  signal r_V_fu_404_p2_n_74 : STD_LOGIC;
  signal r_V_fu_404_p2_n_75 : STD_LOGIC;
  signal r_V_fu_404_p2_n_76 : STD_LOGIC;
  signal r_V_fu_404_p2_n_77 : STD_LOGIC;
  signal r_V_fu_404_p2_n_78 : STD_LOGIC;
  signal r_V_fu_404_p2_n_79 : STD_LOGIC;
  signal r_V_fu_404_p2_n_8 : STD_LOGIC;
  signal r_V_fu_404_p2_n_80 : STD_LOGIC;
  signal r_V_fu_404_p2_n_81 : STD_LOGIC;
  signal r_V_fu_404_p2_n_82 : STD_LOGIC;
  signal r_V_fu_404_p2_n_83 : STD_LOGIC;
  signal r_V_fu_404_p2_n_84 : STD_LOGIC;
  signal r_V_fu_404_p2_n_85 : STD_LOGIC;
  signal r_V_fu_404_p2_n_86 : STD_LOGIC;
  signal r_V_fu_404_p2_n_87 : STD_LOGIC;
  signal r_V_fu_404_p2_n_88 : STD_LOGIC;
  signal r_V_fu_404_p2_n_89 : STD_LOGIC;
  signal r_V_fu_404_p2_n_9 : STD_LOGIC;
  signal r_V_fu_404_p2_n_90 : STD_LOGIC;
  signal t_V_reg_638 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_reg_312 : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal tmp_1_fu_444_p2 : STD_LOGIC;
  signal tmp_3_fu_440_p1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal tmp_4_reg_683 : STD_LOGIC;
  signal tmp_4_reg_6830 : STD_LOGIC;
  signal \tmp_4_reg_683[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_7_fu_479_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_frame_count[17]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_count[1]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_count[25]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_frame_count[25]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_frame_count[9]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_count_inner_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_count_inner_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_frame_count_inner_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idx_1_reg_669_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idx_1_reg_669_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_idx_1_reg_669_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_idx_1_reg_669_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_indvar_flatten_reg_290_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_indvar_flatten_reg_290_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_290_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset_1_reg_733_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset_1_reg_733_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset_1_reg_733_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_offset_1_reg_733_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_r_V_fu_404_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_fu_404_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_fu_404_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_fu_404_p2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_r_V_fu_404_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_V_fu_404_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_r_V_fu_404_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_V_fu_404_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_fu_404_p2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_V_fu_404_p2__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair241";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_674[0]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \exitcond_reg_714[0]_i_2\ : label is "soft_lutpair242";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \frame_count[17]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count[1]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count[25]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count[9]_INST_0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count_inner_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count_inner_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count_inner_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \frame_count_inner_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i_1_reg_694[0]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \i_1_reg_694[3]_i_5\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \i_1_reg_694[3]_i_7\ : label is "soft_lutpair237";
  attribute METHODOLOGY_DRC_VIOS of \idx_1_reg_669_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \idx_1_reg_669_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \idx_1_reg_669_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \idx_1_reg_669_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_290[0]_i_1\ : label is "soft_lutpair241";
  attribute METHODOLOGY_DRC_VIOS of \indvar_flatten_reg_290_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \indvar_flatten_reg_290_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \indvar_reg_335[0]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \indvar_reg_335[1]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \indvar_reg_335[2]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \indvar_reg_335[3]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \indvar_reg_335[4]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \indvar_reg_335[6]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \indvar_reg_335[7]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \indvar_reg_335[8]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \indvar_reg_335[9]_i_3\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \inner_index_V[1]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \inner_index_V[2]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \inner_index_V[3]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \inner_index_V[4]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \inner_index_V[6]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \inner_index_V[7]_i_2\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \inner_index_V[7]_i_7\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \inner_index_V[7]_i_8\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of inputStream_V_0_sel_rd_i_1 : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \j_mid2_reg_688[2]_i_4\ : label is "soft_lutpair237";
  attribute METHODOLOGY_DRC_VIOS of \offset_1_reg_733_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset_1_reg_733_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \offset_1_reg_733_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_V_fu_404_p2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_V_fu_404_p2__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_4_reg_683[0]_i_2\ : label is "soft_lutpair239";
begin
  inputStream_V_TREADY <= \^inputstream_v_tready\;
  m_axi_base_ddr_addr_ARADDR(31) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(30) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(29) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(28) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(27) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(26) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(25) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(24) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(23) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(22) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(21) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(20) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(19) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(18) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(17) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(16) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(15) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(14) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(13) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(12) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(11) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(10) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(9) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(8) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(7) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(6) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(5) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(4) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(3) <= \<const0>\;
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
  m_axi_base_ddr_addr_ARLEN(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(0) <= \<const0>\;
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
  m_axi_base_ddr_addr_ARVALID <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(31 downto 3) <= \^m_axi_base_ddr_addr_awaddr\(31 downto 3);
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
  m_axi_base_ddr_addr_AWLEN(3 downto 0) <= \^m_axi_base_ddr_addr_awlen\(3 downto 0);
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
  m_axi_base_ddr_addr_WID(0) <= \<const0>\;
  m_axi_base_ddr_addr_WUSER(0) <= \<const0>\;
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
      CE => BASE_ADDRESS_r0,
      D => base_address(3),
      Q => BASE_ADDRESS_r(0),
      R => '0'
    );
\BASE_ADDRESS_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(13),
      Q => BASE_ADDRESS_r(10),
      R => '0'
    );
\BASE_ADDRESS_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(14),
      Q => BASE_ADDRESS_r(11),
      R => '0'
    );
\BASE_ADDRESS_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(15),
      Q => BASE_ADDRESS_r(12),
      R => '0'
    );
\BASE_ADDRESS_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(16),
      Q => BASE_ADDRESS_r(13),
      R => '0'
    );
\BASE_ADDRESS_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(17),
      Q => BASE_ADDRESS_r(14),
      R => '0'
    );
\BASE_ADDRESS_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(18),
      Q => BASE_ADDRESS_r(15),
      R => '0'
    );
\BASE_ADDRESS_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(19),
      Q => BASE_ADDRESS_r(16),
      R => '0'
    );
\BASE_ADDRESS_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(20),
      Q => BASE_ADDRESS_r(17),
      R => '0'
    );
\BASE_ADDRESS_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(21),
      Q => BASE_ADDRESS_r(18),
      R => '0'
    );
\BASE_ADDRESS_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(22),
      Q => BASE_ADDRESS_r(19),
      R => '0'
    );
\BASE_ADDRESS_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(4),
      Q => BASE_ADDRESS_r(1),
      R => '0'
    );
\BASE_ADDRESS_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(23),
      Q => BASE_ADDRESS_r(20),
      R => '0'
    );
\BASE_ADDRESS_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(24),
      Q => BASE_ADDRESS_r(21),
      R => '0'
    );
\BASE_ADDRESS_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(25),
      Q => BASE_ADDRESS_r(22),
      R => '0'
    );
\BASE_ADDRESS_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(26),
      Q => BASE_ADDRESS_r(23),
      R => '0'
    );
\BASE_ADDRESS_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(27),
      Q => BASE_ADDRESS_r(24),
      R => '0'
    );
\BASE_ADDRESS_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(28),
      Q => BASE_ADDRESS_r(25),
      R => '0'
    );
\BASE_ADDRESS_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(29),
      Q => BASE_ADDRESS_r(26),
      R => '0'
    );
\BASE_ADDRESS_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(30),
      Q => BASE_ADDRESS_r(27),
      R => '0'
    );
\BASE_ADDRESS_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(31),
      Q => BASE_ADDRESS_r(28),
      R => '0'
    );
\BASE_ADDRESS_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(5),
      Q => BASE_ADDRESS_r(2),
      R => '0'
    );
\BASE_ADDRESS_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(6),
      Q => BASE_ADDRESS_r(3),
      R => '0'
    );
\BASE_ADDRESS_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(7),
      Q => BASE_ADDRESS_r(4),
      R => '0'
    );
\BASE_ADDRESS_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(8),
      Q => BASE_ADDRESS_r(5),
      R => '0'
    );
\BASE_ADDRESS_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(9),
      Q => BASE_ADDRESS_r(6),
      R => '0'
    );
\BASE_ADDRESS_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(10),
      Q => BASE_ADDRESS_r(7),
      R => '0'
    );
\BASE_ADDRESS_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(11),
      Q => BASE_ADDRESS_r(8),
      R => '0'
    );
\BASE_ADDRESS_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => base_address(12),
      Q => BASE_ADDRESS_r(9),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(12),
      Q => tmp_3_fu_440_p1(0),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(13),
      Q => tmp_3_fu_440_p1(1),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(14),
      Q => tmp_3_fu_440_p1(2),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(15),
      Q => tmp_3_fu_440_p1(3),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(16),
      Q => tmp_3_fu_440_p1(4),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(17),
      Q => tmp_3_fu_440_p1(5),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(18),
      Q => tmp_3_fu_440_p1(6),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(19),
      Q => tmp_3_fu_440_p1(7),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(20),
      Q => tmp_3_fu_440_p1(8),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(21),
      Q => tmp_3_fu_440_p1(9),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(22),
      Q => tmp_3_fu_440_p1(10),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(23),
      Q => tmp_3_fu_440_p1(11),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(24),
      Q => tmp_3_fu_440_p1(12),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(25),
      Q => tmp_3_fu_440_p1(13),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(26),
      Q => tmp_3_fu_440_p1(14),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(27),
      Q => tmp_3_fu_440_p1(15),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(28),
      Q => tmp_3_fu_440_p1(16),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(29),
      Q => tmp_3_fu_440_p1(17),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(30),
      Q => tmp_3_fu_440_p1(18),
      R => '0'
    );
\FRAME_BUFFER_DIM_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_dim(31),
      Q => tmp_3_fu_440_p1(19),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(0),
      Q => FRAME_BUFFER_NUMBER_r(0),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(1),
      Q => FRAME_BUFFER_NUMBER_r(1),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(2),
      Q => FRAME_BUFFER_NUMBER_r(2),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(3),
      Q => FRAME_BUFFER_NUMBER_r(3),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(4),
      Q => FRAME_BUFFER_NUMBER_r(4),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(5),
      Q => FRAME_BUFFER_NUMBER_r(5),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(6),
      Q => FRAME_BUFFER_NUMBER_r(6),
      R => '0'
    );
\FRAME_BUFFER_NUMBER_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => frame_buffer_number(7),
      Q => FRAME_BUFFER_NUMBER_r(7),
      R => '0'
    );
\FRAME_OFFSET_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
      CE => BASE_ADDRESS_r0,
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
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_state3,
      I3 => tmp_1_fu_444_p2,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FB"
    )
        port map (
      I0 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \inputStream_V_0_state_reg_n_2_[0]\,
      I3 => \ap_CS_fsm[4]_i_3_n_2\,
      I4 => \ap_CS_fsm[4]_i_4_n_2\,
      I5 => \ap_CS_fsm[4]_i_5_n_2\,
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(12),
      I1 => \indvar_flatten_reg_290_reg__0\(9),
      I2 => \indvar_flatten_reg_290_reg__0\(10),
      I3 => \indvar_flatten_reg_290_reg__0\(0),
      I4 => \indvar_flatten_reg_290_reg__0\(11),
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(2),
      I1 => \indvar_flatten_reg_290_reg__0\(1),
      I2 => \indvar_flatten_reg_290_reg__0\(4),
      I3 => \indvar_flatten_reg_290_reg__0\(3),
      O => \ap_CS_fsm[4]_i_4_n_2\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(6),
      I1 => \indvar_flatten_reg_290_reg__0\(5),
      I2 => \indvar_flatten_reg_290_reg__0\(8),
      I3 => \indvar_flatten_reg_290_reg__0\(7),
      O => \ap_CS_fsm[4]_i_5_n_2\
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
      D => ap_NS_fsm(10),
      Q => \ap_CS_fsm_reg_n_2_[10]\,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
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
      Q => \ap_CS_fsm_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[8]\,
      Q => \ap_CS_fsm_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700000000000"
    )
        port map (
      I0 => exitcond_flatten_reg_6740,
      I1 => exitcond_flatten_fu_515_p2,
      I2 => ap_CS_fsm_state3,
      I3 => tmp_1_fu_444_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \inputStream_V_0_state_reg_n_2_[0]\,
      O => exitcond_flatten_reg_6740
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404F4000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_i_2_n_2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[4]_i_2_n_2\,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \inputStream_V_0_state_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      O => ap_enable_reg_pp0_iter1_i_2_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7,
      Q => ap_enable_reg_pp1_iter1,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8,
      Q => ap_enable_reg_pp1_iter2_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_base_ddr_addr_WREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => exitcond_reg_714_pp1_iter1_reg,
      I1 => ap_enable_reg_pp1_iter2_reg_n_2,
      I2 => ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2,
      I3 => ap_rst_n,
      O => ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2
    );
ap_reg_ioackin_base_ddr_addr_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_base_ddr_addr_WREADY_i_1_n_2,
      Q => ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2,
      R => '0'
    );
axis_to_ddr_writer_AXILiteS_s_axi_U: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_AXILiteS_s_axi
     port map (
      A(14) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_110,
      A(13) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_111,
      A(12) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_112,
      A(11) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_113,
      A(10) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_114,
      A(9) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_115,
      A(8) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_116,
      A(7) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_117,
      A(6) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_118,
      A(5) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_119,
      A(4) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_120,
      A(3) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_121,
      A(2) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_122,
      A(1) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_123,
      A(0) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_124,
      \BASE_ADDRESS_r_reg[28]\(28 downto 0) => base_address(31 downto 3),
      \BASE_ADDRESS_r_reg[28]_0\(28 downto 0) => BASE_ADDRESS_r(28 downto 0),
      CO(0) => tmp_1_fu_444_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => BASE_ADDRESS_r0,
      \FRAME_BUFFER_DIM_r_reg[31]\(19 downto 0) => frame_buffer_dim(31 downto 12),
      \FRAME_BUFFER_DIM_r_reg[31]_0\(19 downto 0) => tmp_3_fu_440_p1(19 downto 0),
      \FRAME_BUFFER_NUMBER_r_reg[7]\(7 downto 0) => frame_buffer_number(7 downto 0),
      \FRAME_OFFSET_reg[31]\(31 downto 0) => frame_buffer_offset(31 downto 0),
      \FRAME_OFFSET_reg[31]_0\(31 downto 0) => FRAME_OFFSET(31 downto 0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      frame_index_V(7 downto 0) => frame_index_V(7 downto 0),
      frame_index_V_preg(7 downto 0) => frame_index_V_preg(7 downto 0),
      \i_op_assign_1_reg_260_reg[28]\(28 downto 0) => p_0_in(28 downto 0),
      \idx_reg_279_reg[31]\(31) => \idx_reg_279_reg_n_2_[31]\,
      \idx_reg_279_reg[31]\(30) => \idx_reg_279_reg_n_2_[30]\,
      \idx_reg_279_reg[31]\(29) => \idx_reg_279_reg_n_2_[29]\,
      \idx_reg_279_reg[31]\(28) => \idx_reg_279_reg_n_2_[28]\,
      \idx_reg_279_reg[31]\(27) => \idx_reg_279_reg_n_2_[27]\,
      \idx_reg_279_reg[31]\(26) => \idx_reg_279_reg_n_2_[26]\,
      \idx_reg_279_reg[31]\(25) => \idx_reg_279_reg_n_2_[25]\,
      \idx_reg_279_reg[31]\(24) => \idx_reg_279_reg_n_2_[24]\,
      \idx_reg_279_reg[31]\(23) => \idx_reg_279_reg_n_2_[23]\,
      \idx_reg_279_reg[31]\(22) => \idx_reg_279_reg_n_2_[22]\,
      \idx_reg_279_reg[31]\(21) => \idx_reg_279_reg_n_2_[21]\,
      \idx_reg_279_reg[31]\(20) => \idx_reg_279_reg_n_2_[20]\,
      \idx_reg_279_reg[31]\(19) => \idx_reg_279_reg_n_2_[19]\,
      \idx_reg_279_reg[31]\(18) => \idx_reg_279_reg_n_2_[18]\,
      \idx_reg_279_reg[31]\(17) => \idx_reg_279_reg_n_2_[17]\,
      \idx_reg_279_reg[31]\(16) => \idx_reg_279_reg_n_2_[16]\,
      \idx_reg_279_reg[31]\(15) => \idx_reg_279_reg_n_2_[15]\,
      \idx_reg_279_reg[31]\(14) => \idx_reg_279_reg_n_2_[14]\,
      \idx_reg_279_reg[31]\(13) => \idx_reg_279_reg_n_2_[13]\,
      \idx_reg_279_reg[31]\(12) => \idx_reg_279_reg_n_2_[12]\,
      \idx_reg_279_reg[31]\(11) => \idx_reg_279_reg_n_2_[11]\,
      \idx_reg_279_reg[31]\(10) => \idx_reg_279_reg_n_2_[10]\,
      \idx_reg_279_reg[31]\(9) => \idx_reg_279_reg_n_2_[9]\,
      \idx_reg_279_reg[31]\(8) => \idx_reg_279_reg_n_2_[8]\,
      \idx_reg_279_reg[31]\(7) => \idx_reg_279_reg_n_2_[7]\,
      \idx_reg_279_reg[31]\(6) => \idx_reg_279_reg_n_2_[6]\,
      \idx_reg_279_reg[31]\(5) => \idx_reg_279_reg_n_2_[5]\,
      \idx_reg_279_reg[31]\(4) => \idx_reg_279_reg_n_2_[4]\,
      \idx_reg_279_reg[31]\(3) => \idx_reg_279_reg_n_2_[3]\,
      \idx_reg_279_reg[31]\(2) => \idx_reg_279_reg_n_2_[2]\,
      \idx_reg_279_reg[31]\(1) => \idx_reg_279_reg_n_2_[1]\,
      \idx_reg_279_reg[31]\(0) => \idx_reg_279_reg_n_2_[0]\,
      \inner_index_V_reg[7]\(7 downto 0) => inner_index_V(7 downto 0),
      interrupt => interrupt,
      \offset1_reg_269_reg[15]\(16) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_125,
      \offset1_reg_269_reg[15]\(15) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_126,
      \offset1_reg_269_reg[15]\(14) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_127,
      \offset1_reg_269_reg[15]\(13) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_128,
      \offset1_reg_269_reg[15]\(12) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_129,
      \offset1_reg_269_reg[15]\(11) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_130,
      \offset1_reg_269_reg[15]\(10) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_131,
      \offset1_reg_269_reg[15]\(9) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_132,
      \offset1_reg_269_reg[15]\(8) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_133,
      \offset1_reg_269_reg[15]\(7) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_134,
      \offset1_reg_269_reg[15]\(6) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_135,
      \offset1_reg_269_reg[15]\(5) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_136,
      \offset1_reg_269_reg[15]\(4) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_137,
      \offset1_reg_269_reg[15]\(3) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_138,
      \offset1_reg_269_reg[15]\(2) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_139,
      \offset1_reg_269_reg[15]\(1) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_140,
      \offset1_reg_269_reg[15]\(0) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_141,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
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
      sel => ap_done
    );
axis_to_ddr_writer_base_ddr_addr_m_axi_U: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer_base_ddr_addr_m_axi
     port map (
      A(28 downto 0) => A(28 downto 0),
      D(63 downto 0) => buffer_load_reg_728(63 downto 0),
      E(0) => indvar_reg_3350,
      Q(3 downto 0) => \^m_axi_base_ddr_addr_awlen\(3 downto 0),
      SR(0) => indvar_reg_335,
      \ap_CS_fsm_reg[10]\(4) => ap_NS_fsm(10),
      \ap_CS_fsm_reg[10]\(3 downto 1) => ap_NS_fsm(6 downto 4),
      \ap_CS_fsm_reg[10]\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[10]_0\(5) => \ap_CS_fsm_reg_n_2_[10]\,
      \ap_CS_fsm_reg[10]_0\(4) => \ap_CS_fsm_reg_n_2_[9]\,
      \ap_CS_fsm_reg[10]_0\(3) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[10]_0\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[10]_0\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[10]_0\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_21,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter1_reg => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_7,
      ap_enable_reg_pp1_iter2_reg => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_8,
      ap_enable_reg_pp1_iter2_reg_0 => ap_enable_reg_pp1_iter2_reg_n_2,
      ap_reg_ioackin_base_ddr_addr_WREADY_reg => ap_reg_ioackin_base_ddr_addr_WREADY_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buffer_ce0 => buffer_ce0,
      buffer_load_reg_7280 => buffer_load_reg_7280,
      \exitcond_flatten_reg_674_reg[0]\ => \ap_CS_fsm[4]_i_2_n_2\,
      exitcond_fu_607_p2 => exitcond_fu_607_p2,
      exitcond_reg_714 => exitcond_reg_714,
      exitcond_reg_7140 => exitcond_reg_7140,
      exitcond_reg_714_pp1_iter1_reg => exitcond_reg_714_pp1_iter1_reg,
      \i_op_assign_1_reg_260_reg[28]\(28 downto 0) => i_op_assign_1_reg_260(28 downto 0),
      \idx_reg_279_reg[0]\(0) => idx_reg_279,
      \idx_reg_279_reg[0]_0\(0) => base_ddr_addr_BREADY,
      m_axi_base_ddr_addr_AWADDR(28 downto 0) => \^m_axi_base_ddr_addr_awaddr\(31 downto 3),
      m_axi_base_ddr_addr_AWREADY => m_axi_base_ddr_addr_AWREADY,
      m_axi_base_ddr_addr_AWVALID => m_axi_base_ddr_addr_AWVALID,
      m_axi_base_ddr_addr_BREADY => m_axi_base_ddr_addr_BREADY,
      m_axi_base_ddr_addr_BVALID => m_axi_base_ddr_addr_BVALID,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      m_axi_base_ddr_addr_WDATA(63 downto 0) => m_axi_base_ddr_addr_WDATA(63 downto 0),
      m_axi_base_ddr_addr_WLAST => m_axi_base_ddr_addr_WLAST,
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      m_axi_base_ddr_addr_WSTRB(7 downto 0) => m_axi_base_ddr_addr_WSTRB(7 downto 0),
      m_axi_base_ddr_addr_WVALID => m_axi_base_ddr_addr_WVALID,
      \offset1_reg_269_reg[28]\(28 downto 0) => offset1_reg_269(28 downto 0),
      \offset_1_reg_733_reg[28]\(28 downto 0) => offset_1_reg_733(28 downto 0),
      \out\(28) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128,
      \out\(27) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129,
      \out\(26) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130,
      \out\(25) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131,
      \out\(24) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132,
      \out\(23) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133,
      \out\(22) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134,
      \out\(21) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135,
      \out\(20) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136,
      \out\(19) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137,
      \out\(18) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138,
      \out\(17) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139,
      \out\(16) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140,
      \out\(15) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141,
      \out\(14) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142,
      \out\(13) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143,
      \out\(12) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144,
      \out\(11) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145,
      \out\(10) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146,
      \out\(9) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147,
      \out\(8) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148,
      \out\(7) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149,
      \out\(6) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150,
      \out\(5) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151,
      \out\(4) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152,
      \out\(3) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153,
      \out\(2) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154,
      \out\(1) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155,
      \out\(0) => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156
    );
buffer_U: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writebkb
     port map (
      D(63 downto 0) => buffer_load_reg_728(63 downto 0),
      Q(8 downto 0) => \indvar_reg_335_reg__0\(8 downto 0),
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      buffer_ce0 => buffer_ce0,
      buffer_load_reg_7280 => buffer_load_reg_7280,
      \exitcond_flatten_reg_674_reg[0]\ => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      \i_1_reg_694_reg[3]\(3 downto 0) => i_1_reg_694(3 downto 0),
      \inputStream_V_0_payload_A_reg[7]\(7 downto 0) => inputStream_V_0_payload_A(7 downto 0),
      \inputStream_V_0_payload_B_reg[7]\(7 downto 0) => inputStream_V_0_payload_B(7 downto 0),
      inputStream_V_0_sel => inputStream_V_0_sel,
      \inputStream_V_0_state_reg[0]\ => \inputStream_V_0_state_reg_n_2_[0]\,
      \j_mid2_reg_688_reg[8]\(8 downto 0) => \j_mid2_reg_688_reg__0\(8 downto 0),
      ram_reg(55 downto 0) => buffer_d1(63 downto 8),
      \temp_reg_312_reg[63]\(55 downto 0) => temp_reg_312(63 downto 8),
      tmp_4_reg_683 => tmp_4_reg_683
    );
\exitcond_flatten_reg_674[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B0B8"
    )
        port map (
      I0 => exitcond_flatten_fu_515_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \inputStream_V_0_state_reg_n_2_[0]\,
      O => \exitcond_flatten_reg_674[0]_i_1_n_2\
    );
\exitcond_flatten_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_674[0]_i_1_n_2\,
      Q => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_714[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(0),
      I1 => \indvar_reg_335_reg__0\(3),
      I2 => \indvar_reg_335_reg__0\(2),
      I3 => \indvar_reg_335_reg__0\(8),
      I4 => \exitcond_reg_714[0]_i_3_n_2\,
      O => exitcond_fu_607_p2
    );
\exitcond_reg_714[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(7),
      I1 => \indvar_reg_335_reg__0\(1),
      I2 => \indvar_reg_335_reg__0\(4),
      I3 => \indvar_reg_335_reg__0\(5),
      I4 => \indvar_reg_335_reg__0\(6),
      I5 => \indvar_reg_335_reg__1\(9),
      O => \exitcond_reg_714[0]_i_3_n_2\
    );
\exitcond_reg_714_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7140,
      D => exitcond_reg_714,
      Q => exitcond_reg_714_pp1_iter1_reg,
      R => '0'
    );
\exitcond_reg_714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_7140,
      D => exitcond_fu_607_p2,
      Q => exitcond_reg_714,
      R => '0'
    );
\frame_count[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_count_inner_reg(0),
      O => frame_count(0)
    );
\frame_count[17]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count[9]_INST_0_n_2\,
      CI_TOP => '0',
      CO(7) => \frame_count[17]_INST_0_n_2\,
      CO(6) => \frame_count[17]_INST_0_n_3\,
      CO(5) => \frame_count[17]_INST_0_n_4\,
      CO(4) => \frame_count[17]_INST_0_n_5\,
      CO(3) => \NLW_frame_count[17]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \frame_count[17]_INST_0_n_7\,
      CO(1) => \frame_count[17]_INST_0_n_8\,
      CO(0) => \frame_count[17]_INST_0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => frame_count(24 downto 17),
      S(7 downto 0) => frame_count_inner_reg(24 downto 17)
    );
\frame_count[1]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => frame_count_inner_reg(0),
      CI_TOP => '0',
      CO(7) => \frame_count[1]_INST_0_n_2\,
      CO(6) => \frame_count[1]_INST_0_n_3\,
      CO(5) => \frame_count[1]_INST_0_n_4\,
      CO(4) => \frame_count[1]_INST_0_n_5\,
      CO(3) => \NLW_frame_count[1]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \frame_count[1]_INST_0_n_7\,
      CO(1) => \frame_count[1]_INST_0_n_8\,
      CO(0) => \frame_count[1]_INST_0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => frame_count(8 downto 1),
      S(7 downto 0) => frame_count_inner_reg(8 downto 1)
    );
\frame_count[25]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count[17]_INST_0_n_2\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_frame_count[25]_INST_0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \frame_count[25]_INST_0_n_4\,
      CO(4) => \frame_count[25]_INST_0_n_5\,
      CO(3) => \NLW_frame_count[25]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \frame_count[25]_INST_0_n_7\,
      CO(1) => \frame_count[25]_INST_0_n_8\,
      CO(0) => \frame_count[25]_INST_0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_frame_count[25]_INST_0_O_UNCONNECTED\(7),
      O(6 downto 0) => frame_count(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => frame_count_inner_reg(31 downto 25)
    );
\frame_count[9]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count[1]_INST_0_n_2\,
      CI_TOP => '0',
      CO(7) => \frame_count[9]_INST_0_n_2\,
      CO(6) => \frame_count[9]_INST_0_n_3\,
      CO(5) => \frame_count[9]_INST_0_n_4\,
      CO(4) => \frame_count[9]_INST_0_n_5\,
      CO(3) => \NLW_frame_count[9]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \frame_count[9]_INST_0_n_7\,
      CO(1) => \frame_count[9]_INST_0_n_8\,
      CO(0) => \frame_count[9]_INST_0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => frame_count(16 downto 9),
      S(7 downto 0) => frame_count_inner_reg(16 downto 9)
    );
\frame_count_inner[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_count_inner_reg(0),
      O => \frame_count_inner[0]_i_2_n_2\
    );
\frame_count_inner_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_17\,
      Q => frame_count_inner_reg(0),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \frame_count_inner_reg[0]_i_1_n_2\,
      CO(6) => \frame_count_inner_reg[0]_i_1_n_3\,
      CO(5) => \frame_count_inner_reg[0]_i_1_n_4\,
      CO(4) => \frame_count_inner_reg[0]_i_1_n_5\,
      CO(3) => \NLW_frame_count_inner_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_count_inner_reg[0]_i_1_n_7\,
      CO(1) => \frame_count_inner_reg[0]_i_1_n_8\,
      CO(0) => \frame_count_inner_reg[0]_i_1_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \frame_count_inner_reg[0]_i_1_n_10\,
      O(6) => \frame_count_inner_reg[0]_i_1_n_11\,
      O(5) => \frame_count_inner_reg[0]_i_1_n_12\,
      O(4) => \frame_count_inner_reg[0]_i_1_n_13\,
      O(3) => \frame_count_inner_reg[0]_i_1_n_14\,
      O(2) => \frame_count_inner_reg[0]_i_1_n_15\,
      O(1) => \frame_count_inner_reg[0]_i_1_n_16\,
      O(0) => \frame_count_inner_reg[0]_i_1_n_17\,
      S(7 downto 1) => frame_count_inner_reg(7 downto 1),
      S(0) => \frame_count_inner[0]_i_2_n_2\
    );
\frame_count_inner_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_15\,
      Q => frame_count_inner_reg(10),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_14\,
      Q => frame_count_inner_reg(11),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_13\,
      Q => frame_count_inner_reg(12),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_12\,
      Q => frame_count_inner_reg(13),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_11\,
      Q => frame_count_inner_reg(14),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_10\,
      Q => frame_count_inner_reg(15),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_17\,
      Q => frame_count_inner_reg(16),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count_inner_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \frame_count_inner_reg[16]_i_1_n_2\,
      CO(6) => \frame_count_inner_reg[16]_i_1_n_3\,
      CO(5) => \frame_count_inner_reg[16]_i_1_n_4\,
      CO(4) => \frame_count_inner_reg[16]_i_1_n_5\,
      CO(3) => \NLW_frame_count_inner_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_count_inner_reg[16]_i_1_n_7\,
      CO(1) => \frame_count_inner_reg[16]_i_1_n_8\,
      CO(0) => \frame_count_inner_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_count_inner_reg[16]_i_1_n_10\,
      O(6) => \frame_count_inner_reg[16]_i_1_n_11\,
      O(5) => \frame_count_inner_reg[16]_i_1_n_12\,
      O(4) => \frame_count_inner_reg[16]_i_1_n_13\,
      O(3) => \frame_count_inner_reg[16]_i_1_n_14\,
      O(2) => \frame_count_inner_reg[16]_i_1_n_15\,
      O(1) => \frame_count_inner_reg[16]_i_1_n_16\,
      O(0) => \frame_count_inner_reg[16]_i_1_n_17\,
      S(7 downto 0) => frame_count_inner_reg(23 downto 16)
    );
\frame_count_inner_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_16\,
      Q => frame_count_inner_reg(17),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_15\,
      Q => frame_count_inner_reg(18),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_14\,
      Q => frame_count_inner_reg(19),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_16\,
      Q => frame_count_inner_reg(1),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_13\,
      Q => frame_count_inner_reg(20),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_12\,
      Q => frame_count_inner_reg(21),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_11\,
      Q => frame_count_inner_reg(22),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[16]_i_1_n_10\,
      Q => frame_count_inner_reg(23),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_17\,
      Q => frame_count_inner_reg(24),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count_inner_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \frame_count_inner_reg[24]_i_1_n_3\,
      CO(5) => \frame_count_inner_reg[24]_i_1_n_4\,
      CO(4) => \frame_count_inner_reg[24]_i_1_n_5\,
      CO(3) => \NLW_frame_count_inner_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_count_inner_reg[24]_i_1_n_7\,
      CO(1) => \frame_count_inner_reg[24]_i_1_n_8\,
      CO(0) => \frame_count_inner_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_count_inner_reg[24]_i_1_n_10\,
      O(6) => \frame_count_inner_reg[24]_i_1_n_11\,
      O(5) => \frame_count_inner_reg[24]_i_1_n_12\,
      O(4) => \frame_count_inner_reg[24]_i_1_n_13\,
      O(3) => \frame_count_inner_reg[24]_i_1_n_14\,
      O(2) => \frame_count_inner_reg[24]_i_1_n_15\,
      O(1) => \frame_count_inner_reg[24]_i_1_n_16\,
      O(0) => \frame_count_inner_reg[24]_i_1_n_17\,
      S(7 downto 0) => frame_count_inner_reg(31 downto 24)
    );
\frame_count_inner_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_16\,
      Q => frame_count_inner_reg(25),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_15\,
      Q => frame_count_inner_reg(26),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_14\,
      Q => frame_count_inner_reg(27),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_13\,
      Q => frame_count_inner_reg(28),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_12\,
      Q => frame_count_inner_reg(29),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_15\,
      Q => frame_count_inner_reg(2),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_11\,
      Q => frame_count_inner_reg(30),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[24]_i_1_n_10\,
      Q => frame_count_inner_reg(31),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_14\,
      Q => frame_count_inner_reg(3),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_13\,
      Q => frame_count_inner_reg(4),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_12\,
      Q => frame_count_inner_reg(5),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_11\,
      Q => frame_count_inner_reg(6),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[0]_i_1_n_10\,
      Q => frame_count_inner_reg(7),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_17\,
      Q => frame_count_inner_reg(8),
      R => ap_rst_n_inv
    );
\frame_count_inner_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_count_inner_reg[0]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \frame_count_inner_reg[8]_i_1_n_2\,
      CO(6) => \frame_count_inner_reg[8]_i_1_n_3\,
      CO(5) => \frame_count_inner_reg[8]_i_1_n_4\,
      CO(4) => \frame_count_inner_reg[8]_i_1_n_5\,
      CO(3) => \NLW_frame_count_inner_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_count_inner_reg[8]_i_1_n_7\,
      CO(1) => \frame_count_inner_reg[8]_i_1_n_8\,
      CO(0) => \frame_count_inner_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_count_inner_reg[8]_i_1_n_10\,
      O(6) => \frame_count_inner_reg[8]_i_1_n_11\,
      O(5) => \frame_count_inner_reg[8]_i_1_n_12\,
      O(4) => \frame_count_inner_reg[8]_i_1_n_13\,
      O(3) => \frame_count_inner_reg[8]_i_1_n_14\,
      O(2) => \frame_count_inner_reg[8]_i_1_n_15\,
      O(1) => \frame_count_inner_reg[8]_i_1_n_16\,
      O(0) => \frame_count_inner_reg[8]_i_1_n_17\,
      S(7 downto 0) => frame_count_inner_reg(15 downto 8)
    );
\frame_count_inner_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => \frame_count_inner_reg[8]_i_1_n_16\,
      Q => frame_count_inner_reg(9),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(0),
      Q => frame_index_V_preg(0),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(1),
      Q => frame_index_V_preg(1),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(2),
      Q => frame_index_V_preg(2),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(3),
      Q => frame_index_V_preg(3),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(4),
      Q => frame_index_V_preg(4),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(5),
      Q => frame_index_V_preg(5),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(6),
      Q => frame_index_V_preg(6),
      R => ap_rst_n_inv
    );
\frame_index_V_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(7),
      Q => frame_index_V_preg(7),
      R => ap_rst_n_inv
    );
\i_1_reg_694[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => i_reg_324(0),
      I1 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => i_1_reg_694(0),
      O => i_1_fu_553_p3(0)
    );
\i_1_reg_694[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => i_reg_324(1),
      I1 => i_1_reg_694(1),
      I2 => i_reg_324(0),
      I3 => \i_1_reg_694[3]_i_7_n_2\,
      I4 => i_1_reg_694(0),
      O => i_1_fu_553_p3(1)
    );
\i_1_reg_694[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => i_reg_324(2),
      I1 => i_1_reg_694(2),
      I2 => \i_1_reg_694[3]_i_5_n_2\,
      I3 => i_1_reg_694(1),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => i_reg_324(1),
      O => i_1_fu_553_p3(2)
    );
\i_1_reg_694[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404400000000"
    )
        port map (
      I0 => exitcond_flatten_fu_515_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \inputStream_V_0_state_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \i_1_reg_694[3]_i_1_n_2\
    );
\i_1_reg_694[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E807E7E7E808080"
    )
        port map (
      I0 => \i_1_reg_694[3]_i_4_n_2\,
      I1 => \i_1_reg_694[3]_i_5_n_2\,
      I2 => \i_1_reg_694[3]_i_6_n_2\,
      I3 => i_1_reg_694(3),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => i_reg_324(3),
      O => i_1_fu_553_p3(3)
    );
\i_1_reg_694[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_1_reg_694[3]_i_8_n_2\,
      I1 => \i_1_reg_694[3]_i_9_n_2\,
      I2 => \indvar_flatten_reg_290_reg__0\(6),
      I3 => \indvar_flatten_reg_290_reg__0\(11),
      I4 => \indvar_flatten_reg_290_reg__0\(7),
      O => exitcond_flatten_fu_515_p2
    );
\i_1_reg_694[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_1_reg_694(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => i_reg_324(2),
      O => \i_1_reg_694[3]_i_4_n_2\
    );
\i_1_reg_694[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_1_reg_694(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => i_reg_324(0),
      O => \i_1_reg_694[3]_i_5_n_2\
    );
\i_1_reg_694[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_1_reg_694(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => i_reg_324(1),
      O => \i_1_reg_694[3]_i_6_n_2\
    );
\i_1_reg_694[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      O => \i_1_reg_694[3]_i_7_n_2\
    );
\i_1_reg_694[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(1),
      I1 => \indvar_flatten_reg_290_reg__0\(0),
      I2 => \indvar_flatten_reg_290_reg__0\(3),
      I3 => \indvar_flatten_reg_290_reg__0\(5),
      I4 => \indvar_flatten_reg_290_reg__0\(8),
      I5 => \indvar_flatten_reg_290_reg__0\(10),
      O => \i_1_reg_694[3]_i_8_n_2\
    );
\i_1_reg_694[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(9),
      I1 => \indvar_flatten_reg_290_reg__0\(4),
      I2 => \indvar_flatten_reg_290_reg__0\(12),
      I3 => \indvar_flatten_reg_290_reg__0\(2),
      O => \i_1_reg_694[3]_i_9_n_2\
    );
\i_1_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => i_1_fu_553_p3(0),
      Q => i_1_reg_694(0),
      R => '0'
    );
\i_1_reg_694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => i_1_fu_553_p3(1),
      Q => i_1_reg_694(1),
      R => '0'
    );
\i_1_reg_694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => i_1_fu_553_p3(2),
      Q => i_1_reg_694(2),
      R => '0'
    );
\i_1_reg_694_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => i_1_fu_553_p3(3),
      Q => i_1_reg_694(3),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(0),
      Q => i_op_assign_1_reg_260(0),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(10),
      Q => i_op_assign_1_reg_260(10),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(11),
      Q => i_op_assign_1_reg_260(11),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(12),
      Q => i_op_assign_1_reg_260(12),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(13),
      Q => i_op_assign_1_reg_260(13),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(14),
      Q => i_op_assign_1_reg_260(14),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(15),
      Q => i_op_assign_1_reg_260(15),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(16),
      Q => i_op_assign_1_reg_260(16),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(17),
      Q => i_op_assign_1_reg_260(17),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(18),
      Q => i_op_assign_1_reg_260(18),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(19),
      Q => i_op_assign_1_reg_260(19),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(1),
      Q => i_op_assign_1_reg_260(1),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(20),
      Q => i_op_assign_1_reg_260(20),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(21),
      Q => i_op_assign_1_reg_260(21),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(22),
      Q => i_op_assign_1_reg_260(22),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(23),
      Q => i_op_assign_1_reg_260(23),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(24),
      Q => i_op_assign_1_reg_260(24),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(25),
      Q => i_op_assign_1_reg_260(25),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(26),
      Q => i_op_assign_1_reg_260(26),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(27),
      Q => i_op_assign_1_reg_260(27),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(28),
      Q => i_op_assign_1_reg_260(28),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(2),
      Q => i_op_assign_1_reg_260(2),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(3),
      Q => i_op_assign_1_reg_260(3),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(4),
      Q => i_op_assign_1_reg_260(4),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(5),
      Q => i_op_assign_1_reg_260(5),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(6),
      Q => i_op_assign_1_reg_260(6),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(7),
      Q => i_op_assign_1_reg_260(7),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(8),
      Q => i_op_assign_1_reg_260(8),
      R => '0'
    );
\i_op_assign_1_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => p_0_in(9),
      Q => i_op_assign_1_reg_260(9),
      R => '0'
    );
\i_reg_324[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_1_fu_444_p2,
      I1 => ap_CS_fsm_state3,
      O => ap_enable_reg_pp0_iter00
    );
\i_reg_324[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \inputStream_V_0_state_reg_n_2_[0]\,
      I1 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \i_reg_324[3]_i_2_n_2\
    );
\i_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => i_1_reg_694(0),
      Q => i_reg_324(0),
      R => ap_enable_reg_pp0_iter00
    );
\i_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => i_1_reg_694(1),
      Q => i_reg_324(1),
      R => ap_enable_reg_pp0_iter00
    );
\i_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => i_1_reg_694(2),
      Q => i_reg_324(2),
      R => ap_enable_reg_pp0_iter00
    );
\i_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => i_1_reg_694(3),
      Q => i_reg_324(3),
      R => ap_enable_reg_pp0_iter00
    );
\idx_1_reg_669[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_279_reg_n_2_[0]\,
      O => idx_1_fu_450_p2(0)
    );
\idx_1_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(0),
      Q => idx_1_reg_669(0),
      R => '0'
    );
\idx_1_reg_669_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(10),
      Q => idx_1_reg_669(10),
      R => '0'
    );
\idx_1_reg_669_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(11),
      Q => idx_1_reg_669(11),
      R => '0'
    );
\idx_1_reg_669_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(12),
      Q => idx_1_reg_669(12),
      R => '0'
    );
\idx_1_reg_669_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(13),
      Q => idx_1_reg_669(13),
      R => '0'
    );
\idx_1_reg_669_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(14),
      Q => idx_1_reg_669(14),
      R => '0'
    );
\idx_1_reg_669_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(15),
      Q => idx_1_reg_669(15),
      R => '0'
    );
\idx_1_reg_669_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(16),
      Q => idx_1_reg_669(16),
      R => '0'
    );
\idx_1_reg_669_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \idx_1_reg_669_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \idx_1_reg_669_reg[16]_i_1_n_2\,
      CO(6) => \idx_1_reg_669_reg[16]_i_1_n_3\,
      CO(5) => \idx_1_reg_669_reg[16]_i_1_n_4\,
      CO(4) => \idx_1_reg_669_reg[16]_i_1_n_5\,
      CO(3) => \NLW_idx_1_reg_669_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idx_1_reg_669_reg[16]_i_1_n_7\,
      CO(1) => \idx_1_reg_669_reg[16]_i_1_n_8\,
      CO(0) => \idx_1_reg_669_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => idx_1_fu_450_p2(16 downto 9),
      S(7) => \idx_reg_279_reg_n_2_[16]\,
      S(6) => \idx_reg_279_reg_n_2_[15]\,
      S(5) => \idx_reg_279_reg_n_2_[14]\,
      S(4) => \idx_reg_279_reg_n_2_[13]\,
      S(3) => \idx_reg_279_reg_n_2_[12]\,
      S(2) => \idx_reg_279_reg_n_2_[11]\,
      S(1) => \idx_reg_279_reg_n_2_[10]\,
      S(0) => \idx_reg_279_reg_n_2_[9]\
    );
\idx_1_reg_669_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(17),
      Q => idx_1_reg_669(17),
      R => '0'
    );
\idx_1_reg_669_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(18),
      Q => idx_1_reg_669(18),
      R => '0'
    );
\idx_1_reg_669_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(19),
      Q => idx_1_reg_669(19),
      R => '0'
    );
\idx_1_reg_669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(1),
      Q => idx_1_reg_669(1),
      R => '0'
    );
\idx_1_reg_669_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(20),
      Q => idx_1_reg_669(20),
      R => '0'
    );
\idx_1_reg_669_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(21),
      Q => idx_1_reg_669(21),
      R => '0'
    );
\idx_1_reg_669_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(22),
      Q => idx_1_reg_669(22),
      R => '0'
    );
\idx_1_reg_669_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(23),
      Q => idx_1_reg_669(23),
      R => '0'
    );
\idx_1_reg_669_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(24),
      Q => idx_1_reg_669(24),
      R => '0'
    );
\idx_1_reg_669_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \idx_1_reg_669_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \idx_1_reg_669_reg[24]_i_1_n_2\,
      CO(6) => \idx_1_reg_669_reg[24]_i_1_n_3\,
      CO(5) => \idx_1_reg_669_reg[24]_i_1_n_4\,
      CO(4) => \idx_1_reg_669_reg[24]_i_1_n_5\,
      CO(3) => \NLW_idx_1_reg_669_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idx_1_reg_669_reg[24]_i_1_n_7\,
      CO(1) => \idx_1_reg_669_reg[24]_i_1_n_8\,
      CO(0) => \idx_1_reg_669_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => idx_1_fu_450_p2(24 downto 17),
      S(7) => \idx_reg_279_reg_n_2_[24]\,
      S(6) => \idx_reg_279_reg_n_2_[23]\,
      S(5) => \idx_reg_279_reg_n_2_[22]\,
      S(4) => \idx_reg_279_reg_n_2_[21]\,
      S(3) => \idx_reg_279_reg_n_2_[20]\,
      S(2) => \idx_reg_279_reg_n_2_[19]\,
      S(1) => \idx_reg_279_reg_n_2_[18]\,
      S(0) => \idx_reg_279_reg_n_2_[17]\
    );
\idx_1_reg_669_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(25),
      Q => idx_1_reg_669(25),
      R => '0'
    );
\idx_1_reg_669_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(26),
      Q => idx_1_reg_669(26),
      R => '0'
    );
\idx_1_reg_669_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(27),
      Q => idx_1_reg_669(27),
      R => '0'
    );
\idx_1_reg_669_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(28),
      Q => idx_1_reg_669(28),
      R => '0'
    );
\idx_1_reg_669_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(29),
      Q => idx_1_reg_669(29),
      R => '0'
    );
\idx_1_reg_669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(2),
      Q => idx_1_reg_669(2),
      R => '0'
    );
\idx_1_reg_669_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(30),
      Q => idx_1_reg_669(30),
      R => '0'
    );
\idx_1_reg_669_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(31),
      Q => idx_1_reg_669(31),
      R => '0'
    );
\idx_1_reg_669_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \idx_1_reg_669_reg[24]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \idx_1_reg_669_reg[31]_i_1_n_4\,
      CO(4) => \idx_1_reg_669_reg[31]_i_1_n_5\,
      CO(3) => \NLW_idx_1_reg_669_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idx_1_reg_669_reg[31]_i_1_n_7\,
      CO(1) => \idx_1_reg_669_reg[31]_i_1_n_8\,
      CO(0) => \idx_1_reg_669_reg[31]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_idx_1_reg_669_reg[31]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => idx_1_fu_450_p2(31 downto 25),
      S(7) => '0',
      S(6) => \idx_reg_279_reg_n_2_[31]\,
      S(5) => \idx_reg_279_reg_n_2_[30]\,
      S(4) => \idx_reg_279_reg_n_2_[29]\,
      S(3) => \idx_reg_279_reg_n_2_[28]\,
      S(2) => \idx_reg_279_reg_n_2_[27]\,
      S(1) => \idx_reg_279_reg_n_2_[26]\,
      S(0) => \idx_reg_279_reg_n_2_[25]\
    );
\idx_1_reg_669_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(3),
      Q => idx_1_reg_669(3),
      R => '0'
    );
\idx_1_reg_669_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(4),
      Q => idx_1_reg_669(4),
      R => '0'
    );
\idx_1_reg_669_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(5),
      Q => idx_1_reg_669(5),
      R => '0'
    );
\idx_1_reg_669_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(6),
      Q => idx_1_reg_669(6),
      R => '0'
    );
\idx_1_reg_669_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(7),
      Q => idx_1_reg_669(7),
      R => '0'
    );
\idx_1_reg_669_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(8),
      Q => idx_1_reg_669(8),
      R => '0'
    );
\idx_1_reg_669_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \idx_reg_279_reg_n_2_[0]\,
      CI_TOP => '0',
      CO(7) => \idx_1_reg_669_reg[8]_i_1_n_2\,
      CO(6) => \idx_1_reg_669_reg[8]_i_1_n_3\,
      CO(5) => \idx_1_reg_669_reg[8]_i_1_n_4\,
      CO(4) => \idx_1_reg_669_reg[8]_i_1_n_5\,
      CO(3) => \NLW_idx_1_reg_669_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idx_1_reg_669_reg[8]_i_1_n_7\,
      CO(1) => \idx_1_reg_669_reg[8]_i_1_n_8\,
      CO(0) => \idx_1_reg_669_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => idx_1_fu_450_p2(8 downto 1),
      S(7) => \idx_reg_279_reg_n_2_[8]\,
      S(6) => \idx_reg_279_reg_n_2_[7]\,
      S(5) => \idx_reg_279_reg_n_2_[6]\,
      S(4) => \idx_reg_279_reg_n_2_[5]\,
      S(3) => \idx_reg_279_reg_n_2_[4]\,
      S(2) => \idx_reg_279_reg_n_2_[3]\,
      S(1) => \idx_reg_279_reg_n_2_[2]\,
      S(0) => \idx_reg_279_reg_n_2_[1]\
    );
\idx_1_reg_669_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => idx_1_fu_450_p2(9),
      Q => idx_1_reg_669(9),
      R => '0'
    );
\idx_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(0),
      Q => \idx_reg_279_reg_n_2_[0]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(10),
      Q => \idx_reg_279_reg_n_2_[10]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(11),
      Q => \idx_reg_279_reg_n_2_[11]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(12),
      Q => \idx_reg_279_reg_n_2_[12]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(13),
      Q => \idx_reg_279_reg_n_2_[13]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(14),
      Q => \idx_reg_279_reg_n_2_[14]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(15),
      Q => \idx_reg_279_reg_n_2_[15]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(16),
      Q => \idx_reg_279_reg_n_2_[16]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(17),
      Q => \idx_reg_279_reg_n_2_[17]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(18),
      Q => \idx_reg_279_reg_n_2_[18]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(19),
      Q => \idx_reg_279_reg_n_2_[19]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(1),
      Q => \idx_reg_279_reg_n_2_[1]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(20),
      Q => \idx_reg_279_reg_n_2_[20]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(21),
      Q => \idx_reg_279_reg_n_2_[21]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(22),
      Q => \idx_reg_279_reg_n_2_[22]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(23),
      Q => \idx_reg_279_reg_n_2_[23]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(24),
      Q => \idx_reg_279_reg_n_2_[24]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(25),
      Q => \idx_reg_279_reg_n_2_[25]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(26),
      Q => \idx_reg_279_reg_n_2_[26]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(27),
      Q => \idx_reg_279_reg_n_2_[27]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(28),
      Q => \idx_reg_279_reg_n_2_[28]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(29),
      Q => \idx_reg_279_reg_n_2_[29]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(2),
      Q => \idx_reg_279_reg_n_2_[2]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(30),
      Q => \idx_reg_279_reg_n_2_[30]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(31),
      Q => \idx_reg_279_reg_n_2_[31]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(3),
      Q => \idx_reg_279_reg_n_2_[3]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(4),
      Q => \idx_reg_279_reg_n_2_[4]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(5),
      Q => \idx_reg_279_reg_n_2_[5]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(6),
      Q => \idx_reg_279_reg_n_2_[6]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(7),
      Q => \idx_reg_279_reg_n_2_[7]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(8),
      Q => \idx_reg_279_reg_n_2_[8]\,
      R => idx_reg_279
    );
\idx_reg_279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_BREADY,
      D => idx_1_reg_669(9),
      Q => \idx_reg_279_reg_n_2_[9]\,
      R => idx_reg_279
    );
\indvar_flatten_reg_290[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \indvar_flatten_reg_290_reg__0\(0),
      O => indvar_flatten_next_fu_521_p2(0)
    );
\indvar_flatten_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(0),
      Q => \indvar_flatten_reg_290_reg__0\(0),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(10),
      Q => \indvar_flatten_reg_290_reg__0\(10),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(11),
      Q => \indvar_flatten_reg_290_reg__0\(11),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(12),
      Q => \indvar_flatten_reg_290_reg__0\(12),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[12]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_290_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_indvar_flatten_reg_290_reg[12]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \indvar_flatten_reg_290_reg[12]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_290_reg[12]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_290_reg[12]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_indvar_flatten_reg_290_reg[12]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => indvar_flatten_next_fu_521_p2(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \indvar_flatten_reg_290_reg__0\(12 downto 9)
    );
\indvar_flatten_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(1),
      Q => \indvar_flatten_reg_290_reg__0\(1),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(2),
      Q => \indvar_flatten_reg_290_reg__0\(2),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(3),
      Q => \indvar_flatten_reg_290_reg__0\(3),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(4),
      Q => \indvar_flatten_reg_290_reg__0\(4),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(5),
      Q => \indvar_flatten_reg_290_reg__0\(5),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(6),
      Q => \indvar_flatten_reg_290_reg__0\(6),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(7),
      Q => \indvar_flatten_reg_290_reg__0\(7),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(8),
      Q => \indvar_flatten_reg_290_reg__0\(8),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_flatten_reg_290_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_290_reg__0\(0),
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_290_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_290_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_290_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_290_reg[8]_i_1_n_5\,
      CO(3) => \NLW_indvar_flatten_reg_290_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_290_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_290_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_290_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => indvar_flatten_next_fu_521_p2(8 downto 1),
      S(7 downto 0) => \indvar_flatten_reg_290_reg__0\(8 downto 1)
    );
\indvar_flatten_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => indvar_flatten_next_fu_521_p2(9),
      Q => \indvar_flatten_reg_290_reg__0\(9),
      R => ap_enable_reg_pp0_iter00
    );
\indvar_reg_335[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(0),
      O => indvar_next_fu_613_p2(0)
    );
\indvar_reg_335[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(0),
      I1 => \indvar_reg_335_reg__0\(1),
      O => indvar_next_fu_613_p2(1)
    );
\indvar_reg_335[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(2),
      I1 => \indvar_reg_335_reg__0\(1),
      I2 => \indvar_reg_335_reg__0\(0),
      O => indvar_next_fu_613_p2(2)
    );
\indvar_reg_335[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(3),
      I1 => \indvar_reg_335_reg__0\(0),
      I2 => \indvar_reg_335_reg__0\(1),
      I3 => \indvar_reg_335_reg__0\(2),
      O => indvar_next_fu_613_p2(3)
    );
\indvar_reg_335[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(4),
      I1 => \indvar_reg_335_reg__0\(2),
      I2 => \indvar_reg_335_reg__0\(1),
      I3 => \indvar_reg_335_reg__0\(0),
      I4 => \indvar_reg_335_reg__0\(3),
      O => indvar_next_fu_613_p2(4)
    );
\indvar_reg_335[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(5),
      I1 => \indvar_reg_335_reg__0\(3),
      I2 => \indvar_reg_335_reg__0\(0),
      I3 => \indvar_reg_335_reg__0\(1),
      I4 => \indvar_reg_335_reg__0\(2),
      I5 => \indvar_reg_335_reg__0\(4),
      O => indvar_next_fu_613_p2(5)
    );
\indvar_reg_335[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(6),
      I1 => \indvar_reg_335[9]_i_4_n_2\,
      O => indvar_next_fu_613_p2(6)
    );
\indvar_reg_335[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(7),
      I1 => \indvar_reg_335[9]_i_4_n_2\,
      I2 => \indvar_reg_335_reg__0\(6),
      O => indvar_next_fu_613_p2(7)
    );
\indvar_reg_335[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(8),
      I1 => \indvar_reg_335_reg__0\(6),
      I2 => \indvar_reg_335[9]_i_4_n_2\,
      I3 => \indvar_reg_335_reg__0\(7),
      O => indvar_next_fu_613_p2(8)
    );
\indvar_reg_335[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \indvar_reg_335_reg__1\(9),
      I1 => \indvar_reg_335_reg__0\(7),
      I2 => \indvar_reg_335[9]_i_4_n_2\,
      I3 => \indvar_reg_335_reg__0\(6),
      I4 => \indvar_reg_335_reg__0\(8),
      O => indvar_next_fu_613_p2(9)
    );
\indvar_reg_335[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \indvar_reg_335_reg__0\(5),
      I1 => \indvar_reg_335_reg__0\(3),
      I2 => \indvar_reg_335_reg__0\(0),
      I3 => \indvar_reg_335_reg__0\(1),
      I4 => \indvar_reg_335_reg__0\(2),
      I5 => \indvar_reg_335_reg__0\(4),
      O => \indvar_reg_335[9]_i_4_n_2\
    );
\indvar_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(0),
      Q => \indvar_reg_335_reg__0\(0),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(1),
      Q => \indvar_reg_335_reg__0\(1),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(2),
      Q => \indvar_reg_335_reg__0\(2),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(3),
      Q => \indvar_reg_335_reg__0\(3),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(4),
      Q => \indvar_reg_335_reg__0\(4),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(5),
      Q => \indvar_reg_335_reg__0\(5),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(6),
      Q => \indvar_reg_335_reg__0\(6),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(7),
      Q => \indvar_reg_335_reg__0\(7),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(8),
      Q => \indvar_reg_335_reg__0\(8),
      R => indvar_reg_335
    );
\indvar_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_reg_3350,
      D => indvar_next_fu_613_p2(9),
      Q => \indvar_reg_335_reg__1\(9),
      R => indvar_reg_335
    );
\inner_index_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_638(0),
      O => tmp_7_fu_479_p2(0)
    );
\inner_index_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_638(0),
      I1 => t_V_reg_638(1),
      O => tmp_7_fu_479_p2(1)
    );
\inner_index_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_638(2),
      I1 => t_V_reg_638(1),
      I2 => t_V_reg_638(0),
      O => tmp_7_fu_479_p2(2)
    );
\inner_index_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_638(3),
      I1 => t_V_reg_638(2),
      I2 => t_V_reg_638(0),
      I3 => t_V_reg_638(1),
      O => tmp_7_fu_479_p2(3)
    );
\inner_index_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_638(4),
      I1 => t_V_reg_638(3),
      I2 => t_V_reg_638(1),
      I3 => t_V_reg_638(0),
      I4 => t_V_reg_638(2),
      O => tmp_7_fu_479_p2(4)
    );
\inner_index_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_638(5),
      I1 => t_V_reg_638(4),
      I2 => t_V_reg_638(2),
      I3 => t_V_reg_638(0),
      I4 => t_V_reg_638(1),
      I5 => t_V_reg_638(3),
      O => tmp_7_fu_479_p2(5)
    );
\inner_index_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_638(6),
      I1 => \inner_index_V[7]_i_6_n_2\,
      O => tmp_7_fu_479_p2(6)
    );
\inner_index_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \inner_index_V[7]_i_3_n_2\,
      I1 => \inner_index_V[7]_i_4_n_2\,
      I2 => \inner_index_V[7]_i_5_n_2\,
      I3 => ap_CS_fsm_state3,
      I4 => tmp_1_fu_444_p2,
      I5 => ap_rst_n,
      O => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_638(7),
      I1 => \inner_index_V[7]_i_6_n_2\,
      I2 => t_V_reg_638(6),
      O => tmp_7_fu_479_p2(7)
    );
\inner_index_V[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEFFFFBFFFBBEEF"
    )
        port map (
      I0 => \inner_index_V[7]_i_7_n_2\,
      I1 => t_V_reg_638(4),
      I2 => \inner_index_V[7]_i_8_n_2\,
      I3 => FRAME_BUFFER_NUMBER_r(4),
      I4 => t_V_reg_638(5),
      I5 => FRAME_BUFFER_NUMBER_r(5),
      O => \inner_index_V[7]_i_3_n_2\
    );
\inner_index_V[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7DBEDFE"
    )
        port map (
      I0 => t_V_reg_638(6),
      I1 => t_V_reg_638(7),
      I2 => \inner_index_V[7]_i_9_n_2\,
      I3 => FRAME_BUFFER_NUMBER_r(6),
      I4 => FRAME_BUFFER_NUMBER_r(7),
      O => \inner_index_V[7]_i_4_n_2\
    );
\inner_index_V[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDEFF7F7BFFDEF"
    )
        port map (
      I0 => t_V_reg_638(0),
      I1 => t_V_reg_638(2),
      I2 => FRAME_BUFFER_NUMBER_r(0),
      I3 => FRAME_BUFFER_NUMBER_r(1),
      I4 => FRAME_BUFFER_NUMBER_r(2),
      I5 => t_V_reg_638(1),
      O => \inner_index_V[7]_i_5_n_2\
    );
\inner_index_V[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_638(4),
      I1 => t_V_reg_638(2),
      I2 => t_V_reg_638(0),
      I3 => t_V_reg_638(1),
      I4 => t_V_reg_638(3),
      I5 => t_V_reg_638(5),
      O => \inner_index_V[7]_i_6_n_2\
    );
\inner_index_V[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => t_V_reg_638(3),
      I1 => FRAME_BUFFER_NUMBER_r(2),
      I2 => FRAME_BUFFER_NUMBER_r(1),
      I3 => FRAME_BUFFER_NUMBER_r(0),
      I4 => FRAME_BUFFER_NUMBER_r(3),
      O => \inner_index_V[7]_i_7_n_2\
    );
\inner_index_V[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => FRAME_BUFFER_NUMBER_r(3),
      I1 => FRAME_BUFFER_NUMBER_r(0),
      I2 => FRAME_BUFFER_NUMBER_r(1),
      I3 => FRAME_BUFFER_NUMBER_r(2),
      O => \inner_index_V[7]_i_8_n_2\
    );
\inner_index_V[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => FRAME_BUFFER_NUMBER_r(5),
      I1 => FRAME_BUFFER_NUMBER_r(3),
      I2 => FRAME_BUFFER_NUMBER_r(0),
      I3 => FRAME_BUFFER_NUMBER_r(1),
      I4 => FRAME_BUFFER_NUMBER_r(2),
      I5 => FRAME_BUFFER_NUMBER_r(4),
      O => \inner_index_V[7]_i_9_n_2\
    );
\inner_index_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(0),
      Q => inner_index_V(0),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(1),
      Q => inner_index_V(1),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(2),
      Q => inner_index_V(2),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(3),
      Q => inner_index_V(3),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(4),
      Q => inner_index_V(4),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(5),
      Q => inner_index_V(5),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(6),
      Q => inner_index_V(6),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inner_index_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(7),
      Q => inner_index_V(7),
      R => \inner_index_V[7]_i_1_n_2\
    );
\inputStream_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => inputStream_V_0_sel_wr,
      I1 => \^inputstream_v_tready\,
      I2 => \inputStream_V_0_state_reg_n_2_[0]\,
      O => inputStream_V_0_load_A
    );
\inputStream_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(0),
      Q => inputStream_V_0_payload_A(0),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(1),
      Q => inputStream_V_0_payload_A(1),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(2),
      Q => inputStream_V_0_payload_A(2),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(3),
      Q => inputStream_V_0_payload_A(3),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(4),
      Q => inputStream_V_0_payload_A(4),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(5),
      Q => inputStream_V_0_payload_A(5),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(6),
      Q => inputStream_V_0_payload_A(6),
      R => '0'
    );
\inputStream_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_A,
      D => inputStream_V_TDATA(7),
      Q => inputStream_V_0_payload_A(7),
      R => '0'
    );
\inputStream_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => inputStream_V_0_sel_wr,
      I1 => \^inputstream_v_tready\,
      I2 => \inputStream_V_0_state_reg_n_2_[0]\,
      O => inputStream_V_0_load_B
    );
\inputStream_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(0),
      Q => inputStream_V_0_payload_B(0),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(1),
      Q => inputStream_V_0_payload_B(1),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(2),
      Q => inputStream_V_0_payload_B(2),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(3),
      Q => inputStream_V_0_payload_B(3),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(4),
      Q => inputStream_V_0_payload_B(4),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(5),
      Q => inputStream_V_0_payload_B(5),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(6),
      Q => inputStream_V_0_payload_B(6),
      R => '0'
    );
\inputStream_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputStream_V_0_load_B,
      D => inputStream_V_TDATA(7),
      Q => inputStream_V_0_payload_B(7),
      R => '0'
    );
inputStream_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => \inputStream_V_0_state_reg_n_2_[0]\,
      I4 => inputStream_V_0_sel,
      O => inputStream_V_0_sel_rd_i_1_n_2
    );
inputStream_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inputStream_V_0_sel_rd_i_1_n_2,
      Q => inputStream_V_0_sel,
      R => ap_rst_n_inv
    );
inputStream_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^inputstream_v_tready\,
      I1 => inputStream_V_TVALID,
      I2 => inputStream_V_0_sel_wr,
      O => inputStream_V_0_sel_wr_i_1_n_2
    );
inputStream_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inputStream_V_0_sel_wr_i_1_n_2,
      Q => inputStream_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inputStream_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => inputStream_V_TVALID,
      I2 => \^inputstream_v_tready\,
      I3 => \inputStream_V_0_state_reg_n_2_[0]\,
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      O => \inputStream_V_0_state[0]_i_1_n_2\
    );
\inputStream_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFFF55D555D5"
    )
        port map (
      I0 => \inputStream_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => inputStream_V_TVALID,
      I5 => \^inputstream_v_tready\,
      O => inputStream_V_0_state(1)
    );
\inputStream_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inputStream_V_0_state[0]_i_1_n_2\,
      Q => \inputStream_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\inputStream_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inputStream_V_0_state(1),
      Q => \^inputstream_v_tready\,
      R => ap_rst_n_inv
    );
\j_mid2_reg_688[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999599"
    )
        port map (
      I0 => \j_mid2_reg_688[1]_i_2_n_2\,
      I1 => j_reg_301(0),
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \j_mid2_reg_688_reg__0\(0),
      O => j_mid2_fu_539_p3(0)
    );
\j_mid2_reg_688[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(0),
      I1 => j_reg_301(0),
      I2 => \j_mid2_reg_688[1]_i_2_n_2\,
      I3 => j_reg_301(1),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(1),
      O => j_mid2_fu_539_p3(1)
    );
\j_mid2_reg_688[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFFFFFF"
    )
        port map (
      I0 => \i_1_reg_694[3]_i_5_n_2\,
      I1 => \i_1_reg_694[3]_i_6_n_2\,
      I2 => \i_1_reg_694[3]_i_4_n_2\,
      I3 => i_1_reg_694(3),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => i_reg_324(3),
      O => \j_mid2_reg_688[1]_i_2_n_2\
    );
\j_mid2_reg_688[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(1),
      I1 => j_reg_301(1),
      I2 => \j_mid2_reg_688[2]_i_2_n_2\,
      I3 => j_reg_301(2),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(2),
      O => j_mid2_fu_539_p3(2)
    );
\j_mid2_reg_688[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_mid2_reg_688[2]_i_3_n_2\,
      I1 => \i_1_reg_694[3]_i_4_n_2\,
      I2 => \i_1_reg_694[3]_i_6_n_2\,
      I3 => \i_1_reg_694[3]_i_5_n_2\,
      I4 => \j_mid2_reg_688[2]_i_4_n_2\,
      O => \j_mid2_reg_688[2]_i_2_n_2\
    );
\j_mid2_reg_688[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => i_1_reg_694(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => i_reg_324(3),
      O => \j_mid2_reg_688[2]_i_3_n_2\
    );
\j_mid2_reg_688[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(0),
      O => \j_mid2_reg_688[2]_i_4_n_2\
    );
\j_mid2_reg_688[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999599"
    )
        port map (
      I0 => \j_mid2_reg_688[4]_i_2_n_2\,
      I1 => j_reg_301(3),
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \j_mid2_reg_688_reg__0\(3),
      O => j_mid2_fu_539_p3(3)
    );
\j_mid2_reg_688[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(3),
      I1 => j_reg_301(3),
      I2 => \j_mid2_reg_688[4]_i_2_n_2\,
      I3 => j_reg_301(4),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(4),
      O => j_mid2_fu_539_p3(4)
    );
\j_mid2_reg_688[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(1),
      I1 => j_reg_301(1),
      I2 => \j_mid2_reg_688[2]_i_2_n_2\,
      I3 => j_reg_301(2),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(2),
      O => \j_mid2_reg_688[4]_i_2_n_2\
    );
\j_mid2_reg_688[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(4),
      I1 => j_reg_301(4),
      I2 => \j_mid2_reg_688[5]_i_2_n_2\,
      I3 => j_reg_301(5),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(5),
      O => j_mid2_fu_539_p3(5)
    );
\j_mid2_reg_688[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(2),
      I1 => j_reg_301(2),
      I2 => \j_mid2_reg_688[8]_i_5_n_2\,
      I3 => j_reg_301(3),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(3),
      O => \j_mid2_reg_688[5]_i_2_n_2\
    );
\j_mid2_reg_688[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(5),
      I1 => j_reg_301(5),
      I2 => \j_mid2_reg_688[6]_i_2_n_2\,
      I3 => j_reg_301(6),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(6),
      O => j_mid2_fu_539_p3(6)
    );
\j_mid2_reg_688[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFFFEF"
    )
        port map (
      I0 => \j_mid2_reg_688[8]_i_4_n_2\,
      I1 => \j_mid2_reg_688[8]_i_5_n_2\,
      I2 => j_reg_301(2),
      I3 => \i_1_reg_694[3]_i_7_n_2\,
      I4 => \j_mid2_reg_688_reg__0\(2),
      I5 => \j_mid2_reg_688[8]_i_7_n_2\,
      O => \j_mid2_reg_688[6]_i_2_n_2\
    );
\j_mid2_reg_688[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(6),
      I1 => j_reg_301(6),
      I2 => \j_mid2_reg_688[7]_i_2_n_2\,
      I3 => j_reg_301(7),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(7),
      O => j_mid2_fu_539_p3(7)
    );
\j_mid2_reg_688[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_mid2_reg_688[8]_i_7_n_2\,
      I1 => \j_mid2_reg_688[8]_i_6_n_2\,
      I2 => \j_mid2_reg_688[8]_i_5_n_2\,
      I3 => \j_mid2_reg_688[8]_i_4_n_2\,
      I4 => \j_mid2_reg_688[8]_i_3_n_2\,
      O => \j_mid2_reg_688[7]_i_2_n_2\
    );
\j_mid2_reg_688[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(7),
      I1 => j_reg_301(7),
      I2 => \j_mid2_reg_688[8]_i_2_n_2\,
      I3 => j_reg_301(8),
      I4 => \i_1_reg_694[3]_i_7_n_2\,
      I5 => \j_mid2_reg_688_reg__0\(8),
      O => j_mid2_fu_539_p3(8)
    );
\j_mid2_reg_688[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_mid2_reg_688[8]_i_3_n_2\,
      I1 => \j_mid2_reg_688[8]_i_4_n_2\,
      I2 => \j_mid2_reg_688[8]_i_5_n_2\,
      I3 => \j_mid2_reg_688[8]_i_6_n_2\,
      I4 => \j_mid2_reg_688[8]_i_7_n_2\,
      I5 => \j_mid2_reg_688[8]_i_8_n_2\,
      O => \j_mid2_reg_688[8]_i_2_n_2\
    );
\j_mid2_reg_688[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(5),
      O => \j_mid2_reg_688[8]_i_3_n_2\
    );
\j_mid2_reg_688[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(3),
      O => \j_mid2_reg_688[8]_i_4_n_2\
    );
\j_mid2_reg_688[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_mid2_reg_688[2]_i_4_n_2\,
      I1 => \i_1_reg_694[3]_i_5_n_2\,
      I2 => \i_1_reg_694[3]_i_6_n_2\,
      I3 => \i_1_reg_694[3]_i_4_n_2\,
      I4 => \j_mid2_reg_688[2]_i_3_n_2\,
      I5 => \j_mid2_reg_688[8]_i_9_n_2\,
      O => \j_mid2_reg_688[8]_i_5_n_2\
    );
\j_mid2_reg_688[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(2),
      O => \j_mid2_reg_688[8]_i_6_n_2\
    );
\j_mid2_reg_688[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(4),
      O => \j_mid2_reg_688[8]_i_7_n_2\
    );
\j_mid2_reg_688[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(6),
      O => \j_mid2_reg_688[8]_i_8_n_2\
    );
\j_mid2_reg_688[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \j_mid2_reg_688_reg__0\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I4 => j_reg_301(1),
      O => \j_mid2_reg_688[8]_i_9_n_2\
    );
\j_mid2_reg_688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(0),
      Q => \j_mid2_reg_688_reg__0\(0),
      R => '0'
    );
\j_mid2_reg_688_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(1),
      Q => \j_mid2_reg_688_reg__0\(1),
      R => '0'
    );
\j_mid2_reg_688_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(2),
      Q => \j_mid2_reg_688_reg__0\(2),
      R => '0'
    );
\j_mid2_reg_688_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(3),
      Q => \j_mid2_reg_688_reg__0\(3),
      R => '0'
    );
\j_mid2_reg_688_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(4),
      Q => \j_mid2_reg_688_reg__0\(4),
      R => '0'
    );
\j_mid2_reg_688_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(5),
      Q => \j_mid2_reg_688_reg__0\(5),
      R => '0'
    );
\j_mid2_reg_688_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(6),
      Q => \j_mid2_reg_688_reg__0\(6),
      R => '0'
    );
\j_mid2_reg_688_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(7),
      Q => \j_mid2_reg_688_reg__0\(7),
      R => '0'
    );
\j_mid2_reg_688_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_1_reg_694[3]_i_1_n_2\,
      D => j_mid2_fu_539_p3(8),
      Q => \j_mid2_reg_688_reg__0\(8),
      R => '0'
    );
\j_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(0),
      Q => j_reg_301(0),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(1),
      Q => j_reg_301(1),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(2),
      Q => j_reg_301(2),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(3),
      Q => j_reg_301(3),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(4),
      Q => j_reg_301(4),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(5),
      Q => j_reg_301(5),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(6),
      Q => j_reg_301(6),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(7),
      Q => j_reg_301(7),
      R => ap_enable_reg_pp0_iter00
    );
\j_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => \j_mid2_reg_688_reg__0\(8),
      Q => j_reg_301(8),
      R => ap_enable_reg_pp0_iter00
    );
\offset1_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_156,
      Q => offset1_reg_269(0),
      R => '0'
    );
\offset1_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_146,
      Q => offset1_reg_269(10),
      R => '0'
    );
\offset1_reg_269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_145,
      Q => offset1_reg_269(11),
      R => '0'
    );
\offset1_reg_269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_144,
      Q => offset1_reg_269(12),
      R => '0'
    );
\offset1_reg_269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_143,
      Q => offset1_reg_269(13),
      R => '0'
    );
\offset1_reg_269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_142,
      Q => offset1_reg_269(14),
      R => '0'
    );
\offset1_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_141,
      Q => offset1_reg_269(15),
      R => '0'
    );
\offset1_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_140,
      Q => offset1_reg_269(16),
      R => '0'
    );
\offset1_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_139,
      Q => offset1_reg_269(17),
      R => '0'
    );
\offset1_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_138,
      Q => offset1_reg_269(18),
      R => '0'
    );
\offset1_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_137,
      Q => offset1_reg_269(19),
      R => '0'
    );
\offset1_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_155,
      Q => offset1_reg_269(1),
      R => '0'
    );
\offset1_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_136,
      Q => offset1_reg_269(20),
      R => '0'
    );
\offset1_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_135,
      Q => offset1_reg_269(21),
      R => '0'
    );
\offset1_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_134,
      Q => offset1_reg_269(22),
      R => '0'
    );
\offset1_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_133,
      Q => offset1_reg_269(23),
      R => '0'
    );
\offset1_reg_269_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_132,
      Q => offset1_reg_269(24),
      R => '0'
    );
\offset1_reg_269_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_131,
      Q => offset1_reg_269(25),
      R => '0'
    );
\offset1_reg_269_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_130,
      Q => offset1_reg_269(26),
      R => '0'
    );
\offset1_reg_269_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_129,
      Q => offset1_reg_269(27),
      R => '0'
    );
\offset1_reg_269_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_128,
      Q => offset1_reg_269(28),
      R => '0'
    );
\offset1_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_154,
      Q => offset1_reg_269(2),
      R => '0'
    );
\offset1_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_153,
      Q => offset1_reg_269(3),
      R => '0'
    );
\offset1_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_152,
      Q => offset1_reg_269(4),
      R => '0'
    );
\offset1_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_151,
      Q => offset1_reg_269(5),
      R => '0'
    );
\offset1_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_150,
      Q => offset1_reg_269(6),
      R => '0'
    );
\offset1_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_149,
      Q => offset1_reg_269(7),
      R => '0'
    );
\offset1_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_148,
      Q => offset1_reg_269(8),
      R => '0'
    );
\offset1_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => axis_to_ddr_writer_base_ddr_addr_m_axi_U_n_147,
      Q => offset1_reg_269(9),
      R => '0'
    );
\offset_1_reg_733[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => offset1_reg_269(9),
      O => \offset_1_reg_733[15]_i_2_n_2\
    );
\offset_1_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(0),
      Q => offset_1_reg_733(0),
      R => '0'
    );
\offset_1_reg_733_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(10),
      Q => offset_1_reg_733(10),
      R => '0'
    );
\offset_1_reg_733_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(11),
      Q => offset_1_reg_733(11),
      R => '0'
    );
\offset_1_reg_733_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(12),
      Q => offset_1_reg_733(12),
      R => '0'
    );
\offset_1_reg_733_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(13),
      Q => offset_1_reg_733(13),
      R => '0'
    );
\offset_1_reg_733_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(14),
      Q => offset_1_reg_733(14),
      R => '0'
    );
\offset_1_reg_733_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(15),
      Q => offset_1_reg_733(15),
      R => '0'
    );
\offset_1_reg_733_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \offset_1_reg_733_reg[15]_i_1_n_2\,
      CO(6) => \offset_1_reg_733_reg[15]_i_1_n_3\,
      CO(5) => \offset_1_reg_733_reg[15]_i_1_n_4\,
      CO(4) => \offset_1_reg_733_reg[15]_i_1_n_5\,
      CO(3) => \NLW_offset_1_reg_733_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset_1_reg_733_reg[15]_i_1_n_7\,
      CO(1) => \offset_1_reg_733_reg[15]_i_1_n_8\,
      CO(0) => \offset_1_reg_733_reg[15]_i_1_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1) => offset1_reg_269(9),
      DI(0) => '0',
      O(7 downto 0) => offset_1_fu_624_p2(15 downto 8),
      S(7 downto 2) => offset1_reg_269(15 downto 10),
      S(1) => \offset_1_reg_733[15]_i_2_n_2\,
      S(0) => offset1_reg_269(8)
    );
\offset_1_reg_733_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(16),
      Q => offset_1_reg_733(16),
      R => '0'
    );
\offset_1_reg_733_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(17),
      Q => offset_1_reg_733(17),
      R => '0'
    );
\offset_1_reg_733_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(18),
      Q => offset_1_reg_733(18),
      R => '0'
    );
\offset_1_reg_733_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(19),
      Q => offset_1_reg_733(19),
      R => '0'
    );
\offset_1_reg_733_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(1),
      Q => offset_1_reg_733(1),
      R => '0'
    );
\offset_1_reg_733_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(20),
      Q => offset_1_reg_733(20),
      R => '0'
    );
\offset_1_reg_733_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(21),
      Q => offset_1_reg_733(21),
      R => '0'
    );
\offset_1_reg_733_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(22),
      Q => offset_1_reg_733(22),
      R => '0'
    );
\offset_1_reg_733_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(23),
      Q => offset_1_reg_733(23),
      R => '0'
    );
\offset_1_reg_733_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset_1_reg_733_reg[15]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \offset_1_reg_733_reg[23]_i_1_n_2\,
      CO(6) => \offset_1_reg_733_reg[23]_i_1_n_3\,
      CO(5) => \offset_1_reg_733_reg[23]_i_1_n_4\,
      CO(4) => \offset_1_reg_733_reg[23]_i_1_n_5\,
      CO(3) => \NLW_offset_1_reg_733_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset_1_reg_733_reg[23]_i_1_n_7\,
      CO(1) => \offset_1_reg_733_reg[23]_i_1_n_8\,
      CO(0) => \offset_1_reg_733_reg[23]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => offset_1_fu_624_p2(23 downto 16),
      S(7 downto 0) => offset1_reg_269(23 downto 16)
    );
\offset_1_reg_733_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(24),
      Q => offset_1_reg_733(24),
      R => '0'
    );
\offset_1_reg_733_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(25),
      Q => offset_1_reg_733(25),
      R => '0'
    );
\offset_1_reg_733_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(26),
      Q => offset_1_reg_733(26),
      R => '0'
    );
\offset_1_reg_733_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(27),
      Q => offset_1_reg_733(27),
      R => '0'
    );
\offset_1_reg_733_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(28),
      Q => offset_1_reg_733(28),
      R => '0'
    );
\offset_1_reg_733_reg[28]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset_1_reg_733_reg[23]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_offset_1_reg_733_reg[28]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \offset_1_reg_733_reg[28]_i_1_n_7\,
      CO(1) => \offset_1_reg_733_reg[28]_i_1_n_8\,
      CO(0) => \offset_1_reg_733_reg[28]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_offset_1_reg_733_reg[28]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => offset_1_fu_624_p2(28 downto 24),
      S(7 downto 5) => B"000",
      S(4 downto 0) => offset1_reg_269(28 downto 24)
    );
\offset_1_reg_733_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(2),
      Q => offset_1_reg_733(2),
      R => '0'
    );
\offset_1_reg_733_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(3),
      Q => offset_1_reg_733(3),
      R => '0'
    );
\offset_1_reg_733_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(4),
      Q => offset_1_reg_733(4),
      R => '0'
    );
\offset_1_reg_733_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(5),
      Q => offset_1_reg_733(5),
      R => '0'
    );
\offset_1_reg_733_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(6),
      Q => offset_1_reg_733(6),
      R => '0'
    );
\offset_1_reg_733_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset1_reg_269(7),
      Q => offset_1_reg_733(7),
      R => '0'
    );
\offset_1_reg_733_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(8),
      Q => offset_1_reg_733(8),
      R => '0'
    );
\offset_1_reg_733_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => offset_1_fu_624_p2(9),
      Q => offset_1_reg_733(9),
      R => '0'
    );
r_V_fu_404_p2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(16) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_125,
      A(15) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_126,
      A(14) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_127,
      A(13) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_128,
      A(12) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_129,
      A(11) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_130,
      A(10) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_131,
      A(9) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_132,
      A(8) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_133,
      A(7) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_134,
      A(6) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_135,
      A(5) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_136,
      A(4) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_137,
      A(3) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_138,
      A(2) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_139,
      A(1) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_140,
      A(0) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_141,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_fu_404_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => r_V_fu_404_p2_i_1_n_2,
      B(6) => r_V_fu_404_p2_i_2_n_2,
      B(5) => r_V_fu_404_p2_i_3_n_2,
      B(4) => r_V_fu_404_p2_i_4_n_2,
      B(3) => r_V_fu_404_p2_i_5_n_2,
      B(2) => r_V_fu_404_p2_i_6_n_2,
      B(1) => r_V_fu_404_p2_i_7_n_2,
      B(0) => r_V_fu_404_p2_i_8_n_2,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => r_V_fu_404_p2_n_8,
      BCOUT(16) => r_V_fu_404_p2_n_9,
      BCOUT(15) => r_V_fu_404_p2_n_10,
      BCOUT(14) => r_V_fu_404_p2_n_11,
      BCOUT(13) => r_V_fu_404_p2_n_12,
      BCOUT(12) => r_V_fu_404_p2_n_13,
      BCOUT(11) => r_V_fu_404_p2_n_14,
      BCOUT(10) => r_V_fu_404_p2_n_15,
      BCOUT(9) => r_V_fu_404_p2_n_16,
      BCOUT(8) => r_V_fu_404_p2_n_17,
      BCOUT(7) => r_V_fu_404_p2_n_18,
      BCOUT(6) => r_V_fu_404_p2_n_19,
      BCOUT(5) => r_V_fu_404_p2_n_20,
      BCOUT(4) => r_V_fu_404_p2_n_21,
      BCOUT(3) => r_V_fu_404_p2_n_22,
      BCOUT(2) => r_V_fu_404_p2_n_23,
      BCOUT(1) => r_V_fu_404_p2_n_24,
      BCOUT(0) => r_V_fu_404_p2_n_25,
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_fu_404_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_fu_404_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_NS_fsm(1),
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
      MULTSIGNOUT => NLW_r_V_fu_404_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_r_V_fu_404_p2_OVERFLOW_UNCONNECTED,
      P(47) => r_V_fu_404_p2_n_60,
      P(46) => r_V_fu_404_p2_n_61,
      P(45) => r_V_fu_404_p2_n_62,
      P(44) => r_V_fu_404_p2_n_63,
      P(43) => r_V_fu_404_p2_n_64,
      P(42) => r_V_fu_404_p2_n_65,
      P(41) => r_V_fu_404_p2_n_66,
      P(40) => r_V_fu_404_p2_n_67,
      P(39) => r_V_fu_404_p2_n_68,
      P(38) => r_V_fu_404_p2_n_69,
      P(37) => r_V_fu_404_p2_n_70,
      P(36) => r_V_fu_404_p2_n_71,
      P(35) => r_V_fu_404_p2_n_72,
      P(34) => r_V_fu_404_p2_n_73,
      P(33) => r_V_fu_404_p2_n_74,
      P(32) => r_V_fu_404_p2_n_75,
      P(31) => r_V_fu_404_p2_n_76,
      P(30) => r_V_fu_404_p2_n_77,
      P(29) => r_V_fu_404_p2_n_78,
      P(28) => r_V_fu_404_p2_n_79,
      P(27) => r_V_fu_404_p2_n_80,
      P(26) => r_V_fu_404_p2_n_81,
      P(25) => r_V_fu_404_p2_n_82,
      P(24) => r_V_fu_404_p2_n_83,
      P(23) => r_V_fu_404_p2_n_84,
      P(22) => r_V_fu_404_p2_n_85,
      P(21) => r_V_fu_404_p2_n_86,
      P(20) => r_V_fu_404_p2_n_87,
      P(19) => r_V_fu_404_p2_n_88,
      P(18) => r_V_fu_404_p2_n_89,
      P(17) => r_V_fu_404_p2_n_90,
      P(16 downto 3) => A(13 downto 0),
      P(2) => r_V_fu_404_p2_n_105,
      P(1) => r_V_fu_404_p2_n_106,
      P(0) => r_V_fu_404_p2_n_107,
      PATTERNBDETECT => NLW_r_V_fu_404_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_fu_404_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_fu_404_p2_n_108,
      PCOUT(46) => r_V_fu_404_p2_n_109,
      PCOUT(45) => r_V_fu_404_p2_n_110,
      PCOUT(44) => r_V_fu_404_p2_n_111,
      PCOUT(43) => r_V_fu_404_p2_n_112,
      PCOUT(42) => r_V_fu_404_p2_n_113,
      PCOUT(41) => r_V_fu_404_p2_n_114,
      PCOUT(40) => r_V_fu_404_p2_n_115,
      PCOUT(39) => r_V_fu_404_p2_n_116,
      PCOUT(38) => r_V_fu_404_p2_n_117,
      PCOUT(37) => r_V_fu_404_p2_n_118,
      PCOUT(36) => r_V_fu_404_p2_n_119,
      PCOUT(35) => r_V_fu_404_p2_n_120,
      PCOUT(34) => r_V_fu_404_p2_n_121,
      PCOUT(33) => r_V_fu_404_p2_n_122,
      PCOUT(32) => r_V_fu_404_p2_n_123,
      PCOUT(31) => r_V_fu_404_p2_n_124,
      PCOUT(30) => r_V_fu_404_p2_n_125,
      PCOUT(29) => r_V_fu_404_p2_n_126,
      PCOUT(28) => r_V_fu_404_p2_n_127,
      PCOUT(27) => r_V_fu_404_p2_n_128,
      PCOUT(26) => r_V_fu_404_p2_n_129,
      PCOUT(25) => r_V_fu_404_p2_n_130,
      PCOUT(24) => r_V_fu_404_p2_n_131,
      PCOUT(23) => r_V_fu_404_p2_n_132,
      PCOUT(22) => r_V_fu_404_p2_n_133,
      PCOUT(21) => r_V_fu_404_p2_n_134,
      PCOUT(20) => r_V_fu_404_p2_n_135,
      PCOUT(19) => r_V_fu_404_p2_n_136,
      PCOUT(18) => r_V_fu_404_p2_n_137,
      PCOUT(17) => r_V_fu_404_p2_n_138,
      PCOUT(16) => r_V_fu_404_p2_n_139,
      PCOUT(15) => r_V_fu_404_p2_n_140,
      PCOUT(14) => r_V_fu_404_p2_n_141,
      PCOUT(13) => r_V_fu_404_p2_n_142,
      PCOUT(12) => r_V_fu_404_p2_n_143,
      PCOUT(11) => r_V_fu_404_p2_n_144,
      PCOUT(10) => r_V_fu_404_p2_n_145,
      PCOUT(9) => r_V_fu_404_p2_n_146,
      PCOUT(8) => r_V_fu_404_p2_n_147,
      PCOUT(7) => r_V_fu_404_p2_n_148,
      PCOUT(6) => r_V_fu_404_p2_n_149,
      PCOUT(5) => r_V_fu_404_p2_n_150,
      PCOUT(4) => r_V_fu_404_p2_n_151,
      PCOUT(3) => r_V_fu_404_p2_n_152,
      PCOUT(2) => r_V_fu_404_p2_n_153,
      PCOUT(1) => r_V_fu_404_p2_n_154,
      PCOUT(0) => r_V_fu_404_p2_n_155,
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
      UNDERFLOW => NLW_r_V_fu_404_p2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_r_V_fu_404_p2_XOROUT_UNCONNECTED(7 downto 0)
    );
\r_V_fu_404_p2__0\: unisim.vcomponents.DSP48E2
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
      A(14) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_110,
      A(13) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_111,
      A(12) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_112,
      A(11) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_113,
      A(10) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_114,
      A(9) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_115,
      A(8) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_116,
      A(7) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_117,
      A(6) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_118,
      A(5) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_119,
      A(4) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_120,
      A(3) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_121,
      A(2) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_122,
      A(1) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_123,
      A(0) => axis_to_ddr_writer_AXILiteS_s_axi_U_n_124,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_r_V_fu_404_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => r_V_fu_404_p2_n_8,
      BCIN(16) => r_V_fu_404_p2_n_9,
      BCIN(15) => r_V_fu_404_p2_n_10,
      BCIN(14) => r_V_fu_404_p2_n_11,
      BCIN(13) => r_V_fu_404_p2_n_12,
      BCIN(12) => r_V_fu_404_p2_n_13,
      BCIN(11) => r_V_fu_404_p2_n_14,
      BCIN(10) => r_V_fu_404_p2_n_15,
      BCIN(9) => r_V_fu_404_p2_n_16,
      BCIN(8) => r_V_fu_404_p2_n_17,
      BCIN(7) => r_V_fu_404_p2_n_18,
      BCIN(6) => r_V_fu_404_p2_n_19,
      BCIN(5) => r_V_fu_404_p2_n_20,
      BCIN(4) => r_V_fu_404_p2_n_21,
      BCIN(3) => r_V_fu_404_p2_n_22,
      BCIN(2) => r_V_fu_404_p2_n_23,
      BCIN(1) => r_V_fu_404_p2_n_24,
      BCIN(0) => r_V_fu_404_p2_n_25,
      BCOUT(17 downto 0) => \NLW_r_V_fu_404_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_r_V_fu_404_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_r_V_fu_404_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm(1),
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
      MULTSIGNOUT => \NLW_r_V_fu_404_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_r_V_fu_404_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \r_V_fu_404_p2__0_n_60\,
      P(46) => \r_V_fu_404_p2__0_n_61\,
      P(45) => \r_V_fu_404_p2__0_n_62\,
      P(44) => \r_V_fu_404_p2__0_n_63\,
      P(43) => \r_V_fu_404_p2__0_n_64\,
      P(42) => \r_V_fu_404_p2__0_n_65\,
      P(41) => \r_V_fu_404_p2__0_n_66\,
      P(40) => \r_V_fu_404_p2__0_n_67\,
      P(39) => \r_V_fu_404_p2__0_n_68\,
      P(38) => \r_V_fu_404_p2__0_n_69\,
      P(37) => \r_V_fu_404_p2__0_n_70\,
      P(36) => \r_V_fu_404_p2__0_n_71\,
      P(35) => \r_V_fu_404_p2__0_n_72\,
      P(34) => \r_V_fu_404_p2__0_n_73\,
      P(33) => \r_V_fu_404_p2__0_n_74\,
      P(32) => \r_V_fu_404_p2__0_n_75\,
      P(31) => \r_V_fu_404_p2__0_n_76\,
      P(30) => \r_V_fu_404_p2__0_n_77\,
      P(29) => \r_V_fu_404_p2__0_n_78\,
      P(28) => \r_V_fu_404_p2__0_n_79\,
      P(27) => \r_V_fu_404_p2__0_n_80\,
      P(26) => \r_V_fu_404_p2__0_n_81\,
      P(25) => \r_V_fu_404_p2__0_n_82\,
      P(24) => \r_V_fu_404_p2__0_n_83\,
      P(23) => \r_V_fu_404_p2__0_n_84\,
      P(22) => \r_V_fu_404_p2__0_n_85\,
      P(21) => \r_V_fu_404_p2__0_n_86\,
      P(20) => \r_V_fu_404_p2__0_n_87\,
      P(19) => \r_V_fu_404_p2__0_n_88\,
      P(18) => \r_V_fu_404_p2__0_n_89\,
      P(17) => \r_V_fu_404_p2__0_n_90\,
      P(16) => \r_V_fu_404_p2__0_n_91\,
      P(15) => \r_V_fu_404_p2__0_n_92\,
      P(14 downto 0) => A(28 downto 14),
      PATTERNBDETECT => \NLW_r_V_fu_404_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_r_V_fu_404_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => r_V_fu_404_p2_n_108,
      PCIN(46) => r_V_fu_404_p2_n_109,
      PCIN(45) => r_V_fu_404_p2_n_110,
      PCIN(44) => r_V_fu_404_p2_n_111,
      PCIN(43) => r_V_fu_404_p2_n_112,
      PCIN(42) => r_V_fu_404_p2_n_113,
      PCIN(41) => r_V_fu_404_p2_n_114,
      PCIN(40) => r_V_fu_404_p2_n_115,
      PCIN(39) => r_V_fu_404_p2_n_116,
      PCIN(38) => r_V_fu_404_p2_n_117,
      PCIN(37) => r_V_fu_404_p2_n_118,
      PCIN(36) => r_V_fu_404_p2_n_119,
      PCIN(35) => r_V_fu_404_p2_n_120,
      PCIN(34) => r_V_fu_404_p2_n_121,
      PCIN(33) => r_V_fu_404_p2_n_122,
      PCIN(32) => r_V_fu_404_p2_n_123,
      PCIN(31) => r_V_fu_404_p2_n_124,
      PCIN(30) => r_V_fu_404_p2_n_125,
      PCIN(29) => r_V_fu_404_p2_n_126,
      PCIN(28) => r_V_fu_404_p2_n_127,
      PCIN(27) => r_V_fu_404_p2_n_128,
      PCIN(26) => r_V_fu_404_p2_n_129,
      PCIN(25) => r_V_fu_404_p2_n_130,
      PCIN(24) => r_V_fu_404_p2_n_131,
      PCIN(23) => r_V_fu_404_p2_n_132,
      PCIN(22) => r_V_fu_404_p2_n_133,
      PCIN(21) => r_V_fu_404_p2_n_134,
      PCIN(20) => r_V_fu_404_p2_n_135,
      PCIN(19) => r_V_fu_404_p2_n_136,
      PCIN(18) => r_V_fu_404_p2_n_137,
      PCIN(17) => r_V_fu_404_p2_n_138,
      PCIN(16) => r_V_fu_404_p2_n_139,
      PCIN(15) => r_V_fu_404_p2_n_140,
      PCIN(14) => r_V_fu_404_p2_n_141,
      PCIN(13) => r_V_fu_404_p2_n_142,
      PCIN(12) => r_V_fu_404_p2_n_143,
      PCIN(11) => r_V_fu_404_p2_n_144,
      PCIN(10) => r_V_fu_404_p2_n_145,
      PCIN(9) => r_V_fu_404_p2_n_146,
      PCIN(8) => r_V_fu_404_p2_n_147,
      PCIN(7) => r_V_fu_404_p2_n_148,
      PCIN(6) => r_V_fu_404_p2_n_149,
      PCIN(5) => r_V_fu_404_p2_n_150,
      PCIN(4) => r_V_fu_404_p2_n_151,
      PCIN(3) => r_V_fu_404_p2_n_152,
      PCIN(2) => r_V_fu_404_p2_n_153,
      PCIN(1) => r_V_fu_404_p2_n_154,
      PCIN(0) => r_V_fu_404_p2_n_155,
      PCOUT(47 downto 0) => \NLW_r_V_fu_404_p2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_r_V_fu_404_p2__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_r_V_fu_404_p2__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
r_V_fu_404_p2_i_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(7),
      Q => r_V_fu_404_p2_i_1_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_2: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(6),
      Q => r_V_fu_404_p2_i_2_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_3: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(5),
      Q => r_V_fu_404_p2_i_3_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_4: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(4),
      Q => r_V_fu_404_p2_i_4_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_5: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(3),
      Q => r_V_fu_404_p2_i_5_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_6: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(2),
      Q => r_V_fu_404_p2_i_6_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(1),
      Q => r_V_fu_404_p2_i_7_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
r_V_fu_404_p2_i_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_7_fu_479_p2(0),
      Q => r_V_fu_404_p2_i_8_n_2,
      R => \inner_index_V[7]_i_1_n_2\
    );
\t_V_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(0),
      Q => t_V_reg_638(0),
      R => '0'
    );
\t_V_reg_638_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(1),
      Q => t_V_reg_638(1),
      R => '0'
    );
\t_V_reg_638_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(2),
      Q => t_V_reg_638(2),
      R => '0'
    );
\t_V_reg_638_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(3),
      Q => t_V_reg_638(3),
      R => '0'
    );
\t_V_reg_638_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(4),
      Q => t_V_reg_638(4),
      R => '0'
    );
\t_V_reg_638_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(5),
      Q => t_V_reg_638(5),
      R => '0'
    );
\t_V_reg_638_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(6),
      Q => t_V_reg_638(6),
      R => '0'
    );
\t_V_reg_638_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(1),
      D => inner_index_V(7),
      Q => t_V_reg_638(7),
      R => '0'
    );
\temp_reg_312_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(10),
      Q => temp_reg_312(10),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(11),
      Q => temp_reg_312(11),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(12),
      Q => temp_reg_312(12),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(13),
      Q => temp_reg_312(13),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(14),
      Q => temp_reg_312(14),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(15),
      Q => temp_reg_312(15),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(16),
      Q => temp_reg_312(16),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(17),
      Q => temp_reg_312(17),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(18),
      Q => temp_reg_312(18),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(19),
      Q => temp_reg_312(19),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(20),
      Q => temp_reg_312(20),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(21),
      Q => temp_reg_312(21),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(22),
      Q => temp_reg_312(22),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(23),
      Q => temp_reg_312(23),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(24),
      Q => temp_reg_312(24),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(25),
      Q => temp_reg_312(25),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(26),
      Q => temp_reg_312(26),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(27),
      Q => temp_reg_312(27),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(28),
      Q => temp_reg_312(28),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(29),
      Q => temp_reg_312(29),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(30),
      Q => temp_reg_312(30),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(31),
      Q => temp_reg_312(31),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(32),
      Q => temp_reg_312(32),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(33),
      Q => temp_reg_312(33),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(34),
      Q => temp_reg_312(34),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(35),
      Q => temp_reg_312(35),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(36),
      Q => temp_reg_312(36),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(37),
      Q => temp_reg_312(37),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(38),
      Q => temp_reg_312(38),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(39),
      Q => temp_reg_312(39),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(40),
      Q => temp_reg_312(40),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(41),
      Q => temp_reg_312(41),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(42),
      Q => temp_reg_312(42),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(43),
      Q => temp_reg_312(43),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(44),
      Q => temp_reg_312(44),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(45),
      Q => temp_reg_312(45),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(46),
      Q => temp_reg_312(46),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(47),
      Q => temp_reg_312(47),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(48),
      Q => temp_reg_312(48),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(49),
      Q => temp_reg_312(49),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(50),
      Q => temp_reg_312(50),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(51),
      Q => temp_reg_312(51),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(52),
      Q => temp_reg_312(52),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(53),
      Q => temp_reg_312(53),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(54),
      Q => temp_reg_312(54),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(55),
      Q => temp_reg_312(55),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(56),
      Q => temp_reg_312(56),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(57),
      Q => temp_reg_312(57),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(58),
      Q => temp_reg_312(58),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(59),
      Q => temp_reg_312(59),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(60),
      Q => temp_reg_312(60),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(61),
      Q => temp_reg_312(61),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(62),
      Q => temp_reg_312(62),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(63),
      Q => temp_reg_312(63),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(8),
      Q => temp_reg_312(8),
      R => ap_enable_reg_pp0_iter00
    );
\temp_reg_312_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_reg_324[3]_i_2_n_2\,
      D => buffer_d1(9),
      Q => temp_reg_312(9),
      R => ap_enable_reg_pp0_iter00
    );
\tmp_4_reg_683[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \j_mid2_reg_688[1]_i_2_n_2\,
      I1 => tmp_4_reg_6830,
      I2 => tmp_4_reg_683,
      O => \tmp_4_reg_683[0]_i_1_n_2\
    );
\tmp_4_reg_683[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => \inputStream_V_0_state_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_flatten_reg_674_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => exitcond_flatten_fu_515_p2,
      O => tmp_4_reg_6830
    );
\tmp_4_reg_683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_683[0]_i_1_n_2\,
      Q => tmp_4_reg_683,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_to_ddr_writer_0_1 is
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
    inputStream_V_TVALID : in STD_LOGIC;
    inputStream_V_TREADY : out STD_LOGIC;
    inputStream_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    frame_index_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_axis_to_ddr_writer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_axis_to_ddr_writer_0_1 : entity is "design_1_axis_to_ddr_writer_0_0,axis_to_ddr_writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_axis_to_ddr_writer_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_axis_to_ddr_writer_0_1 : entity is "axis_to_ddr_writer,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of design_2_axis_to_ddr_writer_0_1 : entity is "yes";
end design_2_axis_to_ddr_writer_0_1;

architecture STRUCTURE of design_2_axis_to_ddr_writer_0_1 is
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
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "11'b00000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "11'b00000100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "11'b00001000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "11'b00010000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "11'b00100000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "11'b01000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "11'b00000000100";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "11'b00000010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:inputStream_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of inputStream_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inputStream_V TREADY";
  attribute X_INTERFACE_INFO of inputStream_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inputStream_V TVALID";
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
  attribute X_INTERFACE_INFO of frame_count : signal is "xilinx.com:signal:data:1.0 frame_count DATA";
  attribute X_INTERFACE_PARAMETER of frame_count : signal is "XIL_INTERFACENAME frame_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of frame_index_V : signal is "xilinx.com:signal:data:1.0 frame_index_V DATA";
  attribute X_INTERFACE_PARAMETER of frame_index_V : signal is "XIL_INTERFACENAME frame_index_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of inputStream_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inputStream_V TDATA";
  attribute X_INTERFACE_PARAMETER of inputStream_V_TDATA : signal is "XIL_INTERFACENAME inputStream_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
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
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.design_2_axis_to_ddr_writer_0_1_axis_to_ddr_writer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      frame_count(31 downto 0) => frame_count(31 downto 0),
      frame_index_V(7 downto 0) => frame_index_V(7 downto 0),
      inputStream_V_TDATA(7 downto 0) => inputStream_V_TDATA(7 downto 0),
      inputStream_V_TREADY => inputStream_V_TREADY,
      inputStream_V_TVALID => inputStream_V_TVALID,
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
