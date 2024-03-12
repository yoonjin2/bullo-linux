savedcmd_crypto/dh_generic.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o crypto/dh_generic.o @crypto/dh_generic.mod 
