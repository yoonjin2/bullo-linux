savedcmd_scripts/generate_rust_target := rustc --emit=dep-info=scripts/.generate_rust_target.d --edition=2021 -Zbinary_dep_depinfo=y -Dunsafe_op_in_unsafe_fn -Drust_2018_idioms -Dunreachable_pub -Dnon_ascii_idents -Wmissing_docs -Drustdoc::missing_crate_level_docs -Dclippy::correctness -Dclippy::style -Dclippy::suspicious -Dclippy::complexity -Dclippy::perf -Dclippy::let_unit_value -Dclippy::mut_mut -Dclippy::needless_bitwise_bool -Dclippy::needless_continue -Wclippy::dbg_macro -O -Cstrip=debuginfo -Zallow-features=    --emit=link=scripts/generate_rust_target scripts/generate_rust_target.rs

source_scripts/generate_rust_target := scripts/generate_rust_target.rs

deps_scripts/generate_rust_target := \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd-d6de9543d35dcb36.so \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd-d6de9543d35dcb36.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcore-3874ce5c4d2fff01.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcompiler_builtins-c5d0454e055d5d61.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_std_workspace_core-67c5df36d8c75142.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/liballoc-81054c2e87788a94.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/liblibc-4b1d9fad7a56682f.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libunwind-bceed637de2ce670.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcfg_if-50060006751df99a.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libminiz_oxide-41c5f1b8707b6ebf.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_std_workspace_alloc-a23cef2391ce5f90.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libadler-f74c98939c03bb93.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libhashbrown-10a5c3703ea9e9b6.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd_detect-3ebcea4906e7e683.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcfg_if-398fe96f9ae6cc21.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_demangle-45169ff88f94d03f.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libaddr2line-61ab6b9bfeddc3fc.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libgimli-bc7e92e38b029764.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libobject-2c9503695165386b.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libmemchr-0e1bcc03af1f5861.rlib \
  /home/iyunjin/.rustup/toolchains/1.66.0-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libpanic_unwind-238d30ca8c0eec38.rlib \

scripts/generate_rust_target: $(deps_scripts/generate_rust_target)

$(deps_scripts/generate_rust_target):
