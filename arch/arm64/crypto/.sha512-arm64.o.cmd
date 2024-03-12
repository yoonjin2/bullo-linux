savedcmd_arch/arm64/crypto/sha512-arm64.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o arch/arm64/crypto/sha512-arm64.o @arch/arm64/crypto/sha512-arm64.mod 
