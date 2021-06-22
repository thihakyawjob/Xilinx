-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Apr 30 21:53:00 2021
-- Host        : twinborn running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/twinborn/Documents/GitHub/Xilinx/vivado_hls/HLS_IBUFDS/pjt_vivado_hlsip/pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/count_toggle_0_stub.vhdl
-- Design      : count_toggle_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity count_toggle_0 is
  Port ( 
    toggle_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    toggle : out STD_LOGIC
  );

end count_toggle_0;

architecture stub of count_toggle_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "toggle_ap_vld,ap_clk,ap_rst,toggle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "count_toggle,Vivado 2019.2";
begin
end;
