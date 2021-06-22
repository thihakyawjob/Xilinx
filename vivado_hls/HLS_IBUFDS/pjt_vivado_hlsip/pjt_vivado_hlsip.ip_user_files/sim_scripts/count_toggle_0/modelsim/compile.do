vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../ipstatic/hdl/verilog/count_toggle.v" \
"../../../../pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/sim/count_toggle_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

