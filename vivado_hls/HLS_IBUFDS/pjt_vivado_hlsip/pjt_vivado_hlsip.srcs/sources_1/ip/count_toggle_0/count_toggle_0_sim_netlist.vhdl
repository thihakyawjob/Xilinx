-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Apr 30 21:53:00 2021
-- Host        : twinborn running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/twinborn/Documents/GitHub/Xilinx/vivado_hls/HLS_IBUFDS/pjt_vivado_hlsip/pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/count_toggle_0_sim_netlist.vhdl
-- Design      : count_toggle_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity count_toggle_0_count_toggle is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    toggle : out STD_LOGIC;
    toggle_ap_vld : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of count_toggle_0_count_toggle : entity is "count_toggle";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of count_toggle_0_count_toggle : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of count_toggle_0_count_toggle : entity is "yes";
end count_toggle_0_count_toggle;

architecture STRUCTURE of count_toggle_0_count_toggle is
  signal \<const1>\ : STD_LOGIC;
  signal add_ln10_fu_49_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^toggle\ : STD_LOGIC;
  signal toggle_INST_0_i_10_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_11_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_11_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_12_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_12_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_12_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_12_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_13_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_14_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_14_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_14_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_14_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_15_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_16_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_16_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_16_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_16_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_1_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_2_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_3_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_4_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_5_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_5_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_5_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_5_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_6_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_6_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_6_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_6_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_7_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_8_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_8_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_8_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_8_n_3 : STD_LOGIC;
  signal toggle_INST_0_i_9_n_0 : STD_LOGIC;
  signal toggle_INST_0_i_9_n_1 : STD_LOGIC;
  signal toggle_INST_0_i_9_n_2 : STD_LOGIC;
  signal toggle_INST_0_i_9_n_3 : STD_LOGIC;
  signal toggle_max : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_toggle_INST_0_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_toggle_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  toggle <= \^toggle\;
  toggle_ap_vld <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => add_ln10_fu_49_p2(0)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => add_ln10_fu_49_p2(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => '0'
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => '0'
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => '0'
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
toggle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => toggle_INST_0_i_1_n_0,
      I1 => toggle_INST_0_i_2_n_0,
      I2 => toggle_INST_0_i_3_n_0,
      I3 => toggle_INST_0_i_4_n_0,
      I4 => toggle_max,
      O => \^toggle\
    );
toggle_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => add_ln10_fu_49_p2(6),
      I1 => add_ln10_fu_49_p2(7),
      I2 => add_ln10_fu_49_p2(4),
      I3 => add_ln10_fu_49_p2(5),
      I4 => toggle_INST_0_i_7_n_0,
      O => toggle_INST_0_i_1_n_0
    );
toggle_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => add_ln10_fu_49_p2(9),
      I1 => add_ln10_fu_49_p2(8),
      I2 => add_ln10_fu_49_p2(11),
      I3 => add_ln10_fu_49_p2(10),
      O => toggle_INST_0_i_10_n_0
    );
toggle_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_12_n_0,
      CO(3 downto 2) => NLW_toggle_INST_0_i_11_CO_UNCONNECTED(3 downto 2),
      CO(1) => toggle_INST_0_i_11_n_2,
      CO(0) => toggle_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_toggle_INST_0_i_11_O_UNCONNECTED(3),
      O(2 downto 0) => add_ln10_fu_49_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count_reg(31 downto 29)
    );
toggle_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_16_n_0,
      CO(3) => toggle_INST_0_i_12_n_0,
      CO(2) => toggle_INST_0_i_12_n_1,
      CO(1) => toggle_INST_0_i_12_n_2,
      CO(0) => toggle_INST_0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(28 downto 25),
      S(3 downto 0) => count_reg(28 downto 25)
    );
toggle_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => add_ln10_fu_49_p2(25),
      I1 => add_ln10_fu_49_p2(24),
      I2 => add_ln10_fu_49_p2(27),
      I3 => add_ln10_fu_49_p2(26),
      O => toggle_INST_0_i_13_n_0
    );
toggle_INST_0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_8_n_0,
      CO(3) => toggle_INST_0_i_14_n_0,
      CO(2) => toggle_INST_0_i_14_n_1,
      CO(1) => toggle_INST_0_i_14_n_2,
      CO(0) => toggle_INST_0_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(20 downto 17),
      S(3 downto 0) => count_reg(20 downto 17)
    );
