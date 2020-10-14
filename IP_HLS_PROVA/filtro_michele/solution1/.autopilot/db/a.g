#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /media/kidre/Dati/GIT_TEST/bare-metalProva/IP_HLS_PROVA/filtro_michele/solution1/.autopilot/db/a.g.bc ${1+"$@"}
