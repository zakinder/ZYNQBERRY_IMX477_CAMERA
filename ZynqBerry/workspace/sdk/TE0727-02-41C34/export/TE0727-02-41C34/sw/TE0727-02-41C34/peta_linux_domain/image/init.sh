#!/bin/sh
normal="\e[39m"
lightred="\e[91m"
lightgreen="\e[92m"
green="\e[32m"
yellow="\e[33m"
cyan="\e[36m"
red="\e[31m"
magenta="\e[95m"

# config rpicam 
devmem 0x41200004 32 0
devmem 0x41200000 32 1
i2cpick 1 0x36
rc=$?
if [ $rc -eq $((0x36)) ]
then
  echo "Rpi Cam 1.3"
  rpicam /dev/i2c-3
  devmem 0x41210000 32 1
fi

# --> enable later when i2cpick  bug is fixed
# i2cpick 1 0x64
# rc=$?
# if [ $rc -eq $((0x64)) ]
# then
  # echo "Rpi Cam 2.1"
  #rpicam /dev/i2c-3
  # devmem 0x41210000 32 3
# fi

# i2cpick 1 0x60
# rc=$?
# if [ $rc -eq $((0x60)) ]
# then
  # echo "VC Cam"
  # i2cset -y 3 0x60 0x01 0x00 0x01 i 
  # devmem 0x41210000 32 5
# fi
