-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Apr 29 20:44:23 2018
-- Host        : JFW1702-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
--               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC
  );
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
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
entity blk_mem_gen_0_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec_0 : entity is "bindec";
end blk_mem_gen_0_bindec_0;

architecture STRUCTURE of blk_mem_gen_0_bindec_0 is
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
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => douta(0)
    );
\douta[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(4),
      O => douta(100)
    );
\douta[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(5),
      O => douta(101)
    );
\douta[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(6),
      O => douta(102)
    );
\douta[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(7),
      O => douta(103)
    );
\douta[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0),
      O => douta(104)
    );
\douta[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1),
      O => douta(105)
    );
\douta[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2),
      O => douta(106)
    );
\douta[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3),
      O => douta(107)
    );
\douta[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4),
      O => douta(108)
    );
\douta[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5),
      O => douta(109)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2),
      O => douta(10)
    );
\douta[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6),
      O => douta(110)
    );
\douta[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7),
      O => douta(111)
    );
\douta[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0),
      O => douta(112)
    );
\douta[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(1),
      O => douta(113)
    );
\douta[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(2),
      O => douta(114)
    );
\douta[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(3),
      O => douta(115)
    );
\douta[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(4),
      O => douta(116)
    );
\douta[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(5),
      O => douta(117)
    );
\douta[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(6),
      O => douta(118)
    );
\douta[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(7),
      O => douta(119)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3),
      O => douta(11)
    );
\douta[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0),
      O => douta(120)
    );
\douta[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1),
      O => douta(121)
    );
\douta[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2),
      O => douta(122)
    );
\douta[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3),
      O => douta(123)
    );
\douta[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4),
      O => douta(124)
    );
\douta[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5),
      O => douta(125)
    );
\douta[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6),
      O => douta(126)
    );
\douta[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7),
      O => douta(127)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4),
      O => douta(12)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5),
      O => douta(13)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6),
      O => douta(14)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7),
      O => douta(15)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      O => douta(16)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1),
      O => douta(17)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2),
      O => douta(18)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3),
      O => douta(19)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4),
      O => douta(20)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5),
      O => douta(21)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6),
      O => douta(22)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7),
      O => douta(23)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      O => douta(24)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1),
      O => douta(25)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2),
      O => douta(26)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3),
      O => douta(27)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4),
      O => douta(28)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5),
      O => douta(29)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => douta(2)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6),
      O => douta(30)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7),
      O => douta(31)
    );
\douta[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      O => douta(32)
    );
\douta[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      O => douta(33)
    );
\douta[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      O => douta(34)
    );
\douta[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      O => douta(35)
    );
\douta[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      O => douta(36)
    );
\douta[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      O => douta(37)
    );
\douta[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      O => douta(38)
    );
\douta[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      O => douta(39)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3),
      O => douta(3)
    );
\douta[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(40)
    );
\douta[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1),
      O => douta(41)
    );
\douta[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2),
      O => douta(42)
    );
\douta[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3),
      O => douta(43)
    );
\douta[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4),
      O => douta(44)
    );
\douta[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5),
      O => douta(45)
    );
\douta[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6),
      O => douta(46)
    );
\douta[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7),
      O => douta(47)
    );
\douta[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0),
      O => douta(48)
    );
\douta[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1),
      O => douta(49)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4),
      O => douta(4)
    );
\douta[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2),
      O => douta(50)
    );
\douta[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3),
      O => douta(51)
    );
\douta[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(4),
      O => douta(52)
    );
\douta[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(5),
      O => douta(53)
    );
\douta[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(6),
      O => douta(54)
    );
\douta[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(7),
      O => douta(55)
    );
\douta[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0),
      O => douta(56)
    );
\douta[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1),
      O => douta(57)
    );
\douta[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2),
      O => douta(58)
    );
\douta[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3),
      O => douta(59)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5),
      O => douta(5)
    );
\douta[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4),
      O => douta(60)
    );
\douta[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5),
      O => douta(61)
    );
\douta[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6),
      O => douta(62)
    );
\douta[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7),
      O => douta(63)
    );
\douta[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0),
      O => douta(64)
    );
\douta[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1),
      O => douta(65)
    );
\douta[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2),
      O => douta(66)
    );
\douta[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      O => douta(67)
    );
\douta[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      O => douta(68)
    );
\douta[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      O => douta(69)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6),
      O => douta(6)
    );
\douta[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      O => douta(70)
    );
\douta[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      O => douta(71)
    );
\douta[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0),
      O => douta(72)
    );
\douta[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1),
      O => douta(73)
    );
\douta[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(10),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2),
      O => douta(74)
    );
\douta[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(11),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3),
      O => douta(75)
    );
\douta[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(12),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(4),
      O => douta(76)
    );
\douta[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(13),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(5),
      O => douta(77)
    );
\douta[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(14),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(6),
      O => douta(78)
    );
\douta[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(15),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(7),
      O => douta(79)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7),
      O => douta(7)
    );
\douta[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(16),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0),
      O => douta(80)
    );
\douta[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(17),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1),
      O => douta(81)
    );
\douta[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(18),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2),
      O => douta(82)
    );
\douta[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(19),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3),
      O => douta(83)
    );
\douta[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(20),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4),
      O => douta(84)
    );
\douta[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(21),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5),
      O => douta(85)
    );
\douta[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(22),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6),
      O => douta(86)
    );
\douta[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(23),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7),
      O => douta(87)
    );
\douta[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(24),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0),
      O => douta(88)
    );
\douta[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(25),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1),
      O => douta(89)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      O => douta(8)
    );
\douta[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(26),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2),
      O => douta(90)
    );
\douta[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(27),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3),
      O => douta(91)
    );
\douta[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(28),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(4),
      O => douta(92)
    );
\douta[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(29),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(5),
      O => douta(93)
    );
\douta[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(30),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(6),
      O => douta(94)
    );
\douta[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(7),
      O => douta(95)
    );
\douta[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0),
      O => douta(96)
    );
\douta[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1),
      O => douta(97)
    );
\douta[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2),
      O => douta(98)
    );
\douta[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3),
      O => douta(99)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOADO(9),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1),
      O => douta(9)
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
entity \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clkb : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\ : STD_LOGIC;
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => doutb(0)
    );
\doutb[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(4),
      O => doutb(100)
    );
\doutb[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(5),
      O => doutb(101)
    );
\doutb[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(6),
      O => doutb(102)
    );
\doutb[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(7),
      O => doutb(103)
    );
\doutb[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0),
      O => doutb(104)
    );
\doutb[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1),
      O => doutb(105)
    );
\doutb[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2),
      O => doutb(106)
    );
\doutb[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3),
      O => doutb(107)
    );
\doutb[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4),
      O => doutb(108)
    );
\doutb[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5),
      O => doutb(109)
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2),
      O => doutb(10)
    );
\doutb[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6),
      O => doutb(110)
    );
\doutb[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7),
      O => doutb(111)
    );
\doutb[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0),
      O => doutb(112)
    );
\doutb[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(1),
      O => doutb(113)
    );
\doutb[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(2),
      O => doutb(114)
    );
\doutb[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(3),
      O => doutb(115)
    );
\doutb[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(4),
      O => doutb(116)
    );
\doutb[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(5),
      O => doutb(117)
    );
\doutb[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(6),
      O => doutb(118)
    );
\doutb[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(7),
      O => doutb(119)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3),
      O => doutb(11)
    );
\doutb[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0),
      O => doutb(120)
    );
\doutb[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1),
      O => doutb(121)
    );
\doutb[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2),
      O => doutb(122)
    );
\doutb[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3),
      O => doutb(123)
    );
\doutb[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4),
      O => doutb(124)
    );
\doutb[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5),
      O => doutb(125)
    );
\doutb[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6),
      O => doutb(126)
    );
\doutb[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7),
      O => doutb(127)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4),
      O => doutb(12)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5),
      O => doutb(13)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6),
      O => doutb(14)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7),
      O => doutb(15)
    );
\doutb[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      O => doutb(16)
    );
\doutb[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1),
      O => doutb(17)
    );
\doutb[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2),
      O => doutb(18)
    );
\doutb[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3),
      O => doutb(19)
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => doutb(1)
    );
\doutb[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4),
      O => doutb(20)
    );
\doutb[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5),
      O => doutb(21)
    );
\doutb[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6),
      O => doutb(22)
    );
\doutb[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7),
      O => doutb(23)
    );
\doutb[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      O => doutb(24)
    );
\doutb[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1),
      O => doutb(25)
    );
\doutb[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2),
      O => doutb(26)
    );
\doutb[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3),
      O => doutb(27)
    );
\doutb[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4),
      O => doutb(28)
    );
\doutb[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5),
      O => doutb(29)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => doutb(2)
    );
\doutb[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6),
      O => doutb(30)
    );
\doutb[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7),
      O => doutb(31)
    );
\doutb[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      O => doutb(32)
    );
\doutb[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      O => doutb(33)
    );
\doutb[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      O => doutb(34)
    );
\doutb[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      O => doutb(35)
    );
\doutb[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      O => doutb(36)
    );
\doutb[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      O => doutb(37)
    );
\doutb[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      O => doutb(38)
    );
\doutb[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      O => doutb(39)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3),
      O => doutb(3)
    );
\doutb[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      O => doutb(40)
    );
\doutb[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1),
      O => doutb(41)
    );
\doutb[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2),
      O => doutb(42)
    );
\doutb[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3),
      O => doutb(43)
    );
\doutb[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4),
      O => doutb(44)
    );
\doutb[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5),
      O => doutb(45)
    );
\doutb[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6),
      O => doutb(46)
    );
\doutb[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7),
      O => doutb(47)
    );
\doutb[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0),
      O => doutb(48)
    );
\doutb[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1),
      O => doutb(49)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4),
      O => doutb(4)
    );
\doutb[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2),
      O => doutb(50)
    );
\doutb[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3),
      O => doutb(51)
    );
\doutb[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(4),
      O => doutb(52)
    );
\doutb[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(5),
      O => doutb(53)
    );
\doutb[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(6),
      O => doutb(54)
    );
\doutb[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(7),
      O => doutb(55)
    );
\doutb[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0),
      O => doutb(56)
    );
\doutb[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1),
      O => doutb(57)
    );
\doutb[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2),
      O => doutb(58)
    );
\doutb[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3),
      O => doutb(59)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5),
      O => doutb(5)
    );
\doutb[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4),
      O => doutb(60)
    );
\doutb[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5),
      O => doutb(61)
    );
\doutb[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6),
      O => doutb(62)
    );
\doutb[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7),
      O => doutb(63)
    );
\doutb[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0),
      O => doutb(64)
    );
\doutb[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1),
      O => doutb(65)
    );
\doutb[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2),
      O => doutb(66)
    );
\doutb[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3),
      O => doutb(67)
    );
\doutb[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(4),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4),
      O => doutb(68)
    );
\doutb[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(5),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5),
      O => doutb(69)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6),
      O => doutb(6)
    );
\doutb[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(6),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6),
      O => doutb(70)
    );
\doutb[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7),
      O => doutb(71)
    );
\doutb[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0),
      O => doutb(72)
    );
\doutb[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1),
      O => doutb(73)
    );
\doutb[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(10),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2),
      O => doutb(74)
    );
\doutb[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(11),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3),
      O => doutb(75)
    );
\doutb[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(12),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(4),
      O => doutb(76)
    );
\doutb[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(13),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(5),
      O => doutb(77)
    );
\doutb[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(14),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(6),
      O => doutb(78)
    );
\doutb[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(15),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(7),
      O => doutb(79)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(7),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7),
      O => doutb(7)
    );
\doutb[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(16),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0),
      O => doutb(80)
    );
\doutb[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(17),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1),
      O => doutb(81)
    );
\doutb[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(18),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2),
      O => doutb(82)
    );
\doutb[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(19),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3),
      O => doutb(83)
    );
\doutb[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(20),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4),
      O => doutb(84)
    );
\doutb[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(21),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5),
      O => doutb(85)
    );
\doutb[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(22),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6),
      O => doutb(86)
    );
\doutb[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(23),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7),
      O => doutb(87)
    );
\doutb[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(24),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0),
      O => doutb(88)
    );
\doutb[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(25),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1),
      O => doutb(89)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(8),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      O => doutb(8)
    );
\doutb[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(26),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2),
      O => doutb(90)
    );
\doutb[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(27),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3),
      O => doutb(91)
    );
\doutb[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(28),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(4),
      O => doutb(92)
    );
\doutb[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(29),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(5),
      O => doutb(93)
    );
\doutb[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(30),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(6),
      O => doutb(94)
    );
\doutb[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(7),
      O => doutb(95)
    );
\doutb[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0),
      O => doutb(96)
    );
\doutb[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1),
      O => doutb(97)
    );
\doutb[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2),
      O => doutb(98)
    );
