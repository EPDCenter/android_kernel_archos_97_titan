cmd_usr/initramfs_data.o := /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/arm-eabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -DINITRAMFS_IMAGE="usr/initramfs_data.cpio"   -c -o usr/initramfs_data.o usr/initramfs_data.S

source_usr/initramfs_data.o := usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/stringify.h \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
