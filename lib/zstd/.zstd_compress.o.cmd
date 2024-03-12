savedcmd_lib/zstd/zstd_compress.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o lib/zstd/zstd_compress.o @lib/zstd/zstd_compress.mod 
