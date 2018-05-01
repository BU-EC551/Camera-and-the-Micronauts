-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Apr 30 21:04:49 2018
-- Host        : JFW1702-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blk_mem_redcross -prefix
--               blk_mem_redcross_ blk_mem_redcross_sim_netlist.vhdl
-- Design      : blk_mem_redcross
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_redcross_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC
  );
end blk_mem_redcross_bindec;

architecture STRUCTURE of blk_mem_redcross_bindec is
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
entity blk_mem_redcross_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_redcross_bindec_0 : entity is "bindec";
end blk_mem_redcross_bindec_0;

architecture STRUCTURE of blk_mem_redcross_bindec_0 is
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
entity blk_mem_redcross_blk_mem_gen_mux is
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
end blk_mem_redcross_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_mux is
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
entity \blk_mem_redcross_blk_mem_gen_mux__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_redcross_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_mux__parameterized0\ is
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
entity blk_mem_redcross_blk_mem_gen_prim_wrapper_init is
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
end blk_mem_redcross_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"AAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAA",
      INIT_01 => X"AA9AAAAAA6AA9AAAAAA6AA9AAAAAA6AA9AAAAAA6AA9AAAAAA6AA9AAAAAAAAA9A",
      INIT_02 => X"AAAAAA9AAAAAAAAA9AAAAAA6AA9AAAAAA6AA9AAAAAA6AA9AAAAAA6AA9AAAAAA6",
      INIT_03 => X"9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAA",
      INIT_04 => X"AAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA",
      INIT_05 => X"AAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAA",
      INIT_06 => X"AA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9A",
      INIT_07 => X"AAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAA",
      INIT_08 => X"9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAA",
      INIT_09 => X"AAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA9AAAAAAAAA",
      INIT_0A => X"AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAAAAAA96AAAAAAAA96AAAA",
      INIT_0B => X"AA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA95",
      INIT_0C => X"AAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAA",
      INIT_0D => X"91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AA",
      INIT_0E => X"AAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA91AAAAAAAA",
      INIT_0F => X"AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAAAAAA95AAAA",
      INIT_10 => X"AA9AAAAAAAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA96AAAAAAAA96",
      INIT_11 => X"AAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAAAA9AAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAAAAAAAA",
      INIT_15 => X"AA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9A",
      INIT_16 => X"AAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAA",
      INIT_17 => X"AAAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAAAAAAAA9AAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAA9AAAAAAAAA9AAAAAAAAA96AAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAAAA9",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"00000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INITP_00 => X"0400204002040020400204002040020400204002040000400004000040000400",
      INITP_01 => X"4000040000400004000040000400004000040020400204002040020400204002",
      INITP_02 => X"0001400014000140001400004000040000400004000040000400004000040000",
      INITP_03 => X"0004000040000400014000140001400014000140001400014000140001400014",
      INITP_04 => X"0070000700006000060000600004000040000400004000040000400004000040",
      INITP_05 => X"2700027000270002700027000270002700027000250002500025000050000500",
      INITP_06 => X"B0000B0000300003000030000300003000030000300003000230002300023000",
      INITP_07 => X"00005000050000700007000070000700003000030000B0000B0000B0000B0000",
      INITP_08 => X"0004000040000400004000040000400006000060000600006000060000400005",
      INITP_09 => X"0040000400004000040000400004000040000400004000040000400004000040",
      INITP_0A => X"0400004000040000400004000040000400004000040000400004000040000400",
      INITP_0B => X"0000040000000004000000000000000000040000400004000040000400004000",
      INITP_0C => X"0000100001000008000080000800000000000000000000000400004000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000002001",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_01 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_02 => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_03 => X"A4A4A4A4A4A4A4A4A4A464A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A464A4",
      INIT_04 => X"A4A463A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A463A4A4A4A4A4A45BA4A4",
      INIT_05 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A463A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_06 => X"A4A4A4A4A4A45BA4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4",
      INIT_07 => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_08 => X"A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A45BA4",
      INIT_09 => X"A4A45BA4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A45BA4A4",
      INIT_0A => X"A45BA4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_0B => X"A4A4A4A4A4A4A3A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4",
      INIT_0C => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_0D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_0E => X"A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_0F => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_10 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_11 => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_12 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_13 => X"A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_14 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_15 => X"A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_16 => X"A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4",
      INIT_17 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_18 => X"A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4",
      INIT_19 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_1A => X"A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3",
      INIT_1B => X"A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4",
      INIT_1C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1D => X"A4A4A4A4A4A4A4A3A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A45BA4A4",
      INIT_1E => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_1F => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_20 => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_21 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_22 => X"A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_23 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_24 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_25 => X"A4A4A4A4A45B63A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA3A4A4A4A4A4",
      INIT_26 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_27 => X"A4A4A4A4A4A4A4A4A45B5BA3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA4",
      INIT_28 => X"A45B5AA3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA3A4A4A4A4A4A4A4A4",
      INIT_29 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45B5A63A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2A => X"A4A49BA4A4635A5BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A45B5A5BA4A4A4A4",
      INIT_2B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463595BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2C => X"A4A4A4A4A4A49BA4A463595BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463595B",
      INIT_2D => X"A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463195BA4A4A4A4A4A4A4A4",
      INIT_2E => X"A4A4A4A4A4A4A4A4A4A49BA4A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4",
      INIT_2F => X"A4A49BA4A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463195BA4A4A4A4",
      INIT_30 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463195BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_31 => X"A4A4A4A4A4A49BA4A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A463195B",
      INIT_32 => X"A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463195BA4A4A4A4A4A4A4A4",
      INIT_33 => X"A4A4A4A4A4A4A4A4A4A4A4A4A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_34 => X"A4A4A4A4A462195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A462195BA4A4A4A4",
      INIT_35 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A462195BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_36 => X"A4A4A4A4A4A4A4A4A462195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A462195B",
      INIT_37 => X"A362195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A362195BA4A4A4A4A4A4A4A4",
      INIT_38 => X"A4A4A4A4A4A4A4A4A4A4A4A4A362195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_39 => X"A4A4A4A4A362195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A362195BA4A4A4A4",
      INIT_3A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A362195BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_3B => X"A4A4A4A4A4A4A4A4A463195BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463195B",
      INIT_3C => X"A463595BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463595BA4A4A4A4A4A4A4A4",
      INIT_3D => X"A4A4A4A4A4A4A4A4A4A4A4A4A463595BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_3E => X"A4A4A4A4A45B5A5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B595BA4A4A4A4",
      INIT_3F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5A5BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_40 => X"A4A4A4A4A4A4A4A4A45B5AA3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5AA3",
      INIT_41 => X"A45B5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA4A4A4A4A4A4A4A4A4",
      INIT_42 => X"A4A4A4A4A4A4A4A4A4A4A4A4A46363A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_43 => X"A4A4A4A4A45BA3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B63A4A4A4A4A4",
      INIT_44 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_45 => X"A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_46 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_47 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_48 => X"A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_49 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4A => X"A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4",
      INIT_4B => X"A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4",
      INIT_4C => X"A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4D => X"A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4",
      INIT_4E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4F => X"A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4",
      INIT_50 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_51 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_52 => X"A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_53 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_54 => X"A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_55 => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_56 => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_57 => X"A4A4A4A4A463A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4",
      INIT_58 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_59 => X"A4A4A4A4A4A4A4A4A463A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463A4A4",
      INIT_5A => X"A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4",
      INIT_5B => X"A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5C => X"A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4",
      INIT_5D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5E => X"A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4",
      INIT_5F => X"A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4",
      INIT_60 => X"A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_61 => X"A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4",
      INIT_62 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_63 => X"A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4",
      INIT_64 => X"A49BA4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4",
      INIT_65 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49B5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_66 => X"A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49B5BA4A4A4",
      INIT_67 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_68 => X"A4A4A4A4A4A4A4A4A4A4A49BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B",
      INIT_69 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_70 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_71 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_72 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_73 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_74 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_75 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_76 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_77 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_78 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_79 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_01 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_02 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_03 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_04 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_05 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_06 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_07 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_08 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_09 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0A => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0B => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0C => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0D => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0E => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_0F => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_10 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_11 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_12 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_13 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_14 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_15 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_16 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_17 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_18 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_19 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1A => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1B => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1C => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1D => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1E => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_1F => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_20 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_21 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_22 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_23 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_24 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_25 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_26 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_27 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_28 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_29 => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_2A => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
      INIT_2B => X"52A452A452A452A452A452A452A452A452A452A452A452A452A452A452A452A4",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FF9FFFF9FFFFBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"F9FFFF9FFFF9FFFF9FFFF9FFFF9FFFD9FFFD9FFFD9FFFD9FFFD9FFFF9FFFF9FF",
      INITP_06 => X"9DFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFF",
      INITP_07 => X"FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9DFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9FFFF9FFFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_01 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_02 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_03 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_04 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_05 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_06 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_07 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_08 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_09 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_0F => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_10 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_11 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_12 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_13 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_14 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_15 => X"4949494949494949474949494949494949494949494949494949494947494949",
      INIT_16 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_17 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_18 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_19 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_1F => X"4949494949494949494949494749494949494949494949494949494949494949",
      INIT_20 => X"4949494949494949494949494949494949494949494949494749494949494949",
      INIT_21 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_22 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_23 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_24 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_25 => X"4949494949C64949494949494949494949494949494949494949494949494949",
      INIT_26 => X"4949494949494949494949494949494949B64849494949494949494949494949",
      INIT_27 => X"494949494949494949C6B6494949494949494949494949494949494949C6C649",
      INIT_28 => X"49B6B6494949494949494949494949494949494949B6B6494949494949494949",
      INIT_29 => X"49494949494949494949B64949B6B64949494949494949494949494949494949",
      INIT_2A => X"4949B64949B4B4494949494949494949494949494949B64949B4B44949494949",
      INIT_2B => X"4949494949494949494949494949B64949B4B449494949494949494949494949",
      INIT_2C => X"494949494949494949B2B4494949494949494949494949494949B64949B4B449",
      INIT_2D => X"4932B4494949494949494949494949494949494949B2B4494949494949494949",
      INIT_2E => X"4949494949494949494949494932B44949494949494949494949494949494949",
      INIT_2F => X"494949494932B249494949494949494949494949494949494932B24949494949",
      INIT_30 => X"494949494949494949494949494949494932B249494949494949494949494949",
      INIT_31 => X"49494949494949494932B249494949494949494949494949494949494932B249",
      INIT_32 => X"4932324949494949494949494949494949494949493232494949494949494949",
      INIT_33 => X"4949494949494949494949494932324949494949494949494949494949494949",
      INIT_34 => X"4949494949323249494949494949494949494949494949494932324949494949",
      INIT_35 => X"4949494949494949494949494949494949323249494949494949494949494949",
      INIT_36 => X"4949494949494949493232494949494949494949494949494949494949323249",
      INIT_37 => X"493232494949C949494949494949494949494949493232494949494949494949",
      INIT_38 => X"494949494949494949494949493232494949C949494949494949494949494949",
      INIT_39 => X"494949494932B249494949494949494949494949494949494932B24949493649",
      INIT_3A => X"494949494949494949494949494949494742B249494949494949494949494949",
      INIT_3B => X"49494949494949494732B249494949494949494949494949494949494732B249",
      INIT_3C => X"49C2B4494949494949494949494949494949494949B2B2494949494949494949",
      INIT_3D => X"49494949494949494949494949B4B44949494949494949494949494949494949",
      INIT_3E => X"4949494949B4B4494949494949494949494949494949494949B4B44949494949",
      INIT_3F => X"4949494949494949494949494949494949B4B449494949494949494949494949",
      INIT_40 => X"494949494949494949C6B6494949494949494949494949494949494949B6B649",
      INIT_41 => X"49C6B6494949494949494949494949494949494949C6B6494949494949494949",
      INIT_42 => X"49494949494949494949494949C6C64949494949494949494949494949494949",
      INIT_43 => X"4949494949494749494949494949494949494949494949494947464949494949",
      INIT_44 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_45 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_46 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_47 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_48 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_49 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_4F => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_50 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_51 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_52 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_53 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_54 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_55 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_56 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_57 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_58 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_59 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_5F => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_60 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_61 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_62 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_63 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_64 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_65 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_66 => X"4949494949494949494949494949374949494949494949494949494949494949",
      INIT_67 => X"4949494949494749494949494949494949494949494949494949474949494949",
      INIT_68 => X"4949494949494949494949494949494949494749494949494949494949494949",
      INIT_69 => X"4949494949494949494949494949494949494949494949494949494949494749",
      INIT_6A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_6F => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_70 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_71 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_72 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_73 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_74 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_75 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_76 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_77 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_78 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_79 => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7A => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7B => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7C => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7D => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7E => X"4949494949494949494949494949494949494949494949494949494949494949",
      INIT_7F => X"4949494949494949494949494949494949494949494949494949494949494949",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000008000080000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00E0000C0000C0000C0000C00008000080000800000000000000000000000000",
      INITP_05 => X"0C0000C0000C0000C0000C0000C00008000080000A0000A0000A0000E0000E00",
      INITP_06 => X"6200060000620006000060000E0000E000060000E0000E0000E0000E0000C000",
      INITP_07 => X"0000200000000000000000004000040000400006000060000600006000062000",
      INITP_08 => X"0000000000000000000000000000000004000040000600006000060000600002",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_01 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_02 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_03 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_04 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_05 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_06 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_07 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_08 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_09 => X"A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4",
      INIT_0A => X"A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4",
      INIT_0B => X"A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_0C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4",
      INIT_0D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_0E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_0F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_10 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_11 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_12 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_13 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_14 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_15 => X"A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4",
      INIT_16 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_17 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_18 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_19 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1E => X"A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1F => X"A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_20 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4",
      INIT_21 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_22 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_23 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_24 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_25 => X"A4A4A4A4A35BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_26 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A35BA4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_27 => X"A4A4A4A4A4A4A4A4A35B5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A363A3A4",
      INIT_28 => X"A35B5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36363A4A4A4A4A4A4A4A4A4",
      INIT_29 => X"A4A4A4A4A4A4A4A4A4A49BA4A45A5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2A => X"A4A49BA4A45A5AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A35A5BA4A4A4A4A4",
      INIT_2B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A35A5AA4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2C => X"A4A4A4A4A4A4A4A4A3595AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A49BA4A3595AA4",
      INIT_2D => X"A3195AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3595AA4A4A4A4A4A4A4A4A4",
      INIT_2E => X"A4A4A4A4A4A4A4A4A4A4A4A4A3195AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2F => X"A4A4A4A4A41959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3195AA4A4A4A4A4",
      INIT_30 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_31 => X"A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4",
      INIT_32 => X"A41959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4",
      INIT_33 => X"A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_34 => X"A4A4A4A4A31959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4",
      INIT_35 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_36 => X"A4A4A4A4A4A4A4A4A41959A4A4A464A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4",
      INIT_37 => X"A41959A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4A4A4A4A4",
      INIT_38 => X"A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A45BA4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_39 => X"A4A4A4A4A31959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A41959A4A4A4A4A4",
      INIT_3A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A31959A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_3B => X"A4A4A4A4A4A4A4A4A31959A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A31959A4",
      INIT_3C => X"A4595AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4195AA4A4A4A4A4A4A4A4A4",
      INIT_3D => X"A4A4A4A4A4A4A4A4A4A4A4A4A45A5AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_3E => X"A4A4A4A4A45A5AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45A5AA4A4A4A4A4",
      INIT_3F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45A5AA4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_40 => X"A4A4A4A4A4A4A4A4A4635BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA4",
      INIT_41 => X"A4639BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A45B5BA4A4A4A4A4A4A4A4A4",
      INIT_42 => X"A4A4A4A4A4A4A4A4A4A4A4A4A463A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_43 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A463A3A4A4A4A4A4",
      INIT_44 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_45 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_46 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_47 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_48 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_49 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_4F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_50 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_51 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_52 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_53 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_54 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_55 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_56 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_57 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_58 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_59 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_60 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_61 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_62 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_63 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_64 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_65 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_66 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_67 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_68 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_69 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4",
      INIT_6A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_6F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_70 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_71 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_72 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_73 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_74 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_75 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_76 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_77 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_78 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_79 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7B => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7D => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_7F => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000008000080000000000000000000000000000000000000000",
      INITP_03 => X"0008000080000800008000000000000000000000000000000000000000000000",
      INITP_04 => X"00E0000C0000C0000C0000C00008000080000800008000080000800008000080",
      INITP_05 => X"0A0000A0000A0000A0000A0000A0000A0000E0000E0000E0000E0000E0000E00",
      INITP_06 => X"000000000080000800008000080000A000080000A000480000A0000A0000A000",
      INITP_07 => X"0000600006000060000600002000020000200002000020000000002000000000",
      INITP_08 => X"0000000000000000000000000000400004000040000600006000060000600006",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000002000020000200002000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_01 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_02 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_03 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_04 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_05 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_06 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_07 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_08 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_09 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_0F => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_10 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_11 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_12 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_13 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_14 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_15 => X"5252525252525252D152525252525252525252525252525252525252D1525252",
      INIT_16 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_17 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_18 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_19 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_1A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_1B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_1C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_1D => X"5252525252525252D25252525252525252525252525252525252525252525252",
      INIT_1E => X"D252525252525252525252525252525252525252D25252525252525252525252",
      INIT_1F => X"525252525252525252525252D252525252525252525252525252525252525252",
      INIT_20 => X"52525252D252525252525252525252525252525252525252D252525252525252",
      INIT_21 => X"52525252525252525252525252525252D2525252525252525252525252525252",
      INIT_22 => X"5252525252525252D252525252525252525252525252525252525252D2525252",
      INIT_23 => X"D152525252525252525252525252525252525252D15252525252525252525252",
      INIT_24 => X"525252525252525252525252D152525252525252525252525252525252525252",
      INIT_25 => X"52525252D1AD525252525252525252525252525252525252D1D1525252525252",
      INIT_26 => X"52525252525252525252525252525252D1AD5252525252525252525252525252",
      INIT_27 => X"5252525252525252D1ADAD5252525252525252525252525252525252D1AD5252",
      INIT_28 => X"D1ADAD5252525252525252525252525252525252D1ADB1525252525252525252",
      INIT_29 => X"525252525252525252525252D12DAD5252525252525252525252525252525252",
      INIT_2A => X"52525252D12DAD5252525252525252525252525252525252D12DAD5252525252",
      INIT_2B => X"52525252525252525252525252525252D12DAD52525252525252525252525252",
      INIT_2C => X"5252525252525252D1AC2D5252525252525252525252525252525252D1AD2D52",
      INIT_2D => X"D18C2D5252525252525252525252525252525252D18C2D525252525252525252",
      INIT_2E => X"525252525252525252525252D18C2D5252525252525252525252525252525252",
      INIT_2F => X"52525252D18C2D5252525252525252525252525252525252D18C2D5252525252",
      INIT_30 => X"52525252525252525252525252525252D18C2D52525252525252525252525252",
      INIT_31 => X"5252525252525252D18C2C5252525252525252525252525252525252D18C2C52",
      INIT_32 => X"D18C2C5252525252525252525252525252D25252D18CAC525252525252525252",
      INIT_33 => X"525252525252525252525252D28CAC5252525252525252525252525252525252",
      INIT_34 => X"52525252D18CAC5252525252525252525252525252525252D18C2C5252525252",
      INIT_35 => X"52525252525252525252525252525252D28CAC52525252525252525252525252",
      INIT_36 => X"5252525252525252D28CAC5252524D52525252525252525252525252D28CAC52",
      INIT_37 => X"528CAC5252524D52525252525252525252525252528CAC525252525252525252",
      INIT_38 => X"525252525252525252525252528CAC5252524D52525252525252525252525252",
      INIT_39 => X"52525252528CAC5252525252525252525252525252525252528C2C5252525252",
      INIT_3A => X"52525252525252525252525252525252528C2C52525252525252525252525252",
      INIT_3B => X"5252525252525252528C2D5252525252525252525252525252525252528C2C52",
      INIT_3C => X"52AC2D5252525252525252525252525252525252528C2D525252525252525252",
      INIT_3D => X"525252525252525252525252522D2D5252525252525252525252525252525252",
      INIT_3E => X"52525252522DAD5252525252525252525252525252525252522D2D5252525252",
      INIT_3F => X"52525252525252525252525252525252522DAD52525252525252525252525252",
      INIT_40 => X"525252525252525252ADAD5252525252525252525252525252525252522DAD52",
      INIT_41 => X"52B1D1525252525252525252525252525252525252B1AD525252525252525252",
      INIT_42 => X"52525252525252525252525252B1D15252525252525252525252525252525252",
      INIT_43 => X"5252525252D152525252525252525252525252525252525252B1525252525252",
      INIT_44 => X"5252525252525252525252525252525252D25252525252525252525252525252",
      INIT_45 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_46 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_47 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_48 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_49 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4F => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_50 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_51 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_52 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_53 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_54 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_55 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_56 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_57 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_58 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_59 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5F => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_60 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_61 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_62 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_63 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_64 => X"5252D25252525252525252525252525252525252525252525252525252525252",
      INIT_65 => X"5252525252525252525252525252B25252525252525252525252525252525252",
      INIT_66 => X"525252525252B252525252525252525252525252525252525252B25252525252",
      INIT_67 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_68 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_69 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6F => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_70 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_71 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_72 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_73 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_74 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_75 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_76 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_77 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_78 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_79 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7F => X"5252525252525252525252525252525252525252525252525252525252525252",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"F7EFFFFEFFFFEFFFFFFFFFFFFF7FFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7EFFFFEFFFFEFFFFEFF",
      INITP_02 => X"FFFF7FFFF7FFFF7FFF77FFF77FFFF7FFFF7FFFF7FFFFFFFFFFFFFFFFFFF7FFFF",
      INITP_03 => X"FFF7FFFF7FFFF7FFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7",
      INITP_04 => X"FF3FFFF3FFFF3FFFF3FFFF3FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7F",
      INITP_05 => X"F1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FF",
      INITP_06 => X"1FFFF1FFFF1FFFF1DFFF1FFFF1FFFF1FFFF1FFFF1FFFB1FFFF1FFFF1FFFF1FFF",
      INITP_07 => X"FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF1FFFF",
      INITP_08 => X"FFF7FFFF7FFFF7FFFF7FFFF7FFFFBFFFFBFFFF3FFFF3FFFF1FFFF1FFFF1FFFF1",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_01 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_02 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_03 => X"29292929292929292929292929292929E9292929292929292929292929292929",
      INIT_04 => X"2929292929292929E929292929292929292929292929292929292929E9292929",
      INIT_05 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_06 => X"29292929292929292929292929292929292929D9292929292929292929292929",
      INIT_07 => X"29292929E9292929292929D929292929292929292929292929292929292929D9",
      INIT_08 => X"292929D929292929292929292929292929292929292929D92929292929292929",
      INIT_09 => X"292929292929292929292929292929D929292929292929292929292929292929",
      INIT_0A => X"E929292929292929292929292929292929292929E9292929292929D929292929",
      INIT_0B => X"292929292929292929292929E929292929292929292929292929292929292929",
      INIT_0C => X"29292929E929292929292929292929292929292929292929E929292929292929",
      INIT_0D => X"29292929292929292929292929292929E9292929292929292929292929292929",
      INIT_0E => X"2929292929292929E929292929292929292929292929292929292929E9292929",
      INIT_0F => X"E929292929292929292929292929292929292929E92929292929292929292929",
      INIT_10 => X"292929292929292929292929E929292929292929292929292929292929292929",
      INIT_11 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_12 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_13 => X"2929292929292929E929292929292929292929292929292929292929E9292929",
      INIT_14 => X"E929292929292929292929292929292929292929E92929292929292929292929",
      INIT_15 => X"2929292929292929E8292929E9292929292929292929292929292929E8292929",
      INIT_16 => X"29292929E929292929292929292929292929292929292929E929292929292929",
      INIT_17 => X"29292929292929292929292929292929E9292929292929292929292929292929",
      INIT_18 => X"2929292929292929E929292929292929292929292929292929292929E9292929",
      INIT_19 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_1A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_1B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_1C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_1D => X"2929292929292929E829292929292929292929292929292929292929E9292929",
      INIT_1E => X"E829292929292929292929292929292929292929E82929292929292929292929",
      INIT_1F => X"292929292929292929292929E829292929292929292929292929292929292929",
      INIT_20 => X"29292929E829292929292929292929292929292929292929E829292929292929",
      INIT_21 => X"29292929292929292929292929292929E8292929292929292929292929292929",
      INIT_22 => X"2929292929292929E829292929292929292929292929292929292929E8292929",
      INIT_23 => X"E829292929292929292929292929292929292929E82929292929292929292929",
      INIT_24 => X"292929292929292929292929E829292929292929292929292929292929292929",
      INIT_25 => X"29292929E8D6292929292929292929292929292929292929E8E8292929292929",
      INIT_26 => X"29292929292929292929292929292929E8D62929292929292929292929292929",
      INIT_27 => X"2929292929292929E8D6282929292929292929292929292929292929E8D62929",
      INIT_28 => X"E896E62929292929292929292929292929292929E8D6E8292929292929292929",
      INIT_29 => X"292929292929292929292929E896D82929292929292929292929292929292929",
      INIT_2A => X"29292929E896D82929292929292929292929292929292929E896D62929292929",
      INIT_2B => X"29292929292929292929292929292929E856D629292929292929292929292929",
      INIT_2C => X"2929292929292929E856D62929292929292929292929292929292929E856D629",
      INIT_2D => X"E846962929292929292929292929292929292929E846D6292929292929292929",
      INIT_2E => X"292929292929292929292929E846962929292929292929292929292929292929",
      INIT_2F => X"29292929D846962929292929292929292929292929292929E846962929292929",
      INIT_30 => X"29292929292929292929292929292929D8469629292929292929292929292929",
      INIT_31 => X"2929292929292929E846962929292929292929292929292929292929D8469629",
      INIT_32 => X"D846962929292929292929292929292929E82929E84696292929292929292929",
      INIT_33 => X"292929292929292929292929D846962929292929292929292929292929292929",
      INIT_34 => X"29292929D646962929292929292929292929292929292929D846962929292929",
      INIT_35 => X"2929D929292929292929292929292929D8469629292929292929292929292929",
      INIT_36 => X"2929292929292929D846962929292929292929292929292929292929D8469629",
      INIT_37 => X"E946962929292929292929292929292929292929E94696292929292929292929",
      INIT_38 => X"292929292929292929292929E946962929292929292929292929292929292929",
      INIT_39 => X"29292929E946962929292929292929292929292929292929E946962929292929",
      INIT_3A => X"29292929292929292929292929292929E9469629292929292929292929292929",
      INIT_3B => X"2929292929292929E946962929292929292929292929292929292929E9469629",
      INIT_3C => X"E956962929292929292929292929292929292929E94696292929292929292929",
      INIT_3D => X"292929292929292929292929E956962929292929292929292929292929292929",
      INIT_3E => X"29292929E996D62929292929292929292929292929292929E996D62929292929",
      INIT_3F => X"29292929292929292929292929292929E996D629292929292929292929292929",
      INIT_40 => X"2929292929292929E9D6D62929292929292929292929292929292929E996D629",
      INIT_41 => X"E9D8E82929292929292929292929292929292929E9D6D6292929292929292929",
      INIT_42 => X"292929292929292929292929E9D8282929292929292929292929292929292929",
      INIT_43 => X"2929292929E8292929292929292929292929292929292929E9D8292929292929",
      INIT_44 => X"2929292929292929292929292929292929E82929292929292929292929292929",
      INIT_45 => X"2929292929292929E929292929292929292929292929292929292929E9292929",
      INIT_46 => X"E929292929292929292929292929292929292929E92929292929292929292929",
      INIT_47 => X"292929292929292929292929E929292929292929292929292929292929292929",
      INIT_48 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_49 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_50 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_51 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_52 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_53 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_54 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_55 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_56 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_57 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_58 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_59 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_60 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_61 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_62 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_63 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_64 => X"2929D629292929292929292929292929292929292929E9292929292929292929",
      INIT_65 => X"2929292929292929292929292929D62929292929292929292929292929292929",
      INIT_66 => X"292929292929D629292929292929292929292929292929292929D62929292929",
      INIT_67 => X"292929292929292929292929292929292929D929292929292929292929292929",
      INIT_68 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_69 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_70 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_71 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_72 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_73 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_74 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_75 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_76 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_77 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_78 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_79 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7F => X"2929292929292929292929292929292929292929292929292929292929292929",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INITP_00 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_01 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_02 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_03 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_04 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_05 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_06 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_07 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_08 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_09 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_0A => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_01 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_02 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_03 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_04 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_05 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_06 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_07 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_08 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_09 => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_0A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0B => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0E => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_0F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_10 => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_11 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_12 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_13 => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_14 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_15 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_16 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_17 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_18 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_19 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_20 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_21 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_22 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_23 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_24 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_25 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_26 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_27 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_28 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_29 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_30 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_31 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_32 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_33 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_34 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_35 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_36 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_37 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_38 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_39 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_40 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_41 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_42 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_43 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_44 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_45 => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_46 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_47 => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_48 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_49 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4A => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_4B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4C => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4F => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_50 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_51 => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_52 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_53 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_54 => X"254A9429254A9429254A9429254A94291D3A9429254A9429254A9429254A9429",
      INIT_55 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_56 => X"1D3A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_57 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"0810000100000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"8000080000800008000080000800008000000000010000100001000010000100",
      INITP_02 => X"0000800008000080000800008000080000800008000080000800008000080000",
      INITP_03 => X"0000000080000800008000080000800008000080000800008000080000800008",
      INITP_04 => X"0040000000004000040000000000000000000000000000000000000000000000",
      INITP_05 => X"0E0000E0000E0000E0000E000060000600006000040000400000000040000400",
      INITP_06 => X"E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E000",
      INITP_07 => X"000060000600006000060000600006000060000E0000E0000E0000E0000E0000",
      INITP_08 => X"0008000000000000000000000000000000000000000400000000040000400006",
      INITP_09 => X"0000000000000000000000000000000000000000008000080000800008000080",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000200002000030000200002000000000000000000000000800008000080000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000002",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_01 => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_02 => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_03 => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_04 => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_05 => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_06 => X"9494949494949494949494947494949494949493949494949494949494949494",
      INIT_07 => X"94949494749494949494946B949494949494949494949494749494949494946B",
      INIT_08 => X"9494946B949494949494949494949494749494949494946B9494949494949494",
      INIT_09 => X"9494949494949494749494949494946B94949494949494949494949474949494",
      INIT_0A => X"7494949494949474949494949474949494949494749494949494947394949494",
      INIT_0B => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_0C => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_0D => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_0E => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_0F => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_10 => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_11 => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_12 => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_13 => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_14 => X"7394949494949494949494949494949494949494749494949494949494949494",
      INIT_15 => X"9494949494949494949494947394949494949494949494949494949494949494",
      INIT_16 => X"9494949473949494949494949494949494949494949494947394949494949494",
      INIT_17 => X"9494949494949494949494949494949473949494949494949494949494949494",
      INIT_18 => X"9494949494949494739494949494949494949494949494949494949473949494",
      INIT_19 => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_1A => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_1B => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_1C => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_1D => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_1E => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_1F => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_20 => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_21 => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_22 => X"94949494949494946C9494949494949494949494949494949494949474949494",
      INIT_23 => X"6C94949494949494949494949494949494949494749494949494949494949494",
      INIT_24 => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_25 => X"94949494746B9494949494949494949494949494949494946C74949494949494",
      INIT_26 => X"94949494949494949494949494949494746B9494949494949494949494949494",
      INIT_27 => X"94949494949494946C6B949494949494949494949494949494949494746B9494",
      INIT_28 => X"6C4B749494949494949494949494949494949494746B74949494949494949494",
      INIT_29 => X"949494949494949494949494744B6C9494949494949494949494949494949494",
      INIT_2A => X"94949494744B6B94949494949494949494949494949494946C4B6B9494949494",
      INIT_2B => X"949494949494949494949494949494946C2B6B94949494949494949494949494",
      INIT_2C => X"94949494949494946C236B94949494949494949494949494949494946C2B6B94",
      INIT_2D => X"6C236B94949494949494949494949494949494946C236B949494949494949494",
      INIT_2E => X"9494949494949494949494946C234B9494949494949494949494949494949494",
      INIT_2F => X"949494946B234B94949494949494949494949494949494946C234B9494949494",
      INIT_30 => X"949494949494949494949494949494946B234B94949494949494949494949494",
      INIT_31 => X"94949494949494946B234B94949494949494949494949494949494946B234B94",
      INIT_32 => X"6B234B94949494949494949494949494947494946B234B949494949494949494",
      INIT_33 => X"9494949494949494949494946B234B9494949494949494949494949494949494",
      INIT_34 => X"949494946B234B94949494949494949494949494949494946B234B9494949494",
      INIT_35 => X"949493949494949494949494949494946B234B94949494949494949494949494",
      INIT_36 => X"94949494949494946B234B94949494949494949494949494949494946B234B94",
      INIT_37 => X"6C234B94949494949494949494949494949494946B234B949494949494949494",
      INIT_38 => X"9494949494949494949494946C234B9494949494949494949494949494949494",
      INIT_39 => X"949494946C234B94949494949494949494949494949494946C234B9494949494",
      INIT_3A => X"949494949494949494949494949494946C234B94949494949494949494949494",
      INIT_3B => X"94949494949494946C234B94949494949494949494949494949494946C234B94",
      INIT_3C => X"6C2B4B94949494949494949494949494949494946C234B949494949494949494",
      INIT_3D => X"9494949494949494949494946C4B6B9494949494949494949494949494949494",
      INIT_3E => X"949494946C4B6B94949494949494949494949494949494946C4B6B9494949494",
      INIT_3F => X"949494949494949494949494949494946C4B6B94949494949494949494949494",
      INIT_40 => X"94949494949494946C6B6B94949494949494949494949494949494946C4B6B94",
      INIT_41 => X"6C6C9494949494949494949494949494949494946C6B74949494949494949494",
      INIT_42 => X"9494949494949494949494946C6C949494949494949494949494949494949494",
      INIT_43 => X"949494947474949494949494949494949494949494949494746C949494949494",
      INIT_44 => X"9494949494949494949494949494949474749494949494949494949494949494",
      INIT_45 => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_46 => X"7494949494949494949494949494949494949494749494949494949494949494",
      INIT_47 => X"9494949494949494949494947494949494949494949494949494949494949494",
      INIT_48 => X"9494949474949494949494949494949494949494949494947494949494949494",
      INIT_49 => X"9494949494949494949494949494949474949494949494949494949494949494",
      INIT_4A => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_4B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_50 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_51 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_52 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_53 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_54 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_55 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_56 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_57 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_58 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_59 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5E => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_5F => X"6C949494949494949494949494949494949494946C9494949494949494949494",
      INIT_60 => X"9494949494949494949494946C94949494949494949494949494949494949494",
      INIT_61 => X"949494946C949494949494949494949494949494949494946C94949494949494",
      INIT_62 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_63 => X"9494949494949494749494949494949494949494949494949494949474949494",
      INIT_64 => X"94946B9494949494949494949494949494949494949493949494949494949494",
      INIT_65 => X"94949494949494949494949494946B9494949494949494949494949494949494",
      INIT_66 => X"9494949494946B949494949494949494949494949494949494946B7494949494",
      INIT_67 => X"9494949494949494949494949494949494946B94949494949494949494949494",
      INIT_68 => X"9494949494949494949494949494949494949494949494949494949494946C94",
      INIT_69 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_70 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_71 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_72 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_73 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_74 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_75 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_76 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_77 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_78 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_79 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7F => X"9494949494949494949494949494949494949494949494949494949494949494",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INITP_00 => X"0800008000080000800008000080000800008000080000800008000080000800",
      INITP_01 => X"8000080000800008000080000800008000080000800008000081000800008000",
      INITP_02 => X"0000800008000080000800008000080000800008000080000800008000080000",
      INITP_03 => X"0008000080000800008000080000800008000080000800008000080000800008",
      INITP_04 => X"00C0000C0000C0000C0000800008000080000800008000080000800008000080",
      INITP_05 => X"0E0000E0000E0000E0000E0000E0000E00006000040000400004000040000C00",
      INITP_06 => X"E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E000",
      INITP_07 => X"0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000E0000",
      INITP_08 => X"00080000000008000080000800000000080000800008000080000C0000C0000C",
      INITP_09 => X"0080000800008000080000800008000080000800008000080000800008000080",
      INITP_0A => X"0800008000080000800008000080000800008000080000800008000080000800",
      INITP_0B => X"0000080000000000000000000000000000000000000000000080000800008000",
      INITP_0C => X"0000200003000030000300000000000000000000000080000800008000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000200002",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_01 => X"4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_02 => X"4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A",
      INIT_03 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_04 => X"4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A",
      INIT_05 => X"BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A",
      INIT_06 => X"4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_07 => X"4A4A4A4AB54A4A4A4A4A4A494A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A49",
      INIT_08 => X"4A4A4A494A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A494A4A4A4A4A4A4A4A",
      INIT_09 => X"4A3A4A4A4A4A4A4ABA4A4A4A4A4A4AB54A4A4A4A4A3A4A4A4A4A4A4AB64A4A4A",
      INIT_0A => X"B64A4A4A4A4A4A494A4A4A4A4A3A4A4A4A4A4A4AB64A4A4A4A4A4A494A4A4A4A",
      INIT_0B => X"4A4A4A4A4A3A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A",
      INIT_0C => X"4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_0D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0E => X"4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A",
      INIT_0F => X"B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A",
      INIT_10 => X"4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_11 => X"4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_12 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_13 => X"4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A",
      INIT_14 => X"B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A",
      INIT_15 => X"4A4A4A4A4A4A4A4A4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_16 => X"4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_17 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_18 => X"4A4A4A4A4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB94A4A4A",
      INIT_19 => X"B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A",
      INIT_1A => X"4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1B => X"4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_1C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1D => X"4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A",
      INIT_1E => X"B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A",
      INIT_1F => X"4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_20 => X"4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A",
      INIT_21 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_22 => X"4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A",
      INIT_23 => X"B64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_24 => X"4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_25 => X"4A4A4A4AB6B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A",
      INIT_26 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6B54A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_27 => X"4A4A4A4A4A4A4A4AB6B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6B64A4A",
      INIT_28 => X"36A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6B54A4A4A4A4A4A4A4A4A4A",
      INIT_29 => X"4A4A4A4A4A4A4A4A4A4A4A4A36A6364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_2A => X"4A4A4A4A36A5364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36A5464A4A4A4A4A",
      INIT_2B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3695B54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_2C => X"4A4A4A4A4A4A4A4AB691B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB695B54A",
      INIT_2D => X"B591B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591B54A4A4A4A4A4A4A4A4A",
      INIT_2E => X"4A4A4A4A4A4A4A4A4A4A4A4AB591B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_2F => X"4A4A4A4AB591B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591B54A4A4A4A4A",
      INIT_30 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_31 => X"4A4A4A4A4A4A4A4AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591A54A",
      INIT_32 => X"B591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4AB591A54A4A4A4A4A4A4A4A4A",
      INIT_33 => X"4A4A4A4A4A4A4A4A4A4A4A4AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_34 => X"4A4A4A4AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591A54A4A4A4A4A",
      INIT_35 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_36 => X"4A4A4A4A4A4A4A3AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3AB591A54A",
      INIT_37 => X"B591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3AB591A54A4A4A4A4A4A4A4A4A",
      INIT_38 => X"4A4A4A4A4A4A4A4A4A4A4A3AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A",
      INIT_39 => X"4A4A4A3AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3AB591A54A4A4A4A4A",
      INIT_3A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3AB591A54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_3B => X"4A4A4A4A4A4A4A4AB691A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB591A54A",
      INIT_3C => X"B695B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB691B54A4A4A4A4A4A4A4A4A",
      INIT_3D => X"4A4A4A4A4A4A4A4A4A4A4A4AB695B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_3E => X"4A4A4A4AB6A5B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6A5B54A4A4A4A4A",
      INIT_3F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6A5B54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_40 => X"4A4A4A4A4A4A4A4AB6B5364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6A5354A",
      INIT_41 => X"B6364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6B53A4A4A4A4A4A4A4A4A4A",
      INIT_42 => X"4A4A4A4A4A4A4A4A4A4A4A4AB6354A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_43 => X"4A4A4A4AB6364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB6364A4A4A4A4A4A",
      INIT_44 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A363A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_45 => X"4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB63A4A4A",
      INIT_46 => X"364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_47 => X"4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_48 => X"4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_49 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4A => X"4A4A4A4A4A4A4A4AB94A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB94A4A4A",
      INIT_4B => X"BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_4C => X"4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4D => X"4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A",
      INIT_4E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4F => X"4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A",
      INIT_50 => X"B64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A4A4A4A4A4A4A4A4A4A4A",
      INIT_51 => X"4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_52 => X"4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A",
      INIT_53 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_54 => X"4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A",
      INIT_55 => X"B64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_56 => X"4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_57 => X"4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A",
      INIT_58 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_59 => X"4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A",
      INIT_5A => X"364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A364A4A4A4A4A4A4A4A4A4A4A",
      INIT_5B => X"4A4A4A4A4A4A4A4A4A4A4A4A364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5C => X"4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A",
      INIT_5D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5E => X"4A4A4A4A4A4A4A4A364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A364A4A4A",
      INIT_5F => X"364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A",
      INIT_60 => X"4A4A4A4A4A4A4A4A4A4A4A4A354A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_61 => X"4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A",
      INIT_62 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_63 => X"4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A",
      INIT_64 => X"3A4A494A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_65 => X"4A4A4A4A4A4A4A4A4A4A4A4A3A4AB5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_66 => X"4A4A4A4A3A4AB5BA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4AB5B94A4A4A4A",
      INIT_67 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_68 => X"4A4A4A4A4A4A4A4A3A4ABA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4AB54A",
      INIT_69 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_70 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_71 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_72 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_73 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_74 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_75 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_76 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_77 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_78 => X"3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_79 => X"4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7A => X"4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A",
      INIT_7B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7C => X"4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A",
      INIT_7D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INITP_00 => X"F7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FF",
      INITP_01 => X"7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFBF7FFBF7FFBF7FFBF7FFFF7FFF",
      INITP_02 => X"FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF",
      INITP_03 => X"FFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7",
      INITP_04 => X"FF3FFFF7FFFF3FFFF3FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7F",
      INITP_05 => X"F1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF3FFFFBFFFF3FFFF3FFFF7FFFF3FFFF3FF",
      INITP_06 => X"9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFF",
      INITP_07 => X"FFFF1FFFF1FFFF1FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF9FFFF1FFFF",
      INITP_08 => X"FFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF3FFFF3FFFF3FFFF3FFFF3",
      INITP_09 => X"FF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7F",
      INITP_0A => X"F7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FF",
      INITP_0B => X"7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFFFFFF",
      INITP_0C => X"FFFFDFFFFCFFFFCFFFFCFFFFFFFFFFFFFF7FFFF7FFFF7FFFF7FFFF7FFFF7FFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFD",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_01 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_02 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_03 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_04 => X"251D252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_05 => X"DA2525252525252525252525251B252525252525DA2525252525252525252525",
      INIT_06 => X"25252525251B252525252525DA2525252525252525252525251D252525252525",
      INIT_07 => X"25252525DA2525252525252525252525251B252525252525DA25252525252525",
      INIT_08 => X"2525252525252525251B252525252525DA2525252525252525252525251B2525",
      INIT_09 => X"25DB252525252525DA252525252525242525252525DB252525252525DA252525",
      INIT_0A => X"DA252525252525252525252525DD252525252525DA2525252525252525252525",
      INIT_0B => X"25252525251D252525252525DA252525252525252525252525DD252525252525",
      INIT_0C => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_0D => X"25252525252525252525252525251D25DA252525252525252525252525252525",
      INIT_0E => X"2525252525251D25DA25252525252525252525252525252525252525DA252525",
      INIT_0F => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_10 => X"252525252525252525252525DA25252525252525252525252525252525251D25",
      INIT_11 => X"25252525DA25252525252525252525252525252525251D25DA25252525252525",
      INIT_12 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_13 => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_14 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_15 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_16 => X"25252525DA25252525252525252525252525252525251D25DA25252525252525",
      INIT_17 => X"25252525252525252525252525251D25DA252525252525252525252525252525",
      INIT_18 => X"2525252525251D25DA25252525252525252525252525252525252525DA252525",
      INIT_19 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_1A => X"252525252525252525252525DA25252525252525252525252525252525251D25",
      INIT_1B => X"25252525DA25252525252525252525252525252525251D25DA25252525252525",
      INIT_1C => X"25252525252525252525252525251D25DA252525252525252525252525252525",
      INIT_1D => X"2525252525251D25DA25252525252525252525252525252525252525DA252525",
      INIT_1E => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_1F => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_20 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_21 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_22 => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_23 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_24 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_25 => X"25252525DADA252525252525252525252525252525252525DA25252525252525",
      INIT_26 => X"25252525252525252525252525252525DADA2525252525252525252525252525",
      INIT_27 => X"2525252525252525DADA252525252525252525252525252525252525DA1A2525",
      INIT_28 => X"DBD21D2525252525252525252525252525252525DADA1D252525252525252525",
      INIT_29 => X"252525252525252525252525DB12232525252525252525252525252525252525",
      INIT_2A => X"25252525DBD21B2525252525252525252525252525252525DBD21B2525252525",
      INIT_2B => X"252525252525252525252525252525251BCA1A25252525252525252525252525",
      INIT_2C => X"25252525252525251AC8DA2525252525252525252525252525252525DACA1A25",
      INIT_2D => X"1AC8DA2525252525252525252525252525252525DAC8DA252525252525252525",
      INIT_2E => X"252525252525252525252525DAC8DA2525252525252525252525252525252525",
      INIT_2F => X"25252525DAC8DA25252525252525252525252525252525251AC8DA2525252525",
      INIT_30 => X"252525252525252525252525252525251AC8DA25252525252525252525252525",
      INIT_31 => X"25252525252525251AC8DA2525252525252525252525252525252525DAC8DA25",
      INIT_32 => X"1AC8DA25252525252525252525252525251D2525DAC8D2252525252525252525",
      INIT_33 => X"2525252525252525251D2525DAC8D225252525252525252525252525251D2525",
      INIT_34 => X"25252525DAC8D225252525252525252525252525251D25251AC8D22525252525",
      INIT_35 => X"252525252525252525252525252525251AC8D225252525252525252525252525",
      INIT_36 => X"252525252525251D1AC8D2252525252525252525252525252525251DDAC8D225",
      INIT_37 => X"1AC8D2252525252525252525252525252525251DDAC8D2252525252525252525",
      INIT_38 => X"25252525252525252525251DDAC8D2252525252525252525252525252525251D",
      INIT_39 => X"2525251DDAC8D2252525252525252525252525252525251D1AC8D22525252525",
      INIT_3A => X"2525252525252525252525252525251D1AC8D225252525252525252525252525",
      INIT_3B => X"25252525252525251AC8DA2525252525252525252525252525252525DAC8D225",
      INIT_3C => X"1ACADA2525252525252525252525252525252525DAC8DA252525252525252525",
      INIT_3D => X"252525252525252525252525DACADA2525252525252525252525252525252525",
      INIT_3E => X"25252525DAD2DA2525252525252525252525252525252525DAD2DA2525252525",
      INIT_3F => X"25252525252525252525252525252525DAD2DA25252525252525252525252525",
      INIT_40 => X"2525252525252525DAD21D2525252525252525252525252525252525DAD21B25",
      INIT_41 => X"DADB252525252525252525252525252525252525DADA1D252525252525252525",
      INIT_42 => X"252525252525252525252525DADB252525252525252525252525252525252525",
      INIT_43 => X"25252525DA1B252525252525252525252525252525252525DA1B252525252525",
      INIT_44 => X"25252525252525252525252525252525DB1D2525252525252525252525252525",
      INIT_45 => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_46 => X"DB25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_47 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_48 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_49 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_4A => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_4B => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_4C => X"252525252525252525252525DC25252525252525252525252525252525252525",
      INIT_4D => X"25252525DC25252525252525252525252525252525252525DC25252525252525",
      INIT_4E => X"25252525252525252525252525252525DC252525252525252525252525252525",
      INIT_4F => X"2525252525252525DC25252525252525252525252525252525252525DC252525",
      INIT_50 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_51 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_52 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_53 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_54 => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_55 => X"DA25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_56 => X"252525252525252525252525DA25252525252525252525252525252525252525",
      INIT_57 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_58 => X"252525252525252525252525252525251A252525252525252525252525252525",
      INIT_59 => X"2525252525252525DA25252525252525252525252525252525252525DA252525",
      INIT_5A => X"DB25252525252525252525252525252525252525DB2525252525252525252525",
      INIT_5B => X"252525252525252525252525DB25252525252525252525252525252525252525",
      INIT_5C => X"25252525DB25252525252525252525252525252525252525DB25252525252525",
      INIT_5D => X"25252525252525252525252525252525DB252525252525252525252525252525",
      INIT_5E => X"2525252525252525DB25252525252525252525252525252525252525DB252525",
      INIT_5F => X"DB25252525252525252525252525252525252525DA2525252525252525252525",
      INIT_60 => X"252525252525252525252525DB25252525252525252525252525252525252525",
      INIT_61 => X"25252525DA25252525252525252525252525252525252525DA25252525252525",
      INIT_62 => X"25252525252525252525252525252525DA252525252525252525252525252525",
      INIT_63 => X"2525252525252525DD25252525252525252525252525252525252525DD252525",
      INIT_64 => X"1D252525252525252525252525252525252525251D2525252525252525252525",
      INIT_65 => X"2525252525252525252525251D25DADA25252525252525252525252525252525",
      INIT_66 => X"252525251D25DADC252525252525252525252525252525251D25DADA25252525",
      INIT_67 => X"252525252525252525252525252525251D25DA25252525252525252525252525",
      INIT_68 => X"25252525252525251D25DA25252525252525252525252525252525251D25DA25",
      INIT_69 => X"1D252525252525252525252525252525252525251D2525252525252525252525",
      INIT_6A => X"2525252525252525252525251D25252525252525252525252525252525252525",
      INIT_6B => X"252525251D252525252525252525252525252525252525251D25252525252525",
      INIT_6C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_70 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_71 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_72 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_73 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_74 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_75 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_76 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_77 => X"25252525252525251D252525252525252525252525252525252525251D252525",
      INIT_78 => X"1D252525252525252525252525252525252525251D2525252525252525252525",
      INIT_79 => X"2525252525252525252525251D25252525252525252525252525252525252525",
      INIT_7A => X"252525251D252525252525252525252525252525252525251D25252525252525",
      INIT_7B => X"252525252525252525252525252525251D252525252525252525252525252525",
      INIT_7C => X"25252525252525251D252525252525252525252525252525252525251D252525",
      INIT_7D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7F => X"2525252525252525252525252525252525252525252525252525252525252525",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INITP_00 => X"0400204002040020400204002040020400204002040020400204000040000400",
      INITP_01 => X"4000040000400004000040000400004000040000400204002040020400204002",
      INITP_02 => X"0001400014000040000400004000040000400004000040000400004000040000",
      INITP_03 => X"0004000040000400004000040000400004000140001400014000140001400014",
      INITP_04 => X"0070000600006000060000600004000040000400004000040000400004000040",
      INITP_05 => X"2500025000250002500025000250002500025000270002700027000070000700",
      INITP_06 => X"D0000D0000500005000050000500005000050000500025000250002500025000",
      INITP_07 => X"0000700007000050000500005000050000D0000D0000D0000D0000D0000D0000",
      INITP_08 => X"0004000040000400004000040000400006000060000600006000060000600007",
      INITP_09 => X"0000000000000000040000400004000000000400004000040000400004000040",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0200002000000008000080000800000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000020000200002000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"52AD52525252525252525252525252525252525252AD52525252525252525252",
      INIT_01 => X"525252525252D2525252525252AD525252525252525252525252525252525252",
      INIT_02 => X"5252525252AD525252525252525252525252B2525252525252AD525252525252",
      INIT_03 => X"52525252525252525252AD525252525252CD525252525252525252525252B152",
      INIT_04 => X"5252AD525252525252CD525252525252525252525252AD525252525252CD5252",
      INIT_05 => X"52CD525252525252525252525252AD525252525252CD52525252525252525252",
      INIT_06 => X"525252525252AD525252525252CD525252525252525252525252AD5252525252",
      INIT_07 => X"5252525252CD525252525252525252525252AD525252525252CD525252525252",
      INIT_08 => X"52525252525252525252AD525252525252CD525252525252525252525252AD52",
      INIT_09 => X"5252AD525252525252CD525252525252525252525252AD525252525252CD5252",
      INIT_0A => X"52CD525252525252525252525252CD525252525252CD52525252525252525252",
      INIT_0B => X"52525252525252525252525252CD525252525252525252525252515252525252",
      INIT_0C => X"5252525252CD52525252525252525252525252525252525252CD525252525252",
      INIT_0D => X"5252525252525252525252525252525252CD5252525252525252525252525252",
      INIT_0E => X"525252525252525252CD52525252525252525252525252525252525252CD5252",
      INIT_0F => X"52CD52525252525252525252525252525252525252CD52525252525252525252",
      INIT_10 => X"52525252525252525252525252CD525252525252525252525252525252525252",
      INIT_11 => X"5252525252CD52525252525252525252525252525252525252CD525252525252",
      INIT_12 => X"5252525252525252525252525252525252CD5252525252525252525252525252",
      INIT_13 => X"525252525252525252CD52525252525252525252525252525252525252CD5252",
      INIT_14 => X"52CD52525252525252525252525252525252525252CD52525252525252525252",
      INIT_15 => X"52525252525252525252525152CD525252525252525252525252525252525252",
      INIT_16 => X"525252D152CD52525252525252525252525252525252525152CD525252525252",
      INIT_17 => X"525252525252525252525252525252D152CD5252525252525252525252525252",
      INIT_18 => X"52525252525252D152CD5252525252525252525252525252525252D152CD5252",
      INIT_19 => X"52CD5252525252525252525252525252525252D152CD52525252525252525252",
      INIT_1A => X"5252525252525252525252D152CD5252525252525252525252525252525252D1",
      INIT_1B => X"5252525152CD5252525252525252525252525252525252D152CD525252525252",
      INIT_1C => X"5252525252525252525252525252525152CD5252525252525252525252525252",
      INIT_1D => X"525252525252525152CD52525252525252525252525252525252525152CD5252",
      INIT_1E => X"52CD52525252525252525252525252525252525252CD52525252525252525252",
      INIT_1F => X"52525252525252525252525252CD525252525252525252525252525252525252",
      INIT_20 => X"5252525252CD52525252525252525252525252525252525252CD525252525252",
      INIT_21 => X"5252525252525252525252525252525252CD5252525252525252525252525252",
      INIT_22 => X"525252525252525252CD52525252525252525252525252525252525252CD5252",
      INIT_23 => X"52CD52525252525252525252525252525252525252CD52525252525252525252",
      INIT_24 => X"52525252525252525252525252CD525252525252525252525252525252525252",
      INIT_25 => X"5252525252ADB1525252525252525252525252525252525252CDD15252525252",
      INIT_26 => X"5252525252525252525252525252525252ADAD52525252525252525252525252",
      INIT_27 => X"525252525252525252ADADD15252525252525252525252525252525252ADB151",
      INIT_28 => X"52B12DCD5252525252525252525252525252525252B1ADD15252525252525252",
      INIT_29 => X"52525252525252525252CD5252B131D152525252525252525252525252525252",
      INIT_2A => X"5252CD5252B12DD15252525252525252525252525252CD5252B12DD152525252",
      INIT_2B => X"5252525252525252525252525252CD5252B1ACB1525252525252525252525252",
      INIT_2C => X"525252525252CD5252B1ACAD5252525252525252525252525252CD5252B1ACB1",
      INIT_2D => X"52B18CAD5252525252525252525252525252CD5252B18CAD5252525252525252",
      INIT_2E => X"52525252525252525252CD5252B18CAD5252525252525252525252525252CD52",
      INIT_2F => X"5252CD5252318CAD5252525252525252525252525252CD5252318CAD52525252",
      INIT_30 => X"5252525252525252525252525252CD5252318CCD525252525252525252525252",
      INIT_31 => X"525252525252D15252318CAD5252525252525252525252525252CD5252318CAD",
      INIT_32 => X"52318CAD5252525252525252525252525252D252522D8CAD5252525252525252",
      INIT_33 => X"525252525252525252525252522D8CAD52525252525252525252525252525252",
      INIT_34 => X"52525252522D8CAD5252525252525252525252525252525252318CAD52525252",
      INIT_35 => X"5252525252525252525252525252525252318CAD525252525252525252525252",
      INIT_36 => X"525252525252525252318CAD52525252525252525252525252525252522D8CAD",
      INIT_37 => X"D12D8CAD52525252525252525252525252525252D12D8CAD5252525252525252",
      INIT_38 => X"525252525252525252525252D12D8CAD52525252525252525252525252525252",
      INIT_39 => X"52525252D12D8CAD52525252525252525252525252525252D12D8CAD52525252",
      INIT_3A => X"52525252525252525252525252525252D1318CAD525252525252525252525252",
      INIT_3B => X"5252525252525252D2318CAD52525252525252525252525252525252D2318CAD",
      INIT_3C => X"52B1ACCD525252525252525252525252525252525231ACAD5252525252525252",
      INIT_3D => X"52525252525252525252525252ADACCD52525252525252525252525252525252",
      INIT_3E => X"5252525252AD2DCD5252525252525252525252525252525252ADACCD52525252",
      INIT_3F => X"5252525252525252525252525252525252AD2DCD525252525252525252525252",
      INIT_40 => X"525252525252525252B12D525252525252525252525252525252525252AD2DD1",
      INIT_41 => X"52B1B1525252525252525252525252525252525252B1AD525252525252525252",
      INIT_42 => X"52525252525252525252525252B1AD5252525252525252525252525252525252",
      INIT_43 => X"5252525252ADB1525252525252525252525252525252525252ADB15252525252",
      INIT_44 => X"5252525252525252525252525252525252AD5252525252525252525252525252",
      INIT_45 => X"525252525252525252CD52525252525252525252525252525252525252AD5252",
      INIT_46 => X"52CD52525252525252525252525252525252525252CD52525252525252525252",
      INIT_47 => X"52525252525252525252525252CD525252525252525252525252525252525252",
      INIT_48 => X"5252525252CD52525252525252525252525252525252525252CD525252525252",
      INIT_49 => X"5252525252525252525252525252525252CD5252525252525252525252525252",
      INIT_4A => X"525252525252525252CD52525252525252525252525252525252525252CD5252",
      INIT_4B => X"525152525252525252525252525252525252525252CD52525252525252525252",
      INIT_4C => X"52525252525252525252525252D1525252525252525252525252525252525252",
      INIT_4D => X"5252525252CD52525252525252525252525252525252525252D1525252525252",
      INIT_4E => X"52525252525252525252525252525252524D5252525252525252525252525252",
      INIT_4F => X"5252525252525252524D525252525252525252525252525252525252524D5252",
      INIT_50 => X"524D525252525252525252525252525252525252524D52525252525252525252",
      INIT_51 => X"525252525252525252525252524D525252525252525252525252525252525252",
      INIT_52 => X"52525252524D525252525252525252525252525252525252524D525252525252",
      INIT_53 => X"52525252525252525252525252525252524D5252525252525252525252525252",
      INIT_54 => X"5252525252525252524D525252525252525252525252525252525252524D5252",
      INIT_55 => X"524D525252525252525252525252525252525252524D52525252525252525252",
      INIT_56 => X"525252525252525252525252524D525252525252525252525252525252525252",
      INIT_57 => X"525252525251525252525252525252525252525252525252524D525252525252",
      INIT_58 => X"5252525252525252525252525252525252515252525252525252525252525252",
      INIT_59 => X"5252525252525252525152525252525252525252525252525252525252515252",
      INIT_5A => X"5251525252525252525252525252525252525252525152525252525252525252",
      INIT_5B => X"5252525252525252525252525251525252525252525252525252525252525252",
      INIT_5C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_5E => X"52525252525252525252525252525252525252525252525252525252524D5252",
      INIT_5F => X"5252525252525252525252525252525252525252524D52525252525252525252",
      INIT_60 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_61 => X"52525252524D525252525252525252525252525252525252524D525252525252",
      INIT_62 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_63 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_64 => X"52525252CD525252525252525252525252525252525252525252525252525252",
      INIT_65 => X"52525252525252525252525252525252AD525252525252525252525252525252",
      INIT_66 => X"525252525252524D5252525252525252525252525252525252525252CD525252",
      INIT_67 => X"525252525252D25252525252525252525252524D525252525252D25252525252",
      INIT_68 => X"525252525252525252525252525252525252D15252525252525252525252524D",
      INIT_69 => X"52525252525252525252D252525252525252525252525252525252525252D252",
      INIT_6A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_6F => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_70 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_71 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_72 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_73 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_74 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_75 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_76 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_77 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_78 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_79 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7B => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7C => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7D => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7E => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7F => X"5252525252525252525252525252525252525252525252525252525252525252",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"FBFFDFBFFDFBFFDFBFFDFBFFDFBFFDFBFFDFBFFDFBFFDFBFFDFBFFFFBFFFFBFF",
      INITP_01 => X"BFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFD",
      INITP_02 => X"FFFEBFFFEBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFF",
      INITP_03 => X"FFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBFFFEBFFFEBFFFEBFFFEBFFFEBFFFEB",
      INITP_04 => X"FF9FFFF9FFFF9FFFF9FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBF",
      INITP_05 => X"D8FFFD8FFFD8FFFD8FFFD8FFFD8FFFD8FFFD8FFFD8FFFD8FFFD8FFFF8FFFF8FF",
      INITP_06 => X"0FFFF0FFFF8FFFF8FFFF8FFFF0FFFF8FFFF8FFFF8FFFF8FFFD8FFFD8FFFD8FFF",
      INITP_07 => X"FFFF8FFFF8FFFF8FFFF8FFFF8FFFF8FFFF0FFFF0FFFF0FFFF0FFFF0FFFF0FFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBFFFF9FFFF9FFFF9FFFF9FFFF9FFFF9",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FDFFFFDFFFFDFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"29E629292929292929292929292929292929292929E629292929292929292929",
      INIT_01 => X"292929292929D8292929292929E6292929292929292929292929292929292929",
      INIT_02 => X"2929292929E6292929292929292929292929D8292929292929E6292929292929",
      INIT_03 => X"29292929292929292929D6292929292929E6292929292929292929292929D629",
      INIT_04 => X"2929D6292929292929E6292929292929292929292929D6292929292929E62929",
      INIT_05 => X"29E6292929292929292929292929D6292929292929E629292929292929292929",
      INIT_06 => X"292929292929D6292929292929E6292929292929292929292929D62929292929",
      INIT_07 => X"2929292929E6292929292929292929292929D6292929292929E6292929292929",
      INIT_08 => X"2929292929292929292928292929292929E6292929292929292929292929E629",
      INIT_09 => X"292928292929292929E629292929292929292929292928292929292929E62929",
      INIT_0A => X"29E629292929292929292929292928292929292929E629292929292929292929",
      INIT_0B => X"29292929292929292929292929E6292929292929292929292929292929292929",
      INIT_0C => X"2929292929E629292929292929292929292929292929292929E6292929292929",
      INIT_0D => X"2929292929292929292929292929292929E62929292929292929292929292929",
      INIT_0E => X"292929292929292929E629292929292929292929292929292929292929E62929",
      INIT_0F => X"29E629292929292929292929292929292929292929E629292929292929292929",
      INIT_10 => X"29292929292929292929292929E6292929292929292929292929292929292929",
      INIT_11 => X"2929292929E629292929292929292929292929292929292929E6292929292929",
      INIT_12 => X"2929292929292929292929292929292929E62929292929292929292929292929",
      INIT_13 => X"292929292929292929E629292929292929292929292929292929292929E62929",
      INIT_14 => X"29E629292929292929292929292929292929292929E629292929292929292929",
      INIT_15 => X"29292929292929292929292929E6292929292929292929292929292929292929",
      INIT_16 => X"292929E829E629292929292929292929292929292929292929E6292929292929",
      INIT_17 => X"292929292929292929292929292929E829E62929292929292929292929292929",
      INIT_18 => X"29292929292929E829E62929292929292929292929292929292929E829E62929",
      INIT_19 => X"29E62929292929292929292929292929292929E829E629292929292929292929",
      INIT_1A => X"2929292929292929292929E829E62929292929292929292929292929292929E8",
      INIT_1B => X"2929292929E62929292929292929292929292929292929E829E6292929292929",
      INIT_1C => X"2929292929292929292929292929292929E62929292929292929292929292929",
      INIT_1D => X"292929292929292929E629292929292929292929292929292929292929E62929",
      INIT_1E => X"29E629292929292929292929292929292929292929E629292929292929292929",
      INIT_1F => X"29292929292929292929292929E6292929292929292929292929292929292929",
      INIT_20 => X"2929292929E629292929292929292929292929292929292929E6292929292929",
      INIT_21 => X"2929292929292929292929292929292929E62929292929292929292929292929",
      INIT_22 => X"2929292929292929292629292929292929292929292929292929292929262929",
      INIT_23 => X"2926292929292929292929292929292929292929292629292929292929292929",
      INIT_24 => X"2929292929292929292929292926292929292929292929292929292929292929",
      INIT_25 => X"2929292929E6D829292929292929292929292929292929292926E82929292929",
      INIT_26 => X"2929292929292929292929292929292929E6D629292929292929292929292929",
      INIT_27 => X"292929292929292929D6D6282929292929292929292929292929292929D6D629",
      INIT_28 => X"29D896E82929292929292929292929292929292929D8D6E82929292929292929",
      INIT_29 => X"29292929292929292929E62929D896E829292929292929292929292929292929",
      INIT_2A => X"2929E62929D896E82929292929292929292929292929E62929D896E829292929",
      INIT_2B => X"2929292929292929292929292929E62929D896E8292929292929292929292929",
      INIT_2C => X"292929292929E62929D856E82929292929292929292929292929E62929D856E8",
      INIT_2D => X"299846E82929292929292929292929292929E62929D846E82929292929292929",
      INIT_2E => X"29292929292929292929E629299846E82929292929292929292929292929E629",
      INIT_2F => X"2929E629299846E82929292929292929292929292929E629299846E829292929",
      INIT_30 => X"2929292929292929292929292929E629299846E8292929292929292929292929",
      INIT_31 => X"292929292929E829299646E82929292929292929292929292929E829299646E8",
      INIT_32 => X"299646D829292929292929292929292929292829299646D82929292929292929",
      INIT_33 => X"292929292929292929292929299646D829292929292929292929292929292929",
      INIT_34 => X"29292929E99646D629292929292929292929292929292929299646D829292929",
      INIT_35 => X"29292929292929292929292929292929299646D6292929292929292929292929",
      INIT_36 => X"2929292929292929295646D629292929292929292929292929292929299646D6",
      INIT_37 => X"E85646E629292929292929292929292929292929E85646D62929292929292929",
      INIT_38 => X"292929292929292929292929E89646D629292929292929292929292929292929",
      INIT_39 => X"29292929E89646D629292929292929292929292929292929E89646E629292929",
      INIT_3A => X"29292929292929292929292929292929E89646E6292929292929292929292929",
      INIT_3B => X"2929292929292929E89846E629292929292929292929292929292929E89846E6",
      INIT_3C => X"299856E629292929292929292929292929292929299856E62929292929292929",
      INIT_3D => X"29292929292929292929292929D856E829292929292929292929292929292929",
      INIT_3E => X"2929292929D896E62929292929292929292929292929292929D896E629292929",
      INIT_3F => X"2929292929292929292929292929292929D896E8292929292929292929292929",
      INIT_40 => X"292929292929292929D8D6292929292929292929292929292929292929D89628",
      INIT_41 => X"29D8D8292929292929292929292929292929292929D8D6292929292929292929",
      INIT_42 => X"29292929292929292929292929E8D82929292929292929292929292929292929",
      INIT_43 => X"2929292929E628292929292929292929292929292929292929E6D82929292929",
      INIT_44 => X"2929292929292929292929292929292929E62929292929292929292929292929",
      INIT_45 => X"2929292929292929292629292929292929292929292929292929292929E62929",
      INIT_46 => X"2928292929292929292929292929292929292929292829292929292929292929",
      INIT_47 => X"2929292929292929292929292928292929292929292929292929292929292929",
      INIT_48 => X"2929292929282929292929292929292929292929292929292926292929292929",
      INIT_49 => X"2929292929292929292929292929292929282929292929292929292929292929",
      INIT_4A => X"2929292929292929292829292929292929292929292929292929292929282929",
      INIT_4B => X"2929292929292929292929292929292929292929292829292929292929292929",
      INIT_4C => X"2929292929292929292929292928292929292929292929292929292929292929",
      INIT_4D => X"2929292929282929292929292929292929292929292929292928292929292929",
      INIT_4E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_4F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_50 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_51 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_52 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_53 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_54 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_55 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_56 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_57 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_58 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_59 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_5F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_60 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_61 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_62 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_63 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_64 => X"29292929E6292929292929292929292929292929292929292929292929292929",
      INIT_65 => X"29292929292929292929292929292929E6292929292929292929292929292929",
      INIT_66 => X"2929292929292929292929292929E92929292929292929292929292926292929",
      INIT_67 => X"292929292929E829292929292929292929292929292929292929E82929292929",
      INIT_68 => X"292929292929292929292929292929292929D829292929292929292929292929",
      INIT_69 => X"29292929292929292929E829292929292929292929292929292929292929E829",
      INIT_6A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_6F => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_70 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_71 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_72 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_73 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_74 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_75 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_76 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_77 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_78 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_79 => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7A => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7B => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7C => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7D => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7E => X"2929292929292929292929292929292929292929292929292929292929292929",
      INIT_7F => X"2929292929292929292929292929292929292929292929292929292929292929",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_01 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_02 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_03 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_04 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_05 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_06 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_07 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_08 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_09 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_0A => X"9999999999999999999999999999999999999999999999999999999999999999",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_01 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_02 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_03 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_04 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_05 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_06 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_07 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_08 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_09 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_0F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_10 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_11 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_12 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_13 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_14 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_15 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_16 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_17 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_18 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_19 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_1F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_20 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_21 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_22 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_23 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_24 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_25 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_26 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_27 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_28 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_29 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_2F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_30 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_31 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_32 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_33 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_34 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_35 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_36 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_37 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_38 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_39 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_3F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_40 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_41 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_42 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_43 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_44 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_45 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_46 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_47 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_48 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_49 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4A => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4B => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4C => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4D => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4E => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_4F => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_50 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_51 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_52 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_53 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_54 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_55 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_56 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
      INIT_57 => X"254A9429254A9429254A9429254A9429254A9429254A9429254A9429254A9429",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"0000000000000020000200002000020000200002000020000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0020000200000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0200022000220002200022000220002200022000220002200022000020000200",
      INITP_06 => X"6000060000600006000060000600006000060000600006000020000200002000",
      INITP_07 => X"0000200002000020000200002000020000200002000020000200002000060000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000020000200002",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0200002000020000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000002000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_01 => X"9494949494946C94949494949494949494949494949494949494949494949494",
      INIT_02 => X"9494949494949494949494949494949494946B94949494949494949494949494",
      INIT_03 => X"949494949494949494946B949494949494949494949494949494949494946B94",
      INIT_04 => X"94946B949494949494949494949494949494949494946B949494949494949494",
      INIT_05 => X"94949494949494949494949494946B9494949494949494949494949494949494",
      INIT_06 => X"9494949494946B949494949494949494949494949494949494946B9494949494",
      INIT_07 => X"9494949494949494949494949494949494949394949494949494949494949494",
      INIT_08 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_09 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_0F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_10 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_11 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_12 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_13 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_14 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_15 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_16 => X"9494947494949494949494949494949494949494949494949494949494949494",
      INIT_17 => X"9494949494949494949494949494947494949494949494949494949494949494",
      INIT_18 => X"9494949494949474949494949494949494949494949494949494947494949494",
      INIT_19 => X"9494949494949494949494949494949494949474949494949494949494949494",
      INIT_1A => X"9494949494949494949494749494949494949494949494949494949494949474",
      INIT_1B => X"9494949494949494949494949494949494949494949494749494949494949494",
      INIT_1C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_1D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_1E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_1F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_20 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_21 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_22 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_23 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_24 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_25 => X"9494949494946C94949494949494949494949494949494949494749494949494",
      INIT_26 => X"9494949494949494949494949494949494946B94949494949494949494949494",
      INIT_27 => X"9494949494949494946C6B9494949494949494949494949494949494946C6C94",
      INIT_28 => X"946C6B9494949494949494949494949494949494946C6C949494949494949494",
      INIT_29 => X"949494949494949494946B94946C4C9494949494949494949494949494949494",
      INIT_2A => X"94946B94946C4C9494949494949494949494949494946B94946C4B9494949494",
      INIT_2B => X"94949494949494949494949494946B94946C4B94949494949494949494949494",
      INIT_2C => X"9494949494946B94944C2B9494949494949494949494949494946B94946C2B94",
      INIT_2D => X"944C239494949494949494949494949494946B94944C2B949494949494949494",
      INIT_2E => X"949494949494949494946B94944B239494949494949494949494949494946B94",
      INIT_2F => X"94949394944B239494949494949494949494949494946B94944C239494949494",
      INIT_30 => X"94949494949494949494949494949394944C2394949494949494949494949494",
      INIT_31 => X"9494949494949494942B239494949494949494949494949494949494944B2394",
      INIT_32 => X"942B237494949494949494949494949494949494942B23949494949494949494",
      INIT_33 => X"949494949494949494949494942B237494949494949494949494949494949494",
      INIT_34 => X"94949494742B237494949494949494949494949494949494942B237494949494",
      INIT_35 => X"94949494949494949494949494949494942B2374949494949494949494949494",
      INIT_36 => X"9494949494949494942B237494949494949494949494949494949494942B2374",
      INIT_37 => X"742B239494949494949494949494949494949494742B23949494949494949494",
      INIT_38 => X"949494949494949494949494742B239494949494949494949494949494949494",
      INIT_39 => X"94949494742B239494949494949494949494949494949494742B239494949494",
      INIT_3A => X"94949494949494949494949494949494742C2394949494949494949494949494",
      INIT_3B => X"9494949494949494744C2B7494949494949494949494949494949494744B2B94",
      INIT_3C => X"944C2B7494949494949494949494949494949494944B2B749494949494949494",
      INIT_3D => X"949494949494949494949494944B2B7494949494949494949494949494949494",
      INIT_3E => X"94949494946B4B9494949494949494949494949494949494946C4B7494949494",
      INIT_3F => X"94949494949494949494949494949494946C4B94949494949494949494949494",
      INIT_40 => X"9494949494949494946C6B9494949494949494949494949494949494946B4B94",
      INIT_41 => X"946C6C9494949494949494949494949494949494946C6B949494949494949494",
      INIT_42 => X"94949494949494949494949494746C9494949494949494949494949494949494",
      INIT_43 => X"94949494949474949494949494949494949494949494949494946C9494949494",
      INIT_44 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_45 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_46 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_47 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_48 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_49 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_4F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_50 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_51 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_52 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_53 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_54 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_55 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_56 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_57 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_58 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_59 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_5F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_60 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_61 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_62 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_63 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_64 => X"9494949493949494949494949494949494949494949494949494949494949494",
      INIT_65 => X"9494749494949494949494949494949493949494949494949494949494949494",
      INIT_66 => X"94949494949494949494949494946C9494949494949494949494949494949494",
      INIT_67 => X"9494949494946B949494949494949494949494949494949494946B9494949494",
      INIT_68 => X"9494949494949494949494949494949494946B94949494949494949494949494",
      INIT_69 => X"9494949494949494949474949494949494949494949494949494949494947494",
      INIT_6A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_6F => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_70 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_71 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_72 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_73 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_74 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_75 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_76 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_77 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_78 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_79 => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7A => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7B => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7C => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7D => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7E => X"9494949494949494949494949494949494949494949494949494949494949494",
      INIT_7F => X"9494949494949494949494949494949494949494949494949494949494949494",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0020000000002000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0600002000020002200022000220002200022000220002200020000020000200",
      INITP_06 => X"6000060000600006000060000600006000060000600006000060000600006000",
      INITP_07 => X"0000200002000020000600002000060000200006000020000600006000060000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000020000200002",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0200002000020000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000200002000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_01 => X"4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A364A4A4A4A4A",
      INIT_02 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A394A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_03 => X"4A4A4A4A4A4A4A4A4A4A354A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A354A",
      INIT_04 => X"4A4A354A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A354A4A4A4A4A4A4A4A4A",
      INIT_05 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A394A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_06 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A494A4A4A4A4A",
      INIT_07 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_08 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_09 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_10 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_11 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_12 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_13 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_14 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_15 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_16 => X"4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_17 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_18 => X"4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A",
      INIT_19 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1A => X"4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A",
      INIT_1B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A",
      INIT_1C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_1F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_20 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_21 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_22 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_23 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_24 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_25 => X"4A4A4A4A4A4A364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A",
      INIT_26 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB64A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_27 => X"4A4A4A4A4A4A4A4A4A36B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36354A",
      INIT_28 => X"4A36B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36B54A4A4A4A4A4A4A4A4A",
      INIT_29 => X"4A4A4A4A4A4A4A4A4A4AB54A4A36254A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_2A => X"4A4AB54A4A36A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A36A54A4A4A4A4A",
      INIT_2B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A36A53A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_2C => X"4A4A4A4A4A4AB54A4A26954A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A26953A",
      INIT_2D => X"4A26914A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A26954A4A4A4A4A4A4A4A4A",
      INIT_2E => X"4A4A4A4A4A4A4A4A4A4A494A4A26914A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A",
      INIT_2F => X"4A4A4A4A4AA6914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A494A4A26914A4A4A4A4A",
      INIT_30 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A96914A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_31 => X"4A4A4A4A4A4A4A4A4A96914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A4A4A96914A",
      INIT_32 => X"4A95913A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A95913A4A4A4A4A4A4A4A4A",
      INIT_33 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A95913A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_34 => X"4A4A4A4A3A91913A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A95913A4A4A4A4A",
      INIT_35 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A91913A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_36 => X"4A4A4A4A4A4A4A4A4A91914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A95914A",
      INIT_37 => X"3A91914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A91914A4A4A4A4A4A4A4A4A",
      INIT_38 => X"4A4A4A4A4A4A4A4A4A4A4A4A3A95914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_39 => X"4A4A4A4A3A96914A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A96914A4A4A4A4A",
      INIT_3A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A16914A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_3B => X"4A4A4A4A4A4A4A4A3A16954A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A96954A",
      INIT_3C => X"4A26954A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AA6954A4A4A4A4A4A4A4A4A",
      INIT_3D => X"4A4A4A4A4A4A4A4A4A4A4A4A4AA6A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_3E => X"4A4A4A4A4A36A54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A26A54A4A4A4A4A",
      INIT_3F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36A54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_40 => X"4A4A4A4A4A4A4A4A4A36B54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36A54A",
      INIT_41 => X"4A3A364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A36B54A4A4A4A4A4A4A4A4A",
      INIT_42 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A3A364A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_43 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A364A4A4A4A4A",
      INIT_44 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_45 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_46 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_47 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_48 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_49 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_4F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_50 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_51 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_52 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_53 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_54 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_55 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_56 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_57 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_58 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_59 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_5F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_60 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_61 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_62 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_63 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_64 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_65 => X"4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_66 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_67 => X"4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A",
      INIT_68 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4AB54A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_69 => X"4A4A4A4A4A4A4A4A4A4A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ABA4A",
      INIT_6A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_6F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_70 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_71 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_72 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_73 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_74 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_75 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_76 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_77 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_78 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_79 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7A => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7B => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7C => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7D => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7E => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_7F => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFDFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"F9FFFF9FFFF9FFFFDFFFFDFFFDDFFFDDFFFDDFFFDDFFFDDFFFDDFFFFDFFFFDFF",
      INITP_06 => X"9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFFF9FFF",
      INITP_07 => X"FFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFF9FFFFDFFFF9FFFF9FFFF9FFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFD",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"25252525252525252525252525251D2525252525252525252525252525252525",
      INIT_01 => X"25252525252525252525252525252525252525252525252525251D2525252525",
      INIT_02 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_03 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_04 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_05 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_06 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_07 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_08 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_09 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_0F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_10 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_11 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_12 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_13 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_14 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_15 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_16 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_17 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_18 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_19 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_1F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_20 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_21 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_22 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_23 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_24 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_25 => X"2525252525251B25252525252525252525252525252525252525252525252525",
      INIT_26 => X"252525252525252525252525252525252525DA25252525252525252525252525",
      INIT_27 => X"2525252525252525251BDA2525252525252525252525252525252525251BDB25",
      INIT_28 => X"251BDA2525252525252525252525252525252525251BDA252525252525252525",
      INIT_29 => X"25252525252525252525DA25251BD32525252525252525252525252525252525",
      INIT_2A => X"2525DA25251BD2252525252525252525252525252525DA25251BD22525252525",
      INIT_2B => X"2525252525252525252525252525DA25251BD225252525252525252525252525",
      INIT_2C => X"252525252525DA252513CA252525252525252525252525252525DA252513D225",
      INIT_2D => X"2513CA25252525252525252525252525252524252513CA252525252525252525",
      INIT_2E => X"25252525252525252525252525D3C82525252525252525252525252525252425",
      INIT_2F => X"2525252525CAC8252525252525252525252525252525252525CBC82525252525",
      INIT_30 => X"2525252525252525252525252525252525CAC825252525252525252525252525",
      INIT_31 => X"252525252525252525CAC8252525252525252525252525252525252525CAC825",
      INIT_32 => X"25C8C8252525252525252525252525252525252525C8C8252525252525252525",
      INIT_33 => X"25252525252525252525252525C8C82525252525252525252525252525252525",
      INIT_34 => X"252525251DC8C8252525252525252525252525252525252525C8C82525252525",
      INIT_35 => X"2525252525252525252525252525252525C8C825252525252525252525252525",
      INIT_36 => X"252525252525252525C8C8252525252525252525252525252525252525C8C825",
      INIT_37 => X"1DC8C825252525252525252525252525252525251DC8C8252525252525252525",
      INIT_38 => X"2525252525252525252525251DC8C82525252525252525252525252525252525",
      INIT_39 => X"252525251DC8C825252525252525252525252525252525251DC8C82525252525",
      INIT_3A => X"252525252525252525252525252525251D0BCA25252525252525252525252525",
      INIT_3B => X"25252525252525251D0BCA25252525252525252525252525252525251DCACA25",
      INIT_3C => X"2513CA2525252525252525252525252525252525250ACA252525252525252525",
      INIT_3D => X"2525252525252525252525252512CA2525252525252525252525252525252525",
      INIT_3E => X"252525252513D225252525252525252525252525252525252513D22525252525",
      INIT_3F => X"25252525252525252525252525252525251BD225252525252525252525252525",
      INIT_40 => X"2525252525252525251BDA2525252525252525252525252525252525251BD225",
      INIT_41 => X"251B1B2525252525252525252525252525252525251B1A252525252525252525",
      INIT_42 => X"252525252525252525252525251D1B2525252525252525252525252525252525",
      INIT_43 => X"2525252525251D252525252525252525252525252525252525251B2525252525",
      INIT_44 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_45 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_46 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_47 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_48 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_49 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_4F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_50 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_51 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_52 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_53 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_54 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_55 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_56 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_57 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_58 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_59 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_5F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_60 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_61 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_62 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_63 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_64 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_65 => X"2525DD252525252525252525252525252525252525251D252525252525252525",
      INIT_66 => X"2525252525252525252525252525DA2525252525252525252525252525252525",
      INIT_67 => X"252525252525DA25252525252525252525252525252525252525DA2525252525",
      INIT_68 => X"252525252525252525252525252525252525DA25252525252525252525252525",
      INIT_69 => X"252525252525252525251D25252525252525252525252525252525252525DC25",
      INIT_6A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_6F => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_70 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_71 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_72 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_73 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_74 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_75 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_76 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_77 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_78 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_79 => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7A => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7B => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7C => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7D => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7E => X"2525252525252525252525252525252525252525252525252525252525252525",
      INIT_7F => X"2525252525252525252525252525252525252525252525252525252525252525",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0060000600006000040000000000000000000000000000000000000000000000",
      INITP_05 => X"0000002000020000600006000060002600026000260002600026000060000600",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000600006000060000600006000060000600002000020000200000200000000",
      INITP_08 => X"0000000000000000000000000000000000000020000600006000060000600006",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_01 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_02 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_03 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_04 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_05 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_06 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_07 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_08 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_09 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_0F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_10 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_11 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_12 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_13 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_14 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_15 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_16 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_20 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_21 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929192929292929292929292929292929292929292929292929292",
      INIT_26 => X"92929292929292929292929292929292928D8D92929292929292929292929292",
      INIT_27 => X"9292929292929292928D6D9292929292929292929292929292929292928D8D92",
      INIT_28 => X"928D6D9292929292929292929292929292929292928D6D929292929292929292",
      INIT_29 => X"929292929292929292926D92928D899292929292929292929292929292929292",
      INIT_2A => X"92926D929269699292929292929292929292929292926D92928D699292929292",
      INIT_2B => X"92929292929292929292929292926D9292696992929292929292929292929292",
      INIT_2C => X"9292929292926D929289699292929292929292929292929292926D9292896992",
      INIT_2D => X"9265659292929292929292929292929292926D92926965929292929292929292",
      INIT_2E => X"9292929292929292929292929265659292929292929292929292929292929292",
      INIT_2F => X"9292929292656492929292929292929292929292929292929265649292929292",
      INIT_30 => X"9292929292929292929292929292929292646492929292929292929292929292",
      INIT_31 => X"9292929292929292926464929292929292929292929292929292929292646492",
      INIT_32 => X"9264649292929292929292929292929292929292926464929292929292929292",
      INIT_33 => X"9292929292929292929292929264649292929292929292929292929292929292",
      INIT_34 => X"9292929292646492929292929292929292929292929292929264649292929292",
      INIT_35 => X"9292929292929292929292929292929292646492929292929292929292929292",
      INIT_36 => X"9292929292929292926464929292929292929292929292929292929292646492",
      INIT_37 => X"9264649292929292929292929292929292929292926464929292929292929292",
      INIT_38 => X"9292929292929292929292929264649292929292929292929292929292929292",
      INIT_39 => X"929292928E646592929292929292929292929292929292929264649292929292",
      INIT_3A => X"929292929292929292929292929292928E646592929292929292929292929292",
      INIT_3B => X"92929292929292928E656592929292929292929292929292929292928E656592",
      INIT_3C => X"9289659292929292929292929292929292929292926565929292929292929292",
      INIT_3D => X"9292929292929292929292929269699292929292929292929292929292929292",
      INIT_3E => X"9292929292696992929292929292929292929292929292929269699292929292",
      INIT_3F => X"9292929292929292929292929292929292696992929292929292929292929292",
      INIT_40 => X"9292929292929292928D6D9292929292929292929292929292929292926D6992",
      INIT_41 => X"928D8D9292929292929292929292929292929292928D6D929292929292929292",
      INIT_42 => X"929292929292929292929292928E8D9292929292929292929292929292929292",
      INIT_43 => X"92929292929292929292929292929292929292929292929292928D9292929292",
      INIT_44 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_45 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_46 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_47 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_48 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_49 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_4F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_50 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_51 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_52 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_53 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_54 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_55 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_56 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_57 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_58 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_59 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_5F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_60 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_61 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_62 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_63 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_64 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"92928E929292929292929292929292929292929292928E929292929292929292",
      INIT_66 => X"92929292929292929292929292926D9292929292929292929292929292929292",
      INIT_67 => X"9292929292926D929292929292929292929292929292929292926D9292929292",
      INIT_68 => X"9292929292929292929292929292929292926D92929292929292929292929292",
      INIT_69 => X"929292929292929292928E929292929292929292929292929292929292926E92",
      INIT_6A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_6F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_70 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_71 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_72 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_73 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_74 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_75 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_76 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_77 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_78 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_79 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_7F => X"9292929292929292929292929292929292929292929292929292929292929292",
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
entity \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_01 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_02 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_03 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_04 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_05 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_06 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_07 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_08 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_09 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_0A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_01 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_02 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_03 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_04 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_05 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_06 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_07 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_08 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_09 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0A => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0B => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0C => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0D => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0E => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_0F => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_10 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_11 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_12 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_13 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_14 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_15 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_16 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_17 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_18 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_19 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1A => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1B => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1C => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1D => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1E => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_1F => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_20 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_21 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_22 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_23 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_24 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_25 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_26 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_27 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_28 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_29 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2A => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2B => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2C => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2D => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2E => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_2F => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_30 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_31 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_32 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_33 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_34 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_35 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_36 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_37 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_38 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_39 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3A => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3B => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3C => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3D => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3E => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_3F => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_40 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_41 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_42 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_43 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_44 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_45 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_46 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_47 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_48 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_49 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4A => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4B => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4C => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4D => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4E => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_4F => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_50 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_51 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_52 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_53 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_54 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_55 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_56 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
      INIT_57 => X"52A4499252A4499252A4499252A4499252A4499252A4499252A4499252A44992",
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
entity blk_mem_redcross_blk_mem_gen_prim_width is
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
end blk_mem_redcross_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_redcross_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_redcross_blk_mem_gen_prim_width__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_redcross_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_redcross_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_redcross_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_redcross_blk_mem_gen_generic_cstr is
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
end blk_mem_redcross_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.blk_mem_redcross_bindec
     port map (
      addra(2 downto 0) => addra(12 downto 10),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_redcross_bindec_0
     port map (
      addrb(2 downto 0) => addrb(12 downto 10),
      enb => enb,
      enb_array(0) => enb_array(4)
    );
\has_mux_a.A\: entity work.blk_mem_redcross_blk_mem_gen_mux
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
\has_mux_b.B\: entity work.\blk_mem_redcross_blk_mem_gen_mux__parameterized0\
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
\ramloop[0].ram.r\: entity work.blk_mem_redcross_blk_mem_gen_prim_width
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
\ramloop[10].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[1].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized0\
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
\ramloop[2].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized1\
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
\ramloop[3].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized3\
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
\ramloop[5].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\blk_mem_redcross_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_redcross_blk_mem_gen_top is
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
end blk_mem_redcross_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_redcross_blk_mem_gen_generic_cstr
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
entity blk_mem_redcross_blk_mem_gen_v8_4_1_synth is
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
end blk_mem_redcross_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_redcross_blk_mem_gen_top
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
entity blk_mem_redcross_blk_mem_gen_v8_4_1 is
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
  attribute C_ADDRA_WIDTH of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "17";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     66.88556 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "blk_mem_redcross.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "blk_mem_redcross.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_redcross_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_redcross_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_redcross_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.blk_mem_redcross_blk_mem_gen_v8_4_1_synth
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
entity blk_mem_redcross is
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
  attribute NotValidForBitStream of blk_mem_redcross : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_redcross : entity is "blk_mem_redcross,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_redcross : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_redcross : entity is "blk_mem_gen_v8_4_1,Vivado 2018.1";
end blk_mem_redcross;

architecture STRUCTURE of blk_mem_redcross is
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_redcross.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_redcross.mif";
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
U0: entity work.blk_mem_redcross_blk_mem_gen_v8_4_1
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
