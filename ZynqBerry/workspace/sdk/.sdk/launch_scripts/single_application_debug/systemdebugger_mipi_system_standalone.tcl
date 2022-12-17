connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "JTAG-ONB4 251633007DA4A" && level==0 && jtag_device_ctx=="jsn-JTAG-ONB4-251633007DA4A-13722093-0"}
fpga -file Z:/ZynqBerry/workspace/sdk/MIPI/_ide/bitstream/ZynqBerry_10_512MB.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw Z:/ZynqBerry/workspace/sdk/TE0727-02-41C34/export/TE0727-02-41C34/hw/ZynqBerry_10_512MB.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source Z:/ZynqBerry/workspace/sdk/MIPI/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow Z:/ZynqBerry/workspace/sdk/MIPI/Debug/MIPI.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
