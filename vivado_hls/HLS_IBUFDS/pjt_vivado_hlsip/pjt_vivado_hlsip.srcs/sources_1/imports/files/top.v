`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2019 02:29:17 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk_p,
    input clk_n,
    input ap_rst,
    output toggle_ap_vld,
    output toggle
    );
 wire clk;
 wire out_r_ap_vld;
 
IBUFDS IBUFDS_inst (
      .O(clk),   // 1-bit output: Buffer output
      .I(clk_p),   // 1-bit input: Diff_p buffer input (connect directly to top-level port)
      .IB(clk_n)  // 1-bit input: Diff_n buffer input (connect directly to top-level port)
   ); 
    
count_toggle_0 HLS_IP (
  .toggle_ap_vld(toggle_ap_vld),  // output wire toggle_ap_vld
  .ap_clk(clk),                // input wire ap_clk
  .ap_rst(ap_rst),                // input wire ap_rst
  .toggle(toggle)                // output wire toggle
);

endmodule
