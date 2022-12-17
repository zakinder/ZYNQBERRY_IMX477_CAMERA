#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = Z:/ZynqBerry/workspace/sdk/TE0727-02-41C34/export/TE0727-02-41C34/TE0727-02-41C34.xpfm
SYS_CONFIG = TE0727-02-41C34
DOMAINS = standalone_domain
BIF_PATH = Z:/ZynqBerry/workspace/sdk/MIPI_system/Debug/system.bif

BITSTREAM_PATH = Z:/ZynqBerry/workspace/sdk/MIPI/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf Z:/ZynqBerry/workspace/sdk/MIPI/Debug/MIPI.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 3921 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


