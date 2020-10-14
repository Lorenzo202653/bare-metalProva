#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/gianluca/Downloads/lettura_diretta/prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
