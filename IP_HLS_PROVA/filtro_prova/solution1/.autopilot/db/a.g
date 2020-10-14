#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/filtro_prova/solution1/.autopilot/db/a.g.bc ${1+"$@"}
