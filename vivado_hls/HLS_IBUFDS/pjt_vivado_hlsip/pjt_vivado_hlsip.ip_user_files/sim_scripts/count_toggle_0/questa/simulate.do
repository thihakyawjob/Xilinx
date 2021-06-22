onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib count_toggle_0_opt

do {wave.do}

view wave
view structure
view signals

do {count_toggle_0.udo}

run -all

quit -force
