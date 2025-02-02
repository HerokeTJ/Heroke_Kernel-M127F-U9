cmd_security/samsung/defex_lsm/defex_rules.o := ./aosp-toolchain/clang/host/linux-x86/clang-r450784e/bin/clang -Wp,-MD,security/samsung/defex_lsm/.defex_rules.o.d -nostdinc -isystem /home/herokelc/Kernel/aosp-toolchain/clang/host/linux-x86/clang-r450784e/lib64/clang/14.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -Wno-int-conversion -std=gnu89 --target=aarch64-linux-android --prefix=./aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/herokelc/Kernel/aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wformat -I./security/samsung/defex_lsm -I./security/samsung/defex_lsm/cert -DDEFEX_PERMISSIVE_IM -DDEFEX_PERMISSIVE_INT -DDEFEX_PED_ENABLE -DDEFEX_SAFEPLACE_ENABLE -DDEFEX_INTEGRITY_ENABLE -DDEFEX_IMMUTABLE_ENABLE -DDEFEX_LP_ENABLE -DDEFEX_UMH_RESTRICTION_ENABLE -DDEFEX_CACHES_ENABLE -DDEFEX_DEPENDING_ON_OEMUNLOCK -DDEFEX_RAMDISK_ENABLE -DDEFEX_SIGN_ENABLE -DDEFEX_DSMS_ENABLE -D__visible_for_testing=static    -DKBUILD_BASENAME='"defex_rules"' -DKBUILD_MODNAME='"defex_rules"' -c -o security/samsung/defex_lsm/.tmp_defex_rules.o security/samsung/defex_lsm/defex_rules.c

source_security/samsung/defex_lsm/defex_rules.o := security/samsung/defex_lsm/defex_rules.c

deps_security/samsung/defex_lsm/defex_rules.o := \
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

security/samsung/defex_lsm/defex_rules.o: $(deps_security/samsung/defex_lsm/defex_rules.o)

$(deps_security/samsung/defex_lsm/defex_rules.o):
