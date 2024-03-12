savedcmd_rust/libmacros.so := rustc --edition=2021 -Zbinary_dep_depinfo=y -Dunsafe_op_in_unsafe_fn -Drust_2018_idioms -Dunreachable_pub -Dnon_ascii_idents -Wmissing_docs -Drustdoc::missing_crate_level_docs -Dclippy::correctness -Dclippy::style -Dclippy::suspicious -Dclippy::complexity -Dclippy::perf -Dclippy::let_unit_value -Dclippy::mut_mut -Dclippy::needless_bitwise_bool -Dclippy::needless_continue -Wclippy::dbg_macro --emit=dep-info=rust/.libmacros.so.d --emit=link=rust/libmacros.so --extern proc_macro --crate-type proc-macro --crate-name macros rust/macros/lib.rs

source_rust/libmacros.so := rust/macros/lib.rs

deps_rust/libmacros.so := \
  rust/macros/quote.rs \
  rust/macros/concat_idents.rs \
  rust/macros/helpers.rs \
  rust/macros/module.rs \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  rust/macros/pin_data.rs \
  rust/macros/pinned_drop.rs \
  rust/macros/versions.rs \
  rust/macros/vtable.rs \
  rust/macros/zeroable.rs \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd-5d42866d2c6cfd3d.so \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd-5d42866d2c6cfd3d.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcore-9202a47bee14e9d7.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcompiler_builtins-d1f1aab3dc3fa415.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_std_workspace_core-df2ee9276bb163a8.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/liballoc-9153d94b624a0504.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/liblibc-53dac0e759374de6.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libunwind-4b6eacdc4c4f28ca.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcfg_if-00c2495307c10508.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libminiz_oxide-6d3754e16481a154.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_std_workspace_alloc-de63dcffb41f606a.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libadler-ce19d73feec03fae.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libhashbrown-424c1021e5163c5a.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libstd_detect-e0869504ac935ebd.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libcfg_if-c0b8d1a46df5e6c8.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/librustc_demangle-d2b4b9dc2040c4aa.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libaddr2line-6e473a9a1b695693.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libgimli-5ff5e88e9dc1931c.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libobject-a0ae4e5c8ad7722c.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libmemchr-357d88348482767e.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libpanic_unwind-029b54e8b1b30d99.rlib \
  /home/iyunjin/.rustup/toolchains/1.66-aarch64-unknown-linux-gnu/lib/rustlib/aarch64-unknown-linux-gnu/lib/libproc_macro-d60360713fc07c62.rlib \

rust/libmacros.so: $(deps_rust/libmacros.so)

$(deps_rust/libmacros.so):
