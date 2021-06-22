#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/twinborn/Documents/GitHub/Xilinx/vivado_hls/HLS_IBUFDS/pjt_hlsIBUFDS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
