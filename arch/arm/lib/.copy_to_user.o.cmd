cmd_arch/arm/lib/copy_to_user.o := /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.copy_to_user.o.d  -nostdinc -isystem /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Samsung/TrendPlus/GT-S7580_JB_Opensource/rk-prebuilts/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/copy_to_user.o arch/arm/lib/copy_to_user.S

source_arch/arm/lib/copy_to_user.o := arch/arm/lib/copy_to_user.S

deps_arch/arm/lib/copy_to_user.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/linkage.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/hwcap.h \
  /media/sagformas/47f72a56-be22-485d-ba83-da42e0d4eb18/fuentes/Archos/97b_Titan/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/copy_template.S \

arch/arm/lib/copy_to_user.o: $(deps_arch/arm/lib/copy_to_user.o)

$(deps_arch/arm/lib/copy_to_user.o):
