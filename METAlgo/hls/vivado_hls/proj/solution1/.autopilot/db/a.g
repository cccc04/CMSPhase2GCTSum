#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}