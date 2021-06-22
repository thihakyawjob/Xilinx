vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../ipstatic/hdl/verilog/count_toggle.v" \
"../../../../pjt_vivado_hlsip.srcs/sources_1/ip/count_toggle_0/sim/count_toggle_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

