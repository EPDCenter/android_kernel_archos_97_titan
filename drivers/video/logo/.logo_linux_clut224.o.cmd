cmd_drivers/video/logo/logo_linux_clut224.o := /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/arm-eabi-gcc -Wp,-MD,drivers/video/logo/.logo_linux_clut224.o.d  -nostdinc -isystem /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(logo_linux_clut224)"  -D"KBUILD_MODNAME=KBUILD_STR(logo_linux_clut224)" -c -o drivers/video/logo/logo_linux_clut224.o drivers/video/logo/logo_linux_clut224.c

source_drivers/video/logo/logo_linux_clut224.o := drivers/video/logo/logo_linux_clut224.c

deps_drivers/video/logo/logo_linux_clut224.o := \
  include/linux/linux_logo.h \
    $(wildcard include/config/fb/logo/extra.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \

drivers/video/logo/logo_linux_clut224.o: $(deps_drivers/video/logo/logo_linux_clut224.o)

$(deps_drivers/video/logo/logo_linux_clut224.o):
