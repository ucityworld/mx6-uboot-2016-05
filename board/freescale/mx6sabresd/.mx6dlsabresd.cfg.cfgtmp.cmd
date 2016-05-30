cmd_board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp := arm-poky-linux-gnueabi-gcc -E -Wp,-MD,board/freescale/mx6sabresd/.mx6dlsabresd.cfg.cfgtmp.d  -nostdinc -isystem /opt/poky/1.5.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__    -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -fno-pic  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float   -pipe  -march=armv7-a     -x c -o board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp board/freescale/mx6sabresd/mx6dlsabresd.cfg

source_board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp := board/freescale/mx6sabresd/mx6dlsabresd.cfg

deps_board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp := \

board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp: $(deps_board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp)

$(deps_board/freescale/mx6sabresd/mx6dlsabresd.cfg.cfgtmp):
