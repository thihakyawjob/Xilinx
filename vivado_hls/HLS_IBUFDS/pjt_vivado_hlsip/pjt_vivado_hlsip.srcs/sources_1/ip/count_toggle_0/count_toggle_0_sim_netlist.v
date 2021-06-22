// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Apr 30 21:53:00 2021
// Host        : twinborn running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/twinborn/Documents/GitHub/Xilinx/vivado_hls/HLS_IBUFDS/pjt_vivado_hlsip/pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/count_toggle_0_sim_netlist.v
// Design      : count_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "count_toggle_0,count_toggle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "count_toggle,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module count_toggle_0
   (toggle_ap_vld,
    ap_clk,
    ap_rst,
    toggle);
  output toggle_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 toggle DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME toggle, LAYERED_METADATA undef" *) output toggle;

  wire ap_clk;
  wire ap_rst;
  wire toggle;
  wire toggle_ap_vld;

  (* ap_ST_fsm_state1 = "1'b1" *) 
  count_toggle_0_count_toggle inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .toggle(toggle),
        .toggle_ap_vld(toggle_ap_vld));
endmodule

(* ORIG_REF_NAME = "count_toggle" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module count_toggle_0_count_toggle
   (ap_clk,
    ap_rst,
    toggle,
    toggle_ap_vld);
  input ap_clk;
  input ap_rst;
  output toggle;
  output toggle_ap_vld;

  wire \<const1> ;
  wire [31:0]add_ln10_fu_49_p2;
  wire ap_clk;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire toggle;
  wire toggle_INST_0_i_10_n_0;
  wire toggle_INST_0_i_11_n_2;
  wire toggle_INST_0_i_11_n_3;
  wire toggle_INST_0_i_12_n_0;
  wire toggle_INST_0_i_12_n_1;
  wire toggle_INST_0_i_12_n_2;
  wire toggle_INST_0_i_12_n_3;
  wire toggle_INST_0_i_13_n_0;
  wire toggle_INST_0_i_14_n_0;
  wire toggle_INST_0_i_14_n_1;
  wire toggle_INST_0_i_14_n_2;
  wire toggle_INST_0_i_14_n_3;
  wire toggle_INST_0_i_15_n_0;
  wire toggle_INST_0_i_16_n_0;
  wire toggle_INST_0_i_16_n_1;
  wire toggle_INST_0_i_16_n_2;
  wire toggle_INST_0_i_16_n_3;
  wire toggle_INST_0_i_1_n_0;
  wire toggle_INST_0_i_2_n_0;
  wire toggle_INST_0_i_3_n_0;
  wire toggle_INST_0_i_4_n_0;
  wire toggle_INST_0_i_5_n_0;
  wire toggle_INST_0_i_5_n_1;
  wire toggle_INST_0_i_5_n_2;
  wire toggle_INST_0_i_5_n_3;
  wire toggle_INST_0_i_6_n_0;
  wire toggle_INST_0_i_6_n_1;
  wire toggle_INST_0_i_6_n_2;
  wire toggle_INST_0_i_6_n_3;
  wire toggle_INST_0_i_7_n_0;
  wire toggle_INST_0_i_8_n_0;
  wire toggle_INST_0_i_8_n_1;
  wire toggle_INST_0_i_8_n_2;
  wire toggle_INST_0_i_8_n_3;
  wire toggle_INST_0_i_9_n_0;
  wire toggle_INST_0_i_9_n_1;
  wire toggle_INST_0_i_9_n_2;
  wire toggle_INST_0_i_9_n_3;
  wire toggle_max;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_toggle_INST_0_i_11_CO_UNCONNECTED;
  wire [3:3]NLW_toggle_INST_0_i_11_O_UNCONNECTED;

  assign toggle_ap_vld = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(add_ln10_fu_49_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],add_ln10_fu_49_p2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    toggle_INST_0
       (.I0(toggle_INST_0_i_1_n_0),
        .I1(toggle_INST_0_i_2_n_0),
        .I2(toggle_INST_0_i_3_n_0),
        .I3(toggle_INST_0_i_4_n_0),
        .I4(toggle_max),
        .O(toggle));
  LUT5 #(
    .INIT(32'h00008000)) 
    toggle_INST_0_i_1
       (.I0(add_ln10_fu_49_p2[6]),
        .I1(add_ln10_fu_49_p2[7]),
        .I2(add_ln10_fu_49_p2[4]),
        .I3(add_ln10_fu_49_p2[5]),
        .I4(toggle_INST_0_i_7_n_0),
        .O(toggle_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    toggle_INST_0_i_10
       (.I0(add_ln10_fu_49_p2[9]),
        .I1(add_ln10_fu_49_p2[8]),
        .I2(add_ln10_fu_49_p2[11]),
        .I3(add_ln10_fu_49_p2[10]),
        .O(toggle_INST_0_i_10_n_0));
  CARRY4 toggle_INST_0_i_11
       (.CI(toggle_INST_0_i_12_n_0),
        .CO({NLW_toggle_INST_0_i_11_CO_UNCONNECTED[3:2],toggle_INST_0_i_11_n_2,toggle_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_toggle_INST_0_i_11_O_UNCONNECTED[3],add_ln10_fu_49_p2[31:29]}),
        .S({1'b0,count_reg[31:29]}));
  CARRY4 toggle_INST_0_i_12
       (.CI(toggle_INST_0_i_16_n_0),
        .CO({toggle_INST_0_i_12_n_0,toggle_INST_0_i_12_n_1,toggle_INST_0_i_12_n_2,toggle_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[28:25]),
        .S(count_reg[28:25]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    toggle_INST_0_i_13
       (.I0(add_ln10_fu_49_p2[25]),
        .I1(add_ln10_fu_49_p2[24]),
        .I2(add_ln10_fu_49_p2[27]),
        .I3(add_ln10_fu_49_p2[26]),
        .O(toggle_INST_0_i_13_n_0));
  CARRY4 toggle_INST_0_i_14
       (.CI(toggle_INST_0_i_8_n_0),
        .CO({toggle_INST_0_i_14_n_0,toggle_INST_0_i_14_n_1,toggle_INST_0_i_14_n_2,toggle_INST_0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[20:17]),
        .S(count_reg[20:17]));
  LUT4 #(
    .INIT(16'h8000)) 
    toggle_INST_0_i_15
       (.I0(add_ln10_fu_49_p2[21]),
        .I1(add_ln10_fu_49_p2[20]),
        .I2(add_ln10_fu_49_p2[23]),
        .I3(add_ln10_fu_49_p2[22]),
        .O(toggle_INST_0_i_15_n_0));
  CARRY4 toggle_INST_0_i_16
       (.CI(toggle_INST_0_i_14_n_0),
        .CO({toggle_INST_0_i_16_n_0,toggle_INST_0_i_16_n_1,toggle_INST_0_i_16_n_2,toggle_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[24:21]),
        .S(count_reg[24:21]));
  LUT5 #(
    .INIT(32'h00008000)) 
    toggle_INST_0_i_2
       (.I0(add_ln10_fu_49_p2[14]),
        .I1(add_ln10_fu_49_p2[15]),
        .I2(add_ln10_fu_49_p2[12]),
        .I3(add_ln10_fu_49_p2[13]),
        .I4(toggle_INST_0_i_10_n_0),
        .O(toggle_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    toggle_INST_0_i_3
       (.I0(add_ln10_fu_49_p2[31]),
        .I1(add_ln10_fu_49_p2[30]),
        .I2(add_ln10_fu_49_p2[28]),
        .I3(add_ln10_fu_49_p2[29]),
        .I4(toggle_INST_0_i_13_n_0),
        .O(toggle_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    toggle_INST_0_i_4
       (.I0(add_ln10_fu_49_p2[18]),
        .I1(add_ln10_fu_49_p2[19]),
        .I2(add_ln10_fu_49_p2[16]),
        .I3(add_ln10_fu_49_p2[17]),
        .I4(toggle_INST_0_i_15_n_0),
        .O(toggle_INST_0_i_4_n_0));
  CARRY4 toggle_INST_0_i_5
       (.CI(toggle_INST_0_i_6_n_0),
        .CO({toggle_INST_0_i_5_n_0,toggle_INST_0_i_5_n_1,toggle_INST_0_i_5_n_2,toggle_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[8:5]),
        .S(count_reg[8:5]));
  CARRY4 toggle_INST_0_i_6
       (.CI(1'b0),
        .CO({toggle_INST_0_i_6_n_0,toggle_INST_0_i_6_n_1,toggle_INST_0_i_6_n_2,toggle_INST_0_i_6_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[4:1]),
        .S(count_reg[4:1]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    toggle_INST_0_i_7
       (.I0(add_ln10_fu_49_p2[1]),
        .I1(count_reg[0]),
        .I2(add_ln10_fu_49_p2[3]),
        .I3(add_ln10_fu_49_p2[2]),
        .O(toggle_INST_0_i_7_n_0));
  CARRY4 toggle_INST_0_i_8
       (.CI(toggle_INST_0_i_9_n_0),
        .CO({toggle_INST_0_i_8_n_0,toggle_INST_0_i_8_n_1,toggle_INST_0_i_8_n_2,toggle_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[16:13]),
        .S(count_reg[16:13]));
  CARRY4 toggle_INST_0_i_9
       (.CI(toggle_INST_0_i_5_n_0),
        .CO({toggle_INST_0_i_9_n_0,toggle_INST_0_i_9_n_1,toggle_INST_0_i_9_n_2,toggle_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln10_fu_49_p2[12:9]),
        .S(count_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \toggle_max_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(toggle),
        .Q(toggle_max),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
