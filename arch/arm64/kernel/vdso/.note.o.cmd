cmd_arch/arm64/kernel/vdso/note.o := ./toolchain/clang/host/linux-x86/clang-12/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /home/heroketj/Infinity_Kernel-M127F-U9-master/toolchain/clang/host/linux-x86/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -I./drivers/kernelsu/include -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -march=armv8-a+lse --target=aarch64-none-linux-gnu --prefix=./toolchain/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/home/heroketj/Infinity_Kernel-M127F-U9-master/toolchain/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  include/linux/elfnote.h \
  include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
