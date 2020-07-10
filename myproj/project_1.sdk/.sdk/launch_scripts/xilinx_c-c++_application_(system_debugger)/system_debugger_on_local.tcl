connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/SDK/2018.1/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
loadhw -hw /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
configparams force-mem-access 0