toggle_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => add_ln10_fu_49_p2(21),
      I1 => add_ln10_fu_49_p2(20),
      I2 => add_ln10_fu_49_p2(23),
      I3 => add_ln10_fu_49_p2(22),
      O => toggle_INST_0_i_15_n_0
    );
toggle_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_14_n_0,
      CO(3) => toggle_INST_0_i_16_n_0,
      CO(2) => toggle_INST_0_i_16_n_1,
      CO(1) => toggle_INST_0_i_16_n_2,
      CO(0) => toggle_INST_0_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(24 downto 21),
      S(3 downto 0) => count_reg(24 downto 21)
    );
toggle_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => add_ln10_fu_49_p2(14),
      I1 => add_ln10_fu_49_p2(15),
      I2 => add_ln10_fu_49_p2(12),
      I3 => add_ln10_fu_49_p2(13),
      I4 => toggle_INST_0_i_10_n_0,
      O => toggle_INST_0_i_2_n_0
    );
toggle_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => add_ln10_fu_49_p2(31),
      I1 => add_ln10_fu_49_p2(30),
      I2 => add_ln10_fu_49_p2(28),
      I3 => add_ln10_fu_49_p2(29),
      I4 => toggle_INST_0_i_13_n_0,
      O => toggle_INST_0_i_3_n_0
    );
toggle_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => add_ln10_fu_49_p2(18),
      I1 => add_ln10_fu_49_p2(19),
      I2 => add_ln10_fu_49_p2(16),
      I3 => add_ln10_fu_49_p2(17),
      I4 => toggle_INST_0_i_15_n_0,
      O => toggle_INST_0_i_4_n_0
    );
toggle_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_6_n_0,
      CO(3) => toggle_INST_0_i_5_n_0,
      CO(2) => toggle_INST_0_i_5_n_1,
      CO(1) => toggle_INST_0_i_5_n_2,
      CO(0) => toggle_INST_0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(8 downto 5),
      S(3 downto 0) => count_reg(8 downto 5)
    );
toggle_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => toggle_INST_0_i_6_n_0,
      CO(2) => toggle_INST_0_i_6_n_1,
      CO(1) => toggle_INST_0_i_6_n_2,
      CO(0) => toggle_INST_0_i_6_n_3,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(4 downto 1),
      S(3 downto 0) => count_reg(4 downto 1)
    );
toggle_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => add_ln10_fu_49_p2(1),
      I1 => count_reg(0),
      I2 => add_ln10_fu_49_p2(3),
      I3 => add_ln10_fu_49_p2(2),
      O => toggle_INST_0_i_7_n_0
    );
toggle_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_9_n_0,
      CO(3) => toggle_INST_0_i_8_n_0,
      CO(2) => toggle_INST_0_i_8_n_1,
      CO(1) => toggle_INST_0_i_8_n_2,
      CO(0) => toggle_INST_0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(16 downto 13),
      S(3 downto 0) => count_reg(16 downto 13)
    );
toggle_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => toggle_INST_0_i_5_n_0,
      CO(3) => toggle_INST_0_i_9_n_0,
      CO(2) => toggle_INST_0_i_9_n_1,
      CO(1) => toggle_INST_0_i_9_n_2,
      CO(0) => toggle_INST_0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln10_fu_49_p2(12 downto 9),
      S(3 downto 0) => count_reg(12 downto 9)
    );
\toggle_max_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^toggle\,
      Q => toggle_max,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity count_toggle_0 is
  port (
    toggle_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    toggle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of count_toggle_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of count_toggle_0 : entity is "count_toggle_0,count_toggle,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of count_toggle_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of count_toggle_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of count_toggle_0 : entity is "count_toggle,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of count_toggle_0 : entity is "yes";
end count_toggle_0;

architecture STRUCTURE of count_toggle_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of toggle : signal is "xilinx.com:signal:data:1.0 toggle DATA";
  attribute X_INTERFACE_PARAMETER of toggle : signal is "XIL_INTERFACENAME toggle, LAYERED_METADATA undef";
begin
inst: entity work.count_toggle_0_count_toggle
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      toggle => toggle,
      toggle_ap_vld => toggle_ap_vld
    );
end STRUCTURE;
