#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/michele/Lorenzo/HLS/lettura_memcpy/solution1/.autopilot/db/a.g.bc ${1+"$@"}