-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May  1 11:13:21 2018
-- Host        : DESKTOP-9C1N602 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jal02005/Documents/fixed_micro/Micronaut/jw_display_code/zedboard.srcs/sources_1/ip/blk_mem_logo/blk_mem_logo_sim_netlist.vhdl
-- Design      : blk_mem_logo
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_bindec : entity is "bindec";
end blk_mem_logo_bindec;

architecture STRUCTURE of blk_mem_logo_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => ena,
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_bindec_0 : entity is "bindec";
end blk_mem_logo_bindec_0;

architecture STRUCTURE of blk_mem_logo_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => enb,
      O => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 125 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clka : in STD_LOGIC;
    p_67_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_logo_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\douta[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\(0),
      O => douta(98)
    );
\douta[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(0),
      O => douta(99)
    );
\douta[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(1),
      O => douta(100)
    );
\douta[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(2),
      O => douta(101)
    );
\douta[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(3),
      O => douta(102)
    );
\douta[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(4),
      O => douta(103)
    );
\douta[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(5),
      O => douta(104)
    );
\douta[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(6),
      O => douta(105)
    );
\douta[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(7),
      O => douta(106)
    );
\douta[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\(0),
      O => douta(107)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOPADOP(0),
      O => douta(8)
    );
\douta[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(0),
      O => douta(108)
    );
\douta[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(1),
      O => douta(109)
    );
\douta[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(2),
      O => douta(110)
    );
\douta[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(3),
      O => douta(111)
    );
\douta[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(4),
      O => douta(112)
    );
\douta[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(5),
      O => douta(113)
    );
\douta[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(6),
      O => douta(114)
    );
\douta[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(7),
      O => douta(115)
    );
\douta[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\(0),
      O => douta(116)
    );
\douta[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0),
      O => douta(117)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => douta(9)
    );
\douta[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(1),
      O => douta(118)
    );
\douta[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(2),
      O => douta(119)
    );
\douta[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3),
      O => douta(120)
    );
\douta[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4),
      O => douta(121)
    );
\douta[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(32),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(5),
      O => douta(122)
    );
\douta[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(33),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(6),
      O => douta(123)
    );
\douta[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(34),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(7),
      O => douta(124)
    );
\douta[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(35),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0),
      O => douta(125)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => douta(10)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => douta(11)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3),
      O => douta(12)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4),
      O => douta(13)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5),
      O => douta(14)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6),
      O => douta(15)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7),
      O => douta(16)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      O => douta(17)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      O => douta(18)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1),
      O => douta(19)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2),
      O => douta(20)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3),
      O => douta(21)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4),
      O => douta(22)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5),
      O => douta(23)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6),
      O => douta(24)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7),
      O => douta(25)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      O => douta(26)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      O => douta(27)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(0),
      O => douta(0)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1),
      O => douta(28)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2),
      O => douta(29)
    );
\douta[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3),
      O => douta(30)
    );
\douta[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4),
      O => douta(31)
    );
\douta[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5),
      O => douta(32)
    );
\douta[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6),
      O => douta(33)
    );
\douta[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7),
      O => douta(34)
    );
\douta[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      O => douta(35)
    );
\douta[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(36)
    );
\douta[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1),
      O => douta(37)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(1),
      O => douta(1)
    );
\douta[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2),
      O => douta(38)
    );
\douta[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3),
      O => douta(39)
    );
\douta[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4),
      O => douta(40)
    );
\douta[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5),
      O => douta(41)
    );
\douta[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6),
      O => douta(42)
    );
\douta[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7),
      O => douta(43)
    );
\douta[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0),
      O => douta(44)
    );
\douta[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0),
      O => douta(45)
    );
\douta[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1),
      O => douta(46)
    );
\douta[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2),
      O => douta(47)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(2),
      O => douta(2)
    );
\douta[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3),
      O => douta(48)
    );
\douta[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4),
      O => douta(49)
    );
\douta[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(32),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5),
      O => douta(50)
    );
\douta[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(33),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6),
      O => douta(51)
    );
\douta[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(34),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7),
      O => douta(52)
    );
\douta[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_55_out(35),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0),
      O => douta(53)
    );
\douta[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0),
      O => douta(54)
    );
\douta[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1),
      O => douta(55)
    );
\douta[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2),
      O => douta(56)
    );
\douta[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      O => douta(57)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(3),
      O => douta(3)
    );
\douta[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      O => douta(58)
    );
\douta[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      O => douta(59)
    );
\douta[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      O => douta(60)
    );
\douta[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      O => douta(61)
    );
\douta[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0),
      O => douta(62)
    );
\douta[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0),
      O => douta(63)
    );
\douta[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1),
      O => douta(64)
    );
\douta[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2),
      O => douta(65)
    );
\douta[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3),
      O => douta(66)
    );
\douta[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4),
      O => douta(67)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(4),
      O => douta(4)
    );
\douta[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5),
      O => douta(68)
    );
\douta[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6),
      O => douta(69)
    );
\douta[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7),
      O => douta(70)
    );
\douta[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0),
      O => douta(71)
    );
\douta[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0),
      O => douta(72)
    );
\douta[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1),
      O => douta(73)
    );
\douta[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2),
      O => douta(74)
    );
\douta[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3),
      O => douta(75)
    );
\douta[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4),
      O => douta(76)
    );
\douta[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5),
      O => douta(77)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(5),
      O => douta(5)
    );
\douta[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6),
      O => douta(78)
    );
\douta[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7),
      O => douta(79)
    );
\douta[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0),
      O => douta(80)
    );
\douta[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0),
      O => douta(81)
    );
\douta[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1),
      O => douta(82)
    );
\douta[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2),
      O => douta(83)
    );
\douta[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3),
      O => douta(84)
    );
\douta[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4),
      O => douta(85)
    );
\douta[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(32),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5),
      O => douta(86)
    );
\douta[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(33),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6),
      O => douta(87)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(6),
      O => douta(6)
    );
\douta[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(34),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7),
      O => douta(88)
    );
\douta[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_35_out(35),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0),
      O => douta(89)
    );
\douta[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0),
      O => douta(90)
    );
\douta[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1),
      O => douta(91)
    );
\douta[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2),
      O => douta(92)
    );
\douta[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3),
      O => douta(93)
    );
\douta[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4),
      O => douta(94)
    );
\douta[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5),
      O => douta(95)
    );
\douta[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6),
      O => douta(96)
    );
\douta[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7),
      O => douta(97)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_67_out(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => DOADO(7),
      O => douta(7)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 125 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clkb : in STD_LOGIC;
    p_66_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_54_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_34_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_14_out : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_logo_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_mux__parameterized0\ is
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\ : STD_LOGIC;
begin
\doutb[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\(0),
      O => doutb(98)
    );
\doutb[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(0),
      O => doutb(99)
    );
\doutb[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(1),
      O => doutb(100)
    );
\doutb[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(2),
      O => doutb(101)
    );
\doutb[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(3),
      O => doutb(102)
    );
\doutb[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(4),
      O => doutb(103)
    );
\doutb[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(5),
      O => doutb(104)
    );
\doutb[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(6),
      O => doutb(105)
    );
\doutb[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(7),
      O => doutb(106)
    );
\doutb[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\(0),
      O => doutb(107)
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOPBDOP(0),
      O => doutb(8)
    );
\doutb[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(0),
      O => doutb(108)
    );
\doutb[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(1),
      O => doutb(109)
    );
\doutb[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(2),
      O => doutb(110)
    );
\doutb[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(3),
      O => doutb(111)
    );
\doutb[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(4),
      O => doutb(112)
    );
\doutb[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(5),
      O => doutb(113)
    );
\doutb[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(6),
      O => doutb(114)
    );
\doutb[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(7),
      O => doutb(115)
    );
\doutb[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\(0),
      O => doutb(116)
    );
\doutb[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0),
      O => doutb(117)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => doutb(9)
    );
\doutb[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(1),
      O => doutb(118)
    );
\doutb[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(2),
      O => doutb(119)
    );
\doutb[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3),
      O => doutb(120)
    );
\doutb[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4),
      O => doutb(121)
    );
\doutb[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(32),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(5),
      O => doutb(122)
    );
\doutb[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(33),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(6),
      O => doutb(123)
    );
\doutb[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(34),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(7),
      O => doutb(124)
    );
\doutb[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(35),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0),
      O => doutb(125)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => doutb(10)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => doutb(11)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3),
      O => doutb(12)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4),
      O => doutb(13)
    );
\doutb[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5),
      O => doutb(14)
    );
\doutb[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6),
      O => doutb(15)
    );
\doutb[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7),
      O => doutb(16)
    );
\doutb[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      O => doutb(17)
    );
\doutb[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      O => doutb(18)
    );
\doutb[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1),
      O => doutb(19)
    );
\doutb[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2),
      O => doutb(20)
    );
\doutb[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3),
      O => doutb(21)
    );
\doutb[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4),
      O => doutb(22)
    );
\doutb[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5),
      O => doutb(23)
    );
\doutb[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6),
      O => doutb(24)
    );
\doutb[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7),
      O => doutb(25)
    );
\doutb[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      O => doutb(26)
    );
\doutb[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      O => doutb(27)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(0),
      O => doutb(0)
    );
\doutb[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1),
      O => doutb(28)
    );
\doutb[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2),
      O => doutb(29)
    );
\doutb[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3),
      O => doutb(30)
    );
\doutb[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4),
      O => doutb(31)
    );
\doutb[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5),
      O => doutb(32)
    );
\doutb[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6),
      O => doutb(33)
    );
\doutb[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7),
      O => doutb(34)
    );
\doutb[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      O => doutb(35)
    );
\doutb[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      O => doutb(36)
    );
\doutb[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1),
      O => doutb(37)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(1),
      O => doutb(1)
    );
\doutb[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2),
      O => doutb(38)
    );
\doutb[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3),
      O => doutb(39)
    );
\doutb[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4),
      O => doutb(40)
    );
\doutb[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5),
      O => doutb(41)
    );
\doutb[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6),
      O => doutb(42)
    );
\doutb[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7),
      O => doutb(43)
    );
\doutb[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0),
      O => doutb(44)
    );
\doutb[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0),
      O => doutb(45)
    );
\doutb[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1),
      O => doutb(46)
    );
\doutb[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2),
      O => doutb(47)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(2),
      O => doutb(2)
    );
\doutb[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3),
      O => doutb(48)
    );
\doutb[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4),
      O => doutb(49)
    );
\doutb[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(32),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5),
      O => doutb(50)
    );
\doutb[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(33),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6),
      O => doutb(51)
    );
\doutb[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(34),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7),
      O => doutb(52)
    );
\doutb[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_54_out(35),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0),
      O => doutb(53)
    );
\doutb[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0),
      O => doutb(54)
    );
\doutb[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1),
      O => doutb(55)
    );
\doutb[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2),
      O => doutb(56)
    );
\doutb[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      O => doutb(57)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(3),
      O => doutb(3)
    );
\doutb[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      O => doutb(58)
    );
\doutb[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      O => doutb(59)
    );
\doutb[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      O => doutb(60)
    );
\doutb[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      O => doutb(61)
    );
\doutb[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0),
      O => doutb(62)
    );
\doutb[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0),
      O => doutb(63)
    );
\doutb[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1),
      O => doutb(64)
    );
\doutb[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2),
      O => doutb(65)
    );
\doutb[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3),
      O => doutb(66)
    );
\doutb[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4),
      O => doutb(67)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(4),
      O => doutb(4)
    );
\doutb[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5),
      O => doutb(68)
    );
\doutb[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6),
      O => doutb(69)
    );
\doutb[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7),
      O => doutb(70)
    );
\doutb[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0),
      O => doutb(71)
    );
\doutb[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0),
      O => doutb(72)
    );
\doutb[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1),
      O => doutb(73)
    );
\doutb[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2),
      O => doutb(74)
    );
\doutb[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3),
      O => doutb(75)
    );
\doutb[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4),
      O => doutb(76)
    );
\doutb[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5),
      O => doutb(77)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(5),
      O => doutb(5)
    );
\doutb[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6),
      O => doutb(78)
    );
\doutb[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7),
      O => doutb(79)
    );
\doutb[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0),
      O => doutb(80)
    );
\doutb[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0),
      O => doutb(81)
    );
\doutb[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1),
      O => doutb(82)
    );
\doutb[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2),
      O => doutb(83)
    );
\doutb[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3),
      O => doutb(84)
    );
\doutb[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4),
      O => doutb(85)
    );
\doutb[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(32),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5),
      O => doutb(86)
    );
\doutb[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(33),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6),
      O => doutb(87)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(6),
      O => doutb(6)
    );
\doutb[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(34),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7),
      O => doutb(88)
    );
\doutb[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_34_out(35),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0),
      O => doutb(89)
    );
\doutb[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0),
      O => doutb(90)
    );
\doutb[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1),
      O => doutb(91)
    );
\doutb[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2),
      O => doutb(92)
    );
\doutb[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3),
      O => doutb(93)
    );
\doutb[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4),
      O => doutb(94)
    );
\doutb[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5),
      O => doutb(95)
    );
\doutb[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6),
      O => doutb(96)
    );
