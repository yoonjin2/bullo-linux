savedcmd_crypto/crypto_user.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o crypto/crypto_user.o @crypto/crypto_user.mod 
