#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /media/kidre/Dati/GIT_TEST/IP_HLS_PROVA/axi_prova/solution1/.autopilot/db/a.g.bc ${1+"$@"}