\doutb[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_14_out(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7),
      O => doutb(97)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => p_66_out(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => DOBDO(7),
      O => doutb(7)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_logo_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFF8FFFFFCBFF0FCFFFE3FF5F1FFFF7FF5F5FFFF3FF4F4FFFF7FFDF2FFFFFFFF",
      INIT_07 => X"7FFFFFDCFF3FFFFFDCFFFFFFFFCCFFFFFEFFECFFFFFCFFFCFFFFFDFFFCFFFFFD",
      INIT_08 => X"FCFFFFFFFDFCFF7FFFFCFCFF3FFFFCFCFF7FFFFDDCFF7FFFFECCFF7FFFFFDCFF",
      INIT_09 => X"FFF2FCFFFFFFF5FCFFFFFFFCFCFFFFFFFCFCFFFFFFFDFCFFFFFFFDFCFFFFFFFD",
      INIT_0A => X"FFFFFE77FCFFFFFC77FCFFFFFDF7FCFFFFFDF7FCFFFFFCF7FCFFFFFEF3FCFFFF",
      INIT_0B => X"FFFCFFFFFFFFFCFFFFFFBFFCFFFFFF3FFCFFFFFF7BFCFFFFFF73FCFFFFFF73FC",
      INIT_0C => X"FFFFFFFCFFFFFFF5FCFFFFFFF5FCFFFFFFF5FCFFFFFFF0FCFFFFFFFFFCFFFFFF",
      INIT_0D => X"FCFF7FFFFFFCFF7FFFFFFCFF3FFFFFFCFFBFFFFFFCFFFFFFFFFCFFFFFFFFFCFF",
      INIT_0E => X"FCFF4CFFFFFDFF1CFFFFFDFF1CFF7FFDFF9CFF3FFDFFCCFF7FFCFFECFF7FFEFF",
      INIT_0F => X"F5FFFFEF35F1FFFFFF75F4FFFFFF74FEFFFFFF7CFFFFFFFF7CFFFFFDFF6CFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCF78F1FFFFDF31",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"CEAFFFF3EFCEBFFFF3EFCE7FFFF7EFD1EFFFF7EFF1AFFFF7EFF5BFFFCFEFF3FF",
      INIT_15 => X"BDAFCEBFFFFDAFCE9FFFF3EFCEABFFF3EFCEBFFFF3EFCEBFFF53EFCEAFFF63EF",
      INIT_16 => X"BFFFFDAF3EBBFFFDAFBEBFFFFDAFFEBFFFFDAFCEBBFFFDAFCE9FFF7DAFCEABFF",
      INIT_17 => X"EFFD7FFEFCAFFE7BFFFCAFFEAFFFFCAFFE9BFFFCAFFEBFFFFDAF3EBBFFFDAF3E",
      INIT_18 => X"FFFF4CBD7BFFFF4CBD7FFFFECCBD7FFFFFCCBD7FFFFFCCFD6FFFFDEEFD5FFFFC",
      INIT_19 => X"FD7FFFFF0CFD5FFFFF0CBD6BFFFF0CBD7FFFFF0CBD7FFFFF0CBD5BFFFF0CBD7F",
      INIT_1A => X"FF4CED5FFFFF0CED7FFFFF0CED7FFFFF0CED6FFBBF0CED5FFFFF0CED7BFFFF0C",
      INIT_1B => X"BFFFFFC3EDFFFFFFC1EDDFFFFFCCED2FFFEFCCED7FFFFFCCED7FFFFFCCED6FFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FBFFFFFFC3FAFFFFFFC3FA6FFFFFC3E9",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => addrb(12 downto 0),
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 2) => B"00000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEFFFDFFEFFDFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFDFF7FFFF7FFFF7FFFFFFEFFFFFFFFFFFFFFFFFFFFBF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFF5FFFFFFFFFEFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFCFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEF7FFEF7FFFFFFFFFFFFFFFF7FFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FFFF7EFFFF",
      INITP_09 => X"BFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F2ABFDAABF5A8CF5EBFFDEE1F9EF1BDCFFBDFFFBFDFFBFDBBBDDBFBBDFFBBDDF",
      INITP_0B => X"3E7FF2E6FF3E7FF3E2FE267FE367FE367FE367FE3E7FF365FF3E8FFBEBFFBAED",
      INITP_0C => X"FFFF3FFFF379FF37BFF37DFF378FFB7FFFB7DFEB7FFEB7EFEF7FFFBFFFF7FAFF",
      INITP_0D => X"FFDFFFFDDEFFFEF3FFEFBFBEE7FF2EFFFADFFF2FBFF3BFFF3BFFF3FFFF3FBFF3",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFFFFFFFBBFFFDFEFFDF83FDF8",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFF5BFFFFFFFFFFFF5BFFFF09EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF4949FFFF4949FFFFFFFFFFFFFFFF09FFFFFFFFFF1209FFFF4909FFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF2409FFFFFFFFFF4949FFFF4949FFFFFFFFFFFFFFFF49FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFED40FFFFFFBFFFFFFFFFFFFFFF49ADFFFFFFFFFF0949FFFFFF09",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49",
      INIT_1D => X"FFFFFFE4FFFFFFFFFF24FF40FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFBFFF40",
      INIT_1E => X"FF49FF40FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF49FF40FFFFFFFFFFFFFFFF",
      INIT_1F => X"49FFFFFFFFFFFFFFFFFFFFFFFF49FF40FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFEDFF89FF40FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFF09FF40FFFFFFFF",
      INIT_21 => X"FFFFFFFF49FFFFFFFFFFFFFFFFFFFFD2FFDBFF40FFFFFFFF49FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFF89FFFFFF40FFFFFFFF49FFFFFFFFFFFFFFFFFFFFC9FFFFFF40",
      INIT_23 => X"FFFFFF40FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF09FFFFFF40FFFFFFFF52FFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFF49FFFFFF40FFFFFFFF7FFFFFFFFFFFFFFFFFFFFF09",
      INIT_25 => X"FFFF3F49FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF49FFFFFF40FFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3649FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFF402DFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B52FFFFFF40",
      INIT_28 => X"FFFFFF40FFFFFFFFFFFFFFFFFFFFFFEDFFFF493FFFFFFF40FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFF09FFFF49FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49FFFF497F",
      INIT_2A => X"52FF09FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49FFFF09FFFFFFFF40FFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF2449FF49FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49",
      INIT_2C => X"FFFFFFFF49FFC9FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF49FF89FFFFFFFF40",
      INIT_2D => X"FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF49FFE4FFFFFFFF40FFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFEDFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFC9FFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFF4949FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF0909FFFFFF40",
      INIT_32 => X"FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF4949FFFFFF40FFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF5252",
      INIT_34 => X"FFFFFFFFFFFFFF40FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF",
      INIT_35 => X"FFFFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF3FFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF40",
      INIT_37 => X"FFFFFF40FFFFFFFF49FFFFFFFFFFFF7FFFFFFFFFFFFFFF40FFFFFFFF49FFFFFF",
      INIT_38 => X"09FFFFFFFFFFFF49FFFFFFFFFFF6FF40FFFFFFFF49FFFFFFFFFFFF2DFFFFFFFF",
      INIT_39 => X"FFFFFFFFE409FF40FFFFFFFF49FFFFFFFFFFFF49FFFFFFFFFFC9FF40FFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFC949FF40FFFFFFFFD2FFFFFFFFFFFF49",
      INIT_3B => X"FFFFFF89FFFFFFFF4949FF40FFFFFFFFFFFFFFFFFFFFFF09FFFFFFFF8949FF40",
      INIT_3C => X"09BFFF40FFFFFFFFFFFFFFFFFFFFFFD2FFFFFFFF0924FF40FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFF49FFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FF3FFFFF49FF0949FFFF9B49FFFFFFFFFFFFFFFFFF7FFFFF49FF5240FFFFFF6D",
      INIT_3F => X"FFFF4909FFFFFFFFFFFFFFFFFF2DFFFF49FF4949FFFF0949FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFF00FFFF1BFFB609FFFF0992FFFFFFFFFFFFFFFFFF49FFFF49FF0949",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFF6FFFF6DFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF8BE6FFFFFF74F59BFFFFFFFFFFFFFFFF3CFFFFFF94DEFFFFFF34FFFFFFFFFF",
      INIT_51 => X"FF9BFFFFFFFFFFFFFFFF7DFFFF8BE6FFFFFF316CADE4FFFFFFFFFFFFFFBF7DFF",
      INIT_52 => X"FFFF7DFFFF8BE6FFFF31FFA349BFFFFFFFFFFFFFFFFF7DFFFF8BE6FFFF3BB163",
      INIT_53 => X"FF31FF9BA3E4FFFFFFFFFFFFFFFF3DFFFF8BDDF6FF31FF9BEDFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFF7C723CFFFF94FFEEFF31FF9B9A9AF6FFFFFFFFFFFBFD3CFFFF94FFEE",
      INIT_55 => X"FF8BFFE6FF32FFA3A3FFFFFFFFFFF6FF3FFF3CFFFF94FFE6FF31FF9A9ABFF6FF",
      INIT_56 => X"9B92FFFFFFFFF7FF7FFF3CFFA58BFFE6FF32BF9A9BDBA4F6FFFFDDFF7FFF3CFF",
      INIT_57 => X"7CFFFF7D948BFFE5FF32BF9A9B7FFFFFFFFFFFFF3FFF3FFD8B8BFFE6FF32BF9A",
      INIT_58 => X"FF32BF9A9B80FFFFFFFFFFFFF3FFFF7D948BFFDDFF32BF9A9BE4A3F6FFFFFFFF",
      INIT_59 => X"FFFFD4FFFFFFFF7DCB8BFFDDFFF2BF9A9A7FA4F6FFFFEEFFFFFFFF7DCB8BFFDD",
      INIT_5A => X"CB8BFFDD3DFFBF9A9AFFFFFFFFFFFFFFFFFFFF7CCB8BFFDDBFFFBF9A9AFFF6FF",
      INIT_5B => X"9AFFFFFFFFFFFFFFFFFFFF7CD48BFFDD31FFBF929AFF9AEDFFFFFFFFFFFFFF7C",
      INIT_5C => X"FFFFFF7CD48BFFDD3AFFBF929AFF9BEDFFFFFFFFFFFFFF7CD48BFFDD3AFFBF92",
      INIT_5D => X"9DFFBF929A899BF5FFFFFFFFFFFFFF7BD48BFF9D25FFBF929A7FFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFF3BD48BFFDDDDFFBF9292ECFFFFFFFFFFFFFFFFFF3BD48BFFDD",
      INIT_5F => X"F68CFFDDDDFFBF52527FFFFFFFFFFFDCFFFFFF3BD48BFFDDDDFFBF9292FF9BF6",
      INIT_60 => X"51E4FFFFFFFFFFFFFFFFFF3CBF83FF8BDDFFBF515189FFF5FFFFFFFFFFFFFF3B",
      INIT_61 => X"FFFFFFE57F71FF3C94FFBF5151FFFFFFFFFFFFFFFFFFFF3F3F7DFF3DDDFFBF51",
      INIT_62 => X"94FFBF5151FFFFF6FFFFFFFFFFFFFFD47E72FF3C94FFBF5151FFFFF6FFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFDD7B72FF3C94FFBF5151FFA3FFFFFFFFFFFFFFFFD57B72FF3C",
      INIT_64 => X"3A72FF3C94FFBF515192A4FFFFFFFFFFFFFFFFDD3272FF3C94FFBF51517FFFFF",
      INIT_65 => X"51BFFFFFFFFFFFFFFFFFFFDD3A72FF3C94FFBF5151FFF6F6FFFFFFFFFFFFFFDD",
      INIT_66 => X"FFFFFFDD3272FF3C8BFFBF494964A4FFFFFFFFFFFFFFFFDD3272FF3C94FFBF51",
      INIT_67 => X"FFFFBF4949FFFFFFFFFFFFFFFFFFFFDD3272FF3CA5FFBF4949D1FFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFEEFFFFDD3272FF3CFFD4BF49497FEDFFFFFFFFFFFFFFFFDD3272FF3C",
      INIT_69 => X"3272FF3CFF94BF4949EDFFFFFFFFFEFFDDFFFFDD3272FF3CFF8CBF494980FFFF",
      INIT_6A => X"497FFFFFFFFFFFFFFFFFFFDD3272FF3CFF94BF4949FFFFFFFFFFFFFFFFFFFFDD",
      INIT_6B => X"FFFFDDFF3B72FF3CFF8BBF494992FFFFFFFFFFFFFFFFFFDD3172FF3CFF8BBF49",
      INIT_6C => X"FF8BFF4040FFFFFFFFFFFFFFFFFFDDFFBF71FF3CFF8BFF5252DBFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFF82DDFFFF31FF3CFF8BFF4949BFFFFFFFFFFFFFFFFFDDFFFF32FF3C",
      INIT_6E => X"FF313CFDFF8BFF48FFD2FFFFFFFFFFFFFFFFDDFFFF317F3CFF8BFF490064FFFF",
      INIT_6F => X"EDFFFFFFFF3FFFFFFFFFE6FFFF313DFFFF8BFF49FFFFFFFFFF3FFFFFFFFFDEFF",
      INIT_70 => X"FFFFE6FFFF313DFFFFFF8B934992FFFFFF3FFFFFFFFFE6FFFF313DFFFF94CB4A",
      INIT_71 => X"FFFF83FFFFFFFFFFFF3FFFFFFFFFDEFFFF313DFFFFFF8BDCFFFFFFFFFF3FFFFF",
      INIT_72 => X"FF3FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF3FFFFFFFDDF7FFFF313DFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_66_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 8) => dinb(16 downto 9),
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(1) => dina(17),
      DIPADIP(0) => dina(8),
      DIPBDIP(1) => dinb(17),
      DIPBDIP(0) => dinb(8),
      DOADO(15 downto 8) => p_67_out(16 downto 9),
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(15 downto 8) => p_66_out(16 downto 9),
      DOBDO(7 downto 0) => p_66_out(7 downto 0),
      DOPADOP(1) => p_67_out(17),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(1) => p_66_out(17),
      DOPBDOP(0) => p_66_out(8),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[72]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[72]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[73]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[73]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFDFFFFDFEFFDFEFFDBEFFDBEFFDBAFEDBBFED9BFEDD9FEDDDFFFDDFFFF",
      INITP_04 => X"FF7FFFF7FFFF7FFFF7FFFF7FFDF7FFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"E7FFFE7FFFF7FFFF7FFFF7FFEF7FFEF7FFEF7FFEF7FFFF7FFFF7FFFF7FFFF7FF",
      INITP_06 => X"FFFFBFFFFBFFFFBFFFFA7FFFA7FFEA7FFEA7FFE87FFE87FFEC7FFEC7FFEE7FFF",
      INITP_07 => X"9FDFD9FDF9BFDFBAFFFBAFFFBEFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDFDFD",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"DF3FFDF3FFDF37FDF3FFDFBFFDFBFFDFBFFBFBFFBFB7FBF9FFBF9FFBF9FFBF9F",
      INITP_0B => X"F8FFEFBBFEFBFFEF3FFEF3FFFF3BFFF3FFDF3BFDF3FFDF3FFDF3FFDF3FFDF3FF",
      INITP_0C => X"CFFFACFFEACFFEACFFEACFFEACFFEACFDEACBFEACFFEACFFEBCBFEBCFFEF8FFE",
      INITP_0D => X"FFF1DFFF1DFFF1CFFF1C7BF1C7FF1C7FF1C7FF1C7FF1C7FF2C7FF2C7FF2CFDFA",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF9FFBF9F7BF1D",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF6DFFFF7FFFFFFFB6FFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF92FFFF2412FFFFFFFFFFFFFFFF12FFFFFFFFFFFF12FFFFFF92FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF12FFFF36FFFF4912FFFF9249FFFFFFFFFFFFFFFF92FFFF6DFF",
      INIT_1B => X"FFFF92FFFF92FFFFFF12FF12FFFFFFFFFFFFFFA4FFFF92FFFF9249FFFF92FF12",
      INIT_1C => X"FFFFFF92FFFFFFFFFFFFFFFFFFFF92FFFF12FFFFFFA4FF92FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFF92FFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFF92FFFF80FFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF",
      INIT_20 => X"FFFFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF6DFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_27 => X"FFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFF",
      INIT_28 => X"92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF92FFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF92",
      INIT_2C => X"FFFFFF12FFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFF92FFFFFF",
      INIT_2D => X"92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB92FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFF8092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_2F => X"FFFFFF1292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFED1292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFF80FF7F929292FFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFF129292FFFFFF",
      INIT_32 => X"80FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF7F929292FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFF12FFA4FF92A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF5BA492",
      INIT_34 => X"FF92FF7F6DFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FF92FF4949FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFB6FF92FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_36 => X"FFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF7F7FFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFF",
      INIT_39 => X"FFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FF92FFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFF92FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFF80FF92FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF0092FFFF92FFC9FFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFF92FF12",
      INIT_3F => X"FFED92FFFFFFFFFFFFFF80FFFFFFFFFFFF7F92FFFF1212FFFFFFFFFFFFFF6DFF",
      INIT_40 => X"FFFF12FFFFFFFFFFFFFF12FFFFFF92FFFFFFFFFFFFFF92FFFFFFFFFFFFFF92FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFBBDDFFFF62E8FF47FFFFFFFFFFFFFFFF7AFFFFFFBDFFFFFF6078FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF7AFFFFFFBBDDFFFF62D8FF5BFFFFFFFFFFFFFFFF7AFFFF",
      INIT_52 => X"FD78FFFF17BBCDFFFF6247FF92FFFFFFFFBBFFFFFF7AFFFF7FBDDDFFFF62C6FF",
      INIT_53 => X"FF64373547FFFFFFFFFFFFFFF67D7AFF17CDBBFFFF6435FFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFF6FFFAFF17CDBBFFFF643737355BFDFFFFFFFFFFE4FFFAFF17CDBBFF",
      INIT_55 => X"17CDBBFF79E4374947FFFFFFFFFFFFFFFBFFFAFF17CDBBFF7FE4373535EDFFFF",
      INIT_56 => X"47FFFFFFFFDDFFFFFFFFFAFF17CDBBFF62E43537C737DBFFFFFFFFFFFFFFFAFF",
      INIT_57 => X"FFFFF8FF29CDA9CD64E4353747FFFFFFFFDDFFFFFFFFFAFF17CDBBFF64E43537",
      INIT_58 => X"64E4353547FFFFFFFFFFFFFFFFFF78FF29CDB9CD64E4353547245BFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFF78FF29CDB9CD64E4353537375BFFFFFFFFFFFFFF78FF29CDB9CD",
      INIT_5A => X"FFCDB9CB64E4353537FFFFFFFFFFFFFFFFFF78FF97CDB9CB64E4353537EDFDFF",
      INIT_5B => X"37FFFFFFFFFFFFFFFFFF7D6FFFCDB9CB64E42525379249FDFFFFFFFFFFFF76FF",
      INIT_5C => X"FFFFFF78FFCDB9BB74E42525359249FDFFFF5DFFFFFF7F39FFCDB9BB64E42525",
      INIT_5D => X"64E4252535FF59FFFFFFBBFFFFFFFFF8FFCDB9BB64E4252535FFFFFFFFFF99FF",
      INIT_5E => X"FFFFBBFFFFFFFFF8FFCDB9BBE4E4252535FFFFFFFFFFCBFFFFFFFFF8FFCDB9BB",
      INIT_5F => X"FFCDB929FFE2A4A42524FFFFFFFFA9FFFFFFFFF8FFCDB9ABFFE4252535FF59FF",
      INIT_60 => X"257FFFFFFFFFFFFFFFFFFFF6FF29A929FF78A2A225C9FFFFFFFFA9FFFFFFFFF8",
      INIT_61 => X"FFFFFF76FF7AE4F6FF19A2A225C97FFFFFFFFFFFFFFFFFF6FF7AFCA9FF17A2A2",
      INIT_62 => X"FF19A2A224FFEDFFFFFFFFFFFFFFFF66FF7AE6F6FF29A2A22492C7FFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFF76FF7AE676B919A2A222FFFFFFFFFFFFFFFFFFFF76FF7AE676",
      INIT_64 => X"FF7AE6762919A2A222DBDBFFFFFF78FFFFFFFF66FF7AE6762919A2A22212FFFF",
      INIT_65 => X"127FFFFFFFFFFBFFFFFFFF74FF7AE6762919A2A222FFEDFFFFFFF8FFFFFFFF74",
      INIT_66 => X"FFFFFF7DFF7AE678291992921225DBFFFFFFFB3BFFFFFF74FF7AE6762919A2A2",
      INIT_67 => X"2919929212FFFFFFFFFFE6FFFFFFAB7FFF7AE6782919929212C7FFFFFFFFFAA9",
      INIT_68 => X"FFFFFFFFFFFFBBFF647AE67829199292127FEDFFFFFF7DFFFFFFBBFFE47AE678",
      INIT_69 => X"647AE6782919929292B7FFFFFFFFFFFFFFFFBBFF647AE678291992929249FFFF",
      INIT_6A => X"92FFFFFFFFFFFF87FFFFBBFF647AF6F82919929292FFFFFFFFFFFFEDFFFFBBFF",
      INIT_6B => X"FFFFBBFF647A64FF17299292927FFFFFFFFFFFFFFFFFBBFF647A64FF17199292",
      INIT_6C => X"FF17808080EBFFFFFFFAFFFFFFFFBBFF647A64FF391992A492C9FFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFBBFF627A64FFFF17929280FFFFFFFF7DFFFFFFFFBBFF647A64FF",
      INIT_6E => X"627C7AFFFF1780ED6DFFFFFFFFFFFFFFFFFFBBFF627A78FFFF17920080FFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFBBEFFF60767AFFFF1792FF37FFFFFFFFFFFFFFFFEFBBFF",
      INIT_70 => X"FFCDFFFFFF627AFFFF1727FF92FFFFFFFFFFFFFFFFCDFFFFFF627AFFFF1794FF",
      INIT_71 => X"FF07BBFFFFFFFFFFFFFFFFFFFFCDFFFFFF62FAFFFF1739FFFFFFFFFFFFF8FFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFF60FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[72]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[72]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[73]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[73]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[81]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[81]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[82]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[82]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFDFFEFFDFFFFFFFFFFBFFFFFFFFFFBFEFFFFFFFFFFFBFFFFFBFEDFFFFDF",
      INITP_04 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFA7FFFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFBFFFF8FFFF",
      INITP_07 => X"FFFFFFFFFDDFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F75FFFF5FBFF5FFFF6FBFFCBBFF6FBFDF7BBDFFFFDFFFF1FFFFDDFFFBD7FFB9F",
      INITP_0B => X"E4FFEA4BFEF4BFEFCFFEFCFFCFC9DEFCFCCFCDEDFCFECECBEDECFEDE4FED75BE",
      INITP_0C => X"7FFFE7FEEE7FFCF7BFEF7DFEF7FDFF7FFFFFBFFFFBFFE7FFFE7FFFEFDDFE7BFE",
      INITP_0D => X"FB3FFFB7FDFB3DEFF7D7FB75C7F75EFFF5F7EF5FBEF57FFF77FFFE7FFFE7DFEE",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFFBFDFF35FFF37D",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFA4FFFF2DFFFFFF5BFFFFFF09FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_19 => X"FFFF49FFFF0049FFFFFFFFFFFFFFFF09FFFF12FFFFFF09FFFFBF49FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF09FFFF49FFFF0909FFFF4964FFFFFFFFFFFFFFFF49FFFF49FF",
      INIT_1B => X"FFFF49FFFF49FFFFFF49FF49FFFFFFFFFFFFFF9BFFFF49FFFF49ADFFFF49FFF6",
      INIT_1C => X"FFFFFF49FFFFFFFFFFFFFFFFFFFF49FFFF09FFFFFFF6FF09FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFF09FFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFF49FFFFDBFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFC9FFFFFFFFFFFFFFFF12FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFF7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFDBFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DFF",
      INIT_22 => X"FFFF5BFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF1BFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"24FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFF1BFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF",
      INIT_25 => X"FFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF24FFFFFFFFFF40FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF36FF",
      INIT_27 => X"FFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF49FFFFFF",
      INIT_28 => X"09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFF49",
      INIT_2C => X"FFFFFF00FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF09FFFFFF",
      INIT_2D => X"09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFF609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFBFFFC909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB09FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFF12FF7FF68909FFFFFFFFFFFFFFFFFFFFFFFFFFFF3F",
      INIT_31 => X"FFFFFF49FF24490949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FF3F094909FFFFFF",
      INIT_32 => X"49FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FF49494949FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFF49FF49FF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF09FF495249",
      INIT_34 => X"FF49FF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF49FF4949FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF09FF5249FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_36 => X"FFFFFFFFFF49FF3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FF3624FFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFBF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FF92FFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFF7FFFFFFFFFFFFF09FFFFFF92FF09FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF4949FFFF49FFFFFFFFFFFFFFFF1BFFFFFFFFFFFF49FFFFFF09FFC9",
      INIT_3F => X"FF1B49FFFFFFFFFFFFFF49FFFFFFFFFFFF6449FFFF4909FFFFFFFFFFFFFF40FF",
      INIT_40 => X"FFFF09FFFFFFFFFFFFFF09FFFFFF49FFFFFFFFFFFFFF49FFFFFFFFFFFFFF49FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFE6F7FFFF3174FFA4FFFFFFFFFFFFFFFF3DFFFFFFDEFFFFFF303CFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF3DFFFFFFDDEEFFFF316CFFADFFFFFFFFFFFFFFFF3DFFFF",
      INIT_52 => X"FF3DFFFF8BDDEEFFFF31A3FF49FFFFFFFFDDFFFFFF3DFFFF9C9DEEFFFF3163FF",
      INIT_53 => X"FF319BA3A4FFFFFFFFFFFFFFFF3CFEFF8BDDE6FFFF319BFFFFFFFFFFFFF7FFFF",
      INIT_54 => X"FFFFFFFFFFFF7DFF8BDDDDFFBF319B9A9AEDFFFFFFFFFFFFFF7F7DFF8BDDDDFF",
      INIT_55 => X"8BDDDDFF31F29BA49AFFFFFFFFFFFFFFFFFF7DFF8BDDDDFF3DF19B9AA3F6FFFF",
      INIT_56 => X"52FFFFFFFFE5FFFFFFFF7DFF8BDDDDFF32F29A9B529BEDFFFFFFFFFFFFFF7DFF",
      INIT_57 => X"FFFF7DFF94DDE6FF32F29A9B5AFFFFFFFFF6FF3FFFFF7DFF8BDDDDFF32F29A9B",
      INIT_58 => X"32F29A9A5BFFFFFFFFFFFF3FFFFF7CFF94DDFFE632F29A9A5A92ADFFFFFFFF3F",
      INIT_59 => X"FFFFFF3FFFFF3CFFCBDDFFE632F29A9A5B9BADFFFFFFFF3FFFFF3CFF94DDFFE6",
      INIT_5A => X"FFDDFFE532F29A9A5BFFFFFFFFFFFF3FFFFF3CFFFFDDFFE532F29A9A5BF6FFFF",
      INIT_5B => X"5AFFFFFFFFFFFF3FFFFF3B8BFFDDFFE532F292925A49A4FFFFFFFF3FFFFF3CAE",
      INIT_5C => X"FFFFBF94FFDDFFDD3BF292925A51A4FFFFFFD47FFFFF3E8CFFDDFFDD32F29292",
      INIT_5D => X"33F292925AFFACFFFFFFFFFFFFFFFFFCFFDDFFDD3BF292925AFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFF7CFFDDFFD53FF292925A7FFFFFFFFFFFFFFFFFFF7CFFDDFFDD",
      INIT_5F => X"FFDDFF943FF152525AE4FFFFFFFFFFFFFFFFFF7CFFDDFFD53FF292925A92ADFF",
      INIT_60 => X"5A6CBFFFFFFF9CFFFFFFFF7BFF8BFF943FFD51515ABFFFFFFFFFEEFFFFFFFF7C",
      INIT_61 => X"FFFFFF3BFF3CFF94B7D351515AC9E4FFFFFFFFFFFFFFFF7BFF3DFF943FD45151",
      INIT_62 => X"FFD351515AFFFFFFFFFFFFFFFFFFFF33FF3CFFF3FFD351515AFFFFFFFFFFFFFF",
      INIT_63 => X"FFFF7DFFFFFFFF3BFF3CFF3BFFD351515291FFFFFFFFFFFFFFFFFF3BFF3CFF7B",
      INIT_64 => X"FF3CFF3B94D3515152FFEDFFFFFFBDFFFFFFFF33FF3CFF3BDCD3515152EDFFFF",
      INIT_65 => X"529AFFFFFFFFFFFFFFFFFF3AFF3CFF3B94D3515152BFF6FFFFFFFFFFFFFFFF3A",
      INIT_66 => X"FFFFD531FF3CFF3C94D3494952E4F5FFFFFFFF8BFFFFFF32FF3CFF3B94D35151",
      INIT_67 => X"94D3494952BFFFFFFFFFFFFFFFFFDD3DFF3CFF3C94D3494952FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFDDFFF13CFF3C94D3494952ACF6FFFFFF3BFFFFFFDDBFFF3CFF3C",
      INIT_69 => X"323C7FFC94D3494952FFFFFFFFFFFFFFFFFFDDFF323CFF3C94D3494952E3FFFF",
      INIT_6A => X"52BFFFFFFFFFFFA5FFFFDDFF323C3DFF94D3494952FFFFFFFFFFFFFFFFFFDDFF",
      INIT_6B => X"FFFFDDFF323C3DFF8BD3494952E4FFFFFFFFFFE5FFFFDDFF323C3CFF8BD34949",
      INIT_6C => X"A5CB404049FFFFFFFFFFFFFFFFFFDDFF323C3DFF8BD3495251F5FFFFFFFFFFFF",
      INIT_6D => X"FF3FFFFFBFFFDDFF313C3DFFFF8B4949C0FFFFFFFFBCFFFFBFFFDDFF323C3DFF",
      INIT_6E => X"313C3DFFFF8B49FFADFFFFFFFF3FFFFFBFFFDDFF313C3DFFFF8B4900FFFFFFFF",
      INIT_6F => X"FFFFFFFFFF3FFFFFBFDEFFFF313C3DFFFF8B49FF9BFFFFFFFF3FFFFFBFDDE6FF",
      INIT_70 => X"BFE6FFFFFF313DFFFF8B93FF49FFFFFFFF7DFFFFBFE6FFFF33313DFFFF8B4AFF",
      INIT_71 => X"FF82DDFFFFFFFFFFFFFFFFFFBFE6FFFFFF31FEFFFF8B9CFFFFFFFFFFFFFDFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFF30FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[81]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[81]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[82]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[82]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[90]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[90]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[91]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[91]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FDDFEFDDFEFDDFEFDDFEFFDFEFFDFEFFDBBFED9BFED9BFED99FEDD9FEFFDFFFF",
      INITP_04 => X"DF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDFFFFDFFF",
      INITP_05 => X"B7FFEB7FFEBFFFFFFFFFFFFFEFFFFEFFFFEFFFFFFFFFFF7FFFF7FFFFFFFFFFFF",
      INITP_06 => X"7FFFE7FFFE7FFFE7FFFA7FFFE7FFFA7FFFA7FFEA7FFE97FFE9FFFE9FFFEB7FFE",
      INITP_07 => X"9FDF99FDFBBFDFBBFDFBEFDFFEFDFFEFFFFEFFFFEFFFFEFFFFFFFEFFFFFFFFFE",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDFDFD",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"D9F7ED9F7FD9F7F59EFF597FF5B73F3BB7F3BAFF3BB7F3BBFF3797F3F97FBF9F",
      INITP_0B => X"A73FEA75FEA73FEA75FEA77FEA75DEA77FCA71FCA77FDA77FCB75FDBF7FD9F5F",
      INITP_0C => X"43CDE43FDE47FDF47FDF43DFF43FFF47FFE47FFE47FFE47FFEC7FFA47DEEC5FE",
      INITP_0D => X"FFF5DFFF5D7FB5CFFD5CFFDDC7FDDD7FDDC7FDDC7EDD43FD547EDD47ECE47CCE",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFBDFFF1F7FF5F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF52FFFFE0FFFFFFADFFFFFF84FFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFF",
      INIT_19 => X"FF5BA4FFFFA4A4FFFFFFFFFFFFFFFF84FFFF44FFFFFF84FFFFB2A4FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF84FFFF84FFFF8484FFFFA42DFFFFFFFFFFFFFFFFA4FFFF84FF",
      INIT_1B => X"FFFFA4FFFFA4FFFFFFC9FFEDFFFFFFFFFFFFFF52FFFFA4FFFFA4D6FFFF84FFFF",
      INIT_1C => X"FFFFFFA4FFFFFFFFFFFFFFFFFFFFA4FFFF24FFFFFFFFFF84FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF5FFFFFFFA4FFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFA4FFFFFBFFFF",
      INIT_1E => X"FFFFFFFFFFFFFF92FFFFFFFFFFFF9FFFFFFF9BFFFFFFFFFFFFFFFFA4FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFA4FFFFFF5FFFFFFFFFFFFFFFFF5FFFFFFFFFFFFF92FFFFFF9FFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFA4FF",
      INIT_22 => X"FFFFA4FFFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF1FFFFFFF",
      INIT_23 => X"A4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFA4FFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFA4FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFA4FF",
      INIT_27 => X"FFFF1BFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFADFFFFFFFFFF84FFFFFF",
      INIT_28 => X"A4FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF24FFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFF29",
      INIT_2C => X"FFFFFF84FFFFFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF64FFFFFF",
      INIT_2D => X"64FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF64FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF5FFF5FFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FF96FFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFF9FFFFFC4FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFA4FFA97BF244FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_31 => X"FFFFFFA4FFA4A46424FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFA084E4A4FFFFFF",
      INIT_32 => X"84FFFFFFFFFFFFFFFFFFFFFFFFFFFF84FFA4A4A484FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFE9FF84FF8484FFFFFFFFFFFFFFFFFFFFFFFFFFFF44FFA42984",
      INIT_34 => X"FF24FFA4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04FFA4A4FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC4FFA4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFEDFFA4A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFA4A4FFFFFF",
      INIT_37 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF92A9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFF6FFFFFFFFFF84FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFA4FFFFFFFFFFFF04FFFFFFF6FF40FFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFA429FFFFA45BFFFFFFFFFFFFFFA4FFFFFFFFFFFFA4FFFFFF84FFFB",
      INIT_3F => X"FF84A4FFFFFFFFFFFFFFA4FFFFFFFFFFFF84A4FFFFA484FFFFFFFFFFFFFFA4FF",
      INIT_40 => X"FFFFA4FFFFFFFFFFFFFF84FFFF5FA4FFFFFFFFFFFFFF84FFFFFFFFFFFFFFA4FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7BFFFFFF29FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF73FFFFFF983AFF52FFFFFFFFFFFFFFFFBEFFFFFF6FFFFFFF181EFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFF9F9EFFFF5F6EF7FFFF9836FFD6FFFFFFFFFFFFFF1F9EFFFF",
      INIT_52 => X"9F9EFFFFC54A77FFFF98D1FFA4FFFFFFFFFFFFFF9F9EFFFFC14A77FFFF98B1FF",
      INIT_53 => X"FF18CD5152FFFFFFFF73FFFF9F9EFFFFC54A77FFFF98CD3FFFFFFFFFFFEEFFFF",
      INIT_54 => X"FF7BFFFF9F5FBEFFC54A6EFF9F78CDCDD6F6FFFFFF77FFFF9F1EFEFFC54A73FF",
      INIT_55 => X"C54AEEFF19FFCD52CDFFFFFFFF77FFFF1FFFBEFFC54AEEFF98FF4D4DF17BFFFF",
      INIT_56 => X"A8FFFFFFFFF3FFFFFFFFBEFFC54AEEFF19FF4DCDA8CD7AFFFFEEFFFF5FFFBEFF",
      INIT_57 => X"FFFFBEFFCA4AEEFF19FF4DCDA8FFFFFFFFFFFF98FFFFBEFFC54AEEFF19FF4DCD",
      INIT_58 => X"99FF4D4DA8FFFFFFFFFFFFF9FFFFBEFFCA4AF2FF19FF4DCDA84DD6FFFFFFFFF9",
      INIT_59 => X"FFFFFFF9FFFF1EFFFF4AFF731EFF4D4DA8CDF6FFFFFFFFF9FFFF3EFF654A7FF3",
      INIT_5A => X"FF4AFFF21EFF4D4DA8FFFFFFFFFFFFF9FFFF1ED7FF4AFFF31EFF4D4DA87BFFFF",
      INIT_5B => X"A8FFFFFFFFFFF7F9FFFF1E4AFF4AFFF21EFF494DA8A452FFFFFFFFF9FFFF1E45",
      INIT_5C => X"FFFF9F4AFF4AFFEE1EFF4949A829D6FFFFFF57F9FFFF9D4AFF4AFFF21EFF4949",
      INIT_5D => X"1EFF4949A8DFD6FFFFFFFFFFFFFF7F46FF4AFFEE1EFF4949A8FFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFF5EFF4AFFEE1EFF4949A849FFFFFFFFFFFFFFFFFF7AFF4AFFEE",
      INIT_5F => X"FF4EFF4A1EFF2929A85FFFFFFFFFFFFFFFFFFF3EFF4AFFEA1EFF4949A8F2D6FF",
      INIT_60 => X"A8E472FFFFFFEAFFFFFFFF3DFFC5FF4A9EFFA8A8A832DFFFFFFF7FFFFFFFFF3E",
      INIT_61 => X"FFFFFFBDFF1DFF4AC1FFA8A8A8FFFFFFFFFFFFFFFFFFFFBDFF9EFF4A9EFFA8A8",
      INIT_62 => X"EEFFA8A8A8FBFFFFFFFFFFFFFFFFFF99FF1DFF46EFFFA8A8A8FFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFEFFFFFFFF9DFF1DFF5DEEFFA8A8A8CDFFFFFFFFFFFFFFFFFF9DFF1DFF75",
      INIT_64 => X"FF1DFF9DEAFFA8A8A85F7AFFFFFF9FFFFFFFFF99FF1DFF9DF3FFA8A8A8FFFFFF",
      INIT_65 => X"A8F2FFFFFFFF5FFFFFFF5F1DFF1DFF9D4AFFA8A8A84D7BFFFFFFBFFFFFFFFF1D",
      INIT_66 => X"FFFFEE19FF1DFF1E4AFFA4A4A8FF7AFFFFFFFFE5FFFFEA19FF1DFF9D4AFFA8A8",
      INIT_67 => X"4AFFA4A4A856FFFFFFFF1F5FFFFFEE18FF1DFF1E4AFFA4A4A8DFFFFFFFFF5FDB",
      INIT_68 => X"FFFFFFFFFFFFEE3FFF1DFF1E4AFFA4A4A8F1FFFFFFFFDDFFFFFFEE9EFF1DFF1E",
      INIT_69 => X"991D1EFF4AFFA4A4A8FFFFFFFFFFFFFFFFFFEEFFF81DBFFE4AFFA4A4A8FFFFFF",
      INIT_6A => X"A876FFFFFFFFFF4AFFFFEEFF191D1EFF4AFFA4A4A8DFFFFFFFFFFFDFFFFFEEFF",
      INIT_6B => X"FFFFEEFF191D1EFFC5FFA4A4A9FAFFFFFFFFFFFBFFFFEEFF191D1EFFC5FFA4A4",
      INIT_6C => X"C1FF202040FFFFFFFFFFFFFF7BFFEEFF191D1EFFC5FFA42928FFFFFFFFFFFFFF",
      INIT_6D => X"FFFEFFFF6AFFEEFF981D1EFFD7E5A4A4FFFFFFFFFFFFFFFFCAFFEEFF191D1EFF",
      INIT_6E => X"981D9EFFFFC524FFD6FFFFFFFFFEFFFF6AF3EEFF981D1EFFFFC5A400FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFEFFFF6A73FFFF981D9EFFFFC5A4FFCDFFFFFFFFFEFFFF6A6EFFFF",
      INIT_70 => X"6A73FFFFBF98BEFFFFC5C9FFA4FFFFFFFFFEFFFF6A73FFFF989D9EFFFFC525FF",
      INIT_71 => X"FFC1EEFFFFFFFFFFFFFFFFFF6573FFFFFF98FFFFFFC54EFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF18FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[90]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[90]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[91]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[91]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[99]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[99]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[100]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[100]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FDDFEFDDFEFDDFEFDDFEFDDFEFFDFFFFDBFFFDBBFEF99FEF99FEFD9FEFDDFFFF",
      INITP_04 => X"DFFFFDFFFFDFFFFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDD7FFDDFF",
      INITP_05 => X"BFFFEBFFFEBFFFEBFFFFBFFFEFFFFEFFFFEFFFFEFFFFFFFFFFFFFFDFFFFDFFFF",
      INITP_06 => X"7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFFFFFF9FFFF9FFFE9FFFE9FFFEBFFFE",
      INITP_07 => X"9FDF99FDF9BFDFBBFDFBFFDFFEFDFFEFDFFEFFFFEFFFFEFFEFEFFE7FFFE7FFFE",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDDFFFD",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FB4FFFB4FFFB47FFB4FFFB4FFFB47FF34FFF39FFF387FF79FFF7BFF7FBFFFFBF",
      INITP_0B => X"B43FFB47FFB4FFFB4BFDB4FFDB4BFFB4FFFB4BFFB4FFFB4FFEB4BFFB4FFFB4BF",
      INITP_0C => X"CFFEAC7FEBCFFEACFFEACFFEAC7FEBCFFEBCBFEBCFFEBC7FEB4FFEFCFFFB4FFF",
      INITP_0D => X"FFF397FF39FFF34FFF34FFF347FF34FFF34FFF34FFF3C7FFBC7FE9CFFEBCFFEB",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFBBFFF397FF39",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFD9FFFFFFFFFFFFD6FFFFFF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FF5952FFFF5252FFFFFFFFFFFFFFFF42FFFFF9FFFFFF42FFFF0252FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF42FFFFA2FFFF5242FFFF5244FFFFFFFFFFFFFFFF52FFFFF2FF",
      INIT_1B => X"FFFF02FFFF42FFFFFFFBFFFFFFFFFFFFFFFFFF69FFFF92FFFF526BFFFF42FFFF",
      INIT_1C => X"FFFFFF42FFFFFFFFFFFFFFFFFFFF42FFFF64FFFFFFFFFFF2FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF49FFFFFF52FFFFFFFFFFFFFFFF52FFFFFFFFFFFF4FFFFFFF52FFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFF52FFFFFFFFFFFF52FFFFFF52FFFFFFFFFFFFFFFF52FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFF52FFFFFF49FFFFFFFFFFFFFFFF49FFFFFFFFFFFF52FFFFFF52FF",
      INIT_20 => X"FFFF9FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFF0FFFFFFFFFFFFFFFFF2F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF42FFFFFF6FFF49FFFFFFFFFFFFFFFFFFFFFFFFFF52FF",
      INIT_22 => X"FFFF42FFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF50FFFFFF",
      INIT_23 => X"52FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFF42FFFFFFFFFF42FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF",
      INIT_25 => X"FFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFF42FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF52FFFFFFFFFF22FFFFFFFFFFFFFFFFFFFFFFFFFF52FF",
      INIT_27 => X"FFFF50FFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFFB2FFFFFF",
      INIT_28 => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFBFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF94",
      INIT_2C => X"FFFFFF42FFAFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFDFFFFFF",
      INIT_2D => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF9FFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF49FF49FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF0FFFFF",
      INIT_2F => X"FF52FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF50FF52FFFFFBFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFF52FF52BDFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF52",
      INIT_31 => X"FFFFFF52FF5252FDF4FFFFFFFFFFFFFFFFFFFFFFFFFFFF42FF5242FFF6FFFFFF",
      INIT_32 => X"B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF5252F6F2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFF22FF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF4294F2",
      INIT_34 => X"FFF4FF4242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF4292FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252FFFFFF",
      INIT_37 => X"50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF5446FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52",
      INIT_39 => X"FFFFFF4FBFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFF4B4FFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFF52FFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFF52FFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFF92FFFFFFFFFFFF4BFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFF52FFFFFFFFFFFF90FFFFFFFFFFF9FFFFFFFFFFFF52FFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF5294FFFF426DFFFFFFFFFFFFFF52FFFFFFFFFFFF52FFFFFFD2FFFF",
      INIT_3F => X"FF4252FFFFFFFFFFFFFF02FFFFFFFFFFFF4252FFFF5242FFFFFFFFFFFFFF52FF",
      INIT_40 => X"FFFFF2FFFFFFFFFFFFFF42FFFF2D42FFFFFFFFFFFFFF22FFFFFFFFFFFF6F52FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFD4FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFB9FFFFFF4C1DFF29FFFFFFFFFFFFFFFF5FFFFFFFB7FFFFFF0C0FFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFC4FFFFFA5B9FDFFFF4C1BFF6BFFFFFFFFFFFFFF0C5FFFFF",
      INIT_52 => X"FC4FFFFFE2A5BBFFFF4CE81F52FFFFFFFFFFFFFFFC4FFFFFE275BBFFFF4CD8FF",
      INIT_53 => X"4F2CE6E629FFFFFFFFFDFFFFFC4FFFFFE2E5BBFFFF4CE660FFFFFFFFFFFFFFFF",
      INIT_54 => X"FFF9FFFFFC0FAFFF22E5B9FF4CFFE6A69BBDFFFFFFFBFFFFFC0FFFFFE2E5B9FF",
      INIT_55 => X"22E577FF8CFFE8E9F8FFFFFFFFFBFFFFFCFF5FFF22E5B7FF4CFFA6A6FFBDFFFF",
      INIT_56 => X"24FFFFFFFFBFFFFFFFFF5FFF22E577FF8CFFA6E69228BDFFFFFDFFFFFFFF5FFF",
      INIT_57 => X"FFFF5FFF22E577FF8CFFA6E624FFFFFFFF7FFFACFFFF5FFF22E577FF8CFFA6E6",
      INIT_58 => X"CEFFA6A624FFFFFFFFBFFFFFFFFF5FFF72E577FF8CFFA6E624E66BFFFF7FFFFF",
      INIT_59 => X"FFFFFFFFFFFF1FE9FFE5BFF9CFFFA6A624E67BFFFFBFFFFFFFFF1F7FFDE579FF",
      INIT_5A => X"FFE5FF79CFFFA6A624FFFFFFFFFFFFFFFFFF0F22FFE5FFB9CFFFA6A624BDFFFF",
      INIT_5B => X"24FFFFFFFFFFFFFFFFFF0F25FFE5FF79CFFFA4A624942BFFFFFFFFFFFFFF0F25",
      INIT_5C => X"FFFFCE25FFE5FF77CFFFA4A424946BFFFFFFB5FFFFFF0E25FFE5FF79CFFFA4A4",
      INIT_5D => X"CFFFA4A424A66BFFFFFF2FFFFFFFCF25FFE5FF77CFFFA4A424FFFFFFFFFF2FFF",
      INIT_5E => X"FFFF7FFFFFFFFF39FFE5FF77CFFFA4A424F9FFFFFFFF7FFFFFFFAF23FFE5FF77",
      INIT_5F => X"FFE5FF25CFFF9494A49BFFFFFFFF2FFFFFFFFF2FFFE5FF77CFFFA4A4E46F6BFF",
      INIT_60 => X"24FFFDFFFFFFF7FFFFFFFF1FBFA0FF258EFF545424F46BFFFFFF7BFFFFFFFF1F",
      INIT_61 => X"FFFFFFDEEF0CFF25E0FF545424FFFFFFFFFFFFFFFFFFFFDEAF4FFF254FFF5454",
      INIT_62 => X"27FF545464FFFFFFFFFFFFFFFFFFFFDEEF0CFF2537FF545494FFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFCEEF0CFF3927FF545424E6FFFFFFFFFFFFFFFFFFCEEF0CFF23",
      INIT_64 => X"EF0CFFCE27FF545494296DFFFFFFFEFFFFFFFFCCEF0CFF2E27FF545424FFFFFF",
      INIT_65 => X"24FFFFFFFFFF1FFFFFFF758EEF0CFFCE25FF545464B9FDFFFFFF6FFFFFFF2F8E",
      INIT_66 => X"FFFF778CEF0CFF0F25FF5252246FBDFFFFFF1FFFFFFF778CEF0CFFCE25FF5454",
      INIT_67 => X"25FF525264F9FFFFFFFFBFB5FFFF778CEF0CFFCF25FF5252542BFFFFFFFF5FF2",
      INIT_68 => X"FFFFFF7BFFFF774FEF0CAFFF25FF525224FFFFFFFFFFFF79FFFF778CEF0CFF0F",
      INIT_69 => X"6C0C0FFF25FF5252E46FFFFFFFFFFF79FFFF77DFFF0CCFFF25FF525224FFFFFF",
      INIT_6A => X"24FDFFFFFFFFFFF7FFFF77FF4C0C0FFF25FF5252E4BBFFFFFFFFFFF2FFFF77FF",
      INIT_6B => X"FFFF77FF8C0C0FFFE2FF525224FFFFFFFFFFFFFFFFFF77FF8C0C0FFFE2FF5252",
      INIT_6C => X"E2FF1010E9FFFFFFFFFFFFFFFDFF77FF8C0C0FFFE2FF529460FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFD7DB7FF4C0C0FFFE0FF5252FFFFFFFFFFFFFFFF22FF77FF8C0C0FFF",
      INIT_6E => X"4C0C4FFFFFE212FF6BFFFFFFFFFFFFFFFB77FDFF4C0C0FFFED705200FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFBB9FFFF4C0C4FFFFFE252FFE6FFFFFFFFFFFFFFFBB7FFFF",
      INIT_70 => X"FBB9FFFF0C4CFFFFFFE2E4FF52FFFFFFFFFFFFFFFBB9FFFF4C4E0FFFFFE292FF",
      INIT_71 => X"FFE077FFFFFFFFFFFFFFFFFFFBB9FFFFAF4CFFFFFFE227FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFF0CFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[99]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[99]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[100]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[100]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_14_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 24) => dina(34 downto 27),
      DIADI(23 downto 16) => dina(25 downto 18),
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 24) => dinb(34 downto 27),
      DIBDI(23 downto 16) => dinb(25 downto 18),
      DIBDI(15 downto 8) => dinb(16 downto 9),
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3) => dina(35),
      DIPADIP(2) => dina(26),
      DIPADIP(1) => dina(17),
      DIPADIP(0) => dina(8),
      DIPBDIP(3) => dinb(35),
      DIPBDIP(2) => dinb(26),
      DIPBDIP(1) => dinb(17),
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 24) => p_15_out(34 downto 27),
      DOADO(23 downto 16) => p_15_out(25 downto 18),
      DOADO(15 downto 8) => p_15_out(16 downto 9),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 24) => p_14_out(34 downto 27),
      DOBDO(23 downto 16) => p_14_out(25 downto 18),
      DOBDO(15 downto 8) => p_14_out(16 downto 9),
      DOBDO(7 downto 0) => p_14_out(7 downto 0),
      DOPADOP(3) => p_15_out(35),
      DOPADOP(2) => p_15_out(26),
      DOPADOP(1) => p_15_out(17),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3) => p_14_out(35),
      DOPBDOP(2) => p_14_out(26),
      DOPBDOP(1) => p_14_out(17),
      DOPBDOP(0) => p_14_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[108]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[108]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[109]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[109]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFEFFFFEFDDFFFDFFFFFFFFFFFFDFFFBFFFFFFFFFFBFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFDFFFFDF7FFFFFFFDF7FFDFFFFDDFFFDFFFFFFFFFFFFFFDF7F",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFFFDFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFEFFFFF7FFFEFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFEDFFFF",
      INITP_07 => X"FFDFFFFFFDFFFFFFFFFBFFFFFFFFFFFFFEFFFFEFFFDF7FFFF7FFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F77FAF777AF779AF54FEF573FF57BFF76FFF7BFFFB8FFFD9FFFBBFFF397FFFBF",
      INITP_0B => X"F4FFEF47DEF4FDEF4FDEF4FFEE5BFEE5FFEE5BFEF7FFEF7BFED79BFF7FFFF7FB",
      INITP_0C => X"7FFEF7FFEF79FEFCFFFFCBFFEC1FCECDFDECFFFECFFFEC7FFE4FFFECFFE64FFE",
      INITP_0D => X"FFB7FFFF77FFF7EFFF7FFF97CFFF7C7FF7FFFF7FFFFF77FFF73FEF7FFEF7FFEF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFB3FFFB7D7FB7F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF6BFFFFFFFFFFFF6BFFFF9721FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FF0129FFFF2929FFFFFFFFFFFFFFFF21FFFFFFFFFFFF21FFFF2029FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF21FFFFFEFFFF2921FFFF2901FFFFFFFFFFFFFFFF29FFFFFFFF",
      INIT_1B => X"FFFFF8FFFF21FFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFAFFFF29B5FFFF69FFFF",
      INIT_1C => X"FFFFFFD9FFFFFFFFFFFF07FFFFFF91FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_1D => X"FFFF29FFFFFF21FFFFFFFFFFFFFFFF01FFFFFFFFFFFF29FFFFFF21FFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFF29FFFFFFFFFFFF29FFFFFF29FFFFFFFFFFFFFFFF29FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFF21FFFFFF29FFB7FFFFFFFFFFFF29FFFFFFFFFFFF29FFFFFF29FF",
      INIT_20 => X"FFFF2AFF29FFFFFFFFFFFF6FFFFFFFFFFFFF01FFFFFF28FF07FFFFFFFFFFFF24",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF69FFFFFF25FF29FFFFFFFFFFFFFFFFFFFFFFFFFF29FF",
      INIT_22 => X"FFFF91FFFFFF97FF29FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFF27FF29FFFFFF",
      INIT_23 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFF21FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFF69FFFFFFFFFF69FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFD9FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF21FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF01FF",
      INIT_27 => X"FFFF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFFFEFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFF06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF29FF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A",
      INIT_2C => X"FFFFFF29FF26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FF27FFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF26FF2AFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF29FF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AFF28FFFF",
      INIT_2F => X"FF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FF29FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFF01FF29DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29",
      INIT_31 => X"FFFFFFF9FF2929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69FF2921FFFFFFFFFF",
      INIT_32 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFCFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF694AFF",
      INIT_34 => X"FFFFFFD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FAFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6991FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFF2121FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0121FFFFFF",
      INIT_37 => X"29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29",
      INIT_39 => X"FFFFFF2906FFFFFFFFFFFF29FFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFF27",
      INIT_3A => X"FFFFFF29FFFFFFFFFFFFDFFFFFFFFF2497FFFFFFFFFFFF29FFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFF23FFFFFFFF4FFFFFFFFFFFFFFF29FFFFFFFFFFFF27FFFFFFFF07FFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFAFFFFFFFFFFFF29FFFFFFFFB7FFFFFFFFFFFFFF29FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFF29FFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFF294AFFFF216DFFFFFFFFFFFFFF21FFFFFFFFFFFF21FFFFFFB3FFFF",
      INIT_3F => X"FF2929FFFFFFFFFFFFFFD8FFFFFFFFFFFF2929FFFF2921FFFFFFFFFFFFFF21FF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFF21FFFF2C21FFFFFFFFFFFFFFFCFFFFFFFFFFFF6D29FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFB3FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"96DCFFFFFF268EFF94FFFFFFFFFFFFFFFFAFFFFFFFDBFFFFFF46AFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFA7FFFF70DCFFFFFF268DFFB5FFFFFFFFFFFFFFD6CFFFFF",
      INIT_52 => X"FFA7FFFF71F8DDFFFF26749009FFFFFFFFFFFFFFFFA7FFFF71DBFDFFFF266C0F",
      INIT_53 => X"26FF7374FCFFFFFFFFFFFFFFFFA7FFFF91F8DDFF6F2673FDFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFB7FF87FFFFDAF8DCFF26FF735372DEFFFFFFFFFFFFFF87FFFFD9F8DCFF",
      INIT_55 => X"DAF8BBFF46FF7474FFFFFFFFFFFFFF47FF87D7FFDAF8DCFF26FF53534FDEFFFF",
      INIT_56 => X"0CFFFFFFFFDDFF27FFFFAFFFDAF8BBFF46FF5373B294DEFFFF9FFF27FFFFAFFF",
      INIT_57 => X"FFFFAFFFDAF8BBFF46FF5373FDFFFFFFFFDCFF47FFFFAFFFDAF8BBFF46FF5373",
      INIT_58 => X"47FF5353FDFFFFFFFFDCFFFFFFFFAFBFDCF8BBFF46FF5373FD73BDFFFFDCFFB7",
      INIT_59 => X"FFBFFFFFFFFF8F91BEF8BDFF47FF5353FD94BDFFFFBEFFFFFFFFAF73BFF8BBFF",
      INIT_5A => X"BEF8FFDC47FF5353FDFFFFFFFFFFFFFFFFFF8F92BEF8DFFD47FF5353FDDEFFFF",
      INIT_5B => X"FDFFFFFFFFFFFFFFFFFF8792BEF8FFBC47FF5253FD4AB5FFFFFFFFFFFFFF8792",
      INIT_5C => X"FFFF6792BEF8FFBC47FF5252FD52B5FFFFFFFEFFFFFF8792BEF8FFBC47FF5253",
      INIT_5D => X"47FF5252FD72B5FFFFFFFBFFFFFF6792BEF8FFBB47FF5252FDFFFFFFFFFFF9FF",
      INIT_5E => X"FFFFDBFFFFFFD792BEF8FFBB47FF5252FDFFFFFFFFFFDBFFFFFF4792BEF8FFBB",
      INIT_5F => X"DEF8FFBA47FF4A4A73FAFFFFFFFFFAFFFFFFFF9BBEF8FFBB47FF5252DC75B5FF",
      INIT_60 => X"FDFFFFFFFFFFFFFFFFFFFF8F75F8FF9226FF2A2AFDFFB5FFFFFFFBFFFFFFFF9F",
      INIT_61 => X"FFFFFF6F87DEFF9270FF2A2AFCFFFFFFFFFFFFFFFFFFFF6FA7FFFF92A7FF2A2A",
      INIT_62 => X"72FF2A2AFDFFFFFFFFFFFFFFFFFFFF6F87FEFF9292FF2A2A4AFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFDF6787FEFF9272FF2A2AFD73FFFFFFFFFFFFFFFFFF6787FEFF92",
      INIT_64 => X"87FEFF9F72FF2A2A4A94DDFFFFFFFFFFFFFF976687FEFF9372FF2A2AFCFFBFFF",
      INIT_65 => X"FDFFFFFFFFFFFFFFFFFFBB4787FEFF6772FF2A2AFDDEFFFFFFFFFFFFFFFFBA47",
      INIT_66 => X"FFFFBB4687FEFF6792FF2929FD95DEFFFFFFFFFFFFFFBB4687FEFF6772FF2A2A",
      INIT_67 => X"92FF2929FDFFFFFFFFFFFFFDFFFFBB4687FEFF8F92FF29292AFCFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFBFFFFBB4687FE67FF92FF2929FCFFFFFFFFFFFFFCFFFFBB4687FED7FF",
      INIT_69 => X"A7FE87FF92FF292993DDFFFFFFFFFFFCFFFFBB2787FE87FF92FF2929FDB7FFFF",
      INIT_6A => X"FDFFFFFFFFFFFFFFFFFFBBFF66FE87FF92FF292993FEFFFFFFFFFFFEFFFFBB6F",
      INIT_6B => X"FFFFBBFF46FE87FF71FF2929FCFFFFFFFFFFFFFFFFFFBBFF26FE87FF71FF2929",
      INIT_6C => X"71FF080873FFFFFFFFFFFFFFFEFFBBFF46FE87FF71FF4A4ABDFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFBBFDFF26FE87FF71FF2929FFFFFFFFFFFFFFFFFABFDBFF46FE87FF",
      INIT_6E => X"26FEA7FF9771090FB5FFFFFFFFFFFFFFFFBBFFFF26FE87FF71FC2908FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFDCFFFF26FE87FFFF7129FF73FFFFFFFFFFFFFFFFDBFFFF",
      INIT_70 => X"FFDCFFFF26C6FFFFFF7172FF4AFFFFFFFFFFFFFFFFDCFFFF2686CFFFFF7149FF",
      INIT_71 => X"FF70BBFFFFFFFFFFFFFFFFFFFFDCFFFF4F46FFFFFF7193FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF06FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[108]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[108]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[109]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[109]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[117]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[117]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[118]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[118]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FDD7EFDD7EFDFFEFDDFFFDFFFFDFFFFDFBFFEF99FEF99FEF99FEF99FFFFFFFFF",
      INITP_04 => X"DFFFFDFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFD7FFFD7FFFD7FFFD7EFFD7E",
      INITP_05 => X"BFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFFBFFFDFFFFDFFFFDFFFFDFFFF",
      INITP_06 => X"7EFFE7FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9FFFFFFFFE",
      INITP_07 => X"9FFF99FFFBBFFFBFFDEFFFDEFFFDEFFFDEFEFDEFEFDE7EFDE7EFFE7EFFE7EFFE",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFF7FFFF7FFDFBFFDCFFFDFFFFDFFFFDFFFFDFFFF1D7FF3CFFF3CFFF3F7FFFFF",
      INITP_0B => X"FF7DFFF5FFFFFFFFFDFFEFFFFEFDFFFFFFFFFDFFFFFBFFFFBFFFBFFFFFFEFFFF",
      INITP_0C => X"4FFFFC7FFFCBFFFFFFFEFFFFFFBDFFFFFFFFFFDFFFFFFF7FFFF7FFFFFFE7FDFF",
      INITP_0D => X"FFBF0FFFF4FFFF4FEFF4FEFF4FEBF7FEFF4FEFF4FEFFC7EFFC7EFFCFFFFCBFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFBFBFFBFBFFBF9",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFB5FFFFFFFFFFFFB5FFFFB624FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FF9094FFFF9494FFFFFFFFFFFFFFFF90FFFFFFFFFFDB90FFFF9494FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF90FFFFFFFFFF9490FFFF9090FFFFFFFFFFFFFFFF94FFFFFFFF",
      INIT_1B => X"FFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFFFFFFDAFFFFFFFFFF94DAFFFFD9DBFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF94FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF",
      INIT_1D => X"FFFF94FFFFFFD8FFFFFFFFFFFFFFFF68FFFFFFFFFFFF94FFFFFFFCFFFFFFFFFF",
      INIT_1E => X"4BFFFFFFFFFFFF94FFFFFFFFFFFF90FFFFFF24FFFFFFFFFFFFFFFF00FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFF48FFFFFF90FF02FFFFFFFFFFFF94FFFFFFFFFFFF90FFFFFF90FF",
      INIT_20 => X"FFFF94FF94FFFFFFFFFFFF91FFFFFFFFFFFFFCFFFFFF94FF94FFFFFFFFFFFF94",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFDFFFFFF94FF94FFFFFFFFFFFF27FFFFFFFFFFFFFCFF",
      INIT_22 => X"FFFFFEFFFFFF92FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF94FF94FFFFFF",
      INIT_23 => X"FCFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF93FFB4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFDFFFFFFDBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF27FF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF",
      INIT_27 => X"FFFF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFF94FFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFF",
      INIT_2A => X"FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFF27FFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF94FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25",
      INIT_2C => X"FFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFF",
      INIT_2F => X"FF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90FF90FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFF6CFFB46FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90",
      INIT_31 => X"FFFFFFFFFF9494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9090FFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2525FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFF48D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFF",
      INIT_37 => X"90FFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFF9000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFF90",
      INIT_39 => X"FFFFFF9494FFFFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF94",
      INIT_3A => X"FFFFFF94FFFFFFFFFFFF03FFFFFFFF9492FFFFFFFFFFFF94FFFFFFFFFFFF4BFF",
      INIT_3B => X"FFFF94FFFFFFFF95FFFFFFFFFFFFFF94FFFFFFFFFFFF94FFFFFFFF94B7FFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF92FFFFFFFFFFFFFFFCFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFF90FFFFFFFF4BFF6EFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF93",
      INIT_3E => X"FFFFFFFFFF9425FFFF0025FFFFFFFFFFFFFFB4FFFFFFFFFFFF90FFFFFFFEFFFF",
      INIT_3F => X"FF9494FFFFFFFFFFFFFFFFFFFFFFFFFFFF9494FFFF9494FFFFFFFFFFFFFFFCFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFF90FFFF9090FFFFFFFFFFFFFFFFFFFFFFFFFFFF9194FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF6AFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"296EFFFFFF0347FF4AFFFFFFFFFFFFFFFFE7FFFFFFEDFFFFFF43EBFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFEBD7FFFFB86EFFFFFF13C6976EFFFFFFFFFFFFFFFFD7FFFF",
      INIT_52 => X"DBD3FFFFB86FEEFFEB033AFE48FFFFFFFFFFFFFFDBD3FFFFB86DFFFFFF133648",
      INIT_53 => X"13FFB9AAFFFFFFFFFFFFFFFFEFD3FFFFDDFFEEFF03FFB9FF27FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF23FFC3FFFFDEFF6EFF13FFB9B9FD6FFFFFFFFFFFDBFFC3FFFFDEFFEEFF",
      INIT_55 => X"DEFF6EFF23FF3A3A27FFFFFFFFDFFFFFFFC3FFFFDEFF6EFF13FFA9A9A96FFFFF",
      INIT_56 => X"C8FFFFFFFFFEFFFFFFFFD7FFDEFF5DFF23FFA9B9FE4A6FFFFF7DFFFFFFD7DBFF",
      INIT_57 => X"FFFFD7DBDEFFDDFF23FFA9B907FFFFFFFFFFFFFFFFFFD7FFDEFFDDFF23FFA9B9",
      INIT_58 => X"23FFA9B9FFFFFFFFFFFEFFCBFFFFD7B9DDFFDDFF23FFA9B9FFB95EFFFFFFFF27",
      INIT_59 => X"FF6DFFFFFFFFC749DDFFDDFF13FFA9A9FF4A6FFFFFFEFFFFFFFFD748DDFFDDFF",
      INIT_5A => X"DDFF6FFE13FFA9A9FFFFFFFFFFEFFFFFFFFFC749DDFF5EFF13FFA9A9FF6FFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFC349DDFFFF7E27FF29A9FF25DAFFFFFFFFFFFFFFC749",
      INIT_5C => X"FFFFB349DDFFFF5E27FF29A9FFA9DAFFFFFFFFFFFFFFB349DDFFFFEE27FF29A9",
      INIT_5D => X"27FF2929FFB9DEFFFFFFFFFFFFFFB349DDFFFF5D27FF29A9FFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF3349DDFFFFDD27FF2929FFFFFFFFFFFFFFFFFFFFB349DDFFFFDD",
      INIT_5F => X"DDFFFFDD27FF2525D9FFFFFFFFFF5FFFFFFFDB49DDFFFFDD27FF292997B9DEFF",
      INIT_60 => X"FFFFFFFFFFFFDFFFFFFFFFCFB8FFFFCD27FF1515FFFFDAFFFFFFDFFFFFFFFF49",
      INIT_61 => X"FFFFFFB3B3FFFF4948FF151597FFFFFFFFFFDFFFFFFFFF47D3FFFF49D7FF1515",
      INIT_62 => X"48FF1515FFFFFFFFFFFFDFFFFFFFFFB7B3FFFF4948FF151549FFFFFFFFFFDFFF",
      INIT_63 => X"FFFFDFFFFFFF4BB3B3FFFF4948FF1515FFB96FFFFFFFDFFFFFFFEFB7B3FFFF49",
      INIT_64 => X"B3FFFF4948FF1515254AFFFFFFFFEFFFFFFFDD33B3FFFF4948FF15156FFF6FFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFDDA3B3FFFFCF48FF1515FF6FFFFFFFFFFFFFFFFFDDA3",
      INIT_66 => X"FFFFDD23B3FFFFD749FF9494FF4A6FFFFFFFFFFFFFFFDD23B3FFFF3748FF1515",
      INIT_67 => X"C9FF9494FFFFFFFFFFFFFFFFFFFFDD23B3FFEBFF49FF949494FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF6FFFFFDD23B3FFC3FF49FF9494FFDFFFFFFFFFFFFFFFFFDD23B3FFB3FF",
      INIT_69 => X"B3FFC3FF49FF9494DAFFFFFFFFB3FF5FFFFFDD23B3FFC3FF49FF9494FF6EFFFF",
      INIT_6A => X"FFFFFFFFFFC3FF5FFFFFDDB7C3FFC3FF49FF94944AFFFFFFFFC3FF5FFFFFDD13",
      INIT_6B => X"FFFFDDFF23FFC3FFB8FF9494FFFFFFFFFFC3FF5FFFFFDDFF23FFC3FFB8FF9494",
      INIT_6C => X"B8FF0404B9FFFFFFFFC3FF5FFFEFDDFF23FFC3FFB8FF25256FFFFFFFFFC3FF5F",
      INIT_6D => X"FFC3FF5FFFDDFFFF13FFC3FFB8FF9494FFFFFFFFFFC3FF5FFFDEFEFF23FFC3FF",
      INIT_6E => X"13FFD3FF39FC84D86EFFFFFFFFD7FFFF7FDDFFFF13FFC3FFB8FF9404FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFF4B6EFFFF13D7C3FFEF289407B9FFFFFFFFFFFFFFDBEDFFFF",
      INIT_70 => X"DB6EFFFF13D3FFFFFFB839FF25FFFFFFFFFFFFFF4B6EFFFF13D3FFFFFFB8A4FF",
      INIT_71 => X"FF38EEFFFFFFFFFFFFFFFFFFFF6EFFFF03D3FFFFFFB849FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFF03FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[117]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[117]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[118]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[118]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[126]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[126]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[127]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \^ram_ena\ : STD_LOGIC;
  signal \^ram_enb\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_ena <= \^ram_ena\;
  ram_enb <= \^ram_enb\;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFD7EFFF7EFDF7FFDFFFFDFFFFDFFFFDFBFFDFBDFEF99FEF99FEF99FEFDBFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFD7EFFD7EFFD7EFFD7E",
      INITP_05 => X"FFFFEFFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFCBFFFDBFFFDBFFFDBFFFDFFFF",
      INITP_06 => X"7EFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9FFFF9FFFFFFFFF",
      INITP_07 => X"9FFF99FFE99FFEBFFFEFFFDEFFFDEFFFDE7FFDE7EFDE7EFDE7EFDE7EFFE7EFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"E5CFFE7CFFF7C7FF7F7BF7CFFF7CFFF7C7FF7CFFF3FFFF7FFFF7E7FF7EFFFBFF",
      INITP_0B => X"6CFDE6CBFE6C7FE6CBFE7CFFE6CBFE7CFFE7CBFE5CFFE5CFFE5CFFE5CFFE5C3F",
      INITP_0C => X"4FFDFC7FDFCFFDECFFDECFFDEC7FDECFFDECBFDECFFFECFFFECFFFEC7FF4CFFE",
      INITP_0D => X"FFFF5FFBF57F3F4FEBF4FEBF4FEBF47EDF4FEDF4FEDF4FEDF47EDF4FFDF4FFDF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFF7F9FFFF97FFF8",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFDAFFFFFFFFFFFFDAFFFF4A24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FF484AFFFF4A4AFFFFFFFFFFFFFFFF48FFFFFFFFFFDB48FFFF4A48FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF48FFFFFFFFFF4A48FFFF0048FFFFFFFFFFFFFFFF4AFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFDAFFFFFFFFFFFFFFFFFFFFFFFF496DFFFFFFFFFF486DFFFFFFDBFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF",
      INIT_1D => X"FFFF48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"49FFFFFFFFFFFF00FFFFFFFFFFFFDAFFFFFFFEFFDBFFFFFFFFFFFFB4FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFDAFF4AFFFFFFFFFFFF4AFFFFFFFFFFFFFEFFFFFFFEFF",
      INIT_20 => X"FFFF48FF4AFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFFFF4A",
      INIT_21 => X"FFFFFF49FFFFFFFFFFFFFFFFFFFF4AFF48FFFFFFFFFFFF4AFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF4AFFFEFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF",
      INIT_25 => X"FFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF48FFFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFF4AFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFF4BFFFF",
      INIT_2A => X"FF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFF4AFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B92",
      INIT_2C => X"FFFFFF4AFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF48FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF48FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF48FFFF",
      INIT_2F => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF6CFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_31 => X"FFFFFFFFFF4A4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4848FFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4AFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"DAFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF93FFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF9200FFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFB4",
      INIT_39 => X"FFFFFF484AFFFFFFFFFFFF4AFFFFFFFFFFFF93FFFFFFFF484AFFFFFFFFFFFF4A",
      INIT_3A => X"FFFFFF48FFFFFFFFFFFF4AFFFFFFFF4A4AFFFFFFFFFFFF48FFFFFFFFFFFF49FF",
      INIT_3B => X"FFFF4AFFFFFFFF4ADBFFFFFFFFFFFFFEFFFFFFFFFFFF4AFFFFFFFF4A48FFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFF6CFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFF48FFFFFFFF4A",
      INIT_3E => X"FFFFFF93FF4A92FFFF9200FFFFFFFFFFFFFFFEFFFFFFFF49FF00FFFFFFFFFFFF",
      INIT_3F => X"FF4A4AFFFFFFFFFFFFFFFFFFFFFFFF6DFF4A4AFFFF4A4AFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFB5FFFFFFFFFF48FFFF4848FFFFFFFFFFFFFFFFFFFFFFFFFFFF484AFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFB7FFFFB5FFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"1C37FFFFFF8BA1DD6DFFFFFFFFFFFFFFEBF5FFFF6FF6FFFFFFA9FFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFF93EBFFFF5C37FFFFFF8963DCDDFFFFFFFFFFFFFF81EBFFFF",
      INIT_52 => X"E5E9FFFF5CEFFFFF89DB1DFFFFFFFFFFFFFFFFFFE5EBFFFF5C37FFFFFF891BFF",
      INIT_53 => X"89FFDCD493FFFFFFFFFFFFFF8BE9FFFFA4B737FF89FFDC0324FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFE1FFFFA4FF77FF89FFDCDCFFB7FFFFFFFFFF9189E1FFFFA4FF77FF",
      INIT_55 => X"A4FF37FF91FF1D1DD4FFFFFFFFEEFFFFFFE1FFFFA4FF37FF89FFD4D4FEB7FFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFF5EBFFA4FF37FF91FFD4DC9325B7FFFFFFFFFFFFE1FFFF",
      INIT_57 => X"FFFFEB5CA4FFEEFF91FFD4DC24FFFFFFFFFFFFFFFFFFEBEDA4FF2EFF91FFD4DC",
      INIT_58 => X"91FFD4DCFFFFFFFFFFFFFF89FFFFEBA4A4FFEEFF91FFD4DC03DCB7FFFFFFFFFF",
      INIT_59 => X"FF77FFFFFFFFEBA4A4FFEEFF91FFD4D4FF25B7FFFFFFFFFFFFFFEBA4A4FFEEFF",
      INIT_5A => X"A4FFAFFFFFFFD4D4FFFFFFFFFF37FFFFFFFFE3A4A4FFEEFF91FFD4D4FFB7FFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFE3A4A4FF37F5FFFF94D4FF946DFFFFFFFFFFFFFFE3A4",
      INIT_5C => X"FFFFD9A4A4FF37F7FFFF94D4FFD46DFFFFFFFFFFFFFFE3A4A4FF379AFFFF94D4",
      INIT_5D => X"FFFF9494FFDCAFFFFFFFFFFFFFFFD9A4A4FF372FFFFF94D4FFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFD9A4A4FF37EEFFFF94944BFFFFFFFFFFFFFFFFFFD9A4A4FF37EE",
      INIT_5F => X"A4FF37EEFFFF9292FFFFFFFFFFFF65FFFFFFD9A4A4FF37EEFFFF949424DCAFFF",
      INIT_60 => X"4BFFFFFFFFFF76FFFFFFFF361CFFA5EEFFFF8A8AFFFFAFFFFFFF76FFFFFFEB64",
      INIT_61 => X"FFFFFFEDD1FFEBA4FEFF8A8A24FFFFFFFFFF76FFFFFFFFFFE9FFEBA4FFFF8A8A",
      INIT_62 => X"FEFF8A8AFFFFB7FFFFFF76FFFFFF7799D9FFEBA4FEFF8A8AFFFFFFFFFFFF76FF",
      INIT_63 => X"FFFF76FFFFFFEED9D9FFEBA4FEFF8A8AFFDCB7FFFFFF76FFFFFFA5DBD9FFEBA4",
      INIT_64 => X"D9FFEBA4FEFF8A8A9225FFFFFFFFB7FFFFFFEE99D9FFEBA4FEFF8A8AB7FFFFFF",
      INIT_65 => X"FFFFB7FFFFFFFFFFFFFFEED1D9FFEBA4FEFF8A8AFFB7FFFFFFFFFFFFFFFFEED1",
      INIT_66 => X"FFFFEE91D9FFEB77FEFF4A4AFF25FFFFFFFFFFFFFFFFEE91D9FFEB65FEFF8A8A",
      INIT_67 => X"A4FF4A4AFFFFFFFFFFFFFFFFFFFFEE91D9FFE1FFFEFF4A4A4AFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF2FFFFFEE91D9FFE9FF64FF4A4AFF6DFFFFFFFFFFFFFFFFEE91D9FFE9FF",
      INIT_69 => X"D9FFE9FFA4FF4A4A4BFFFFFFFFE1FF5DFFFFEE91D9FFE9FFA4FF4A4AFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFEDFFFFEE89D9FFE1FFA4FF4A4A6DFFFFFFFFFFFFEFFFFFEE91",
      INIT_6B => X"FFBFEEFF91FFE1FF5CFF4A4AFFFFFFFFFFFFFFEDFFFFEEDBD9FFE1FF5CFF4A4A",
      INIT_6C => X"5CFF020224FFFFFFFFFFFFEDFFEFFEFF91FFE1FF5CFF929293FFFFFFFFFFFFED",
      INIT_6D => X"FFFFFFE52FEEFFFF89FFE1FF5CFF4A4AFFFFFFFFFFFFFFEDFFEEFFFF91FFE1FF",
      INIT_6E => X"89F5E1FF5CFF42FFDDFFFFFFFFFFFFFF15EEFFFF89FFE1FF5CFF4A00FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFF7637FFFF89E1F5FF152E4A6C24FFFFFFFFFFFFFF2EF6FFFF",
      INIT_70 => X"2E37FFFF89E9FFFFFF5C9CFF92FFFFFFFFFFFFFF7637FFFF89E9FFFFFF1C5203",
      INIT_71 => X"FF1CFFFFFFFFFFFFFFFFFFFF1537FFFF89E9FFFFFF5CA4FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF37FFFFE591FFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[126]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[126]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[127]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[127]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ram_ena\,
      ENBWREN => \^ram_enb\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      O => \^ram_ena\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addrb(12),
      I1 => enb,
      O => \^ram_enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[18]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[18]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFAFFFFABFFFAFFFFAFFFFAFFEFEFFEFEFFE7CEFE7CEFF7CCFF7CDFFFF5FFFF",
      INITP_04 => X"FCEFFFCEFFFCEF7FCEF7FCEF7FDEF7FEEF7FFEF7FFEF7FFEF7FFEF7FFEF7FFAF",
      INITP_05 => X"FEFFFFEFFFFEFFFFEFFFFEFFF7EFFE7EFFE7EFFEEEFFECEFFECEFFFCEFFFCEFF",
      INITP_06 => X"EF7EFEF7EFEF7FFEF7FFEF7FFEF7FFEF7FFEFFFFEF7FCEFFFCEFFFCEFFFFEFFF",
      INITP_07 => X"CFFB4CFFB4EFFB4EFFB6FFFF2FFFBAFFFFAFFFFABFEFAFFEFEFFEFEF7EFEF7EF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6DFFB4",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"DFDFFDFDFFDFDDFDFFFFDBBBFDFBFF9DBFF9FBFFDFB3FDFBFF9FC7FBFDFFBFDF",
      INITP_0B => X"65BFF6D9FF65FFF6DFFE6DBFE6DBFE6DFFE6DEFE6DFFE65FFE65DFE6DFFE69DF",
      INITP_0C => X"C3FEF47FEF45FEF43FEF43FEF45FEF43FE741FE747FE747FF747FF647FFF47FF",
      INITP_0D => X"FFF9EFB79E7F99E7FDAE7FD6E3FD6D7F5EC7FDEC7FDF87FEFC7FEFC7FEF41FEF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9F3FF9F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFADFFFFFFFFFFFFAD5FFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFA4A43FFF84A4FFFFFFFFFFFFFFFF84FFFFFFFFFF04843FFFA4A4FFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF8084FFFFFFFFFFA4A43FFFA9A4FFFFFFFFFFFFFFBFA4FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFA43F7FFFBBFFFFFFFFFFFFFFA4D6FFFFFFFFFF80A43FFFFFA4",
      INIT_1C => X"3FBFFFFFFFFFFFFFFFFFFF84FFFFFFFFFFFFFFA43FBFFFFFFFFFFFFFFFFFFFA4",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFA0FFA43FBFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFF16FFA4",
      INIT_1E => X"FFA4FFA43F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFA43FBFFFFFFFFFFFFF",
      INIT_1F => X"E4FFFFFFFFFFFFFFFFFFFFFFFF84FFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFF6FFA43FFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFC0FFA43FFFFFFF",
      INIT_21 => X"3FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF04FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFF2FFFFFFA43FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_23 => X"FFFFFFA43FFFFFFFA0FFFFFFFFFFFFFFFFFF7FE4FFFFFFA43FFFFFFFA4FFFFFF",
      INIT_24 => X"9BFFFFFFFFFFFFFFFFFF1F24FFFFFFA43FFFFFFFA9FFFFFFFFFFFFFFFFFFBFC4",
      INIT_25 => X"FFFFA484FFFFFFA43FFFFFFF9FFFFFFFFFFFFFFFFFFF9204FFFFFFA43FFFFFFF",
      INIT_26 => X"3FFFFFFF7FFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFF5FFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA4",
      INIT_28 => X"FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFF84FFFFA41BFFFFFFA43FFFFFFFFFFFFFFFFFFFFFEDFFFF848D",
      INIT_2A => X"A9FFE0DFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFA4FFFF44BFFFFFFFA43FFFFFFF",
      INIT_2B => X"3FFFFFFFFFFFFFFFFFFFFF84A4FFE9FFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFA4",
      INIT_2C => X"FFFFFFFF84FFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFDFA4FFF6FFFFFFFFA4",
      INIT_2D => X"FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFF69FFFFFFFFFFFFA43FFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF",
      INIT_30 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFF7B7BFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFF8484FFFFFFA4",
      INIT_32 => X"FFFFFFA43FFFFFFFDFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFF",
      INIT_33 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF3FFFFFFFFFFFFFFFFFFF2929",
      INIT_34 => X"FFFFFFFFFFFFFFA43FFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF",
      INIT_35 => X"3FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFF9FFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_37 => X"FFFFFFA43FFFFFFF84FFFFFFFFFFFF8DFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFF",
      INIT_38 => X"C0FFFFFFFFFFFFA4FFFFFFFFFFFFFFA43FFFFFFF84FFFFFFFFFFFFA4FFFFFFFF",
      INIT_39 => X"FFFFFFFFFFE4FFA43FFFFFFFEDFFFFFFFFFFFFA4FFFFFFFFFFFFFFA43FFFFFFF",
      INIT_3A => X"3FDFFFFFFFFFFFFFFFFFFF84FFFFFFFFFF84FFA43FFFFFFFFFFFFFFFFFFFFF84",
      INIT_3B => X"FFFFFFF2FFFFFFFFE9A4FFA43FBFFFFFFFFFFFFFFFFFFF60FFFFFFFFFBA4FFA4",
      INIT_3C => X"4496FFA43FBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE4A4FFA43FBFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF9BFFFF84FFFFA43FBFFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INIT_3E => X"FFA4FFFFA4FF84A43FFF56A4FFFFFFFFFFFFFFFFFF8DFFFF84FFCDA43F7FFF0D",
      INIT_3F => X"3FFFA484FFFFFFFFFFFFFFFFFFA4FFFFA4FFA4A43FFF84A4FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFF84FFFF80FFB6843FFFA472FFFFFFFFFFFFFFFFFFA4FFFFA4FF84A4",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFF7BFFFF7B7FFF2DFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFC573FFFFFF3AFFCDFFFFFFFFF3FFFFFF9EFFFFFF4173FFFFFF1EFFFFFFFFFF",
      INIT_51 => X"FFF2FFFFFFF3FFFFFFDFBFFFFFC573FFFF3F3835D6FFFFFFFFF3FFFFFF9F5EFF",
      INIT_52 => X"FFFFBEFFFFC573FFFF98FFD1A44DFFFFFFF3FFFFFFFFBEFFFFC573FFFF98FEB1",
      INIT_53 => X"FF98FFCDCDFFFFFFFFF3FFFFFFDFBEFFFFC56EFFFF98FFCDFFDFFFFFFFF3FFFF",
      INIT_54 => X"FFFFFFFFF9791EFFFFC57F77FF98FFCD4DF27BFFFFF3FFFFFF1F1EFFFFC5F3F7",
      INIT_55 => X"D2E9FF73FF19DFD1D15FFFFFFFFFFFFFF8FF1EFF7F45FF77FF98FF4D4D4D7BFF",
      INIT_56 => X"CDEDFFFFFFFFEEFF79FF1EFFC5EAFF73FF19B64DD1FF527BFFFFFBFF79FF1EFF",
      INIT_57 => X"F9FF1FFECAEAFF73FF19B64DCDC9FFFFFFFFEAFFF8FF1EFFC5EAFF73FF19B64D",
      INIT_58 => X"FF78B64DCDF2FFFFFFFFEAFFFFFFFFBEE5EAFFF2FF99B64DCD5F517BFFFFEAFF",
      INIT_59 => X"FFFFFFFFFFFFFFBEF3EAFFEE3FFFB64DCD20527BFFFFF2FFFFFFFFBEEEEAFFEE",
      INIT_5A => X"F3EAFFEE18FFB64D4DFFFFFFFFFFFFFFFFFFFFBEF3EAFFEE9EFFB64D4D7F7BFF",
      INIT_5B => X"4DFFFFFFFFFFFFFFFFFFFF3EF3EAFFEE19FFB6494DFFCDFAFFFFFFFFFFFFFF3E",
      INIT_5C => X"FFFFFF3EF3EAFFEA1DFFB6494DBFCD7AFFFFFFFFFFFFFF3EF3EAFFEE19FFB649",
      INIT_5D => X"12FFB6494DF2CD7BFFFFFFFFFFFFFF3EF3EAFF4A1DFFB6494D44FFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFF9DF3EAFF4A2EFFB64949FFFFFFFFFFFFFFFFFFFFBDF3EAFF4A",
      INIT_5F => X"F7EAFF4EEEFFB6294944FFFFFFFFFFFFFFFFFF9DF3EAFF4A6EFFB649493F517B",
      INIT_60 => X"A8FFFFFFFFFFFFFFFFFFFF9DC6E5FFC5EEFFB6A8A8F2FF7BFFFFFFFFFFFFFF9D",
      INIT_61 => X"FFFFFF861EF8FF1DEAFFB6A8A8FFFFFFFFFFFFFFFFFFFF999EFFFF9EEEFFB6A8",
      INIT_62 => X"4AFFB6A8A8FFFFFFFFFFFFFFFFFFFFEA1EF9FF1D4AFFB6A8A8FFFF7BFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFEE1DF9FF1D4AFFB6A8A8BF52FFFFFFFFFFFFFFFFEA1EF9FF1D",
      INIT_64 => X"1DF9FF1D4AFFB6A8A8F256FBFFFFFFFFFFFFFFEEB9F9FF1D4AFFB6A8A844FF7F",
      INIT_65 => X"A832FFFFFFFFFFFFFFFFFFEE1DF9FF1D4AFFB6A8A85F7BFFFFFFFFFFFFFFFFEE",
      INIT_66 => X"FFFFFFEE19F9FF1D4AFFB6A4A4E056FFFFFFFFFFFFFFFFEE19F9FF1D4AFFB6A8",
      INIT_67 => X"CEFFB6A4A43FFFFFFFFFFFFFFFFFFFEE19F9FF1D45FFB6A4A4FFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFEE19F9FF1D5FFFB6A4A4C0F6FFFFFFFFFFFFFFFFEE19F9FF1D",
      INIT_69 => X"19F9FF1DFFCAB6A4A4FFFFFFFFFFFFFFFFFFFFEE19F9FF1DFFE5B6A4A4F6FFFF",
      INIT_6A => X"A4C9FFFFFFFFFFFFFFFFFFEE19F9FF1DFF4AB6A4A43FFFFFFFFFFFFFFFFFFFEE",
      INIT_6B => X"FFFFEEFF18F9FF1EFFC5B6A4A4EDFFFFFFFFFFFFFFFFEEFF19F9FF1EFFC5B6A4",
      INIT_6C => X"FFC5FF20205FFFFFFFFFFFFFDFFFEEFF9EF9FF1EFFC53F29A8FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFDFC5EEFFFF985F1EFFC5FFA4A452FFFFFFFFFFFFDFFBEEFFDFB8FF1E",
      INIT_6E => X"FF989EFFFFC5FF243FFFFFFFFFDFFFFFDF5FEEFFFF981EFEFFC5FFA420E9FFFF",
      INIT_6F => X"FFDFFFFFFFFEFFFFFFFF73FFFF989EFFFFC5FFA4FFFFFFFFFF9EFFFFDFFF6FFF",
      INIT_70 => X"FFFF73FFFF989EFFFFDBC1C520C9FFFFFFFEFFFFFFFF73FFFF989EFFFFC1FB25",
      INIT_71 => X"FFFFC1FFFFFFFFFFFFFEFFFFFF7B6FFFFF989EFFFFFFC5FBFFFFFFFFFFFEFFFF",
      INIT_72 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF6FFFFFFF189EFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[18]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[18]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[19]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[19]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[27]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[27]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFE7FFFA7FFFA3FFFA3FFFA3FFFA3FEFE2FE7C6FE7C6FE7C4FF7C5FF7E5FFFF",
      INITP_04 => X"FCE77FCE77FCE77FCE77FDE77FDE77FDE77FDE77FDE77FFE77FFE7FFFE7FFFE7",
      INITP_05 => X"FE7FFFE7FFFE7FFFE7FF7E7FF7E7FE6E7FE6E7FE6E7FEEE7FFEE7FFEE7FFCE77",
      INITP_06 => X"E77EFE77EFE77EFE77FFE77FFE77FFE77FFE77FCE77FCE77FCE77FCE77FFE7FF",
      INITP_07 => X"4FFB44FFB46FFBE2FFBA3FFBA3FFBA3FFBA3FFBA7FFFE7FEFE7FEFE7FEFE7FEF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF345FFB4",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F787FF787FF783FF787FF787FFBA7FFBA3FBBAFFBBA7FBBAFFBB9FFFBF7FFBFF",
      INITP_0B => X"EC7FEE47EEE43EFF47EFF47EFF45FFF43FFF45FFF47FFF47FFF43FFF47FFFC3F",
      INITP_0C => X"C7DF6C3DF6C7FF6C7FF6C3FF6C7FF6C7FF6C7FF6C3FE6C7FE6C7FEFC7FE6C7FE",
      INITP_0D => X"FF3BA3FBBAFFFBA7FFBA7FF783FF787F7787DF787DF683DF6C3DF6C7DF647DF6",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFBDFFBB97FBBA",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFD6FFFFFFFFFFBFD6D9FF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF524254FF4242FFFFFFFFFFFFFFFF42FFFFFFFFFF404244FF5266FFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF5242FFFFFFFFFF524254FF2652FFFFFFFFFFFFFF0652FFFFFF",
      INIT_1B => X"2FFFFFFFFFFFFF42544DFF46FFFFFFFFFFFFFF52DBFFFFFFFFFF924254FFFF52",
      INIT_1C => X"5446FFFFFFFFFFFFFFFFFF622FFFFFFFFF9FFF425446FFFFFFFFFFFFFFFFFF42",
      INIT_1D => X"FFFFFFFF2FFFFFFFFF52FF425446FFFFFFFFFFFFFFFFFFFF2FFFFFFFFF50FF42",
      INIT_1E => X"FF42FF4254F9FFFFFFFFFFFFFFFFFFFF2FFFFFFFFF52FF425446FFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF2FFFFFFFFF22FF4254FFFFFFFFFFFFFFFFFFFFFF2FFFFFFF",
      INIT_20 => X"2FFFFFFFFFFFFF4254FFFFFFF9FFFFFFFFFFFFFF2FFFFFFFFFFBFF4254FFFFFF",
      INIT_21 => X"54FFFFFF52FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFFB0FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF2FFF5FFFFFFFFF4254FFFFFF42FFFFFFFFFFFFFF2FFF2FFFFFFFFF42",
      INIT_23 => X"FFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF4DFFFFFFFF4254FFFFFF52FFFFFF",
      INIT_24 => X"52FFFFFFFFFFFFFF2FFF50F4FFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF46FB",
      INIT_25 => X"2FFF52D2FFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF52F0FFFFFF4254FFFFFF",
      INIT_26 => X"54FFFFFF4DFFFFFFFFFFFFFF2FFF5242FFFFFF4254FFFFFF49FFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF2FFF4252FFFFFF4254FFFFFF4FFFFFFFFFFFFFFF2FFF4242FFFFFF42",
      INIT_28 => X"FFFFFF4254FFFFFF2FFFFFFFFFFFFFFF2FFF9252FFFFFF4254FFFFFFDFFFFFFF",
      INIT_29 => X"BFFFFFFFFFFFFF622FFFF250FFFFFF4254FFFFFF6FFFFFFFFFFFFFFF2FFFA252",
      INIT_2A => X"96FFFF4BFFFFFF4254FFFFFFFFFFFFFFFFFFFF422FFFF952FFFFFF4254FFFFFF",
      INIT_2B => X"54FFFFFFFFFFFFFFFFFFFF5252FFFF0FFFFFFF4254FFFFFFFFFFFFFFFFFFFF52",
      INIT_2C => X"FFFFFFFF42FFFFBFFFFFFF4254FFFFFFFFFFFFFFFFFFFF9B52FFFFDFFFFFFF42",
      INIT_2D => X"FFFFFF4254FFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF4254FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFFFFFFFFFFFFFFFFFF2FFFFFFF",
      INIT_2F => X"2FFFFFFFFFFFFF4254FFFFFFAFFFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF",
      INIT_30 => X"54FFFFFFDFFFFFFFFFFFFFFF2FFFBDBDFFFFFF4254FFFFFF2FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF2FFF5252FFFFFF4254FFFFFF5FFFFFFFFFFFFFFF2FFF4242FFFFFF42",
      INIT_32 => X"FFFFFF4254FFFFFF4BFFFFFFFFFFFFFF2FFF5252FFFFFF4254FFFFFF4FFFFFFF",
      INIT_33 => X"50FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF54FFFFFFFFFFFFFF2FFF9494",
      INIT_34 => X"2FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF",
      INIT_35 => X"54FFFFFF52FFFFFFFFFFFF2F2FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFF522FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFF0F2FFFFFFFFFFFFF42",
      INIT_37 => X"FFFFFF4254FFFFFFD2FFFFFFFFFFFF522FFFFFFFFFFFFF4254FFFFFF42FFFFFF",
      INIT_38 => X"FBFFFFFFFFFFFF522FFFFFFFFFFFFF4254FFFFFFF2FFFFFFFFFFFF522FFFFFFF",
      INIT_39 => X"2FFFFFFFFFFFFF4254FFFFFFFFFFFFFFFFFFFF022FFFFFFFFFFFFF4254FFFFFF",
      INIT_3A => X"54FBFFFFFFFFFFFFFFFFFFF22FBFFFFFFFF2FF4254FFFFFFFFFFFFFFFFFFFFD2",
      INIT_3B => X"FFFFFFFF2F4FFFFFFF52FF425446FFFFFFFFFFFFFFFFFFFD2FDFFFFFFF02FF42",
      INIT_3C => X"F942FF425446FFFFFFFFFFFFFFFFFFFF2F4BFFFFFF52FF425446FFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF2F52FFFFF29FFF425446FF2FFFFFFFFFFFFFFFFF2F54FFFF",
      INIT_3E => X"2F52FFFF92FF424254FFBD52FFFFFFFFFFFFFFFF2F52FFFF62FF6B42544DFF40",
      INIT_3F => X"54FF5252FFFFFFFFFFFFFFFF2F52FFFF02FF524254FF4252FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFDF02FFFF42FF960244FF52FDFFFFFFFFFFFFFFFF2F42FFFF42FF5242",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFBDFFFFBDBDFF54FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFE2B9FFFFBF1DFFE6FFFFFFFFFFFFFFFF4FFFFFFFA0B9FFFFFF0FFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFDFFFFFFCF5FFFFFE2B9FFFF0CDBBB6BFFFFFFFFFDFFFFFF4FFFFF",
      INIT_52 => X"FF5F5FFFFFE2B9FFFF4CFFE852FBFFFFFFFDFFFFFF5F5FFFFFE2B9FFFF4CBFD8",
      INIT_53 => X"FF4CFFE6E6EFFFFFFFFDFFFF2FDF5FFFFFE2B7FFFF4CFFE6FF26FFFFFFFDFFFF",
      INIT_54 => X"FFFFFFFF2FFF0FFFFFE27BF9FF4CFFE6A6FFBDFFFFFDFFFF2FFC5FFFFFE277FF",
      INIT_55 => X"E0FFFFB9FF4CE8E8E826FFFFFFFFFFFFAFFF0FFFEBF5FFBBFF4CEFA6A6F9BDFF",
      INIT_56 => X"E6FFFFFFFFFFFFFFFFFF0FFFE2FFFFB9FF8C52A6E8EF2BBDFFFFFFFFFFFF0FFF",
      INIT_57 => X"FFFF0FFFE2FFFFB9FF4C54A6E6F6FFFFFFFFFFFFFFFF0FFFE2FFFFB9FF8C54A6",
      INIT_58 => X"DFFF54A6E6FFFFFFFFFF3FFFFFFF5FFF77FFFFB9FF6C54A6E65629BDFFFFFFFF",
      INIT_59 => X"FFFF3FFFFFFFFF5F77FFFF774FFF54A6E6A429BDFFFF3FFFFFFFFF5F77FFFF79",
      INIT_5A => X"77FFFF778CFF54A6A6FFFFFFFFFF3FFFFFFFFF5F77FFFF778CFF54A6E6BDBDFF",
      INIT_5B => X"A65FFFFFFFFF3FFFFFFFFF1F77FFFF778CFF54A4A6FFE6BDFFFF3FFFFFFFFF5F",
      INIT_5C => X"FFFFFF1F77FFFF778EFF54A4A622E6BDFFFF3F2FFFFFFF1F77FFFF778CFF54A4",
      INIT_5D => X"CEFF54A4A6FF28BDFFFFBF8FFFFFFF1F77FFFF758CFF54A4A6F9FFFFFFFF2F8F",
      INIT_5E => X"FFFFFF8FFFFFFFCE77FFFFE58BFF54A4A41FFFFFFFFFFF8FFFFFFF1E77FFFF25",
      INIT_5F => X"77FFFFE577FF5494A4F9FFFFFFFFFF6FFFFFFFCE37FFFFE5C7FF54A4A42229BD",
      INIT_60 => X"54FFFFFFFFFFFFFFFFFFFFCEE2FFBFA077FF5454A4FFFFBDFFFFFFFFFFFFFFCE",
      INIT_61 => X"FFFFFFCECFFFEF0C77FF545454FFFFFFFFFFFFFFFFFFFFCE4FFFAF4F77FF5454",
      INIT_62 => X"25FF5454545FFFFFFFFFFFBFFFFFFF85CFFFEF0C25FF545454FFFFBDFFFFFFFF",
      INIT_63 => X"FFFFFFBFFFFFFF77CFFFEF4C25FF5454542229BFFFFFFFBFFFFFFF25CFFFEF0C",
      INIT_64 => X"CCFFEF4C25FF5454542F6BFFFFFFFFBFFFFFFF77CCFFEF4C25FF545454F9FFFD",
      INIT_65 => X"54F0FFFFFFFFFFBFFFFFFF778EFFEF4C25FF54545419BDFFFFFFFFBFFFFFFF77",
      INIT_66 => X"FFFFFF778CFFEF4C25FF545252FF6BFFFFFFBFBFFFFFFF778CFFEF4C25FF5454",
      INIT_67 => X"22FF54525260FFFFFFFFCFFFFFFFFF778CFFEF4C25FF5452521FFFFFFFFFCFBF",
      INIT_68 => X"FFFFCFFFFFFFFF778CFFEF4CE7FF545252FBBDFFFFFFCFFFFFFFFF778CFFEF4C",
      INIT_69 => X"8CFFEF4CFFB25452529FFFFFFFFFCFFFFFFFFF778CFFEF4C2FFF545252FFFFFF",
      INIT_6A => X"52F6FFFFFFFFCFFFFFFF79FF8CFFEFCCFFE5545252E4FFFFFFFFCFFFFFFFBFF7",
      INIT_6B => X"EBFF77FF8CFFEF0FFFE2545252FFFFFFFFFFCFFF2FFF77FF8CFFEF0FFFE25452",
      INIT_6C => X"FFE21F1010E9FFFFFFFFFFFFB2FF77FF8CFFEF0FFFE25094522FFFFFFFFFAFFF",
      INIT_6D => X"FFFFFFFFF0F277FFBF4C0FAFFFE2FF5252F4FFFFFFFFFFFFF0FF77FF0FFEEF0F",
      INIT_6E => X"FF4C4FFFFFE2FF1260FFFFFFFFFFFFFFF26577FFFF4C0FFFFFE2FF5210FFFFFF",
      INIT_6F => X"FF66FFFFFFFFFFFFEFEFB9FFFF4C4FFFFFE2FF52EFEFFFFFFF5FFFFF27AFB7FF",
      INIT_70 => X"FFEF77FFFF4C4FFFFFA292B410FBFFFFFFFFFFFFFFEFB9FFFF4C4FFFFFE2BF52",
      INIT_71 => X"FFFFE0FFFFFFFFFFFFFFFFFFFFB9FBFFFF4C4FFFFFBFE2FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFF0C4FFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[27]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[27]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[28]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[28]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_54_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 24) => dina(34 downto 27),
      DIADI(23 downto 16) => dina(25 downto 18),
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 24) => dinb(34 downto 27),
      DIBDI(23 downto 16) => dinb(25 downto 18),
      DIBDI(15 downto 8) => dinb(16 downto 9),
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3) => dina(35),
      DIPADIP(2) => dina(26),
      DIPADIP(1) => dina(17),
      DIPADIP(0) => dina(8),
      DIPBDIP(3) => dinb(35),
      DIPBDIP(2) => dinb(26),
      DIPBDIP(1) => dinb(17),
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 24) => p_55_out(34 downto 27),
      DOADO(23 downto 16) => p_55_out(25 downto 18),
      DOADO(15 downto 8) => p_55_out(16 downto 9),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 24) => p_54_out(34 downto 27),
      DOBDO(23 downto 16) => p_54_out(25 downto 18),
      DOBDO(15 downto 8) => p_54_out(16 downto 9),
      DOBDO(7 downto 0) => p_54_out(7 downto 0),
      DOPADOP(3) => p_55_out(35),
      DOPADOP(2) => p_55_out(26),
      DOPADOP(1) => p_55_out(17),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3) => p_54_out(35),
      DOPBDOP(2) => p_54_out(26),
      DOPBDOP(1) => p_54_out(17),
      DOPBDOP(0) => p_54_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[36]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[36]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[37]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[37]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFEFFFBFFFFDFFFFFDFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_05 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFF7FFFF7FFFFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFCFFFF",
      INITP_07 => X"EFFFFFFFFFFFFF9FFFFBFFFFFFFFFFFFFFFBFFFFFFFBFFFFBFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777FF35FFFF7",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FEDFFFE97FFF93F7EA7F7E9FFFB99FFBBFFFFBFF7DAFFFD9FFFDBFFFF9FFF9FF",
      INITP_0B => X"7C7FF7C4FF7CBFF64CFF7CFFF7CCFF74BFF74EFF75FFF659FF65AFF65FDF6DCF",
      INITP_0C => X"7FFF77FFF77FFF767FFF65FF763FE763FE765FF763EF7C6EF7C7FFF87FF446FF",
      INITP_0D => X"FF5BEFFFBF3FFBF7FF7DFFF7E7FF7CFFF7DBF77DFFF7FFFD77FFF7FBFF77DFF7",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFBBFFF9BD7F7BF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFF6BFFFFFFFFFFB6FB6BFF21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF29F929FF2121FFFFFFFFFFFFFFB721FFFFFFFFFF21F921FF29FDFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF2929FFFFFFFFFF29F929FF9429FFFFFFFFFFFFFF2029FFFFFF",
      INIT_1B => X"24FFFFFFFF97FFF92921FF21FFFFFFFFFFFFFF292BFFFFFFFFFF4AF9296FFF29",
      INIT_1C => X"2929FFFFFFFFFFFFFFFFFFFD24FFFFFFFF22FFF92929FF97FFFFFFFFFFFFFF29",
      INIT_1D => X"FFFFFFFF24FFFFFFFF29FFF92901FFFFFFFFFFFFFFFFFFFF24FFFFFFFF29FFF9",
      INIT_1E => X"FF69FFF929FFFFFFFFFFFFFFFFFFFFFF24FFFFFFFF21FFF929F9FFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF24FFFFFFFFFCFFF929FFFFFFFFFFFFFFFFFFFFFF24FFFFFF",
      INIT_20 => X"24FF6FFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFFF24FFDFFFFFFFFFF929FFFFFF",
      INIT_21 => X"29FFFFFFF9FFFFFFFFFFFFFF24FF27FFFFFFFFF929FFFFFFFEFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF24FF29FFFFFFFFF929FFFFFFB1FFFFFFFFFFFFFF24FF24FFFFFFFFF9",
      INIT_23 => X"FFFFFFF929FFFFFF21FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF21FFFFFF",
      INIT_24 => X"29FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF29FF",
      INIT_25 => X"24FF21FBFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF",
      INIT_26 => X"29FFFFFF29FFFFFFFFFFFFFF24FF29F9FFFFFFF929FFFFFF29FFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF24FFF949FFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF91B1FFFFFFF9",
      INIT_28 => X"FFFFFFF929FFFFFF24FFFFFFFFFFFFFF24FFFA21FFFFFFF929FFFFFF2BFFFFFF",
      INIT_29 => X"26FFFFFFFFFFFFFD24FFFF29FFFFFFF929FFFFFF25FFFFFFFFFFFFFF24FFFE21",
      INIT_2A => X"2AFFFF29FFFFFFF929FFFFFF27FFFFFFFFFFFF2124FFFF29FFFFFFF929FFFFFF",
      INIT_2B => X"29FFFFFF27FFFFFFFFFFFF2929FFFF28FFFFFFF929FFFFFF27FFFFFFFFFFFF29",
      INIT_2C => X"FFFFFFFF29FFFF26FFFFFFF929FFFFFF27FFFFFFFFFFFF0229FFFF23FFFFFFF9",
      INIT_2D => X"FFFFFFF929FFFFFF27FFFFFFFFFFFFFF23FFFF2FFFFFFFF929FFFFFF27FFFFFF",
      INIT_2E => X"27FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF27FFFFFFFFFFFFFF24FFFF97",
      INIT_2F => X"24FFFFFFFFFFFFF929FFFFFF26FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF",
      INIT_30 => X"29FFFFFF23FFFFFFFFFFFFFF24FFDEDEFFFFFFF929FFFFFF24FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF24FF2929FFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF2121FFFFFFF9",
      INIT_32 => X"FFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF2929FFFFFFF929FFFFFF29FFFFFF",
      INIT_33 => X"29FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF4A4A",
      INIT_34 => X"24FFFFFFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF",
      INIT_35 => X"29FFFFFF21FFFFFFFFFFFF2424FFFFFFFFFFFFF929FFFFFF21FFFFFFFFFFFF4F",
      INIT_36 => X"FFFFFF2924FFFFFFFFFFFFF929FFFFFF49FFFFFFFFFFFF2824FFFFFFFFFFFFF9",
      INIT_37 => X"FFFFFFF929FFFFFFFBFFFFFFFFFFFF2924FFFFFFFFFFFFF929FFFFFFD9FFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFF2124FFFFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFF2924FFFFFF",
      INIT_39 => X"244FFFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFB024B7FFFFFFFFFFF929FFFFFF",
      INIT_3A => X"29FFFFFFFFFFFFFFFFFFFFFF2406FFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFFB",
      INIT_3B => X"FFFFFFFF2429FFFFFF21FFF929D1FFFFFFFFFFFFFFFFFFFF2423FFFFFFB0FFF9",
      INIT_3C => X"FF29FFF92929FFFFFFFFFFFFFFFFFFFF2429FFFFFF29FFF92921FFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF2429FFFFFF02FFF92929FF24FFFFFFFFFFFFFFFF2429FFFF",
      INIT_3E => X"2421FFFFFAFF21F929B7FE29FFFFFFFFFFFFFFFF2429FFFFFDDFDDF92921FF29",
      INIT_3F => X"29FF2991FFFFFFFFFFFFFFFF2421FFFFF8FF29F929FF2121FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFF03D8FFFF01FF4AF821FF29FFFFFFFFFFFFFFFFFF2469FFFF91FF29F9",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFFFFDEFFFFFEDEFF21FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF71DCFFFF4F8EFF73FFFFFFFFFFFFFFFFA7FFFFFF50DCFFFFFF87FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFA7D7FFFF71DCFFFF268DFFB5FFFFFFFFFFFFFFFFA7FFFF",
      INIT_52 => X"07FEAFFFFF71DCFFFF26FF7429FFFFFFFFFFFFFFB7FEAFFFFF71DCFFFF266E94",
      INIT_53 => X"FF26FF737393FFFFFFFFFFFF97FFAFFFFF71DBFFFF26FF73FFFDFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFF97FFAFFF76D9BBFEFF4677735397DEFFFFFFFFFFB7FFAFFFFF71BBFF",
      INIT_55 => X"71FFBEDDFF46539474FCFFFFFFFFFFFF4FFF87FF70FFBEDCFF46745353FFDEFF",
      INIT_56 => X"73FFFFFFFFFFFFFFFFFF87FF71FFBEDCFF462A537453B5FFFFFFFFFF27FF87FF",
      INIT_57 => X"FFFF87FF71FFBEDCFF8E4A5373FFFFFFFFFFFFFFFFFF87FF71FFBEDCFF462A53",
      INIT_58 => X"27FF4A5373FFFFFFFFFF9AFFFFFF87FF93FFBEDC6FFF4A53732994DEFFFFFFFF",
      INIT_59 => X"FFFFFAFFFFFFFFAF92FFBEBC46FF4A53735294DEFFFFFAFFFFFFAFFF92FFBEBC",
      INIT_5A => X"92FFBEBB46FF4A5353FFFFFFFFFFFAFFFFFFFFAF92FFBEBB46FF4A5373DEDEFF",
      INIT_5B => X"5391FFFFFFFFFA8FFFFFFF8F92FFBEBB46FF4A52532F73DEFFFFFAFFFFFFFFAF",
      INIT_5C => X"FFFFFF8F92FFBEBB47FF4A5253FC73DEFFFFFA8FFFFFFF8F92FFBEBB46FF4A52",
      INIT_5D => X"66FF5252532F94DEFFFFFDFEFFFFFF8F92FFBEBB47FF525253FFFFFFFFFFFAFE",
      INIT_5E => X"FFFFFFFEFFFFFF8F92FFBED867FF52525290FFFFFFFFFFFEFFFFFF8F92FFBEBA",
      INIT_5F => X"93FFDEF863FF524A52FFFFFFFFFFFF6FFFFFFF6792FFBEF866FF525252FC94DE",
      INIT_60 => X"52FFFFFFFFFFFFFFFFFFFF6771FF75F8B3FF522A52FFFFDEFFFFFF8FFFFFFF67",
      INIT_61 => X"FFFFFF6747FF87DEBBFF522A2AFFFFFFFFFFFFFFFFFFFF67A7FFA7FFBBFF522A",
      INIT_62 => X"92FF522A2A91FFFFFFFFFF95FFFFFF6747FF87FEBBFF522A2A2FFFDEFFFFFFBE",
      INIT_63 => X"FFFFFF95FFFFFF9247FF87B692FF522A2AFC94FEFFFFFFBDFFFFFF4347FF87FE",
      INIT_64 => X"47FF876692FF522A2A0CB5FFFFFFFF95FFFFFFBB47FF876692FF522A2A97FFFF",
      INIT_65 => X"2AFFFFFFFFFFFF95FFFFFFBB47FF876692FF522A2AF8DEFFFFFFFF95FFFFFFBB",
      INIT_66 => X"FFFFFFBB46FF876692FF5229290FB5FFFFFFD795FFFFFFBB46FF876692FF522A",
      INIT_67 => X"92FF522929FDFFFFFFFFFFFFFFFFFFBB46FF876692FF522929B1FFFFFFFF8795",
      INIT_68 => X"FFFFFFFFFFFFFFBB46FF878691FF522929FFDEFFFFFFFFFFFFFFFFBB46FF8786",
      INIT_69 => X"46FF878697FE52292972FFFFFFFFFFFFFFFFDFFA46FF878672FF5229294FFFFF",
      INIT_6A => X"29FFFFFFFFFFFFFFFFFFBBFF46FF8787FFD9522929FBFFFFFFFFFFFFFFFFBCFF",
      INIT_6B => X"F9FFBBFF46FF8787FF7152292997FFFFFFFFFFFF73FFBBFF46FF8787FF715229",
      INIT_6C => X"FF71280808FBFFFFFFFFFFFFFEFFBBFF46FF8787FF712A4A2974FFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFBBFF27DE87FFFF710F2929FFFFFFFFFFFFFFFFFFBBFF26FF87AF",
      INIT_6E => X"FF26A7FFFF71FF09DD77FFFFFFFFFFFFFEFBBBFFFF0687FFFF71FF2908FFFFFF",
      INIT_6F => X"FFFDFFFFFFFFFFFF90F8DCFFFF26A7FFFF71FF0973B3FFFFFFFFFFFFFBF8DBFF",
      INIT_70 => X"FFD9DBFFFF26A7FFFF7071FD08FFFFFFFFFFFFFFDFF8DCFFFF26A7FFFF712E49",
      INIT_71 => X"FFFF50FFFFFFFFFFFFFFFFFFFFDCFFFFFF26A7FFFF7571FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF06A7FF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[36]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[36]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[37]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[37]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[45]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[45]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[46]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[46]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF7F7FF5F7FF7B7FF7B3FF7B3FF7B2FE7B2FE7F2FE7D4FE7D4FF7D5FFFDDFFFF",
      INITP_04 => X"F7F77F7F77F7F77F7F77F7F77F5F7FF5F77F5F7FF5F7FF5F7FF5F7FF5F7FF5F7",
      INITP_05 => X"7F77F7F77F6F77F6F77F6F77E6F77E6F77E6F77E6F77F6F77F6F77F7F77F7F77",
      INITP_06 => X"F7FE7F7FE7F7FE7F7FE7F7FE7F77E7F77F7F77F7F77F4F77F4F77F4F77F7F77F",
      INITP_07 => X"5FF7D4FF3D2FF7B2FF3B2FF3B2FF3B7FF3F7FF3F7FF3F7FF3F7FF3F7FF3F7FF7",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7D5FF7D",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FEFFFF6F7FF6F5FF6E7FF7FFFF7FBFF7DFFFBFFFF9D7FFBDFFF9D7FF9FFFF9FF",
      INITP_0B => X"7FFFF6FDFF7FFFF7F9FF7FBFF7FDFF7FFFF7F9FF6FFFF6FFFF6FDFF6FFDFEFDF",
      INITP_0C => X"E7FFFE7FFFE1FFFFBFFFFFFFFFDFEFFBFFFF9FFFFFEFFFBEFFFBFFF3FFF5FFFF",
      INITP_0D => X"FF5F8FFFFA3FFF83FFF87FFF87FFF97FFF87F7FC3FFF87FFF47FFFC7FFFC7FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFBFFFFB7FBF9",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFB5FFFFFFFFFF4AFFB5FF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF94FF90FF9048FFFFFFFFFFFFFFB690FFFFFFFFFF90FF90FF94FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF9494FFFFFFFFFF90FF90FFDA90FFFFFFFFFFFFFF9094FFFFFF",
      INIT_1B => X"94FFFFFFFF92FFFF9094FF94FFFFFFFFFFFFFF9094FFFFFFFFFFB5FF9001FF94",
      INIT_1C => X"9090FFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF9094FF92FFFFFFFFFFFFFF48",
      INIT_1D => X"FFFFFFFF94FFFFFFFF94FFFF9048FFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF",
      INIT_1E => X"FFFDFFFF90FFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF90FFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF94FF27FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF94FF4BFF",
      INIT_20 => X"94FF91FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF94FF93FFFFFFFFFF90FFFFFF",
      INIT_21 => X"90FFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF94FF94FFFFFFFFFF90FFFFFFFEFFFFFFFFFFFFFF94FF94FFFFFFFFFF",
      INIT_23 => X"FFFFFFFF90FFFFFFD8FFFFFFFFFFFFFF94FF94FFFFFFFFFF90FFFFFFFCFFFFFF",
      INIT_24 => X"90FFFFFFFFFFFFFF94FF00FFFFFFFFFF90FFFFFF24FFFFFFFFFFFFFF94FF90FF",
      INIT_25 => X"94FF6CFFFFFFFFFF90FFFFFF90FFFFFFFFFFFFFF94FFB4FFFFFFFFFF90FFFFFF",
      INIT_26 => X"90FFFFFF94FFFFFFFFFFFFFF94FFFCFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF94FFFFFDFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFEFEFFFFFFFF",
      INIT_28 => X"FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF6CFFFFFFFF90FFFFFF94FFFFFF",
      INIT_29 => X"94FFFFFFFFFFFFFF94FFFF90FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFFB4",
      INIT_2A => X"94FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF2494FFFF90FFFFFFFF90FFFFFF",
      INIT_2B => X"90FFFFFF94FFFFFFFFFFFF9494FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF94",
      INIT_2C => X"FFFFFFDB94FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF9094FFFF94FFFFFFFF",
      INIT_2D => X"FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF94FFFFFFFF90FFFFFF94FFFFFF",
      INIT_2E => X"94FFFFFFFFFFFFFF94FFFF93FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF92",
      INIT_2F => X"94FFFF6BFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFFB7FFFFFFFF90FFFFFF",
      INIT_30 => X"90FFFFFF94FFFFFFFFFFFFFF94FF6FFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF94FF9494FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF9090FFFFFFFF",
      INIT_32 => X"FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF9494FFFFFFFF90FFFFFF94FFFFFF",
      INIT_33 => X"90FFFFFFFFFFFF6B94FFFFFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF2525",
      INIT_34 => X"94FFFFFFFFFFFFFF90FFFFFF90FFFFFFFFFFFF9394FFFFFFFFFFFFFF90FFFFFF",
      INIT_35 => X"90FFFFFF6CFFFFFFFFFFFF9494FFFFFFFFFFFFFF90FFFFFFB4FFFFFFFFFFFF91",
      INIT_36 => X"FFFFFF9494FFFFFFFFFFFFFF90FFFFFFFDFFFFFFFFFFFF9494FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFF90FFFFFFFFFFFFFFFFFFFF9094FFFFFFFFFFFFFF90FFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFC9493FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFF2494B7FFFF",
      INIT_39 => X"9495FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFE9492FFFFFFFFFFFF90FFFFFF",
      INIT_3A => X"90FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFF9494FFFFFF24FFFF90FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFEFFFF",
      INIT_3C => X"FF94FFFF9094FF4BFFFFFFFFFFFFFFFF9494FFFFFF94FFFF9024FFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF9400FFFFFF94FFFF9094FF90FFFFFFFFFFFFFFFF9490FFFF",
      INIT_3E => X"94D8FFFFFFFF90FF9092FF94FFFFFFFFFFFFFFFF9424FFFFFF97FFFF9094FF94",
      INIT_3F => X"90FF94FEFFFFFFFFFFFFFFFF94FCFFFFFFFF94FF90FF9090FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFF90FFFFFFFCFF91FF00FF94FFFFFFFFFFFFFFFFFF94FDFFFFFEFF94FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFF6FFF00FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFB8EEFFFF0347FFB9FFFFFFFFFFFFFFFFD3FFFFFF28EEFFFFFFC3FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFD3FFFFFFB86EFFFF13C6FFDAFFFFFFFFFFFFFFFFD3FFFF",
      INIT_52 => X"FFFFD7FFFFB86EFFFF13DBA694FFFFFFFFFFFFFF13E7D7FFFFB8EEFFFF1336FE",
      INIT_53 => X"FFD33BB9B9FEFFFFFFFFFFFFFFFFD7FFFFB8EDFFFF23FFB9FFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFD7FFB8FFDDFFFFD3AAB9A94A6FFFFFFFFFFFFFFFD7FFBBD8DDFF",
      INIT_55 => X"B8FFDDEEFFD3A94A3AFFFFFFFFFFFFFFFFFFD7FFB8FFDDFFFFD3AAA9A96FEFFF",
      INIT_56 => X"3AFFFFFFFFFFFFFFCBFFC3FFB8FFDD6EFFD3A9A93AB9DAFFFFFFFFFFCBFFC3FF",
      INIT_57 => X"FFFFC3FF48FFDD6EB7D3A9A9B9FFFFFFFFFFFFFFFFFFC3FFB8FFDD6EFFD3A9B9",
      INIT_58 => X"23C3A9A9B9FFFFFFFFFFEDFFFFFFC3FF49FFDD6E13C3A9A9B9144A6FFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFEBFFB9FFDD5E23C3A9A9B9B9DA6FFFFFFFFFFFFFB3FFB9FFDD5E",
      INIT_5A => X"B9FFDD5D23C3A9A9A9FFFFFFFFFFFFFFFFFFFFD7B9FFDD5E23C3A9A9B96F6FFF",
      INIT_5B => X"A9FEFFFFFFFFFF23FFFFFFD7B9FFDDDD23C3A929A904396FFFFFFFFFFFFFFFD7",
      INIT_5C => X"FFFFFFC739FFDDDDA3C32929A9FF4A6FFFFFFFFFFFFFFFC739FFDDDD23C3A929",
      INIT_5D => X"33C32929A9484A6FFFFFFFFFFFFFFFC739FFDDDDA3C32929A997FFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFC739FFDD4AB3C32929A9FEFFFFFFFFFFFFFFFFFFC739FFDDDD",
      INIT_5F => X"39FFDDFFB3C3292529FFFFFFFFFFFFFFFFFFFFB739FFDDEFB3C3292929FF4A6F",
      INIT_60 => X"29FFFFFFFFFFFFFFFFFFFFB328FFB8FFA2D3291529FFFF6FFFFFFF33FFFFFFB3",
      INIT_61 => X"FFFFFFB303FFB3FF4DEF25152597FFFFFFFFFFFFFFFFFFB3D3FFD3FFD92B2515",
      INIT_62 => X"49DF251515FEFFFFFFFFFF5DFFFFFF3313FFB3FFDDDF25151548FF6FFFFFFF5E",
      INIT_63 => X"FFFFFFFDFFFFFFA213FFB33349DF2515154B4AFFFFFFFFFDFFFFFFB313FFB3DB",
      INIT_64 => X"13FFB3B349DF151515FCDAFFFFFFFFFDFFFFFFB513FFB3B349DF15151586FFFF",
      INIT_65 => X"1507FFFFFFFFFFFDFFFFFFDD03FFB3B349DF151515FF6FFFFFFFFFFDFFFFFF5D",
      INIT_66 => X"FFFFFFDD23FFB3C349DF159494D8DAFFFFFFFFFDFFFFFFDD13FFB3C349DF1515",
      INIT_67 => X"49DF159494FFFFFFFFFFFFFFFFFFFFDD23FFB3C349DF159494FEFFFFFFFFD7FD",
      INIT_68 => X"FFFFFFFFFFFF6FFD23FFB3C349DF959494276FFFFFFFFFFFFFFFFFDD23FFB3C3",
      INIT_69 => X"23FFB3C3B9DF959494FDFFFFFFFFFFFFFFFF5EFF23FFB3C348DF959494B9FFFF",
      INIT_6A => X"944BFFFFFFFFFFFFFFFFDDFF23FFB3C34B6E959494FFFFFFFFFFFFFFFFFFDDFF",
      INIT_6B => X"FFFFDDFF23FFB3C3FFB8959494BAFFFFFFFFFFFF28FFDDFF23FFB3C3FF489594",
      INIT_6C => X"FFB8040404FFFFFFFFFFFFFFFFFFDDFF23FFB3D7FFB8952594FDFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFDDFF13FFB3FFFFB8049494FFFFFFFFFFFFFFFFFFDDFF23FFB3FF",
      INIT_6E => X"FF13C3FFFFB8FF94DBDAFFFFFFFFFFFFFFFFDDFF13CBB3FFFFB80794044BFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFB9FF6EFFFF13D3FFFFB84B00B9FEFFFFFFFFFFFFFFFFEDFF",
      INIT_70 => X"FFEEFEFFFF13D3FFFFB839FF04FFFFFFFFFFFFFF6FEFDDFFFF13D3FFFFB8147C",
      INIT_71 => X"FF7F28FFFFFFFFFFFFFFFFFFFF6EFFFFFF13D3FFFF28C8FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF03D3FF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[45]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[45]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[46]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[46]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[54]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[54]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF5FFFF5FFFF5FFFF5BFFF7BAFF7BAFF7BAFE7FAFE7DAFE7DDFE7DDFF7FDFFFF",
      INITP_04 => X"F7FF7F7FF7F7FF7F7FFFF7FFFF7FFFF7FFFF5FFFF5FFFF5FFFF5FFFF5FFFF5FF",
      INITP_05 => X"6FF7F6FF7F6FF7F6FF7F6FF7E6FF7E6FF7E6FF7E6FF7F7FF7F7FF7F7FF7F7FF7",
      INITP_06 => X"FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF7E4FF7F4FF7F4FF7F4FF7F6FF7F",
      INITP_07 => X"DFF7DCFF7DAFF7BAFF7BAFF3BAFF3BFFF3FFFF3FFFF3FFFF3FFFF3FFFF3FFFF3",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7DDFF7D",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"F5C7FF5CFFF5CBFF5DFBF5C7BF5C7BF5E7BF9EFFF9D7FFBFFFFBFFFFBF7FFBFF",
      INITP_0B => X"DC7FFCC7FFCC7FFCC7FFCC7FFCC3FFCC7FF4C3FF4C7FF5C7FF5C3FF5C7FF5C3F",
      INITP_0C => X"03FEF07FEF07FEF07FEF03FFF07FFF07FFF03FFF07FFF07FFF87FFF83FFDC7FF",
      INITP_0D => X"FF5F87F5FAFFDF87FDF87FDF87FDF87F5F87FDF03FDF07FDF07FDF07FDF03FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFFF9FFFF97FBF9",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFDAFFFFFFFFFF25FFB4FF48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF4AFF6CFF48FFFFFFFFFFFFFFFF4A48FFFFFFFFFF48FF6CFF4AFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF4A48FFFFFFFFFF48FF6C936D00FFFFFFFFFFFFFF4A48FFFFFF",
      INIT_1B => X"48FFFFFFFF48FFFF6C4AFF4AFFFFFFFFFFFFFF4848FFFFFFFF2524FF6C4AFF4A",
      INIT_1C => X"6C48FFDBFFFFFFFFFFFFFFFF48FFFFFFFF4AFFFF6C4AFF48FFFFFFFFFFFFFFB7",
      INIT_1D => X"FFFFFFFF48FFDBFFFF00FFFF6CFFFFFFFFFFFFFFFFFFFFFF48FFB7FFFF4AFFFF",
      INIT_1E => X"FFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF01FFFFB6FFFF6CFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF49FF",
      INIT_20 => X"48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFF",
      INIT_21 => X"6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF48FF00FFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF48FFFFFFFFFF",
      INIT_23 => X"FFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFF",
      INIT_24 => X"B6FFFFFFFFFFFFFF48FFFEFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFFFF48FF24FF",
      INIT_25 => X"48FFFFFFFFFFFFFF6CFFFFFF24FFFFFFFFFFFFFF48FFFEFFFFFFFFFF6CFFFFFF",
      INIT_26 => X"6CFFFFFF00FFFFFFFFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF48FFFFFFFFFFFFFF48FFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF48FFFFFF",
      INIT_29 => X"4AFFFFFFFFFFFFFF48FFFFFEFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFFFE",
      INIT_2A => X"48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFF2448FFFF6CFFFFFFFF6CFFFFFF",
      INIT_2B => X"6CFFFFFF4AFFFFFFFFFFFF4A48FFFF48FFFFFFFF6CFFFFFF4AFFFFFFFFFFFF48",
      INIT_2C => X"FFFFFFDB48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFF4848FFFF48FFFFFFFF",
      INIT_2D => X"FFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFF",
      INIT_2E => X"4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4A",
      INIT_2F => X"48FFFF49FFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF",
      INIT_30 => X"6CFFFFFF48FFFFFFFFFFFFFF48FFB74BFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF48FF4A4AFFFFFFFF6CFFFFFF48FFFFFFFFFFFFFF48FF484AFFFFFFFF",
      INIT_32 => X"FFFFFFFF6CFFFFFF00FFFFFFFFFFFFFF48FF4A4AFFFFFFFF6CFFFFFF48FFFFFF",
      INIT_33 => X"6CFFFFFFFFFFFF0148FFFFFFFFFFFFFF6CFFFFFFDAFFFFFFFFFFFFDB48FF9292",
      INIT_34 => X"48FFFFFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFF4A48FFFFFFFFFFFFFF6CFFFFFF",
      INIT_35 => X"6CFFFFFFFFFFFFFFFFFFFF4A48FFFFFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFF4A",
      INIT_36 => X"FFFFFF004893FFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFF4A486DFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFF6CFFFFFFFFFFFFFFFFFFFF244801FFFFFFFFFFFF6CFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFE4848FFFF",
      INIT_39 => X"484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFF",
      INIT_3A => X"6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFF4848FFFFFFFEFFFF6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF",
      INIT_3C => X"FF4AFFFF6C48FF49FFFFFFFFFFFFFFFF4848FFFFFF48FFFF6CFEFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF48B6FFFFFF4AFFFF6C4AFF4AFFFFFFFFFFFFFFFF48DAFFFF",
      INIT_3E => X"48FFFFFFFFB548FF6C48FF48FFFFFFFFFFFFFFFF48FEFFFFFF48FFFF6C4AFF4A",
      INIT_3F => X"6CFF4AFFFFFFFFFFFFFFFFFF48FFFFFFFFFF4AFF6C6D48DAFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFF25FF00FFFFFFFFFF48FF6CFF4AFFFFFFFFFFFFFFFFFF48FFFFFFFFFF4AFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FFB7FFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF5C77FFFF81A3FFDCFFFFFFFFFFFFFFFFE9FFFFFFA4B7FFFFE5E1FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFE9FFFFFF5C77FFFF8963FF6DFFFFFFFFFFFFFFFFE9FFFF",
      INIT_52 => X"FFFFEBFFFF5CF7FFFF89D56C4AFFFFFFFFFFFFFF89E1F5FFFF5C36FFFF891BFF",
      INIT_53 => X"FFE11DDCDCFFFFFFFFEFFFFFFFFFEBFF2D5CF6FFFFE1FFD4FFFFFFFFFF77FFFF",
      INIT_54 => X"FFAFFFFFFFFFEBFF5CFFEEFFFFE1D4DCD46DB7FFFFEFFFFFFFFFEBFF5CFEEEFF",
      INIT_55 => X"5CFFEEFFFFE1DC251DFFFFFFFFAFFFFFFFFFEBFF5CFFEEFFFFE1DCD4D4B7FFFF",
      INIT_56 => X"1DFFFFFFFFFFFFFFE3FFE1FF5CFFEE77FFE1D4D41DDC6DFFFF2FFFFFE5FFEBFF",
      INIT_57 => X"FFFFE1FFA4FFA43789E1D4D4DCFFFFFFFFFFFFFFFFFFE1FF5CFFA437DBE1D4DC",
      INIT_58 => X"91E1D4D4DCFFFFFFFFFFFFFFFFFFE1FFA4FFA43791E1D4D4DC9225F7FFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFD9FFA4FFA42F91E1D4D4DCDC6DB7FFFFFFFFFFFFE1FFA4FFA437",
      INIT_5A => X"5CFFA4EF91E19494D4FFFFFFFFFFFFFFFFFFF5FFA4FFA42F91E1D4D4DCB7B7FF",
      INIT_5B => X"D4FFFFFFFFFFFFE3FFFFFFE3A4FFA4EE91E19494D4021DB7FFFFFFFFFFFFFFEB",
      INIT_5C => X"FFFFFFE3B6FFA4EED1E19494D49325B7FFFFFFE3FFFFFFE3B6FFA4EE91E19494",
      INIT_5D => X"99E19494D4FF25B7FFFFFFFFFFFFFFE3B6FFA4EED1E19494D424FFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFE3B6FFA4EED9E19494D4FFFFFFFFFFFFFFFFFFFFE3B6FFA4EE",
      INIT_5F => X"B6FFA42F91D9929294FFFFFFFFFFFFDBFFFFFFE3B6FFA4A5D9E1929494FF25B7",
      INIT_60 => X"948BFFFFFFFFFFFFFFFFFFD9B6FF1CFFEDE98A8A94FFFFB7FFFFFFE3FFFFFFDB",
      INIT_61 => X"FFFFFFD9F7FFD1FFB6EE8A8A9224FFFFFFFFFFFFFFFFFFD9FFFFE9FFFF5C8A8A",
      INIT_62 => X"EEEE8A8A8A25FFFFFFFFFFFFFFFFFF99F7FFD9EBA4EE8A8A92FFFFF7FFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFD9F7FFD9D9A4EE8A8A8A4325FFFFFFFFFFFFFFFFD9F7FFD9D9",
      INIT_64 => X"F7FFD9D9A4EE8A8A8AFF6DFFFFFFFFFFFFFFFFD1F7FFD9D9A4EE8A8A8AFEFFFF",
      INIT_65 => X"8A6CFFFFFFFFFFFFFFFFFFAEF7FFD9D9A4EE8A8A8A03B7FFFFFFFFFFFFFFFF90",
      INIT_66 => X"FFFFFFAEDBFFD9E1A4EE4A4A4AFF6DFFFFFFFFFFFFFFFFEEF7FFD9D9A4EE4A8A",
      INIT_67 => X"A4EE4A4A4A93FFFFFFFFFFFFFFFFFFEE91FFD9E1A4EE4A4A4AFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFAFFF91FFD9E1A4EE4A4A4ADCB7FFFFFFFFFFFFFFBFFE91FFD9E1",
      INIT_69 => X"91FFD9E1A4EE4A4A4AFFFFFFFFFFFFFFFFFFEEFF91FFD9E1A4EE4A4A4AFEFFFF",
      INIT_6A => X"4ADDFFFFFFFFFFFFFFFFEEFF91FFD9E15CEF4A4A4A25FFFFFFFFFFFFFFFFEEFF",
      INIT_6B => X"15FFEEFF91FFD9E1FF5C4A4A4AFEFFFFFFFFFFFF2EFFEEFF91FFD9E1A5EE4A4A",
      INIT_6C => X"FF5C020202FFFFFFFFFFFFFF2FFFEEFF91FFD9FFFF5C4A924AFFFFFFFFFFFFFF",
      INIT_6D => X"FFE1FFFFB7FFEEFF89FFD9FFFF5C4A4A4A25FFFFFFF5FFFFB7FFEEFF91FFD9FF",
      INIT_6E => X"DB89E1FFFF5CFF026DFFFFFFFFE9FFFF77FFEEFF89FF91FFFF5C004A026DFFFF",
      INIT_6F => X"FFFFFFFFFFE1FFFFA4FFEFFFFF89E9FFFF5C01DADCFFFFFFFFEBFFFF1DFFF6FF",
      INIT_70 => X"FF36FFFFFF89E9FFFF5C9CFF02FFFFFFFFE1FFFFFFEF76FFFF89E9FFFF5C52FF",
      INIT_71 => X"FFED5CFFFFFFFFFFFFFFFFFFFF37FFFFFF89E9FFFF5CE4FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF81EBFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[54]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[54]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[55]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[55]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[64]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[64]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFDFFFFDFFFFFFFFFFFEFFFBFFFFFFFFDFFFFD9EFFF9DFFFFDFEFDFFEFFDFFFF",
      INITP_04 => X"FF7FFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INITP_05 => X"FFFFFEFFFFEFFFFFFFFFEFFFEFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF7FFFF7FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFEBFFFFA7FFFEFFFFA7FFFF7FFEF7FFED7FFFF7FFF",
      INITP_07 => X"FFDFF9FDFBEFFFFEFFFFBFFFBFFFFFEFFFFEFFFFFFFFFFFFFFFFFBFFFFBFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFDFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"D507FF707FF701FF707F7787FF783FF787FB79FFB79FFBFBFFBFB7FBFB7FBF9F",
      INITP_0B => X"DB7DFD85FFD07FFD05FFD07DFD05FED07FFD05FDD07FD507FD501FD507FD505F",
      INITP_0C => X"3FDFE3BEEE3BDEE3FDEE3FFEE39DEE3FFEE3FFEEBFFEEBDFEEB3FEEB7FF8B3DF",
      INITP_0D => X"FFF1B7FF5BFFF5AFFF5BFBF5BFFF53BFF53FFF53FEF63FFF63BFF63BFF63FDF6",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFF99FBF99FFF9B",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFB6FFFFFFFFFF92FFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFF25FFFFDB24FFFFFFFFFFFFFFFF006DFFFFFFFFFF24FFFFFF25FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF256DFFFFFFFFFF24FFFF00B692FFFFFFFFFFFFFF256DFFFFFF",
      INIT_1B => X"6DFFB6FFFF25FFFFFF25FF25FFFFFFFFFFFFFF246DFFFFFFFF2492FFFF25FF24",
      INIT_1C => X"FFDAFF00FFFFFFFFFFFFFFFF6DFF25FFFF25FFFFFF24FF25FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFF6DFF24FFFF6DFFFFFFFFFFDBFFFFFFFFFFFFFFFF6DFF00FFFF24FFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FF",
      INIT_20 => X"6DFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFF6DFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF6DFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF6DFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFF",
      INIT_25 => X"6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF6DFFFFFFDBFFFFFFFFFFFFFFB6FFFFFFFFFFFFFF6DFFFFFFFFFFFFFF",
      INIT_28 => X"92FFFFFFFFFFFFFF49FFFFFFFFFFFFFF6DFFFFFFB6FFFFFFFFFFFFFF92FFFFFF",
      INIT_29 => X"24FFFFFFFFFFFFFF6DFFFFFF6DFFFFFFFFFFFFFF49FFFFFFFFFFFFFF6DFFFFFF",
      INIT_2A => X"6DFFFFFF49FFFFFFFFFFFFFF00FFFFFFFFFFFFDB6DFFFFFF49FFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFF00FFFFFFFFFFFF256DFFFFDB25FFFFFFFFFFFFFF00FFFFFFFFFFFF24",
      INIT_2C => X"FFFFFF496DFFFF0025FFFFFFFFFFFFFF00FFFFFFFFFFFF256DFFFF6D25FFFFFF",
      INIT_2D => X"25FFFFFFFFFFFFFF00FFFFFFFFFFFFFF6DFFFF2425FFFFFFFFFFFFFF00FFFFFF",
      INIT_2E => X"24FFFFFFFFFFFFFF6DFFFF2525FFFFFFFFFFFFFF00FFFFFFFFFFFFFF6DFFFF25",
      INIT_2F => X"6DFFFF2549FFFFFFFFFFFFFF24FFFFFFFFFFFFFF6DFFFF2549FFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFF6DFFFFFFFFFFFFFF6DFFDB256DFFFFFFFFFFFFFF49FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF6DFF252592FFFFFFFFFFFFFFB6FFFFFFFFFFFFFF6DFF242592FFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF256DFF2525DBFFFFFFFFFFFFFFDBFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFF256DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF246DFF4949",
      INIT_34 => X"6D92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF256DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFF246D24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25",
      INIT_36 => X"FFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF246D24FFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFF",
      INIT_39 => X"6D24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFF6D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFF6DB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D49FFFFFFFFFFFF",
      INIT_3C => X"FF24FFFFFF6DFF24FFFFFFFFFFFFFFFF6DFFFFFFFF6DFFFFFFFFFF49FFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFF6DFFFFFFFF25FFFFFF24FF25FFFFFFFFFFFFFFFF6DFFFFFF",
      INIT_3E => X"6DFFFFFFFF4924FFFF25FF24FFFFFFFFFFFFFFFF6DFFFFFFFF25FFFFFF25FF25",
      INIT_3F => X"FFFF25FFFFFFFFFFFFFFFFFF6DFFFFFFFFFF25FFFF4924FFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFF00FF6DFFFFFFFFFF24FFFFFF25FFFFFFFFFFFFFF49FF6DFFFFFFFFFF25FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFDBFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF0ABBFFFFC4D1FF6EFFFFFFFFFFFFFFFFF4FFFFFF7BFFFFFFC9F0FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFF4FFFFFF2EBBFFFFC4B1FFB6FFFFFFFFFFFFFFFFF4FFFF",
      INIT_52 => X"C4F5F5FFDB0A9BFFFFC48EFF25FFFFFFFFBBFFFFF2F4FFFFFF2EBBFFFFC48DFF",
      INIT_53 => X"FFEC926A6EFFFFFFFFFFFFFFF2FFF5FF0ADB7BFFFFEC8E6AFFFFFFFFFF77FFFF",
      INIT_54 => X"FFFFFFFFF6FFF5FF2EFF77FFFFEC6A6E6AB6DBFFFFFFFFFFFBFFF5FF2EFF77FF",
      INIT_55 => X"2EFF77FFFFEC6E928EFFFFFFFFFFFFFFEDFFF5FF2EFF77FFFFEC6E6A6ADBFFFF",
      INIT_56 => X"8EFFFFFFFF57FFFFFFFFF5FF2EFF7BFFEDEC6A6A8E6EB6FFFFDBFFFFC0FFF5FF",
      INIT_57 => X"FFFFF0FF52FF2E9BC8EC6A6A6EFFFFFFFFFFFFFFFFFFF0FF2EFF52BBC4EC6A6E",
      INIT_58 => X"C8EC6A6A6EFFFFFFFFFFFFFFFFFFF0FF52FF2E9BC8EC6A6A6E49B2FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFF0FF52FF2E9BC8EC6A6A6E6EB6FBFFFFFFFFFFFFF0FF52FF2E9B",
      INIT_5A => X"32FF2E97C8EC6A4A6EFFFFFFFFFFFFFFFFFFECFF52FF2E97C8EC6A6A6EDBFBFF",
      INIT_5B => X"6AFFFFFFFFFFFFFFFFFFFFF6FFFF2E77C8EC4A4A6A2192DBFFFFFFFFFFFFFBFF",
      INIT_5C => X"FFFFFFF1FFFF2E77E8EC4A4A6A2592DBFFFFFFF1FFFFFFF1FFFF2E77C8EC4A4A",
      INIT_5D => X"CCEC4A4A6AFF92FBFFFFDFCCFFFFFFF1FFFF2E77E8EC4A4A6AFFFFFFFFFFFFC8",
      INIT_5E => X"FFFFDBC8FFFFFFF1FFFF2E77ECEC4A4A6AFFFFFFFFFFBBC8FFFFFFF1FFFF2E77",
      INIT_5F => X"FFFF2E52FBC849494AFFFFFFFFFFFFF1FFFFFFF1FFFF2E57C8EC4A4A4AFFB2FB",
      INIT_60 => X"4A92FFFFFFFFFFFFFFFFFFEDFFFF0E77FFF445454A49FFFBFFFFFFFFFFFFFFED",
      INIT_61 => X"FFFFFFECFFFFC4F1FF53454549FFFFFFFFFFFFFFFFFFFFECFFFFF4FFFF2E4545",
      INIT_62 => X"5252454549218EFFFFFFFFFFFFFFFFCCFFFFC8ECFF5245454992FFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFECFFFFC8EC5252454545FFDBFFFFFFFFFFFFFFFFECFFFFC8EC",
      INIT_64 => X"FFFFC8EC525245454521B6FFFFFFFFFFFFFFFFCCFFFFC8EC5252454545FFFFFF",
      INIT_65 => X"45FFFFFFFFFFF6FFFFFFFFE8FFFFC8EC5252454545B6DBFFFFFFFBFFFFFFFFE8",
      INIT_66 => X"FFFFFF9BFFFFC8F05252252525FFB6FFFFFFF6FFFFFFFF57FFFFC8EC52524545",
      INIT_67 => X"52522525256EFFFFFFFFFF2EFFFFDFFFC9FFC8F052522525254AFFFFFFFFFA97",
      INIT_68 => X"FFFFFF2EFFFF77FFC8FFC8F05252252525FFDBFFFFFFFF2EFFFF57FFC8FFC8F0",
      INIT_69 => X"C8FFC8F0525225252592FFFFFFFFFF2EFFFF77FFC8FFC8F05252252525FFFFFF",
      INIT_6A => X"25FFFFFFFFFFFFFFFFFF77FFC8FFC8F052522525256EFFFFFFFFFF52FFFF77FF",
      INIT_6B => X"DFFF77FFC8FFC8FF5252252525FFFFFFFFFFFFFFFFFF77FFC8FFC8F02E522525",
      INIT_6C => X"FF2E01010192FFFFFFFAFFFF72FF77FFC8FFC8FFFF2E254925FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFF2EFF77FFC4FFC8FFFF2E252525B6FFFFFFF5FFFF2EFF77FFC8FFC8FF",
      INIT_6E => X"C0FFF4FFFF2E4901B6FFFFFFFFFFFFFF52FF77FFC4FFC4FFFF2E210101FFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF9B77FFF6C0F4FFFF2E01FF6EFFFFFFFFFFFFFFBBFF7BFF",
      INIT_70 => X"FF9BFFFFFFC4F4FFFF2E4EFF21FFFFFFFFFFFFFFFF7BFFFFFFC4F4FFFF2E29FF",
      INIT_71 => X"FF2E77FFFFFFFFFFFFFFFFFFFF9BFFFFFFC4F4FFFF2E72FFFFFFFFFFFFF0FFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFC0FAFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[63]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[63]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[64]\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \doutb[64]\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_34_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 24) => dina(34 downto 27),
      DIADI(23 downto 16) => dina(25 downto 18),
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 24) => dinb(34 downto 27),
      DIBDI(23 downto 16) => dinb(25 downto 18),
      DIBDI(15 downto 8) => dinb(16 downto 9),
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3) => dina(35),
      DIPADIP(2) => dina(26),
      DIPADIP(1) => dina(17),
      DIPADIP(0) => dina(8),
      DIPBDIP(3) => dinb(35),
      DIPBDIP(2) => dinb(26),
      DIPBDIP(1) => dinb(17),
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 24) => p_35_out(34 downto 27),
      DOADO(23 downto 16) => p_35_out(25 downto 18),
      DOADO(15 downto 8) => p_35_out(16 downto 9),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 24) => p_34_out(34 downto 27),
      DOBDO(23 downto 16) => p_34_out(25 downto 18),
      DOBDO(15 downto 8) => p_34_out(16 downto 9),
      DOBDO(7 downto 0) => p_34_out(7 downto 0),
      DOPADOP(3) => p_35_out(35),
      DOPADOP(2) => p_35_out(26),
      DOPADOP(1) => p_35_out(17),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3) => p_34_out(35),
      DOPBDOP(2) => p_34_out(26),
      DOPBDOP(1) => p_34_out(17),
      DOPBDOP(0) => p_34_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_logo_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_logo_blk_mem_gen_prim_wrapper_init
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      douta(1 downto 0) => douta(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized1\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_66_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(17 downto 0) => dina(17 downto 0),
      dinb(17 downto 0) => dinb(17 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_66_out(17 downto 0) => p_66_out(17 downto 0),
      p_67_out(17 downto 0) => p_67_out(17 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[72]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[72]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[73]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[73]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[72]\(7 downto 0) => \douta[72]\(7 downto 0),
      \douta[73]\(0) => \douta[73]\(0),
      \doutb[72]\(7 downto 0) => \doutb[72]\(7 downto 0),
      \doutb[73]\(0) => \doutb[73]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[81]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[81]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[82]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[82]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[81]\(7 downto 0) => \douta[81]\(7 downto 0),
      \douta[82]\(0) => \douta[82]\(0),
      \doutb[81]\(7 downto 0) => \doutb[81]\(7 downto 0),
      \doutb[82]\(0) => \doutb[82]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[90]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[90]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[91]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[91]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[90]\(7 downto 0) => \douta[90]\(7 downto 0),
      \douta[91]\(0) => \douta[91]\(0),
      \doutb[90]\(7 downto 0) => \doutb[90]\(7 downto 0),
      \doutb[91]\(0) => \doutb[91]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[99]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[99]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[100]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[100]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[100]\(0) => \douta[100]\(0),
      \douta[99]\(7 downto 0) => \douta[99]\(7 downto 0),
      \doutb[100]\(0) => \doutb[100]\(0),
      \doutb[99]\(7 downto 0) => \doutb[99]\(7 downto 0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_14_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      dinb(35 downto 0) => dinb(35 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_14_out(35 downto 0) => p_14_out(35 downto 0),
      p_15_out(35 downto 0) => p_15_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[108]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[108]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[109]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[109]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[108]\(7 downto 0) => \douta[108]\(7 downto 0),
      \douta[109]\(0) => \douta[109]\(0),
      \doutb[108]\(7 downto 0) => \doutb[108]\(7 downto 0),
      \doutb[109]\(0) => \doutb[109]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[117]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[117]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[118]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[118]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[117]\(7 downto 0) => \douta[117]\(7 downto 0),
      \douta[118]\(0) => \douta[118]\(0),
      \doutb[117]\(7 downto 0) => \doutb[117]\(7 downto 0),
      \doutb[118]\(0) => \doutb[118]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[126]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[126]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[127]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    ram_enb : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[126]\(7 downto 0) => \douta[126]\(7 downto 0),
      \douta[127]\(0) => \douta[127]\(0),
      \doutb[126]\(7 downto 0) => \doutb[126]\(7 downto 0),
      \doutb[127]\(0) => \doutb[127]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[18]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[18]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[18]\(7 downto 0) => \douta[18]\(7 downto 0),
      \douta[19]\(0) => \douta[19]\(0),
      \doutb[18]\(7 downto 0) => \doutb[18]\(7 downto 0),
      \doutb[19]\(0) => \doutb[19]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[27]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[27]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[28]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[27]\(7 downto 0) => \douta[27]\(7 downto 0),
      \douta[28]\(0) => \douta[28]\(0),
      \doutb[27]\(7 downto 0) => \doutb[27]\(7 downto 0),
      \doutb[28]\(0) => \doutb[28]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized4\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_54_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      dinb(35 downto 0) => dinb(35 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_54_out(35 downto 0) => p_54_out(35 downto 0),
      p_55_out(35 downto 0) => p_55_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[36]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[36]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[37]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[37]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[36]\(7 downto 0) => \douta[36]\(7 downto 0),
      \douta[37]\(0) => \douta[37]\(0),
      \doutb[36]\(7 downto 0) => \doutb[36]\(7 downto 0),
      \doutb[37]\(0) => \doutb[37]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[45]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[45]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[46]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[46]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[45]\(7 downto 0) => \douta[45]\(7 downto 0),
      \douta[46]\(0) => \douta[46]\(0),
      \doutb[45]\(7 downto 0) => \doutb[45]\(7 downto 0),
      \doutb[46]\(0) => \doutb[46]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[54]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[54]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[54]\(7 downto 0) => \douta[54]\(7 downto 0),
      \douta[55]\(0) => \douta[55]\(0),
      \doutb[54]\(7 downto 0) => \doutb[54]\(7 downto 0),
      \doutb[55]\(0) => \doutb[55]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[64]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[64]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ram_enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \douta[63]\(7 downto 0) => \douta[63]\(7 downto 0),
      \douta[64]\(0) => \douta[64]\(0),
      \doutb[63]\(7 downto 0) => \doutb[63]\(7 downto 0),
      \doutb[64]\(0) => \doutb[64]\(0),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_logo_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_34_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_logo_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_logo_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_logo_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      dinb(35 downto 0) => dinb(35 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_34_out(35 downto 0) => p_34_out(35 downto 0),
      p_35_out(35 downto 0) => p_35_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_logo_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 4 to 4 );
  signal enb_array : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_14_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_34_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_54_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal p_66_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ram_ena : STD_LOGIC;
  signal ram_enb : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_logo_bindec
     port map (
      addra(2 downto 0) => addra(12 downto 10),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_logo_bindec_0
     port map (
      addrb(2 downto 0) => addrb(12 downto 10),
      enb => enb,
      enb_array(0) => enb_array(4)
    );
\has_mux_a.A\: entity work.blk_mem_logo_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[9].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[11].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[12].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[13].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[14].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[16].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[17].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[18].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[6].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[7].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[9].ram.r_n_7\,
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOPADOP(0) => \ramloop[1].ram.r_n_16\,
      addra(2 downto 0) => addra(12 downto 10),
      clka => clka,
      douta(125 downto 0) => douta(127 downto 2),
      ena => ena,
      p_15_out(35 downto 0) => p_15_out(35 downto 0),
      p_35_out(35 downto 0) => p_35_out(35 downto 0),
      p_55_out(35 downto 0) => p_55_out(35 downto 0),
      p_67_out(17 downto 0) => p_67_out(17 downto 0)
    );
\has_mux_b.B\: entity work.\blk_mem_logo_blk_mem_gen_mux__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[4].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[4].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[4].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[4].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[4].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[4].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[9].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[11].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[11].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[11].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[11].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[11].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[11].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[11].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[11].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[12].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[12].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[12].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[12].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[12].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[12].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[12].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[12].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[13].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[14].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[14].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[14].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[14].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[14].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[14].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[14].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[14].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[16].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[16].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[16].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[16].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[16].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[16].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[16].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[16].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(7) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(6) => \ramloop[17].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(5) => \ramloop[17].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(4) => \ramloop[17].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(3) => \ramloop[17].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(2) => \ramloop[17].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(1) => \ramloop[17].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[17].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[17].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(7) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(6) => \ramloop[18].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(5) => \ramloop[18].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4) => \ramloop[18].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3) => \ramloop[18].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(2) => \ramloop[18].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(1) => \ramloop[18].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[18].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[18].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[6].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[6].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[6].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[6].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[6].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[6].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[7].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[8].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[8].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[8].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[8].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[8].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[8].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[8].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[9].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[9].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[9].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[9].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[9].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[9].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[9].ram.r_n_15\,
      DOBDO(7) => \ramloop[1].ram.r_n_8\,
      DOBDO(6) => \ramloop[1].ram.r_n_9\,
      DOBDO(5) => \ramloop[1].ram.r_n_10\,
      DOBDO(4) => \ramloop[1].ram.r_n_11\,
      DOBDO(3) => \ramloop[1].ram.r_n_12\,
      DOBDO(2) => \ramloop[1].ram.r_n_13\,
      DOBDO(1) => \ramloop[1].ram.r_n_14\,
      DOBDO(0) => \ramloop[1].ram.r_n_15\,
      DOPBDOP(0) => \ramloop[1].ram.r_n_17\,
      addrb(2 downto 0) => addrb(12 downto 10),
      clkb => clkb,
      doutb(125 downto 0) => doutb(127 downto 2),
      enb => enb,
      p_14_out(35 downto 0) => p_14_out(35 downto 0),
      p_34_out(35 downto 0) => p_34_out(35 downto 0),
      p_54_out(35 downto 0) => p_54_out(35 downto 0),
      p_66_out(17 downto 0) => p_66_out(17 downto 0)
    );
\ramloop[0].ram.r\: entity work.blk_mem_logo_blk_mem_gen_prim_width
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      douta(1 downto 0) => douta(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(91 downto 56),
      dinb(35 downto 0) => dinb(91 downto 56),
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      p_34_out(35 downto 0) => p_34_out(35 downto 0),
      p_35_out(35 downto 0) => p_35_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(73 downto 65),
      dinb(8 downto 0) => dinb(73 downto 65),
      \douta[72]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[72]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[72]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[72]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[72]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[72]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[72]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[72]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[73]\(0) => \ramloop[11].ram.r_n_16\,
      \doutb[72]\(7) => \ramloop[11].ram.r_n_8\,
      \doutb[72]\(6) => \ramloop[11].ram.r_n_9\,
      \doutb[72]\(5) => \ramloop[11].ram.r_n_10\,
      \doutb[72]\(4) => \ramloop[11].ram.r_n_11\,
      \doutb[72]\(3) => \ramloop[11].ram.r_n_12\,
      \doutb[72]\(2) => \ramloop[11].ram.r_n_13\,
      \doutb[72]\(1) => \ramloop[11].ram.r_n_14\,
      \doutb[72]\(0) => \ramloop[11].ram.r_n_15\,
      \doutb[73]\(0) => \ramloop[11].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(82 downto 74),
      dinb(8 downto 0) => dinb(82 downto 74),
      \douta[81]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[81]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[81]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[81]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[81]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[81]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[81]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[81]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[82]\(0) => \ramloop[12].ram.r_n_16\,
      \doutb[81]\(7) => \ramloop[12].ram.r_n_8\,
      \doutb[81]\(6) => \ramloop[12].ram.r_n_9\,
      \doutb[81]\(5) => \ramloop[12].ram.r_n_10\,
      \doutb[81]\(4) => \ramloop[12].ram.r_n_11\,
      \doutb[81]\(3) => \ramloop[12].ram.r_n_12\,
      \doutb[81]\(2) => \ramloop[12].ram.r_n_13\,
      \doutb[81]\(1) => \ramloop[12].ram.r_n_14\,
      \doutb[81]\(0) => \ramloop[12].ram.r_n_15\,
      \doutb[82]\(0) => \ramloop[12].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(91 downto 83),
      dinb(8 downto 0) => dinb(91 downto 83),
      \douta[90]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[90]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[90]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[90]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[90]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[90]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[90]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[90]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[91]\(0) => \ramloop[13].ram.r_n_16\,
      \doutb[90]\(7) => \ramloop[13].ram.r_n_8\,
      \doutb[90]\(6) => \ramloop[13].ram.r_n_9\,
      \doutb[90]\(5) => \ramloop[13].ram.r_n_10\,
      \doutb[90]\(4) => \ramloop[13].ram.r_n_11\,
      \doutb[90]\(3) => \ramloop[13].ram.r_n_12\,
      \doutb[90]\(2) => \ramloop[13].ram.r_n_13\,
      \doutb[90]\(1) => \ramloop[13].ram.r_n_14\,
      \doutb[90]\(0) => \ramloop[13].ram.r_n_15\,
      \doutb[91]\(0) => \ramloop[13].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(100 downto 92),
      dinb(8 downto 0) => dinb(100 downto 92),
      \douta[100]\(0) => \ramloop[14].ram.r_n_16\,
      \douta[99]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[99]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[99]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[99]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[99]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[99]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[99]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[99]\(0) => \ramloop[14].ram.r_n_7\,
      \doutb[100]\(0) => \ramloop[14].ram.r_n_17\,
      \doutb[99]\(7) => \ramloop[14].ram.r_n_8\,
      \doutb[99]\(6) => \ramloop[14].ram.r_n_9\,
      \doutb[99]\(5) => \ramloop[14].ram.r_n_10\,
      \doutb[99]\(4) => \ramloop[14].ram.r_n_11\,
      \doutb[99]\(3) => \ramloop[14].ram.r_n_12\,
      \doutb[99]\(2) => \ramloop[14].ram.r_n_13\,
      \doutb[99]\(1) => \ramloop[14].ram.r_n_14\,
      \doutb[99]\(0) => \ramloop[14].ram.r_n_15\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(127 downto 92),
      dinb(35 downto 0) => dinb(127 downto 92),
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      p_14_out(35 downto 0) => p_14_out(35 downto 0),
      p_15_out(35 downto 0) => p_15_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(109 downto 101),
      dinb(8 downto 0) => dinb(109 downto 101),
      \douta[108]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[108]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[108]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[108]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[108]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[108]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[108]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[108]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[109]\(0) => \ramloop[16].ram.r_n_16\,
      \doutb[108]\(7) => \ramloop[16].ram.r_n_8\,
      \doutb[108]\(6) => \ramloop[16].ram.r_n_9\,
      \doutb[108]\(5) => \ramloop[16].ram.r_n_10\,
      \doutb[108]\(4) => \ramloop[16].ram.r_n_11\,
      \doutb[108]\(3) => \ramloop[16].ram.r_n_12\,
      \doutb[108]\(2) => \ramloop[16].ram.r_n_13\,
      \doutb[108]\(1) => \ramloop[16].ram.r_n_14\,
      \doutb[108]\(0) => \ramloop[16].ram.r_n_15\,
      \doutb[109]\(0) => \ramloop[16].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(118 downto 110),
      dinb(8 downto 0) => dinb(118 downto 110),
      \douta[117]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[117]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[117]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[117]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[117]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[117]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[117]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[117]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[118]\(0) => \ramloop[17].ram.r_n_16\,
      \doutb[117]\(7) => \ramloop[17].ram.r_n_8\,
      \doutb[117]\(6) => \ramloop[17].ram.r_n_9\,
      \doutb[117]\(5) => \ramloop[17].ram.r_n_10\,
      \doutb[117]\(4) => \ramloop[17].ram.r_n_11\,
      \doutb[117]\(3) => \ramloop[17].ram.r_n_12\,
      \doutb[117]\(2) => \ramloop[17].ram.r_n_13\,
      \doutb[117]\(1) => \ramloop[17].ram.r_n_14\,
      \doutb[117]\(0) => \ramloop[17].ram.r_n_15\,
      \doutb[118]\(0) => \ramloop[17].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(127 downto 119),
      dinb(8 downto 0) => dinb(127 downto 119),
      \douta[126]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[126]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[126]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[126]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[126]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[126]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[126]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[126]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[127]\(0) => \ramloop[18].ram.r_n_16\,
      \doutb[126]\(7) => \ramloop[18].ram.r_n_8\,
      \doutb[126]\(6) => \ramloop[18].ram.r_n_9\,
      \doutb[126]\(5) => \ramloop[18].ram.r_n_10\,
      \doutb[126]\(4) => \ramloop[18].ram.r_n_11\,
      \doutb[126]\(3) => \ramloop[18].ram.r_n_12\,
      \doutb[126]\(2) => \ramloop[18].ram.r_n_13\,
      \doutb[126]\(1) => \ramloop[18].ram.r_n_14\,
      \doutb[126]\(0) => \ramloop[18].ram.r_n_15\,
      \doutb[127]\(0) => \ramloop[18].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOBDO(7) => \ramloop[1].ram.r_n_8\,
      DOBDO(6) => \ramloop[1].ram.r_n_9\,
      DOBDO(5) => \ramloop[1].ram.r_n_10\,
      DOBDO(4) => \ramloop[1].ram.r_n_11\,
      DOBDO(3) => \ramloop[1].ram.r_n_12\,
      DOBDO(2) => \ramloop[1].ram.r_n_13\,
      DOBDO(1) => \ramloop[1].ram.r_n_14\,
      DOBDO(0) => \ramloop[1].ram.r_n_15\,
      DOPADOP(0) => \ramloop[1].ram.r_n_16\,
      DOPBDOP(0) => \ramloop[1].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(10 downto 2),
      dinb(8 downto 0) => dinb(10 downto 2),
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(17 downto 0) => dina(19 downto 2),
      dinb(17 downto 0) => dinb(19 downto 2),
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      p_66_out(17 downto 0) => p_66_out(17 downto 0),
      p_67_out(17 downto 0) => p_67_out(17 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(19 downto 11),
      dinb(8 downto 0) => dinb(19 downto 11),
      \douta[18]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[18]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[18]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[18]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[18]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[18]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[18]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[18]\(0) => \ramloop[3].ram.r_n_7\,
      \douta[19]\(0) => \ramloop[3].ram.r_n_16\,
      \doutb[18]\(7) => \ramloop[3].ram.r_n_8\,
      \doutb[18]\(6) => \ramloop[3].ram.r_n_9\,
      \doutb[18]\(5) => \ramloop[3].ram.r_n_10\,
      \doutb[18]\(4) => \ramloop[3].ram.r_n_11\,
      \doutb[18]\(3) => \ramloop[3].ram.r_n_12\,
      \doutb[18]\(2) => \ramloop[3].ram.r_n_13\,
      \doutb[18]\(1) => \ramloop[3].ram.r_n_14\,
      \doutb[18]\(0) => \ramloop[3].ram.r_n_15\,
      \doutb[19]\(0) => \ramloop[3].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(28 downto 20),
      dinb(8 downto 0) => dinb(28 downto 20),
      \douta[27]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[27]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[27]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[27]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[27]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[27]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[27]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[27]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[28]\(0) => \ramloop[4].ram.r_n_16\,
      \doutb[27]\(7) => \ramloop[4].ram.r_n_8\,
      \doutb[27]\(6) => \ramloop[4].ram.r_n_9\,
      \doutb[27]\(5) => \ramloop[4].ram.r_n_10\,
      \doutb[27]\(4) => \ramloop[4].ram.r_n_11\,
      \doutb[27]\(3) => \ramloop[4].ram.r_n_12\,
      \doutb[27]\(2) => \ramloop[4].ram.r_n_13\,
      \doutb[27]\(1) => \ramloop[4].ram.r_n_14\,
      \doutb[27]\(0) => \ramloop[4].ram.r_n_15\,
      \doutb[28]\(0) => \ramloop[4].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(35 downto 0) => dina(55 downto 20),
      dinb(35 downto 0) => dinb(55 downto 20),
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      p_54_out(35 downto 0) => p_54_out(35 downto 0),
      p_55_out(35 downto 0) => p_55_out(35 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(37 downto 29),
      dinb(8 downto 0) => dinb(37 downto 29),
      \douta[36]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[36]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[36]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[36]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[36]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[36]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[36]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[36]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[37]\(0) => \ramloop[6].ram.r_n_16\,
      \doutb[36]\(7) => \ramloop[6].ram.r_n_8\,
      \doutb[36]\(6) => \ramloop[6].ram.r_n_9\,
      \doutb[36]\(5) => \ramloop[6].ram.r_n_10\,
      \doutb[36]\(4) => \ramloop[6].ram.r_n_11\,
      \doutb[36]\(3) => \ramloop[6].ram.r_n_12\,
      \doutb[36]\(2) => \ramloop[6].ram.r_n_13\,
      \doutb[36]\(1) => \ramloop[6].ram.r_n_14\,
      \doutb[36]\(0) => \ramloop[6].ram.r_n_15\,
      \doutb[37]\(0) => \ramloop[6].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(46 downto 38),
      dinb(8 downto 0) => dinb(46 downto 38),
      \douta[45]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[45]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[45]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[45]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[45]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[45]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[45]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[45]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[46]\(0) => \ramloop[7].ram.r_n_16\,
      \doutb[45]\(7) => \ramloop[7].ram.r_n_8\,
      \doutb[45]\(6) => \ramloop[7].ram.r_n_9\,
      \doutb[45]\(5) => \ramloop[7].ram.r_n_10\,
      \doutb[45]\(4) => \ramloop[7].ram.r_n_11\,
      \doutb[45]\(3) => \ramloop[7].ram.r_n_12\,
      \doutb[45]\(2) => \ramloop[7].ram.r_n_13\,
      \doutb[45]\(1) => \ramloop[7].ram.r_n_14\,
      \doutb[45]\(0) => \ramloop[7].ram.r_n_15\,
      \doutb[46]\(0) => \ramloop[7].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(55 downto 47),
      dinb(8 downto 0) => dinb(55 downto 47),
      \douta[54]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[54]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[54]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[54]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[54]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[54]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[54]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[54]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[55]\(0) => \ramloop[8].ram.r_n_16\,
      \doutb[54]\(7) => \ramloop[8].ram.r_n_8\,
      \doutb[54]\(6) => \ramloop[8].ram.r_n_9\,
      \doutb[54]\(5) => \ramloop[8].ram.r_n_10\,
      \doutb[54]\(4) => \ramloop[8].ram.r_n_11\,
      \doutb[54]\(3) => \ramloop[8].ram.r_n_12\,
      \doutb[54]\(2) => \ramloop[8].ram.r_n_13\,
      \doutb[54]\(1) => \ramloop[8].ram.r_n_14\,
      \doutb[54]\(0) => \ramloop[8].ram.r_n_15\,
      \doutb[55]\(0) => \ramloop[8].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_logo_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(64 downto 56),
      dinb(8 downto 0) => dinb(64 downto 56),
      \douta[63]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[63]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[63]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[63]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[63]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[63]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[63]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[63]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[64]\(0) => \ramloop[9].ram.r_n_16\,
      \doutb[63]\(7) => \ramloop[9].ram.r_n_8\,
      \doutb[63]\(6) => \ramloop[9].ram.r_n_9\,
      \doutb[63]\(5) => \ramloop[9].ram.r_n_10\,
      \doutb[63]\(4) => \ramloop[9].ram.r_n_11\,
      \doutb[63]\(3) => \ramloop[9].ram.r_n_12\,
      \doutb[63]\(2) => \ramloop[9].ram.r_n_13\,
      \doutb[63]\(1) => \ramloop[9].ram.r_n_14\,
      \doutb[63]\(0) => \ramloop[9].ram.r_n_15\,
      \doutb[64]\(0) => \ramloop[9].ram.r_n_17\,
      ena => ena,
      enb => enb,
      ram_ena => ram_ena,
      ram_enb => ram_enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_logo_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_logo_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end blk_mem_logo_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_logo_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "17";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     66.88556 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "blk_mem_logo.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "blk_mem_logo.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_logo_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_logo_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_logo_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(127) <= \<const0>\;
  s_axi_rdata(126) <= \<const0>\;
  s_axi_rdata(125) <= \<const0>\;
  s_axi_rdata(124) <= \<const0>\;
  s_axi_rdata(123) <= \<const0>\;
  s_axi_rdata(122) <= \<const0>\;
  s_axi_rdata(121) <= \<const0>\;
  s_axi_rdata(120) <= \<const0>\;
  s_axi_rdata(119) <= \<const0>\;
  s_axi_rdata(118) <= \<const0>\;
  s_axi_rdata(117) <= \<const0>\;
  s_axi_rdata(116) <= \<const0>\;
  s_axi_rdata(115) <= \<const0>\;
  s_axi_rdata(114) <= \<const0>\;
  s_axi_rdata(113) <= \<const0>\;
  s_axi_rdata(112) <= \<const0>\;
  s_axi_rdata(111) <= \<const0>\;
  s_axi_rdata(110) <= \<const0>\;
  s_axi_rdata(109) <= \<const0>\;
  s_axi_rdata(108) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_logo_blk_mem_gen_v8_4_1_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_logo is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_logo : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_logo : entity is "blk_mem_logo,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_logo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_logo : entity is "blk_mem_gen_v8_4_1,Vivado 2018.1";
end blk_mem_logo;

architecture STRUCTURE of blk_mem_logo is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "17";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     66.88556 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_logo.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_logo.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 4800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 4800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 4800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 4800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.blk_mem_logo_blk_mem_gen_v8_4_1
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(127 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
