#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- distclean
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- f1c100s_nano_linux_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j2	#请自行修改编译线程数
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j2 INSTALL_MOD_PATH=out modules	#请自行修改编译线程数
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j2 INSTALL_MOD_PATH=out modules_install	#请自行修改编译线程数
