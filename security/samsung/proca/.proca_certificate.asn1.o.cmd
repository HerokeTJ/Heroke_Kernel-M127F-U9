cmd_security/samsung/proca/proca_certificate.asn1.o := ./aosp-toolchain/clang/host/linux-x86/clang-r450784e/bin/clang -Wp,-MD,security/samsung/proca/.proca_certificate.asn1.o.d -nostdinc -isystem /home/herokelc/Kernel/aosp-toolchain/clang/host/linux-x86/clang-r450784e/lib64/clang/14.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -Wno-int-conversion -std=gnu89 --target=aarch64-linux-android --prefix=./aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/herokelc/Kernel/aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wformat -I./security/samsung/proca/ -I./security/samsung/five/    -DKBUILD_BASENAME='"proca_certificate.asn1"' -DKBUILD_MODNAME='"proca_certificate.asn1"' -c -o security/samsung/proca/.tmp_proca_certificate.asn1.o security/samsung/proca/proca_certificate.asn1.c

source_security/samsung/proca/proca_certificate.asn1.o := security/samsung/proca/proca_certificate.asn1.c

deps_security/samsung/proca/proca_certificate.asn1.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/asn1_ber_bytecode.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/asn1.h \
  security/samsung/proca/proca_certificate.asn1.h \
  include/linux/asn1_decoder.h \

security/samsung/proca/proca_certificate.asn1.o: $(deps_security/samsung/proca/proca_certificate.asn1.o)

$(deps_security/samsung/proca/proca_certificate.asn1.o):
