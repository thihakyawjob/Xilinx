vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../ipstatic/hdl/verilog/count_toggle.v" \
"../../../../pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/sim/count_toggle_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