\doutb[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3),
      O => doutb(99)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      I1 => DOBDO(9),
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1),
      O => doutb(9)
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
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_01 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_02 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_03 => X"929292929292929292928E9292929292926D9292929292929292929292929292",
      INIT_04 => X"92928E9292929292926D9292929292929292929292928E9292929292926D9292",
      INIT_05 => X"926D9292929292929292929292926E9292929292926D92929292929292929292",
      INIT_06 => X"9292929292926D9292929292926D9292929292929292929292926D9292929292",
      INIT_07 => X"92929292926D9292929292928E92929292926D9292929292926D929292929292",
      INIT_08 => X"929292929292929292926D9292929292926D9292929292929292929292926D92",
      INIT_09 => X"92926D9292929292926D9292929292929292929292926D9292929292926D9292",
      INIT_0A => X"926D9292929292929292929292928E9292929292926D92929292929292929292",
      INIT_0B => X"929292929292929292929292926D9292929292929292929292928E9292929292",
      INIT_0C => X"92929292926D929292929292929292929292919292929292926D929292929292",
      INIT_0D => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_0E => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_0F => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_10 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_11 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_12 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_13 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_14 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_15 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_16 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_17 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_18 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_19 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_1A => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_1B => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_1C => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_1D => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_1E => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_1F => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_20 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_21 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_22 => X"9292929292929292926D92929292929292929292929292929292928E926D9292",
      INIT_23 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_24 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_25 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_26 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_27 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_28 => X"926D929292929292929292929292929292926D92926D92929292929292929292",
      INIT_29 => X"929292929292929292927192926D929292929292929292929292929292927192",
      INIT_2A => X"92927192926D929292929292929292929292929292927192926D929292929292",
      INIT_2B => X"92929292929292929292929292927192926D9292929292929292929292929292",
      INIT_2C => X"9292929292927192926D929292929292929292929292929292927192926D9292",
      INIT_2D => X"926D929292929292929292929292929292926E92926D92929292929292929292",
      INIT_2E => X"929292929292929292926E92926D929292929292929292929292929292926E92",
      INIT_2F => X"92926E92926D929292929292929292929292929292926E92926D929292929292",
      INIT_30 => X"92929292929292929292929292926E92926D9292929292929292929292929292",
      INIT_31 => X"9292929292926E92926D929292929292929292929292929292926E92926D9292",
      INIT_32 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_33 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_34 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_35 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_36 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_37 => X"926D929292929292929292929292929292928E92926D92929292929292929292",
      INIT_38 => X"929292929292929292928E92926D929292929292929292929292929292928E92",
      INIT_39 => X"92928E92926D929292929292929292929292929292928E92926D929292929292",
      INIT_3A => X"92929292929292929292929292928E92926D9292929292929292929292929292",
      INIT_3B => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_3C => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_3D => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_3E => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_3F => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_40 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_41 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_42 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_43 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_44 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_45 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_46 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_47 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_48 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_49 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_4A => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_4B => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_4C => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_4D => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_4E => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_4F => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_50 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_51 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_52 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_53 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_54 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_55 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_56 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_57 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_58 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_59 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_5A => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_5B => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_5C => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_5D => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_5E => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_5F => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_60 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_61 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_62 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_63 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_64 => X"926E92926E929292929292929292929292929292926E92929292929292929292",
      INIT_65 => X"929292929292929292929292926E926D6D929292929292929292929292929292",
      INIT_66 => X"92929292926E926D92929292929292929292929292929292926E926D6D929292",
      INIT_67 => X"92929292929292929292929292929292926E926D929292929292929292929292",
      INIT_68 => X"9292929292929292926E929292929292929292929292929292929292926E926D",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[7]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
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
      WEA(3 downto 0) => wea(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_01 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_02 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_03 => X"929292929292929292928E9292929292926D9292929292929292929292928E92",
      INIT_04 => X"92926D9292929292926D9292929292929292929292926E9292929292926D9292",
      INIT_05 => X"926D9292929292929292929292926D9292929292926D92929292929292929292",
      INIT_06 => X"9292929292926D9292929292926D9292929292929292929292926D9292929292",
      INIT_07 => X"92929292926D9292929292929292929292926D9292929292926D929292929292",
      INIT_08 => X"929292929292929292926D9292929292926D9292929292929292929292926D92",
      INIT_09 => X"92926E9292929292926D9292929292929292929292926E9292929292926D9292",
      INIT_0A => X"926D9292929292929292929292928E9292929292926D92929292929292929292",
      INIT_0B => X"929292929292919292929292926D9292929292929292929292928E9292929292",
      INIT_0C => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_0D => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_0E => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_0F => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_10 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_11 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_12 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_13 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_14 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_15 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_16 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_17 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_18 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_19 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_1A => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_1B => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_1C => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_1D => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_1E => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_1F => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_20 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_21 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_22 => X"9292929292929292926D92929292929292929292929292929292928E926D9292",
      INIT_23 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_24 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_25 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_26 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_27 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_28 => X"926D929292929292929292929292929292927192926D92929292929292929292",
      INIT_29 => X"929292929292929292927192926D929292929292929292929292929292927192",
      INIT_2A => X"92927192926D929292929292929292929292929292927192926D929292929292",
      INIT_2B => X"92929292929292929292929292927192926D9292929292929292929292929292",
      INIT_2C => X"9292929292927192926D929292929292929292929292929292927192926D9292",
      INIT_2D => X"926D929292929292929292929292929292926E92926D92929292929292929292",
      INIT_2E => X"929292929292929292926E92926D929292929292929292929292929292926E92",
      INIT_2F => X"92926E92926D929292929292929292929292929292926E92926D929292929292",
      INIT_30 => X"92929292929292929292929292926E92926D9292929292929292929292929292",
      INIT_31 => X"9292929292926E92926D929292929292929292929292929292926E92926D9292",
      INIT_32 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_33 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_34 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_35 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_36 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_37 => X"926D929292929292929292929292929292928E92926D92929292929292929292",
      INIT_38 => X"929292929292929292928E92926D929292929292929292929292929292928E92",
      INIT_39 => X"92928E92926D929292929292929292929292929292928E92926D929292929292",
      INIT_3A => X"92929292929292929292929292928E92926D9292929292929292929292929292",
      INIT_3B => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_3C => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_3D => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_3E => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_3F => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_40 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_41 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_42 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_43 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_44 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_45 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_46 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_47 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_48 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_49 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_4A => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_4B => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_4C => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_4D => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_4E => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_4F => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_50 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_51 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_52 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_53 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_54 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_55 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_56 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_57 => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_58 => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_59 => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_5A => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_5B => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_5C => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_5D => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_5E => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_5F => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_60 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_61 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_62 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_63 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_64 => X"929292926E929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"9292929292929292929292929292926D6D929292929292929292929292929292",
      INIT_66 => X"929292929292926D9292929292928E9292929292929292929292926D6D929292",
      INIT_67 => X"9292929292928E9292929292929292929292926D9292929292928E9292929292",
      INIT_68 => X"929292929292929292929292929292929292929292929292929292929292926D",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[15]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[15]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[95]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[95]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \douta[95]\(31 downto 0),
      DOBDO(31 downto 0) => \doutb[95]\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
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
      WEA(3 downto 0) => wea(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[79]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[79]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292929292928E9292929292929292929292929292929292",
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
      INIT_0F => X"8E92929292929292929292929292929292929292929292929292929292929292",
      INIT_10 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_11 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_12 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_13 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_14 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_15 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_16 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_29 => X"92929292929292928E926E92929292929292929292929292929292928E929292",
      INIT_2A => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_2B => X"92929292929292929292929292926E9292929292929292929292929292929292",
      INIT_2C => X"9292929292926E929292929292929292929292929292929292926E9292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292926E92",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"92928E9292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_37 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_38 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_39 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_3A => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_3B => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[79]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[79]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[87]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[87]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_0E => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_0F => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_10 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_11 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_12 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_13 => X"92929292929292928E929292929292929292929292929292929292928E929292",
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
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_29 => X"92929292929292928E926E92929292929292929292929292929292928E929292",
      INIT_2A => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_2B => X"92929292929292929292929292926E9292929292929292929292929292929292",
      INIT_2C => X"9292929292926E929292929292929292929292929292929292926E9292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"92928E9292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_37 => X"92929292929292929292929292929292929292929292929292928E9292929292",
      INIT_38 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_39 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_3A => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_3B => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_67 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_68 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[87]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[87]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[95]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[95]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_09 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_0A => X"8E9292929292928E9292929292929292929292928E9292929292928E92929292",
      INIT_0B => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_0C => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_0D => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_0E => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_0F => X"6E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_10 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_11 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_12 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_13 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_14 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_15 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_16 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"8E9292929292929292929292929292928E9292928E9292929292929292929292",
      INIT_29 => X"92929292929292928E926E928E9292929292929292929292929292928E929292",
      INIT_2A => X"92926E928E92929292929292929292929292929292926E928E92929292929292",
      INIT_2B => X"92929292929292929292929292926E928E929292929292929292929292929292",
      INIT_2C => X"9292929292926E928E92929292929292929292929292929292926E928E929292",
      INIT_2D => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_2E => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_2F => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_30 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_31 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_32 => X"8E929292929292929292929292929292928E92928E9292929292929292929292",
      INIT_33 => X"9292929292929292928E92928E929292929292929292929292929292928E9292",
      INIT_34 => X"928E92928E929292929292929292929292929292928E92928E92929292929292",
      INIT_35 => X"92928E929292929292929292928E92928E92929292928E929292929292929292",
      INIT_36 => X"92929292928E92928E92929292928E929292929292929292928E92928E929292",
      INIT_37 => X"8E929292929292929292929292929292928E92928E92929292926D9292929292",
      INIT_38 => X"9292929292929292928E92928E929292929292929292929292929292928E9292",
      INIT_39 => X"928E92928E929292929292929292929292929292928E92928E92929292929292",
      INIT_3A => X"929292929292929292929292928E92928E929292929292929292929292929292",
      INIT_3B => X"92929292928E92928E929292929292929292929292929292928E92928E929292",
      INIT_3C => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_3D => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_3E => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_3F => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_40 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292929292929292929292929292926D9292929292",
      INIT_67 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_68 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[95]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[95]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[103]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[103]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_01 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_02 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_03 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_04 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_05 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_06 => X"9292929292929292929292928E9292929292928E929292929292929292929292",
      INIT_07 => X"929292928E9292929292928D9292929292929292929292928E9292929292928E",
      INIT_08 => X"9292928E9292929292929292929292928E9292929292928E9292929292929292",
      INIT_09 => X"92929292929292928E9292929292928E9292929292929292929292928E929292",
      INIT_0A => X"8E9292929292928E9292929292929292929292928E9292929292928E92929292",
      INIT_0B => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_0C => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_0D => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_0E => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_0F => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_10 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_11 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_12 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_13 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_14 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_15 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_16 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_17 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_18 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_19 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_1A => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_1B => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_1C => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_1D => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_1E => X"6E9292929292929292929292929292929292928E8E9292929292929292929292",
      INIT_1F => X"92929292929292929292928E6E9292929292929292929292929292929292928E",
      INIT_20 => X"9292928E6E9292929292929292929292929292929292928E6E92929292929292",
      INIT_21 => X"9292929292929292929292929292928E6E929292929292929292929292929292",
      INIT_22 => X"92929292929292926E9292929292929292929292929292929292928E6E929292",
      INIT_23 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_24 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_25 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_26 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_27 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_28 => X"8E9292929292929292929292929292928E9292928E9292929292929292929292",
      INIT_29 => X"92929292929292928E9292928E9292929292929292929292929292928E929292",
      INIT_2A => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_2B => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_2C => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_2D => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_2E => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_2F => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_30 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_31 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_32 => X"8E929292929292929292929292929292928E92928E9292929292929292929292",
      INIT_33 => X"9292929292929292928E92928E929292929292929292929292929292928E9292",
      INIT_34 => X"928E92928E92929292928E929292929292929292928E92928E92929292929292",
      INIT_35 => X"92928E929292929292929292928E92928E92929292928E929292929292929292",
      INIT_36 => X"92929292928E92928E92929292928E929292929292929292928E92928E929292",
      INIT_37 => X"8E929292929292929292929292929292928E92928E92929292928E9292929292",
      INIT_38 => X"9292929292929292928E92928E929292929292929292929292929292928E9292",
      INIT_39 => X"928E92928E929292929292929292929292929292928E92928E92929292929292",
      INIT_3A => X"929292929292929292929292928E92928E929292929292929292929292929292",
      INIT_3B => X"92929292928E92928E929292929292929292929292929292928E92928E929292",
      INIT_3C => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_3D => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_3E => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_3F => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_40 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_41 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_42 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_43 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_44 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_45 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_46 => X"92929292929292929292929292929292929292928E9292929292929292929292",
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
      INIT_64 => X"92926E9292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"92929292929292929292929292926D6D92929292929292929292929292929292",
      INIT_66 => X"9292929292926D929292929292929292929292929292929292926D6D92929292",
      INIT_67 => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_68 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[103]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[103]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[127]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \douta[127]\(31 downto 0),
      DOBDO(31 downto 0) => \doutb[127]\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
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
      WEA(3 downto 0) => wea(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[111]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[111]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_01 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_02 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_03 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_04 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_05 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_06 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_07 => X"929292926E9292929292928D9292929292929292929292926E9292929292928E",
      INIT_08 => X"9292928E9292929292929292929292926E9292929292928E9292929292929292",
      INIT_09 => X"928E9292929292926E9292929292928E92929292928E9292929292926E929292",
      INIT_0A => X"6E9292929292929292929292928E9292929292926E9292929292928E92929292",
      INIT_0B => X"92929292928E9292929292926E9292929292929292929292928E929292929292",
      INIT_0C => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_0D => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_0E => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_0F => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_10 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_11 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_12 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_13 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_14 => X"8E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_15 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_16 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_17 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_18 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_19 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_1A => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_1B => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_1C => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_1D => X"92929292929292926E929292929292929292929292929292929292928E929292",
      INIT_1E => X"6E9292929292929292929292929292929292928E6E9292929292929292929292",
      INIT_1F => X"92929292929292929292928E6D9292929292929292929292929292929292928E",
      INIT_20 => X"9292928E6D9292929292929292929292929292929292928E6D92929292929292",
      INIT_21 => X"9292929292929292929292929292928E6D929292929292929292929292929292",
      INIT_22 => X"92929292929292926D9292929292929292929292929292929292928E6D929292",
      INIT_23 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_24 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_25 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_26 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_27 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_28 => X"6E9292929292929292929292929292928E6D92926E9292929292929292929292",
      INIT_29 => X"92929292929292928E6D92926E9292929292929292929292929292928E6D9292",
      INIT_2A => X"926D92926E929292929292929292929292929292926D92926E92929292929292",
      INIT_2B => X"929292929292929292929292926D92926E929292929292929292929292929292",
      INIT_2C => X"92929292926D92926E929292929292929292929292929292926D92926E929292",
      INIT_2D => X"6E929292929292929292929292929292926D92926E9292929292929292929292",
      INIT_2E => X"9292929292929292926D92926E929292929292929292929292929292926D9292",
      INIT_2F => X"926D92926E929292929292929292929292929292926D92926E92929292929292",
      INIT_30 => X"929292929292929292929292926D92926E929292929292929292929292929292",
      INIT_31 => X"92929292926D92926E929292929292929292929292929292926D92926E929292",
      INIT_32 => X"6E929292929292929292929292929292928E92926E9292929292929292929292",
      INIT_33 => X"9292929292929292928E92926E929292929292929292929292929292928E9292",
      INIT_34 => X"928E92926E92929292928E929292929292929292928E92926E92929292928E92",
      INIT_35 => X"92928E929292929292929292928E92926E92929292928E929292929292929292",
      INIT_36 => X"92929292928E92926E929292929292929292929292929292928E92926E929292",
      INIT_37 => X"6E929292929292929292929292929292928E92926E9292929292929292929292",
      INIT_38 => X"9292929292929292928E92926E929292929292929292929292929292928E9292",
      INIT_39 => X"928E92926E929292929292929292929292929292928E92926E92929292929292",
      INIT_3A => X"929292929292929292929292928E92926E929292929292929292929292929292",
      INIT_3B => X"92929292928E92926E929292929292929292929292929292928E92926E929292",
      INIT_3C => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_3D => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_3E => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_3F => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_40 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_41 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_42 => X"9292929292929292929292928E92929292929292929292929292929292929292",
      INIT_43 => X"929292928E929292929292929292929292929292929292928E92929292929292",
      INIT_44 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_45 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_46 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_47 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_48 => X"929292926D929292929292929292929292929292929292926D92929292929292",
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
      INIT_64 => X"92926E9292929292929292929292929292929292929292929292929292929292",
      INIT_65 => X"92929292929292929292929292926D6D92929292929292929292929292929292",
      INIT_66 => X"9292929292926D929292929292929292929292929292929292926D6D92929292",
      INIT_67 => X"9292929292929292929292929292929292926D92929292929292929292929292",
      INIT_68 => X"9292929292929292929292929292929292929292929292929292929292926E92",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[111]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[111]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[119]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[119]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_01 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_02 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_03 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_04 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_05 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_06 => X"92929292928E9292929292926D92929292929292929292929292929292929292",
      INIT_07 => X"929292926D9292929292928E92929292928D9292929292926D92929292929292",
      INIT_08 => X"9292928E92929292926D9292929292926D9292929292928E92929292928D9292",
      INIT_09 => X"926D9292929292926D9292929292929292929292926D9292929292926D929292",
      INIT_0A => X"6D9292929292929292929292926D9292929292926D9292929292929292929292",
      INIT_0B => X"92929292928E9292929292926D9292929292929292929292926D929292929292",
      INIT_0C => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_0D => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_0E => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_0F => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_10 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_11 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_12 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_13 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_14 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_15 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_16 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_17 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_18 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_19 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_1A => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_1B => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_1C => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_1D => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_1E => X"6D9292929292929292929292929292929292928E6D9292929292929292929292",
      INIT_1F => X"92929292929292929292928E6D9292929292929292929292929292929292928E",
      INIT_20 => X"9292928E6D9292929292929292929292929292929292928E6D92929292929292",
      INIT_21 => X"9292929292929292929292929292928E6D929292929292929292929292929292",
      INIT_22 => X"92929292929292926D9292929292929292929292929292929292928E6D929292",
      INIT_23 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_24 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_25 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_26 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_27 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_28 => X"6D9292929292929292929292929292928E6D92926D9292929292929292929292",
      INIT_29 => X"92929292929292928E6D92926D9292929292929292929292929292928E6D9292",
      INIT_2A => X"926D92926D929292929292929292929292929292926D92926D92929292929292",
      INIT_2B => X"929292929292929292929292926D92926D929292929292929292929292929292",
      INIT_2C => X"92929292926D92926D929292929292929292929292929292926D92926D929292",
      INIT_2D => X"6D929292929292929292929292929292926D92926D9292929292929292929292",
      INIT_2E => X"9292929292929292926D92926D929292929292929292929292929292926D9292",
      INIT_2F => X"926D92926D929292929292929292929292929292926D92926D92929292929292",
      INIT_30 => X"929292929292929292929292926D92926D929292929292929292929292929292",
      INIT_31 => X"92929292926D92926D929292929292929292929292929292926D92926D929292",
      INIT_32 => X"6D929292929292929292929292929292928E92926D9292929292929292929292",
      INIT_33 => X"9292929292929292928E92926D929292929292929292929292929292928E9292",
      INIT_34 => X"928E92926D929292929292929292929292929292928E92926D92929292928E92",
      INIT_35 => X"929292929292929292929292928E92926D929292929292929292929292929292",
      INIT_36 => X"92929292928E92926D929292929292929292929292929292928E92926D929292",
      INIT_37 => X"6D929292929292929292929292929292928E92926D9292929292929292929292",
      INIT_38 => X"9292929292929292928E92926D929292929292929292929292929292928E9292",
      INIT_39 => X"928E92926D929292929292929292929292929292928E92926D92929292929292",
      INIT_3A => X"929292929292929292929292928E92926D929292929292929292929292929292",
      INIT_3B => X"92929292928E92926D929292929292929292929292929292928E92926D929292",
      INIT_3C => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_3D => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_3E => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_3F => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_40 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_41 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_42 => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_43 => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_44 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_45 => X"92929292929292926E929292929292929292929292929292929292926E929292",
      INIT_46 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_47 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_48 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_49 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_4A => X"92929292929292926D929292929292929292929292929292929292926D929292",
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
      INIT_55 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_56 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_57 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_58 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_59 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_5A => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_5B => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_5C => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_5D => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_5E => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_5F => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_60 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_61 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_62 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_63 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_64 => X"6E926E92929292929292929292929292929292926E9292929292929292929292",
      INIT_65 => X"9292929292929292929292926E926D6D92929292929292929292929292929292",
      INIT_66 => X"929292926E926D92929292929292929292929292929292926E926D6D92929292",
      INIT_67 => X"929292929292929292929292929292926E926D92929292929292929292929292",
      INIT_68 => X"92929292929292926E929292929292929292929292929292929292926E926D92",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[119]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[119]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[127]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_01 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_02 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_03 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_04 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_05 => X"6D9292929292929292929292928E9292929292926D9292929292929292929292",
      INIT_06 => X"92929292926D9292929292926D9292929292929292929292928E929292929292",
      INIT_07 => X"929292926D9292929292928E92929292926D9292929292926D92929292929292",
      INIT_08 => X"9292928E92929292926D9292929292926D9292929292928E92929292926D9292",
      INIT_09 => X"926D9292929292926D9292929292929292929292926D9292929292926D929292",
      INIT_0A => X"6D9292929292929292929292926D9292929292926D9292929292929292929292",
      INIT_0B => X"92929292928E9292929292926D9292929292929292929292926D929292929292",
      INIT_0C => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_0D => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_0E => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_0F => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_10 => X"9292929292929292929292926D92929292929292929292929292929292928E92",
      INIT_11 => X"929292926D92929292929292929292929292929292928E926D92929292929292",
      INIT_12 => X"92929292929292929292929292928E926D929292929292929292929292929292",
      INIT_13 => X"9292929292928E926D929292929292929292929292929292929292926D929292",
      INIT_14 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_15 => X"9292929292929292929292926D92929292929292929292929292929292928E92",
      INIT_16 => X"929292926D92929292929292929292929292929292928E926D92929292929292",
      INIT_17 => X"92929292929292929292929292928E926D929292929292929292929292929292",
      INIT_18 => X"9292929292928E926D929292929292929292929292929292929292926D929292",
      INIT_19 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_1A => X"9292929292929292929292926D92929292929292929292929292929292928E92",
      INIT_1B => X"929292926D92929292929292929292929292929292928E926D92929292929292",
      INIT_1C => X"92929292929292929292929292928E926D929292929292929292929292929292",
      INIT_1D => X"9292929292928E926D929292929292929292929292929292929292926D929292",
      INIT_1E => X"6D9292929292929292929292929292929292928E6D9292929292929292929292",
      INIT_1F => X"92929292929292929292928E6D92929292929292929292929292929292928E8E",
      INIT_20 => X"9292928E6D92929292929292929292929292929292928E8E6D92929292929292",
      INIT_21 => X"92929292929292929292929292928E8E6D929292929292929292929292929292",
      INIT_22 => X"9292929292928E926D9292929292929292929292929292929292928E6D929292",
      INIT_23 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_24 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_25 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_26 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_27 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_28 => X"6D9292929292929292929292929292928E6D92926D9292929292929292929292",
      INIT_29 => X"92929292929292928E6D92926D9292929292929292929292929292928E6D9292",
      INIT_2A => X"926D92926D929292929292929292929292929292926D92926D92929292929292",
      INIT_2B => X"929292929292929292929292926D92926D929292929292929292929292929292",
      INIT_2C => X"92929292926D92926D929292929292929292929292929292926D92926D929292",
      INIT_2D => X"6D929292929292929292929292929292926D92926D9292929292929292929292",
      INIT_2E => X"9292929292929292926D92926D929292929292929292929292929292926E9292",
      INIT_2F => X"926D92926D929292929292929292929292929292926E92926D92929292929292",
      INIT_30 => X"929292929292929292929292926E92926D929292929292929292929292929292",
      INIT_31 => X"92929292926E92926D929292929292929292929292929292926D92926D929292",
      INIT_32 => X"6D929292929292929292929292929292928E92926D9292929292929292929292",
      INIT_33 => X"9292929292929292928E92926D929292929292929292929292929292928E9292",
      INIT_34 => X"928E92926D929292929292929292929292929292928E92926D92929292928E92",
      INIT_35 => X"929292929292929292929292928E92926D929292929292929292929292929292",
      INIT_36 => X"92929292928E92926D929292929292929292929292929292928E92926D929292",
      INIT_37 => X"6D929292929292929292929292929292928E92926D9292929292929292929292",
      INIT_38 => X"9292929292929292928E92926D929292929292929292929292929292928E9292",
      INIT_39 => X"928E92926D929292929292929292929292929292928E92926D92929292929292",
      INIT_3A => X"929292929292929292929292928E92926D929292929292929292929292929292",
      INIT_3B => X"92929292928E92926D929292929292929292929292929292928E92926D929292",
      INIT_3C => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_3D => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_3E => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_3F => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_40 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_41 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_42 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_43 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_44 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_45 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_46 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_47 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_48 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_49 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_4A => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_4B => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_4C => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_4D => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_4E => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_4F => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_50 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_51 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_52 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_53 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_54 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_55 => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_56 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_57 => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_58 => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_59 => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_5A => X"6D929292929292929292929292929292929292926D9292929292929292929292",
      INIT_5B => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_5C => X"929292926D929292929292929292929292929292929292926D92929292929292",
      INIT_5D => X"929292929292929292929292929292926D929292929292929292929292929292",
      INIT_5E => X"92929292929292926D929292929292929292929292929292929292926D929292",
      INIT_5F => X"6E929292929292929292929292929292929292926D9292929292929292929292",
      INIT_60 => X"9292929292929292929292926D92929292929292929292929292929292929292",
      INIT_61 => X"929292926D929292929292929292929292929292929292926E92929292929292",
      INIT_62 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_63 => X"92929292929292926E929292929292929292929292929292929292926D929292",
      INIT_64 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_65 => X"9292929292929292929292926E926D6D92929292929292929292929292929292",
      INIT_66 => X"929292926E926D92929292929292929292929292929292926E926D6D92929292",
      INIT_67 => X"929292929292929292929292929292926E926D92929292929292929292929292",
      INIT_68 => X"92929292929292926E926D92929292929292929292929292929292926E926D92",
      INIT_69 => X"6E929292929292929292929292929292929292926E9292929292929292929292",
      INIT_6A => X"9292929292929292929292926E92929292929292929292929292929292929292",
      INIT_6B => X"929292926E929292929292929292929292929292929292926E92929292929292",
      INIT_6C => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_6D => X"92929292929292926E929292929292929292929292929292929292926E929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[127]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[127]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_01 => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_02 => X"92929292926D9292929292929292929292928E9292929292926D929292929292",
      INIT_03 => X"929292929292929292926D9292929292926D9292929292929292929292928E92",
      INIT_04 => X"92926D9292929292926D9292929292929292929292926D9292929292926D9292",
      INIT_05 => X"926D9292929292929292929292926D9292929292926D92929292929292929292",
      INIT_06 => X"9292929292926D9292929292926D9292929292929292929292926D9292929292",
      INIT_07 => X"92929292926D9292929292929292929292926D9292929292926D929292929292",
      INIT_08 => X"929292929292929292928E9292929292926D9292929292929292929292926D92",
      INIT_09 => X"92928E9292929292926D9292929292929292929292928E9292929292926D9292",
      INIT_0A => X"926D929292929292929292929292929292929292926D92929292929292929292",
      INIT_0B => X"929292929292929292929292926D929292929292929292929292929292929292",
      INIT_0C => X"92929292926D929292929292929292929292929292929292926D929292929292",
      INIT_0D => X"92929292929292929292929292929292926D9292929292929292929292929292",
      INIT_0E => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_0F => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_10 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_11 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_12 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_13 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_14 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_15 => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_16 => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_17 => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_18 => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_19 => X"926D92929292929292929292929292929292928E926D92929292929292929292",
      INIT_1A => X"92929292929292929292928E926D92929292929292929292929292929292928E",
      INIT_1B => X"9292928E926D92929292929292929292929292929292928E926D929292929292",
      INIT_1C => X"9292929292929292929292929292928E926D9292929292929292929292929292",
      INIT_1D => X"929292929292928E926D92929292929292929292929292929292928E926D9292",
      INIT_1E => X"926E92929292929292929292929292929292928E926E92929292929292929292",
      INIT_1F => X"92929292929292929292928E926E92929292929292929292929292929292928E",
      INIT_20 => X"9292928E926E92929292929292929292929292929292928E926E929292929292",
      INIT_21 => X"9292929292929292929292929292928E926E9292929292929292929292929292",
      INIT_22 => X"9292929292929292926E92929292929292929292929292929292928E926E9292",
      INIT_23 => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_24 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_25 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_26 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_27 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_28 => X"926E929292929292929292929292929292926D92926E92929292929292929292",
      INIT_29 => X"929292929292929292927192926E929292929292929292929292929292927192",
      INIT_2A => X"92927192926E929292929292929292929292929292927192926E929292929292",
      INIT_2B => X"92929292929292929292929292927192926E9292929292929292929292929292",
      INIT_2C => X"9292929292927192926E929292929292929292929292929292927192926E9292",
      INIT_2D => X"926E929292929292929292929292929292926E92926E92929292929292929292",
      INIT_2E => X"929292929292929292926E92926E929292929292929292929292929292926E92",
      INIT_2F => X"92926E92926E929292929292929292929292929292926E92926E929292929292",
      INIT_30 => X"92929292929292929292929292926E92926E9292929292929292929292929292",
      INIT_31 => X"9292929292926E92926E929292929292929292929292929292926E92926E9292",
      INIT_32 => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_33 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_34 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_35 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_36 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_37 => X"926D929292929292929292929292929292928E92926D92929292929292929292",
      INIT_38 => X"929292929292929292928E92926D929292929292929292929292929292928E92",
      INIT_39 => X"92928E92926D929292929292929292929292929292928E92926D929292929292",
      INIT_3A => X"92929292929292929292929292928E92926D9292929292929292929292929292",
      INIT_3B => X"9292929292929292926D929292929292929292929292929292929292926D9292",
      INIT_3C => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_3D => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_3E => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_3F => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_40 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_41 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_42 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_43 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_44 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_45 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_46 => X"9292929292929292929292929292929292929292928E92929292929292929292",
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
      INIT_65 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_66 => X"929292929292926D9292929292928E9292929292929292929292926D6E929292",
      INIT_67 => X"9292929292928E9292929292929292929292926D9292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[23]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[23]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_01 => X"9292929292928E9292929292926E929292929292929292929292929292929292",
      INIT_02 => X"92929292926E9292929292929292929292928E9292929292926E929292929292",
      INIT_03 => X"929292929292929292926D9292929292926E9292929292929292929292926D92",
      INIT_04 => X"92926D9292929292926E9292929292929292929292926D9292929292926E9292",
      INIT_05 => X"926E9292929292929292929292926D9292929292926E92929292929292929292",
      INIT_06 => X"9292929292926D9292929292926E9292929292929292929292926D9292929292",
      INIT_07 => X"92929292926E9292929292929292929292926D9292929292926E929292929292",
      INIT_08 => X"929292929292929292928E9292929292926E9292929292929292929292928E92",
      INIT_09 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_0A => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_0B => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_0C => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_0D => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_0E => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_0F => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_10 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_11 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_12 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_13 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_14 => X"926E929292929292929292929292929292929292926E92929292929292929292",
      INIT_15 => X"929292929292929292929292926E929292929292929292929292929292929292",
      INIT_16 => X"92929292926E929292929292929292929292929292929292926E929292929292",
      INIT_17 => X"92929292929292929292929292929292926E9292929292929292929292929292",
      INIT_18 => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_19 => X"926E92929292929292929292929292929292928E926E92929292929292929292",
      INIT_1A => X"92929292929292929292928E926E92929292929292929292929292929292928E",
      INIT_1B => X"9292928E926E92929292929292929292929292929292928E926E929292929292",
      INIT_1C => X"9292929292929292929292929292928E926E9292929292929292929292929292",
      INIT_1D => X"929292929292928E926E92929292929292929292929292929292928E926E9292",
      INIT_1E => X"928E92929292929292929292929292929292928E928E92929292929292929292",
      INIT_1F => X"92929292929292929292928E928E92929292929292929292929292929292928E",
      INIT_20 => X"9292928E928E92929292929292929292929292929292928E928E929292929292",
      INIT_21 => X"9292929292929292929292929292928E928E9292929292929292929292929292",
      INIT_22 => X"9292929292929292928E92929292929292929292929292929292928E928E9292",
      INIT_23 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_24 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_25 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_26 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_27 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_28 => X"928E929292929292929292929292929292927192928E92929292929292929292",
      INIT_29 => X"929292929292929292927192928E929292929292929292929292929292927192",
      INIT_2A => X"92927192928E929292929292929292929292929292927192928E929292929292",
      INIT_2B => X"92929292929292929292929292927192928E9292929292929292929292929292",
      INIT_2C => X"9292929292927192928E929292929292929292929292929292927192928E9292",
      INIT_2D => X"928E929292929292929292929292929292926E92928E92929292929292929292",
      INIT_2E => X"929292929292929292926E92928E929292929292929292929292929292926E92",
      INIT_2F => X"92926E92928E929292929292929292929292929292926E92928E929292929292",
      INIT_30 => X"92929292929292929292929292926E92928E9292929292929292929292929292",
      INIT_31 => X"9292929292926E92928E929292929292929292929292929292926E92928E9292",
      INIT_32 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_33 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_34 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_35 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_36 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_37 => X"926E929292929292929292929292929292928E92926E92929292929292929292",
      INIT_38 => X"929292929292929292928E92926E929292929292929292929292929292928E92",
      INIT_39 => X"92928E92926E929292929292929292929292929292928E92926E929292929292",
      INIT_3A => X"92929292929292929292929292928E92926E9292929292929292929292929292",
      INIT_3B => X"9292929292929292926E929292929292929292929292929292929292926E9292",
      INIT_3C => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_3D => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_3E => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_3F => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_40 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_41 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_42 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_43 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_44 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_45 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
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
      INIT_65 => X"929292929292929292929292929292926E929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[31]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[31]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_01 => X"9292929292928E9292929292928E9292929292929292929292928E9292929292",
      INIT_02 => X"92929292928E9292929292929292929292928E9292929292928E929292929292",
      INIT_03 => X"929292929292929292926D9292929292928E9292929292929292929292926E92",
      INIT_04 => X"92926D9292929292928E9292929292929292929292926D9292929292928E9292",
      INIT_05 => X"928E9292929292929292929292926D9292929292928E92929292929292929292",
      INIT_06 => X"9292929292928E9292929292928E9292929292929292929292926D9292929292",
      INIT_07 => X"92929292928E9292929292929292929292928E9292929292928E929292929292",
      INIT_08 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_09 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_0A => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_0B => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_0C => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_0D => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_0E => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_0F => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_10 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_11 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_12 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_13 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_14 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_15 => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_16 => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_17 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_18 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_19 => X"928E92929292929292929292929292929292928E928E92929292929292929292",
      INIT_1A => X"92929292929292929292928E928E92929292929292929292929292929292928E",
      INIT_1B => X"9292928E928E92929292929292929292929292929292928E928E929292929292",
      INIT_1C => X"9292929292929292929292929292928E928E9292929292929292929292929292",
      INIT_1D => X"929292929292928E928E92929292929292929292929292929292928E928E9292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292926D92929292929292929292929292",
      INIT_29 => X"9292929292929292929271929292929292929292929292929292929292927192",
      INIT_2A => X"9292719292929292929292929292929292929292929271929292929292929292",
      INIT_2B => X"9292929292929292929292929292719292929292929292929292929292929292",
      INIT_2C => X"9292929292927192929292929292929292929292929292929292719292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"929292929292929292926E929292929292929292929292929292929292926E92",
      INIT_2F => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_30 => X"92929292929292929292929292926E9292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"928E929292929292929292929292929292928E92928E92929292929292929292",
      INIT_38 => X"929292929292929292928E92928E929292929292929292929292929292928E92",
      INIT_39 => X"92928E92928E929292929292929292929292929292928E92928E929292929292",
      INIT_3A => X"92929292929292929292929292928E92928E9292929292929292929292929292",
      INIT_3B => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"92928E9292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[39]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[39]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_29 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_38 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_39 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \douta[63]\(31 downto 0),
      DOBDO(31 downto 0) => \doutb[63]\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
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
      WEA(3 downto 0) => wea(3 downto 0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[47]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[47]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_01 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_02 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_03 => X"929292929292929292926E929292929292929292929292929292929292928E92",
      INIT_04 => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_05 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_06 => X"92929292929292929292929292929292929292929292929292928E9292929292",
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
      INIT_14 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_15 => X"92929292929292928E929292928E92929292929292929292929292928E929292",
      INIT_16 => X"92929292928E92929292929292929292929292928E929292928E929292929292",
      INIT_17 => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_18 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_19 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_1A => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_1B => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_1C => X"92929292929292929292929292929292928E9292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292927192929292929292929292929292",
      INIT_29 => X"9292929292929292929271929292929292929292929292929292929292927192",
      INIT_2A => X"9292719292929292929292929292929292929292929271929292929292929292",
      INIT_2B => X"9292929292929292929292929292719292929292929292929292929292929292",
      INIT_2C => X"9292929292927192929292929292929292929292929292929292719292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"929292929292929292926E929292929292929292929292929292929292926E92",
      INIT_2F => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_38 => X"929292929292929292928E929292929292929292929292929292929292928E92",
      INIT_39 => X"92928E929292929292929292929292929292929292928E929292929292929292",
      INIT_3A => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"92928E9292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[47]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[47]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[55]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[55]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_01 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_02 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_03 => X"929292929292929292928E929292929292929292929292929292929292928E92",
      INIT_04 => X"929292929292929292929292929292929292929292928E929292929292929292",
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
      INIT_15 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_16 => X"92929292929292929292929292929292929292928E9292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292926D92929292929292929292929292",
      INIT_29 => X"9292929292929292929271929292929292929292929292929292929292927192",
      INIT_2A => X"9292719292929292929292929292929292929292929271929292929292929292",
      INIT_2B => X"9292929292929292929292929292719292929292929292929292929292929292",
      INIT_2C => X"9292929292927192929292929292929292929292929292929292719292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"929292929292929292926E929292929292929292929292929292929292926E92",
      INIT_2F => X"929292929292929292929292929292929292929292926E929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_38 => X"929292929292929292928E929292929292929292929292929292929292928E92",
      INIT_39 => X"92928E929292929292929292929292929292929292928E929292929292929292",
      INIT_3A => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"92928E9292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[55]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[55]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_01 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
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
      INIT_15 => X"92929292929292928E9292929292929292929292929292929292929292929292",
      INIT_16 => X"8E929292929292929292929292929292929292928E9292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292926D92929292929292929292929292929292929292929292929292",
      INIT_28 => X"9292929292929292929292929292929292927192929292929292929292929292",
      INIT_29 => X"929292929292929292926D929292929292929292929292929292929292926E92",
      INIT_2A => X"92926D929292929292929292929292929292929292926D929292929292929292",
      INIT_2B => X"92929292929292929292929292926D9292929292929292929292929292929292",
      INIT_2C => X"9292929292926D929292929292929292929292929292929292926D9292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"929292929292929292926E929292929292929292929292929292929292926E92",
      INIT_2F => X"929292929292929292929292929292929292929292926E929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292928E92",
      INIT_34 => X"929292929292929292929292929292929292929292928E929292929292929292",
      INIT_35 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_36 => X"9292929292928E92929292929292929292929292929292929292929292929292",
      INIT_37 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_38 => X"929292929292929292928E929292929292929292929292929292929292928E92",
      INIT_39 => X"92928E929292929292929292929292929292929292928E929292929292929292",
      INIT_3A => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_3B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[63]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[63]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[71]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[71]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
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
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_01 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
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
      INIT_14 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_15 => X"92929292929292928E929292929292929292929292929292929292928E929292",
      INIT_16 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_17 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_18 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_19 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1A => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1B => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_1E => X"929292929292929292929292929292929292928E929292929292929292929292",
      INIT_1F => X"92929292929292929292928E929292929292929292929292929292929292928E",
      INIT_20 => X"9292928E929292929292929292929292929292929292928E9292929292929292",
      INIT_21 => X"9292929292929292929292929292928E92929292929292929292929292929292",
      INIT_22 => X"9292929292929292929292929292929292929292929292929292928E92929292",
      INIT_23 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_24 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_25 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_26 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_27 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_28 => X"929292929292929292929292929292928E929292929292929292929292929292",
      INIT_29 => X"92929292929292928E926E92929292929292929292929292929292928E929292",
      INIT_2A => X"92926E929292929292929292929292929292929292926E929292929292929292",
      INIT_2B => X"92929292929292929292929292926E9292929292929292929292929292929292",
      INIT_2C => X"9292929292926E929292929292929292929292929292929292926E9292929292",
      INIT_2D => X"9292929292929292929292929292929292926E92929292929292929292929292",
      INIT_2E => X"929292929292929292926E929292929292929292929292929292929292926E92",
      INIT_2F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_30 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_31 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_32 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_33 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_34 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_35 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_36 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_37 => X"92929292929292929292929292929292929292929292929292928E9292929292",
      INIT_38 => X"9292929292929292928E929292929292929292929292929292929292928E9292",
      INIT_39 => X"928E929292929292929292929292929292929292928E92929292929292929292",
      INIT_3A => X"929292929292929292929292928E929292929292929292929292929292929292",
      INIT_3B => X"92929292928E929292929292929292929292929292929292928E929292929292",
      INIT_3C => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3D => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3E => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_3F => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_40 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_41 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_42 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_43 => X"9292929292929292929292929292929292929292929292929292929292929292",
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
      INIT_65 => X"9292929292929292929292929292929292929292929292929292929292929292",
      INIT_66 => X"92929292929292929292929292928E9292929292929292929292929292929292",
      INIT_67 => X"9292929292928E929292929292929292929292929292929292928E9292929292",
      INIT_68 => X"9292929292929292929292929292929292928E92929292929292929292929292",
      INIT_69 => X"9292929292929292929292929292929292929292929292929292929292928E92",
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
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[71]\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \doutb[71]\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => enb_0,
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
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \doutb[7]\(7 downto 0) => \doutb[7]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[15]\(7 downto 0) => \douta[15]\(7 downto 0),
      \doutb[15]\(7 downto 0) => \doutb[15]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[95]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[95]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      \douta[95]\(31 downto 0) => \douta[95]\(31 downto 0),
      \doutb[95]\(31 downto 0) => \doutb[95]\(31 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[79]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[79]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[79]\(7 downto 0) => \douta[79]\(7 downto 0),
      \doutb[79]\(7 downto 0) => \doutb[79]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[87]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[87]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[87]\(7 downto 0) => \douta[87]\(7 downto 0),
      \doutb[87]\(7 downto 0) => \doutb[87]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[95]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[95]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[95]\(7 downto 0) => \douta[95]\(7 downto 0),
      \doutb[95]\(7 downto 0) => \doutb[95]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[103]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[103]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[103]\(7 downto 0) => \douta[103]\(7 downto 0),
      \doutb[103]\(7 downto 0) => \doutb[103]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[127]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      \douta[127]\(31 downto 0) => \douta[127]\(31 downto 0),
      \doutb[127]\(31 downto 0) => \doutb[127]\(31 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[111]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[111]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[111]\(7 downto 0) => \douta[111]\(7 downto 0),
      \doutb[111]\(7 downto 0) => \doutb[111]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[119]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[119]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[119]\(7 downto 0) => \douta[119]\(7 downto 0),
      \doutb[119]\(7 downto 0) => \doutb[119]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[127]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[127]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[127]\(7 downto 0) => \douta[127]\(7 downto 0),
      \doutb[127]\(7 downto 0) => \doutb[127]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[23]\(7 downto 0) => \douta[23]\(7 downto 0),
      \doutb[23]\(7 downto 0) => \doutb[23]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[31]\(7 downto 0) => \douta[31]\(7 downto 0),
      \doutb[31]\(7 downto 0) => \doutb[31]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[39]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[39]\(7 downto 0) => \douta[39]\(7 downto 0),
      \doutb[39]\(7 downto 0) => \doutb[39]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    web : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      \douta[63]\(31 downto 0) => \douta[63]\(31 downto 0),
      \doutb[63]\(31 downto 0) => \doutb[63]\(31 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[47]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[47]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[47]\(7 downto 0) => \douta[47]\(7 downto 0),
      \doutb[47]\(7 downto 0) => \doutb[47]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[55]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[55]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[55]\(7 downto 0) => \douta[55]\(7 downto 0),
      \doutb[55]\(7 downto 0) => \doutb[55]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[63]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[63]\(7 downto 0) => \douta[63]\(7 downto 0),
      \doutb[63]\(7 downto 0) => \doutb[63]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[71]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[71]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    enb_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[71]\(7 downto 0) => \douta[71]\(7 downto 0),
      \doutb[71]\(7 downto 0) => \doutb[71]\(7 downto 0),
      ena => ena,
      ena_0 => ena_0,
      enb => enb,
      enb_0 => enb_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
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
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    web : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 4 to 4 );
  signal enb_array : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_ena_n_0 : STD_LOGIC;
  signal ram_enb_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_9\ : STD_LOGIC;
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
  signal \ramloop[11].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_30\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_31\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_32\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_33\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_34\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_35\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_36\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_37\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_38\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_39\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_40\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_41\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_42\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_43\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_44\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_45\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_46\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_47\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_48\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_49\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_50\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_51\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_52\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_53\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_54\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_55\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_56\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_57\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_58\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_59\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_60\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_61\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_62\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_63\ : STD_LOGIC;
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
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_9\ : STD_LOGIC;
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
  signal \ramloop[16].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_30\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_31\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_32\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_33\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_34\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_35\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_36\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_37\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_38\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_39\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_40\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_41\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_42\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_43\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_44\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_45\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_46\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_47\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_48\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_49\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_50\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_51\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_52\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_53\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_54\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_55\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_56\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_57\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_58\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_59\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_60\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_61\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_62\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_63\ : STD_LOGIC;
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
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_9\ : STD_LOGIC;
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
  signal \ramloop[1].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_30\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_31\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_32\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_33\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_34\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_35\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_36\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_37\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_38\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_39\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_40\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_41\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_42\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_43\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_44\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_45\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_46\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_47\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_48\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_49\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_50\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_51\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_52\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_53\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_54\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_55\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_56\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_57\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_58\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_59\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_60\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_61\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_62\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_63\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
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
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
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
  signal \ramloop[6].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_30\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_31\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_32\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_33\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_34\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_35\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_36\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_37\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_38\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_39\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_40\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_41\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_42\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_43\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_44\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_45\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_46\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_47\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_48\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_49\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_50\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_51\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_52\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_53\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_54\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_55\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_56\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_57\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_58\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_59\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_60\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_61\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_62\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_63\ : STD_LOGIC;
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
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(2 downto 0) => addra(12 downto 10),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_gen_0_bindec_0
     port map (
      addrb(2 downto 0) => addrb(12 downto 10),
      enb => enb,
      enb_array(0) => enb_array(4)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_douta(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(31) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(30) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(29) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(28) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(27) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(26) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(25) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(24) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(23) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(22) => \ramloop[16].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(21) => \ramloop[16].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(20) => \ramloop[16].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(19) => \ramloop[16].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(18) => \ramloop[16].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(17) => \ramloop[16].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(16) => \ramloop[16].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(15) => \ramloop[16].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(14) => \ramloop[16].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(13) => \ramloop[16].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(12) => \ramloop[16].ram.r_n_19\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(11) => \ramloop[16].ram.r_n_20\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(10) => \ramloop[16].ram.r_n_21\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(9) => \ramloop[16].ram.r_n_22\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(8) => \ramloop[16].ram.r_n_23\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[16].ram.r_n_24\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[16].ram.r_n_25\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[16].ram.r_n_26\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[16].ram.r_n_27\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[16].ram.r_n_28\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[16].ram.r_n_29\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[16].ram.r_n_30\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[16].ram.r_n_31\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(31) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(30) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(29) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(28) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(27) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(26) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(25) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(24) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(23) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(22) => \ramloop[6].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(21) => \ramloop[6].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(20) => \ramloop[6].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(19) => \ramloop[6].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(18) => \ramloop[6].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(17) => \ramloop[6].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(16) => \ramloop[6].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(15) => \ramloop[6].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(14) => \ramloop[6].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(13) => \ramloop[6].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(12) => \ramloop[6].ram.r_n_19\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(11) => \ramloop[6].ram.r_n_20\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(10) => \ramloop[6].ram.r_n_21\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(9) => \ramloop[6].ram.r_n_22\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(8) => \ramloop[6].ram.r_n_23\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[6].ram.r_n_24\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[6].ram.r_n_25\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[6].ram.r_n_26\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[6].ram.r_n_27\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[6].ram.r_n_28\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[6].ram.r_n_29\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_30\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_31\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(30) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(29) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(28) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(27) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(26) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(25) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(24) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(23) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(22) => \ramloop[11].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(21) => \ramloop[11].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(20) => \ramloop[11].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(19) => \ramloop[11].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(18) => \ramloop[11].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(17) => \ramloop[11].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(16) => \ramloop[11].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(15) => \ramloop[11].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(14) => \ramloop[11].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(13) => \ramloop[11].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(12) => \ramloop[11].ram.r_n_19\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(11) => \ramloop[11].ram.r_n_20\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(10) => \ramloop[11].ram.r_n_21\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(9) => \ramloop[11].ram.r_n_22\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(8) => \ramloop[11].ram.r_n_23\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[11].ram.r_n_24\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[11].ram.r_n_25\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[11].ram.r_n_26\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[11].ram.r_n_27\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[11].ram.r_n_28\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[11].ram.r_n_29\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[11].ram.r_n_30\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[11].ram.r_n_31\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[10].ram.r_n_7\,
      DOADO(31) => \ramloop[1].ram.r_n_0\,
      DOADO(30) => \ramloop[1].ram.r_n_1\,
      DOADO(29) => \ramloop[1].ram.r_n_2\,
      DOADO(28) => \ramloop[1].ram.r_n_3\,
      DOADO(27) => \ramloop[1].ram.r_n_4\,
      DOADO(26) => \ramloop[1].ram.r_n_5\,
      DOADO(25) => \ramloop[1].ram.r_n_6\,
      DOADO(24) => \ramloop[1].ram.r_n_7\,
      DOADO(23) => \ramloop[1].ram.r_n_8\,
      DOADO(22) => \ramloop[1].ram.r_n_9\,
      DOADO(21) => \ramloop[1].ram.r_n_10\,
      DOADO(20) => \ramloop[1].ram.r_n_11\,
      DOADO(19) => \ramloop[1].ram.r_n_12\,
      DOADO(18) => \ramloop[1].ram.r_n_13\,
      DOADO(17) => \ramloop[1].ram.r_n_14\,
      DOADO(16) => \ramloop[1].ram.r_n_15\,
      DOADO(15) => \ramloop[1].ram.r_n_16\,
      DOADO(14) => \ramloop[1].ram.r_n_17\,
      DOADO(13) => \ramloop[1].ram.r_n_18\,
      DOADO(12) => \ramloop[1].ram.r_n_19\,
      DOADO(11) => \ramloop[1].ram.r_n_20\,
      DOADO(10) => \ramloop[1].ram.r_n_21\,
      DOADO(9) => \ramloop[1].ram.r_n_22\,
      DOADO(8) => \ramloop[1].ram.r_n_23\,
      DOADO(7) => \ramloop[1].ram.r_n_24\,
      DOADO(6) => \ramloop[1].ram.r_n_25\,
      DOADO(5) => \ramloop[1].ram.r_n_26\,
      DOADO(4) => \ramloop[1].ram.r_n_27\,
      DOADO(3) => \ramloop[1].ram.r_n_28\,
      DOADO(2) => \ramloop[1].ram.r_n_29\,
      DOADO(1) => \ramloop[1].ram.r_n_30\,
      DOADO(0) => \ramloop[1].ram.r_n_31\,
      addra(2 downto 0) => addra(12 downto 10),
      clka => clka,
      douta(127 downto 0) => douta(127 downto 0),
      ena => ena
    );
\has_mux_b.B\: entity work.\blk_mem_gen_0_blk_mem_gen_mux__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_doutb(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[2].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[2].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[2].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[2].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[2].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[2].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[3].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[12].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[12].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[12].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[12].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[12].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[12].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[12].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[13].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[13].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[13].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[13].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[13].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[13].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[13].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[14].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[14].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[14].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[14].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[14].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[14].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[14].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(31) => \ramloop[16].ram.r_n_32\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(30) => \ramloop[16].ram.r_n_33\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(29) => \ramloop[16].ram.r_n_34\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(28) => \ramloop[16].ram.r_n_35\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(27) => \ramloop[16].ram.r_n_36\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(26) => \ramloop[16].ram.r_n_37\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(25) => \ramloop[16].ram.r_n_38\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(24) => \ramloop[16].ram.r_n_39\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(23) => \ramloop[16].ram.r_n_40\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(22) => \ramloop[16].ram.r_n_41\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(21) => \ramloop[16].ram.r_n_42\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(20) => \ramloop[16].ram.r_n_43\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(19) => \ramloop[16].ram.r_n_44\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(18) => \ramloop[16].ram.r_n_45\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(17) => \ramloop[16].ram.r_n_46\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(16) => \ramloop[16].ram.r_n_47\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(15) => \ramloop[16].ram.r_n_48\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(14) => \ramloop[16].ram.r_n_49\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(13) => \ramloop[16].ram.r_n_50\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(12) => \ramloop[16].ram.r_n_51\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(11) => \ramloop[16].ram.r_n_52\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(10) => \ramloop[16].ram.r_n_53\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(9) => \ramloop[16].ram.r_n_54\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(8) => \ramloop[16].ram.r_n_55\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[16].ram.r_n_56\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[16].ram.r_n_57\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[16].ram.r_n_58\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[16].ram.r_n_59\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[16].ram.r_n_60\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[16].ram.r_n_61\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[16].ram.r_n_62\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[16].ram.r_n_63\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[15].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[15].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[15].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[15].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[15].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[15].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[15].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[17].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[17].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[17].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[17].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[17].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[17].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[17].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[18].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[18].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[18].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[18].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[18].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[18].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[18].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[4].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[4].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[4].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[4].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[4].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[4].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(31) => \ramloop[6].ram.r_n_32\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(30) => \ramloop[6].ram.r_n_33\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(29) => \ramloop[6].ram.r_n_34\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(28) => \ramloop[6].ram.r_n_35\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(27) => \ramloop[6].ram.r_n_36\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(26) => \ramloop[6].ram.r_n_37\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(25) => \ramloop[6].ram.r_n_38\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(24) => \ramloop[6].ram.r_n_39\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(23) => \ramloop[6].ram.r_n_40\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(22) => \ramloop[6].ram.r_n_41\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(21) => \ramloop[6].ram.r_n_42\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(20) => \ramloop[6].ram.r_n_43\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(19) => \ramloop[6].ram.r_n_44\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(18) => \ramloop[6].ram.r_n_45\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(17) => \ramloop[6].ram.r_n_46\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(16) => \ramloop[6].ram.r_n_47\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(15) => \ramloop[6].ram.r_n_48\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(14) => \ramloop[6].ram.r_n_49\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(13) => \ramloop[6].ram.r_n_50\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(12) => \ramloop[6].ram.r_n_51\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(11) => \ramloop[6].ram.r_n_52\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(10) => \ramloop[6].ram.r_n_53\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(9) => \ramloop[6].ram.r_n_54\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(8) => \ramloop[6].ram.r_n_55\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[6].ram.r_n_56\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[6].ram.r_n_57\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[6].ram.r_n_58\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[6].ram.r_n_59\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[6].ram.r_n_60\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[6].ram.r_n_61\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_62\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_63\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[5].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[5].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[5].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[5].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[5].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[5].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[5].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[8].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[8].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[8].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[8].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[8].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[8].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[8].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(31) => \ramloop[11].ram.r_n_32\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(30) => \ramloop[11].ram.r_n_33\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(29) => \ramloop[11].ram.r_n_34\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(28) => \ramloop[11].ram.r_n_35\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(27) => \ramloop[11].ram.r_n_36\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(26) => \ramloop[11].ram.r_n_37\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(25) => \ramloop[11].ram.r_n_38\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(24) => \ramloop[11].ram.r_n_39\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(23) => \ramloop[11].ram.r_n_40\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(22) => \ramloop[11].ram.r_n_41\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(21) => \ramloop[11].ram.r_n_42\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(20) => \ramloop[11].ram.r_n_43\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(19) => \ramloop[11].ram.r_n_44\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(18) => \ramloop[11].ram.r_n_45\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(17) => \ramloop[11].ram.r_n_46\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(16) => \ramloop[11].ram.r_n_47\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(15) => \ramloop[11].ram.r_n_48\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(14) => \ramloop[11].ram.r_n_49\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(13) => \ramloop[11].ram.r_n_50\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(12) => \ramloop[11].ram.r_n_51\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(11) => \ramloop[11].ram.r_n_52\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(10) => \ramloop[11].ram.r_n_53\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(9) => \ramloop[11].ram.r_n_54\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(8) => \ramloop[11].ram.r_n_55\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[11].ram.r_n_56\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[11].ram.r_n_57\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[11].ram.r_n_58\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[11].ram.r_n_59\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[11].ram.r_n_60\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[11].ram.r_n_61\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[11].ram.r_n_62\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[11].ram.r_n_63\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[10].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[10].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[10].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[10].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[10].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[10].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[10].ram.r_n_15\,
      DOBDO(31) => \ramloop[1].ram.r_n_32\,
      DOBDO(30) => \ramloop[1].ram.r_n_33\,
      DOBDO(29) => \ramloop[1].ram.r_n_34\,
      DOBDO(28) => \ramloop[1].ram.r_n_35\,
      DOBDO(27) => \ramloop[1].ram.r_n_36\,
      DOBDO(26) => \ramloop[1].ram.r_n_37\,
      DOBDO(25) => \ramloop[1].ram.r_n_38\,
      DOBDO(24) => \ramloop[1].ram.r_n_39\,
      DOBDO(23) => \ramloop[1].ram.r_n_40\,
      DOBDO(22) => \ramloop[1].ram.r_n_41\,
      DOBDO(21) => \ramloop[1].ram.r_n_42\,
      DOBDO(20) => \ramloop[1].ram.r_n_43\,
      DOBDO(19) => \ramloop[1].ram.r_n_44\,
      DOBDO(18) => \ramloop[1].ram.r_n_45\,
      DOBDO(17) => \ramloop[1].ram.r_n_46\,
      DOBDO(16) => \ramloop[1].ram.r_n_47\,
      DOBDO(15) => \ramloop[1].ram.r_n_48\,
      DOBDO(14) => \ramloop[1].ram.r_n_49\,
      DOBDO(13) => \ramloop[1].ram.r_n_50\,
      DOBDO(12) => \ramloop[1].ram.r_n_51\,
      DOBDO(11) => \ramloop[1].ram.r_n_52\,
      DOBDO(10) => \ramloop[1].ram.r_n_53\,
      DOBDO(9) => \ramloop[1].ram.r_n_54\,
      DOBDO(8) => \ramloop[1].ram.r_n_55\,
      DOBDO(7) => \ramloop[1].ram.r_n_56\,
      DOBDO(6) => \ramloop[1].ram.r_n_57\,
      DOBDO(5) => \ramloop[1].ram.r_n_58\,
      DOBDO(4) => \ramloop[1].ram.r_n_59\,
      DOBDO(3) => \ramloop[1].ram.r_n_60\,
      DOBDO(2) => \ramloop[1].ram.r_n_61\,
      DOBDO(1) => \ramloop[1].ram.r_n_62\,
      DOBDO(0) => \ramloop[1].ram.r_n_63\,
      addrb(2 downto 0) => addrb(12 downto 10),
      clkb => clkb,
      doutb(127 downto 0) => doutb(127 downto 0),
      enb => enb
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      O => ram_ena_n_0
    );
ram_enb: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addrb(12),
      I1 => enb,
      O => ram_enb_n_0
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      \douta[7]\(7 downto 0) => ram_douta(7 downto 0),
      \doutb[7]\(7 downto 0) => ram_doutb(7 downto 0),
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(71 downto 64),
      dinb(7 downto 0) => dinb(71 downto 64),
      \douta[71]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[71]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[71]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[71]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[71]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[71]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[71]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[71]\(0) => \ramloop[10].ram.r_n_7\,
      \doutb[71]\(7) => \ramloop[10].ram.r_n_8\,
      \doutb[71]\(6) => \ramloop[10].ram.r_n_9\,
      \doutb[71]\(5) => \ramloop[10].ram.r_n_10\,
      \doutb[71]\(4) => \ramloop[10].ram.r_n_11\,
      \doutb[71]\(3) => \ramloop[10].ram.r_n_12\,
      \doutb[71]\(2) => \ramloop[10].ram.r_n_13\,
      \doutb[71]\(1) => \ramloop[10].ram.r_n_14\,
      \doutb[71]\(0) => \ramloop[10].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(8),
      web(0) => web(8)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(95 downto 64),
      dinb(31 downto 0) => dinb(95 downto 64),
      \douta[95]\(31) => \ramloop[11].ram.r_n_0\,
      \douta[95]\(30) => \ramloop[11].ram.r_n_1\,
      \douta[95]\(29) => \ramloop[11].ram.r_n_2\,
      \douta[95]\(28) => \ramloop[11].ram.r_n_3\,
      \douta[95]\(27) => \ramloop[11].ram.r_n_4\,
      \douta[95]\(26) => \ramloop[11].ram.r_n_5\,
      \douta[95]\(25) => \ramloop[11].ram.r_n_6\,
      \douta[95]\(24) => \ramloop[11].ram.r_n_7\,
      \douta[95]\(23) => \ramloop[11].ram.r_n_8\,
      \douta[95]\(22) => \ramloop[11].ram.r_n_9\,
      \douta[95]\(21) => \ramloop[11].ram.r_n_10\,
      \douta[95]\(20) => \ramloop[11].ram.r_n_11\,
      \douta[95]\(19) => \ramloop[11].ram.r_n_12\,
      \douta[95]\(18) => \ramloop[11].ram.r_n_13\,
      \douta[95]\(17) => \ramloop[11].ram.r_n_14\,
      \douta[95]\(16) => \ramloop[11].ram.r_n_15\,
      \douta[95]\(15) => \ramloop[11].ram.r_n_16\,
      \douta[95]\(14) => \ramloop[11].ram.r_n_17\,
      \douta[95]\(13) => \ramloop[11].ram.r_n_18\,
      \douta[95]\(12) => \ramloop[11].ram.r_n_19\,
      \douta[95]\(11) => \ramloop[11].ram.r_n_20\,
      \douta[95]\(10) => \ramloop[11].ram.r_n_21\,
      \douta[95]\(9) => \ramloop[11].ram.r_n_22\,
      \douta[95]\(8) => \ramloop[11].ram.r_n_23\,
      \douta[95]\(7) => \ramloop[11].ram.r_n_24\,
      \douta[95]\(6) => \ramloop[11].ram.r_n_25\,
      \douta[95]\(5) => \ramloop[11].ram.r_n_26\,
      \douta[95]\(4) => \ramloop[11].ram.r_n_27\,
      \douta[95]\(3) => \ramloop[11].ram.r_n_28\,
      \douta[95]\(2) => \ramloop[11].ram.r_n_29\,
      \douta[95]\(1) => \ramloop[11].ram.r_n_30\,
      \douta[95]\(0) => \ramloop[11].ram.r_n_31\,
      \doutb[95]\(31) => \ramloop[11].ram.r_n_32\,
      \doutb[95]\(30) => \ramloop[11].ram.r_n_33\,
      \doutb[95]\(29) => \ramloop[11].ram.r_n_34\,
      \doutb[95]\(28) => \ramloop[11].ram.r_n_35\,
      \doutb[95]\(27) => \ramloop[11].ram.r_n_36\,
      \doutb[95]\(26) => \ramloop[11].ram.r_n_37\,
      \doutb[95]\(25) => \ramloop[11].ram.r_n_38\,
      \doutb[95]\(24) => \ramloop[11].ram.r_n_39\,
      \doutb[95]\(23) => \ramloop[11].ram.r_n_40\,
      \doutb[95]\(22) => \ramloop[11].ram.r_n_41\,
      \doutb[95]\(21) => \ramloop[11].ram.r_n_42\,
      \doutb[95]\(20) => \ramloop[11].ram.r_n_43\,
      \doutb[95]\(19) => \ramloop[11].ram.r_n_44\,
      \doutb[95]\(18) => \ramloop[11].ram.r_n_45\,
      \doutb[95]\(17) => \ramloop[11].ram.r_n_46\,
      \doutb[95]\(16) => \ramloop[11].ram.r_n_47\,
      \doutb[95]\(15) => \ramloop[11].ram.r_n_48\,
      \doutb[95]\(14) => \ramloop[11].ram.r_n_49\,
      \doutb[95]\(13) => \ramloop[11].ram.r_n_50\,
      \doutb[95]\(12) => \ramloop[11].ram.r_n_51\,
      \doutb[95]\(11) => \ramloop[11].ram.r_n_52\,
      \doutb[95]\(10) => \ramloop[11].ram.r_n_53\,
      \doutb[95]\(9) => \ramloop[11].ram.r_n_54\,
      \doutb[95]\(8) => \ramloop[11].ram.r_n_55\,
      \doutb[95]\(7) => \ramloop[11].ram.r_n_56\,
      \doutb[95]\(6) => \ramloop[11].ram.r_n_57\,
      \doutb[95]\(5) => \ramloop[11].ram.r_n_58\,
      \doutb[95]\(4) => \ramloop[11].ram.r_n_59\,
      \doutb[95]\(3) => \ramloop[11].ram.r_n_60\,
      \doutb[95]\(2) => \ramloop[11].ram.r_n_61\,
      \doutb[95]\(1) => \ramloop[11].ram.r_n_62\,
      \doutb[95]\(0) => \ramloop[11].ram.r_n_63\,
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(3 downto 0) => wea(11 downto 8),
      web(3 downto 0) => web(11 downto 8)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(79 downto 72),
      dinb(7 downto 0) => dinb(79 downto 72),
      \douta[79]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[79]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[79]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[79]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[79]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[79]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[79]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[79]\(0) => \ramloop[12].ram.r_n_7\,
      \doutb[79]\(7) => \ramloop[12].ram.r_n_8\,
      \doutb[79]\(6) => \ramloop[12].ram.r_n_9\,
      \doutb[79]\(5) => \ramloop[12].ram.r_n_10\,
      \doutb[79]\(4) => \ramloop[12].ram.r_n_11\,
      \doutb[79]\(3) => \ramloop[12].ram.r_n_12\,
      \doutb[79]\(2) => \ramloop[12].ram.r_n_13\,
      \doutb[79]\(1) => \ramloop[12].ram.r_n_14\,
      \doutb[79]\(0) => \ramloop[12].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(9),
      web(0) => web(9)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(87 downto 80),
      dinb(7 downto 0) => dinb(87 downto 80),
      \douta[87]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[87]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[87]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[87]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[87]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[87]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[87]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[87]\(0) => \ramloop[13].ram.r_n_7\,
      \doutb[87]\(7) => \ramloop[13].ram.r_n_8\,
      \doutb[87]\(6) => \ramloop[13].ram.r_n_9\,
      \doutb[87]\(5) => \ramloop[13].ram.r_n_10\,
      \doutb[87]\(4) => \ramloop[13].ram.r_n_11\,
      \doutb[87]\(3) => \ramloop[13].ram.r_n_12\,
      \doutb[87]\(2) => \ramloop[13].ram.r_n_13\,
      \doutb[87]\(1) => \ramloop[13].ram.r_n_14\,
      \doutb[87]\(0) => \ramloop[13].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(10),
      web(0) => web(10)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(95 downto 88),
      dinb(7 downto 0) => dinb(95 downto 88),
      \douta[95]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[95]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[95]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[95]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[95]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[95]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[95]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[95]\(0) => \ramloop[14].ram.r_n_7\,
      \doutb[95]\(7) => \ramloop[14].ram.r_n_8\,
      \doutb[95]\(6) => \ramloop[14].ram.r_n_9\,
      \doutb[95]\(5) => \ramloop[14].ram.r_n_10\,
      \doutb[95]\(4) => \ramloop[14].ram.r_n_11\,
      \doutb[95]\(3) => \ramloop[14].ram.r_n_12\,
      \doutb[95]\(2) => \ramloop[14].ram.r_n_13\,
      \doutb[95]\(1) => \ramloop[14].ram.r_n_14\,
      \doutb[95]\(0) => \ramloop[14].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(11),
      web(0) => web(11)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(103 downto 96),
      dinb(7 downto 0) => dinb(103 downto 96),
      \douta[103]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[103]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[103]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[103]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[103]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[103]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[103]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[103]\(0) => \ramloop[15].ram.r_n_7\,
      \doutb[103]\(7) => \ramloop[15].ram.r_n_8\,
      \doutb[103]\(6) => \ramloop[15].ram.r_n_9\,
      \doutb[103]\(5) => \ramloop[15].ram.r_n_10\,
      \doutb[103]\(4) => \ramloop[15].ram.r_n_11\,
      \doutb[103]\(3) => \ramloop[15].ram.r_n_12\,
      \doutb[103]\(2) => \ramloop[15].ram.r_n_13\,
      \doutb[103]\(1) => \ramloop[15].ram.r_n_14\,
      \doutb[103]\(0) => \ramloop[15].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(12),
      web(0) => web(12)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(127 downto 96),
      dinb(31 downto 0) => dinb(127 downto 96),
      \douta[127]\(31) => \ramloop[16].ram.r_n_0\,
      \douta[127]\(30) => \ramloop[16].ram.r_n_1\,
      \douta[127]\(29) => \ramloop[16].ram.r_n_2\,
      \douta[127]\(28) => \ramloop[16].ram.r_n_3\,
      \douta[127]\(27) => \ramloop[16].ram.r_n_4\,
      \douta[127]\(26) => \ramloop[16].ram.r_n_5\,
      \douta[127]\(25) => \ramloop[16].ram.r_n_6\,
      \douta[127]\(24) => \ramloop[16].ram.r_n_7\,
      \douta[127]\(23) => \ramloop[16].ram.r_n_8\,
      \douta[127]\(22) => \ramloop[16].ram.r_n_9\,
      \douta[127]\(21) => \ramloop[16].ram.r_n_10\,
      \douta[127]\(20) => \ramloop[16].ram.r_n_11\,
      \douta[127]\(19) => \ramloop[16].ram.r_n_12\,
      \douta[127]\(18) => \ramloop[16].ram.r_n_13\,
      \douta[127]\(17) => \ramloop[16].ram.r_n_14\,
      \douta[127]\(16) => \ramloop[16].ram.r_n_15\,
      \douta[127]\(15) => \ramloop[16].ram.r_n_16\,
      \douta[127]\(14) => \ramloop[16].ram.r_n_17\,
      \douta[127]\(13) => \ramloop[16].ram.r_n_18\,
      \douta[127]\(12) => \ramloop[16].ram.r_n_19\,
      \douta[127]\(11) => \ramloop[16].ram.r_n_20\,
      \douta[127]\(10) => \ramloop[16].ram.r_n_21\,
      \douta[127]\(9) => \ramloop[16].ram.r_n_22\,
      \douta[127]\(8) => \ramloop[16].ram.r_n_23\,
      \douta[127]\(7) => \ramloop[16].ram.r_n_24\,
      \douta[127]\(6) => \ramloop[16].ram.r_n_25\,
      \douta[127]\(5) => \ramloop[16].ram.r_n_26\,
      \douta[127]\(4) => \ramloop[16].ram.r_n_27\,
      \douta[127]\(3) => \ramloop[16].ram.r_n_28\,
      \douta[127]\(2) => \ramloop[16].ram.r_n_29\,
      \douta[127]\(1) => \ramloop[16].ram.r_n_30\,
      \douta[127]\(0) => \ramloop[16].ram.r_n_31\,
      \doutb[127]\(31) => \ramloop[16].ram.r_n_32\,
      \doutb[127]\(30) => \ramloop[16].ram.r_n_33\,
      \doutb[127]\(29) => \ramloop[16].ram.r_n_34\,
      \doutb[127]\(28) => \ramloop[16].ram.r_n_35\,
      \doutb[127]\(27) => \ramloop[16].ram.r_n_36\,
      \doutb[127]\(26) => \ramloop[16].ram.r_n_37\,
      \doutb[127]\(25) => \ramloop[16].ram.r_n_38\,
      \doutb[127]\(24) => \ramloop[16].ram.r_n_39\,
      \doutb[127]\(23) => \ramloop[16].ram.r_n_40\,
      \doutb[127]\(22) => \ramloop[16].ram.r_n_41\,
      \doutb[127]\(21) => \ramloop[16].ram.r_n_42\,
      \doutb[127]\(20) => \ramloop[16].ram.r_n_43\,
      \doutb[127]\(19) => \ramloop[16].ram.r_n_44\,
      \doutb[127]\(18) => \ramloop[16].ram.r_n_45\,
      \doutb[127]\(17) => \ramloop[16].ram.r_n_46\,
      \doutb[127]\(16) => \ramloop[16].ram.r_n_47\,
      \doutb[127]\(15) => \ramloop[16].ram.r_n_48\,
      \doutb[127]\(14) => \ramloop[16].ram.r_n_49\,
      \doutb[127]\(13) => \ramloop[16].ram.r_n_50\,
      \doutb[127]\(12) => \ramloop[16].ram.r_n_51\,
      \doutb[127]\(11) => \ramloop[16].ram.r_n_52\,
      \doutb[127]\(10) => \ramloop[16].ram.r_n_53\,
      \doutb[127]\(9) => \ramloop[16].ram.r_n_54\,
      \doutb[127]\(8) => \ramloop[16].ram.r_n_55\,
      \doutb[127]\(7) => \ramloop[16].ram.r_n_56\,
      \doutb[127]\(6) => \ramloop[16].ram.r_n_57\,
      \doutb[127]\(5) => \ramloop[16].ram.r_n_58\,
      \doutb[127]\(4) => \ramloop[16].ram.r_n_59\,
      \doutb[127]\(3) => \ramloop[16].ram.r_n_60\,
      \doutb[127]\(2) => \ramloop[16].ram.r_n_61\,
      \doutb[127]\(1) => \ramloop[16].ram.r_n_62\,
      \doutb[127]\(0) => \ramloop[16].ram.r_n_63\,
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(3 downto 0) => wea(15 downto 12),
      web(3 downto 0) => web(15 downto 12)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(111 downto 104),
      dinb(7 downto 0) => dinb(111 downto 104),
      \douta[111]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[111]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[111]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[111]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[111]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[111]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[111]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[111]\(0) => \ramloop[17].ram.r_n_7\,
      \doutb[111]\(7) => \ramloop[17].ram.r_n_8\,
      \doutb[111]\(6) => \ramloop[17].ram.r_n_9\,
      \doutb[111]\(5) => \ramloop[17].ram.r_n_10\,
      \doutb[111]\(4) => \ramloop[17].ram.r_n_11\,
      \doutb[111]\(3) => \ramloop[17].ram.r_n_12\,
      \doutb[111]\(2) => \ramloop[17].ram.r_n_13\,
      \doutb[111]\(1) => \ramloop[17].ram.r_n_14\,
      \doutb[111]\(0) => \ramloop[17].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(13),
      web(0) => web(13)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(119 downto 112),
      dinb(7 downto 0) => dinb(119 downto 112),
      \douta[119]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[119]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[119]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[119]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[119]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[119]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[119]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[119]\(0) => \ramloop[18].ram.r_n_7\,
      \doutb[119]\(7) => \ramloop[18].ram.r_n_8\,
      \doutb[119]\(6) => \ramloop[18].ram.r_n_9\,
      \doutb[119]\(5) => \ramloop[18].ram.r_n_10\,
      \doutb[119]\(4) => \ramloop[18].ram.r_n_11\,
      \doutb[119]\(3) => \ramloop[18].ram.r_n_12\,
      \doutb[119]\(2) => \ramloop[18].ram.r_n_13\,
      \doutb[119]\(1) => \ramloop[18].ram.r_n_14\,
      \doutb[119]\(0) => \ramloop[18].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(14),
      web(0) => web(14)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(127 downto 120),
      dinb(7 downto 0) => dinb(127 downto 120),
      \douta[127]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[127]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[127]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[127]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[127]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[127]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[127]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[127]\(0) => \ramloop[19].ram.r_n_7\,
      \doutb[127]\(7) => \ramloop[19].ram.r_n_8\,
      \doutb[127]\(6) => \ramloop[19].ram.r_n_9\,
      \doutb[127]\(5) => \ramloop[19].ram.r_n_10\,
      \doutb[127]\(4) => \ramloop[19].ram.r_n_11\,
      \doutb[127]\(3) => \ramloop[19].ram.r_n_12\,
      \doutb[127]\(2) => \ramloop[19].ram.r_n_13\,
      \doutb[127]\(1) => \ramloop[19].ram.r_n_14\,
      \doutb[127]\(0) => \ramloop[19].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(15),
      web(0) => web(15)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOADO(31) => \ramloop[1].ram.r_n_0\,
      DOADO(30) => \ramloop[1].ram.r_n_1\,
      DOADO(29) => \ramloop[1].ram.r_n_2\,
      DOADO(28) => \ramloop[1].ram.r_n_3\,
      DOADO(27) => \ramloop[1].ram.r_n_4\,
      DOADO(26) => \ramloop[1].ram.r_n_5\,
      DOADO(25) => \ramloop[1].ram.r_n_6\,
      DOADO(24) => \ramloop[1].ram.r_n_7\,
      DOADO(23) => \ramloop[1].ram.r_n_8\,
      DOADO(22) => \ramloop[1].ram.r_n_9\,
      DOADO(21) => \ramloop[1].ram.r_n_10\,
      DOADO(20) => \ramloop[1].ram.r_n_11\,
      DOADO(19) => \ramloop[1].ram.r_n_12\,
      DOADO(18) => \ramloop[1].ram.r_n_13\,
      DOADO(17) => \ramloop[1].ram.r_n_14\,
      DOADO(16) => \ramloop[1].ram.r_n_15\,
      DOADO(15) => \ramloop[1].ram.r_n_16\,
      DOADO(14) => \ramloop[1].ram.r_n_17\,
      DOADO(13) => \ramloop[1].ram.r_n_18\,
      DOADO(12) => \ramloop[1].ram.r_n_19\,
      DOADO(11) => \ramloop[1].ram.r_n_20\,
      DOADO(10) => \ramloop[1].ram.r_n_21\,
      DOADO(9) => \ramloop[1].ram.r_n_22\,
      DOADO(8) => \ramloop[1].ram.r_n_23\,
      DOADO(7) => \ramloop[1].ram.r_n_24\,
      DOADO(6) => \ramloop[1].ram.r_n_25\,
      DOADO(5) => \ramloop[1].ram.r_n_26\,
      DOADO(4) => \ramloop[1].ram.r_n_27\,
      DOADO(3) => \ramloop[1].ram.r_n_28\,
      DOADO(2) => \ramloop[1].ram.r_n_29\,
      DOADO(1) => \ramloop[1].ram.r_n_30\,
      DOADO(0) => \ramloop[1].ram.r_n_31\,
      DOBDO(31) => \ramloop[1].ram.r_n_32\,
      DOBDO(30) => \ramloop[1].ram.r_n_33\,
      DOBDO(29) => \ramloop[1].ram.r_n_34\,
      DOBDO(28) => \ramloop[1].ram.r_n_35\,
      DOBDO(27) => \ramloop[1].ram.r_n_36\,
      DOBDO(26) => \ramloop[1].ram.r_n_37\,
      DOBDO(25) => \ramloop[1].ram.r_n_38\,
      DOBDO(24) => \ramloop[1].ram.r_n_39\,
      DOBDO(23) => \ramloop[1].ram.r_n_40\,
      DOBDO(22) => \ramloop[1].ram.r_n_41\,
      DOBDO(21) => \ramloop[1].ram.r_n_42\,
      DOBDO(20) => \ramloop[1].ram.r_n_43\,
      DOBDO(19) => \ramloop[1].ram.r_n_44\,
      DOBDO(18) => \ramloop[1].ram.r_n_45\,
      DOBDO(17) => \ramloop[1].ram.r_n_46\,
      DOBDO(16) => \ramloop[1].ram.r_n_47\,
      DOBDO(15) => \ramloop[1].ram.r_n_48\,
      DOBDO(14) => \ramloop[1].ram.r_n_49\,
      DOBDO(13) => \ramloop[1].ram.r_n_50\,
      DOBDO(12) => \ramloop[1].ram.r_n_51\,
      DOBDO(11) => \ramloop[1].ram.r_n_52\,
      DOBDO(10) => \ramloop[1].ram.r_n_53\,
      DOBDO(9) => \ramloop[1].ram.r_n_54\,
      DOBDO(8) => \ramloop[1].ram.r_n_55\,
      DOBDO(7) => \ramloop[1].ram.r_n_56\,
      DOBDO(6) => \ramloop[1].ram.r_n_57\,
      DOBDO(5) => \ramloop[1].ram.r_n_58\,
      DOBDO(4) => \ramloop[1].ram.r_n_59\,
      DOBDO(3) => \ramloop[1].ram.r_n_60\,
      DOBDO(2) => \ramloop[1].ram.r_n_61\,
      DOBDO(1) => \ramloop[1].ram.r_n_62\,
      DOBDO(0) => \ramloop[1].ram.r_n_63\,
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => web(3 downto 0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(15 downto 8),
      dinb(7 downto 0) => dinb(15 downto 8),
      \douta[15]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[15]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[15]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[15]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[15]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[15]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[15]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[15]\(0) => \ramloop[2].ram.r_n_7\,
      \doutb[15]\(7) => \ramloop[2].ram.r_n_8\,
      \doutb[15]\(6) => \ramloop[2].ram.r_n_9\,
      \doutb[15]\(5) => \ramloop[2].ram.r_n_10\,
      \doutb[15]\(4) => \ramloop[2].ram.r_n_11\,
      \doutb[15]\(3) => \ramloop[2].ram.r_n_12\,
      \doutb[15]\(2) => \ramloop[2].ram.r_n_13\,
      \doutb[15]\(1) => \ramloop[2].ram.r_n_14\,
      \doutb[15]\(0) => \ramloop[2].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(1),
      web(0) => web(1)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(23 downto 16),
      dinb(7 downto 0) => dinb(23 downto 16),
      \douta[23]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[23]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[23]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[23]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[23]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[23]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[23]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[23]\(0) => \ramloop[3].ram.r_n_7\,
      \doutb[23]\(7) => \ramloop[3].ram.r_n_8\,
      \doutb[23]\(6) => \ramloop[3].ram.r_n_9\,
      \doutb[23]\(5) => \ramloop[3].ram.r_n_10\,
      \doutb[23]\(4) => \ramloop[3].ram.r_n_11\,
      \doutb[23]\(3) => \ramloop[3].ram.r_n_12\,
      \doutb[23]\(2) => \ramloop[3].ram.r_n_13\,
      \doutb[23]\(1) => \ramloop[3].ram.r_n_14\,
      \doutb[23]\(0) => \ramloop[3].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(2),
      web(0) => web(2)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(31 downto 24),
      dinb(7 downto 0) => dinb(31 downto 24),
      \douta[31]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[31]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[31]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[31]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[31]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[31]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[31]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[31]\(0) => \ramloop[4].ram.r_n_7\,
      \doutb[31]\(7) => \ramloop[4].ram.r_n_8\,
      \doutb[31]\(6) => \ramloop[4].ram.r_n_9\,
      \doutb[31]\(5) => \ramloop[4].ram.r_n_10\,
      \doutb[31]\(4) => \ramloop[4].ram.r_n_11\,
      \doutb[31]\(3) => \ramloop[4].ram.r_n_12\,
      \doutb[31]\(2) => \ramloop[4].ram.r_n_13\,
      \doutb[31]\(1) => \ramloop[4].ram.r_n_14\,
      \doutb[31]\(0) => \ramloop[4].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(3),
      web(0) => web(3)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(39 downto 32),
      dinb(7 downto 0) => dinb(39 downto 32),
      \douta[39]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[39]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[39]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[39]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[39]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[39]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[39]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[39]\(0) => \ramloop[5].ram.r_n_7\,
      \doutb[39]\(7) => \ramloop[5].ram.r_n_8\,
      \doutb[39]\(6) => \ramloop[5].ram.r_n_9\,
      \doutb[39]\(5) => \ramloop[5].ram.r_n_10\,
      \doutb[39]\(4) => \ramloop[5].ram.r_n_11\,
      \doutb[39]\(3) => \ramloop[5].ram.r_n_12\,
      \doutb[39]\(2) => \ramloop[5].ram.r_n_13\,
      \doutb[39]\(1) => \ramloop[5].ram.r_n_14\,
      \doutb[39]\(0) => \ramloop[5].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(4),
      web(0) => web(4)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(63 downto 32),
      dinb(31 downto 0) => dinb(63 downto 32),
      \douta[63]\(31) => \ramloop[6].ram.r_n_0\,
      \douta[63]\(30) => \ramloop[6].ram.r_n_1\,
      \douta[63]\(29) => \ramloop[6].ram.r_n_2\,
      \douta[63]\(28) => \ramloop[6].ram.r_n_3\,
      \douta[63]\(27) => \ramloop[6].ram.r_n_4\,
      \douta[63]\(26) => \ramloop[6].ram.r_n_5\,
      \douta[63]\(25) => \ramloop[6].ram.r_n_6\,
      \douta[63]\(24) => \ramloop[6].ram.r_n_7\,
      \douta[63]\(23) => \ramloop[6].ram.r_n_8\,
      \douta[63]\(22) => \ramloop[6].ram.r_n_9\,
      \douta[63]\(21) => \ramloop[6].ram.r_n_10\,
      \douta[63]\(20) => \ramloop[6].ram.r_n_11\,
      \douta[63]\(19) => \ramloop[6].ram.r_n_12\,
      \douta[63]\(18) => \ramloop[6].ram.r_n_13\,
      \douta[63]\(17) => \ramloop[6].ram.r_n_14\,
      \douta[63]\(16) => \ramloop[6].ram.r_n_15\,
      \douta[63]\(15) => \ramloop[6].ram.r_n_16\,
      \douta[63]\(14) => \ramloop[6].ram.r_n_17\,
      \douta[63]\(13) => \ramloop[6].ram.r_n_18\,
      \douta[63]\(12) => \ramloop[6].ram.r_n_19\,
      \douta[63]\(11) => \ramloop[6].ram.r_n_20\,
      \douta[63]\(10) => \ramloop[6].ram.r_n_21\,
      \douta[63]\(9) => \ramloop[6].ram.r_n_22\,
      \douta[63]\(8) => \ramloop[6].ram.r_n_23\,
      \douta[63]\(7) => \ramloop[6].ram.r_n_24\,
      \douta[63]\(6) => \ramloop[6].ram.r_n_25\,
      \douta[63]\(5) => \ramloop[6].ram.r_n_26\,
      \douta[63]\(4) => \ramloop[6].ram.r_n_27\,
      \douta[63]\(3) => \ramloop[6].ram.r_n_28\,
      \douta[63]\(2) => \ramloop[6].ram.r_n_29\,
      \douta[63]\(1) => \ramloop[6].ram.r_n_30\,
      \douta[63]\(0) => \ramloop[6].ram.r_n_31\,
      \doutb[63]\(31) => \ramloop[6].ram.r_n_32\,
      \doutb[63]\(30) => \ramloop[6].ram.r_n_33\,
      \doutb[63]\(29) => \ramloop[6].ram.r_n_34\,
      \doutb[63]\(28) => \ramloop[6].ram.r_n_35\,
      \doutb[63]\(27) => \ramloop[6].ram.r_n_36\,
      \doutb[63]\(26) => \ramloop[6].ram.r_n_37\,
      \doutb[63]\(25) => \ramloop[6].ram.r_n_38\,
      \doutb[63]\(24) => \ramloop[6].ram.r_n_39\,
      \doutb[63]\(23) => \ramloop[6].ram.r_n_40\,
      \doutb[63]\(22) => \ramloop[6].ram.r_n_41\,
      \doutb[63]\(21) => \ramloop[6].ram.r_n_42\,
      \doutb[63]\(20) => \ramloop[6].ram.r_n_43\,
      \doutb[63]\(19) => \ramloop[6].ram.r_n_44\,
      \doutb[63]\(18) => \ramloop[6].ram.r_n_45\,
      \doutb[63]\(17) => \ramloop[6].ram.r_n_46\,
      \doutb[63]\(16) => \ramloop[6].ram.r_n_47\,
      \doutb[63]\(15) => \ramloop[6].ram.r_n_48\,
      \doutb[63]\(14) => \ramloop[6].ram.r_n_49\,
      \doutb[63]\(13) => \ramloop[6].ram.r_n_50\,
      \doutb[63]\(12) => \ramloop[6].ram.r_n_51\,
      \doutb[63]\(11) => \ramloop[6].ram.r_n_52\,
      \doutb[63]\(10) => \ramloop[6].ram.r_n_53\,
      \doutb[63]\(9) => \ramloop[6].ram.r_n_54\,
      \doutb[63]\(8) => \ramloop[6].ram.r_n_55\,
      \doutb[63]\(7) => \ramloop[6].ram.r_n_56\,
      \doutb[63]\(6) => \ramloop[6].ram.r_n_57\,
      \doutb[63]\(5) => \ramloop[6].ram.r_n_58\,
      \doutb[63]\(4) => \ramloop[6].ram.r_n_59\,
      \doutb[63]\(3) => \ramloop[6].ram.r_n_60\,
      \doutb[63]\(2) => \ramloop[6].ram.r_n_61\,
      \doutb[63]\(1) => \ramloop[6].ram.r_n_62\,
      \doutb[63]\(0) => \ramloop[6].ram.r_n_63\,
      ena => ena,
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(3 downto 0) => wea(7 downto 4),
      web(3 downto 0) => web(7 downto 4)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(47 downto 40),
      dinb(7 downto 0) => dinb(47 downto 40),
      \douta[47]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[47]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[47]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[47]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[47]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[47]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[47]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[47]\(0) => \ramloop[7].ram.r_n_7\,
      \doutb[47]\(7) => \ramloop[7].ram.r_n_8\,
      \doutb[47]\(6) => \ramloop[7].ram.r_n_9\,
      \doutb[47]\(5) => \ramloop[7].ram.r_n_10\,
      \doutb[47]\(4) => \ramloop[7].ram.r_n_11\,
      \doutb[47]\(3) => \ramloop[7].ram.r_n_12\,
      \doutb[47]\(2) => \ramloop[7].ram.r_n_13\,
      \doutb[47]\(1) => \ramloop[7].ram.r_n_14\,
      \doutb[47]\(0) => \ramloop[7].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(5),
      web(0) => web(5)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(55 downto 48),
      dinb(7 downto 0) => dinb(55 downto 48),
      \douta[55]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[55]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[55]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[55]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[55]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[55]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[55]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[55]\(0) => \ramloop[8].ram.r_n_7\,
      \doutb[55]\(7) => \ramloop[8].ram.r_n_8\,
      \doutb[55]\(6) => \ramloop[8].ram.r_n_9\,
      \doutb[55]\(5) => \ramloop[8].ram.r_n_10\,
      \doutb[55]\(4) => \ramloop[8].ram.r_n_11\,
      \doutb[55]\(3) => \ramloop[8].ram.r_n_12\,
      \doutb[55]\(2) => \ramloop[8].ram.r_n_13\,
      \doutb[55]\(1) => \ramloop[8].ram.r_n_14\,
      \doutb[55]\(0) => \ramloop[8].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(6),
      web(0) => web(6)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(63 downto 56),
      dinb(7 downto 0) => dinb(63 downto 56),
      \douta[63]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[63]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[63]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[63]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[63]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[63]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[63]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[63]\(0) => \ramloop[9].ram.r_n_7\,
      \doutb[63]\(7) => \ramloop[9].ram.r_n_8\,
      \doutb[63]\(6) => \ramloop[9].ram.r_n_9\,
      \doutb[63]\(5) => \ramloop[9].ram.r_n_10\,
      \doutb[63]\(4) => \ramloop[9].ram.r_n_11\,
      \doutb[63]\(3) => \ramloop[9].ram.r_n_12\,
      \doutb[63]\(2) => \ramloop[9].ram.r_n_13\,
      \doutb[63]\(1) => \ramloop[9].ram.r_n_14\,
      \doutb[63]\(0) => \ramloop[9].ram.r_n_15\,
      ena => ena,
      ena_0 => ram_ena_n_0,
      enb => enb,
      enb_0 => ram_enb_n_0,
      wea(0) => wea(7),
      web(0) => web(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
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
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    web : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
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
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
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
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    web : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end blk_mem_gen_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
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
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     73.069912 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
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
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.1";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "20";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     73.069912 mW";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 16;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 16;
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
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1
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
      s_axi_wstrb(15 downto 0) => B"0000000000000000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
