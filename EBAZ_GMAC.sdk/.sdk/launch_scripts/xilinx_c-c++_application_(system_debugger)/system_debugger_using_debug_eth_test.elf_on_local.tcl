connect -url tcp:127.0.0.1:3121
source C:/Users/13991/Desktop/EBAZ_GMAC/EBAZ_GMAC.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239" && level==0} -index 1
fpga -file C:/Users/13991/Desktop/EBAZ_GMAC/EBAZ_GMAC.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239"} -index 0
loadhw -hw C:/Users/13991/Desktop/EBAZ_GMAC/EBAZ_GMAC.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239"} -index 0
dow C:/Users/13991/Desktop/EBAZ_GMAC/EBAZ_GMAC.sdk/eth_test/Debug/eth_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 21025DA09239"} -index 0
con
