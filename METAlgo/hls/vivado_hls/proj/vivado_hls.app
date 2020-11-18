<project xmlns="com.autoesl.autopilot.project" name="proj" top="algo_top">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="-r /nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_in.txt -v -w /nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_out.txt -c /nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_out_ref.txt">
        <SimFlow askAgain="false" name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../src/algo_top_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../../../../common/APxLinkData.hh" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../../../../common/APxLinkData.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../data/test_in.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../data/test_out_ref.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/algo_top_parameters.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/algo_top.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/algo_top.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../../include/objects.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

