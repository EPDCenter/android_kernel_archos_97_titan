cmd_arch/arm/mach-rk30/headsmp.o := /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-rk30/.headsmp.o.d  -nostdinc -isystem /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-rk30/headsmp.o arch/arm/mach-rk30/headsmp.S

source_arch/arm/mach-rk30/headsmp.o := arch/arm/mach-rk30/headsmp.S

deps_arch/arm/mach-rk30/headsmp.o := \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/mach-rk30/include/mach/memory.h \
  arch/arm/plat-rk/include/plat/memory.h \
  include/linux/version.h \
  arch/arm/mach-rk30/include/mach/io.h \
    $(wildcard include/config/arch/rk3066b.h) \
    $(wildcard include/config/rk/debug/uart.h) \
  arch/arm/plat-rk/include/plat/io.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \

arch/arm/mach-rk30/headsmp.o: $(deps_arch/arm/mach-rk30/headsmp.o)

$(deps_arch/arm/mach-rk30/headsmp.o):
