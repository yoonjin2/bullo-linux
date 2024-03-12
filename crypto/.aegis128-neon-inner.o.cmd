savedcmd_crypto/aegis128-neon-inner.o := gcc -Wp,-MMD,crypto/.aegis128-neon-inner.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Os -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fpatchable-function-entry=2 -falign-functions=4 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=2016 -ffreestanding -mcpu=generic+crypto -ffixed-q16 -ffixed-q17 -ffixed-q18 -ffixed-q19 -ffixed-q20 -ffixed-q21 -ffixed-q22 -ffixed-q23 -ffixed-q24 -ffixed-q25 -ffixed-q26 -ffixed-q27 -ffixed-q28 -ffixed-q29 -ffixed-q30 -ffixed-q31 -isystem /usr/lib/gcc/aarch64-redhat-linux/13/include  -DMODULE  -DKBUILD_BASENAME='"aegis128_neon_inner"' -DKBUILD_MODNAME='"aegis128"' -D__KBUILD_MODNAME=kmod_aegis128 -c -o crypto/aegis128-neon-inner.o crypto/aegis128-neon-inner.c  

source_crypto/aegis128-neon-inner.o := crypto/aegis128-neon-inner.c

deps_crypto/aegis128-neon-inner.o := \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/ARM) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  arch/arm64/include/asm/compiler.h \
  arch/arm64/include/asm/neon-intrinsics.h \
    $(wildcard include/config/CC_IS_CLANG) \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  include/uapi/asm-generic/bitsperlong.h \

crypto/aegis128-neon-inner.o: $(deps_crypto/aegis128-neon-inner.o)

$(deps_crypto/aegis128-neon-inner.o):
