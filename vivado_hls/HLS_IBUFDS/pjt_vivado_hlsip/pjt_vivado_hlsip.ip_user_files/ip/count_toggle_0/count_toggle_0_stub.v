// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Apr 30 21:53:00 2021
// Host        : twinborn running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/twinborn/Documents/GitHub/Xilinx/vivado_hls/HLS_IBUFDS/pjt_vivado_hlsip/pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/count_toggle_0_stub.v
// Design      : count_toggle_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "count_toggle,Vivado 2019.2" *)
module count_toggle_0(toggle_ap_vld, ap_clk, ap_rst, toggle)
/* synthesis syn_black_box black_box_pad_pin="toggle_ap_vld,ap_clk,ap_rst,toggle" */;
  output toggle_ap_vld;
  input ap_clk;
  input ap_rst;
  output toggle;
endmodule
