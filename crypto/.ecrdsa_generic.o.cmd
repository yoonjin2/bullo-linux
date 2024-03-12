savedcmd_crypto/ecrdsa_generic.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o crypto/ecrdsa_generic.o @crypto/ecrdsa_generic.mod 
