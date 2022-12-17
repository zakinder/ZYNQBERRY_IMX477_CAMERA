#
# This file is the i2cpick recipe.
#

SUMMARY = "Simple i2cpick application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://i2cpick.c \
	file://i2cbusses.c \
	file://i2cbusses.h \
	file://i2c-dev.h \
	file://Makefile \
		  "

S = "${WORKDIR}"

do_compile() {
	     oe_runmake
}

do_install() {
	     install -d ${D}${bindir}
	     install -m 0755 i2cpick ${D}${bindir}
}
