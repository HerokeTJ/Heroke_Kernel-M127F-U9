cmd_firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o := ./toolchain/clang/host/linux-x86/clang-12/bin/clang -Wp,-MD,firmware/tsp_novatek/.nt36525_a12s_mp_sharp.bin.gen.o.d  -nostdinc -isystem /home/heroketj/Infinity_Kernel-M127F-U9-master/toolchain/clang/host/linux-x86/clang-12/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -I./drivers/kernelsu/include -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ -march=armv8-a+lse --target=aarch64-none-linux-gnu --prefix=./toolchain/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/home/heroketj/Infinity_Kernel-M127F-U9-master/toolchain/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.S

source_firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o := firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.S

deps_firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o: $(deps_firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o)

$(deps_firmware/tsp_novatek/nt36525_a12s_mp_sharp.bin.gen.o):
