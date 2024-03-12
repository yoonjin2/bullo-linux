savedcmd_crypto/cmac.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/cmac.ko crypto/cmac.o crypto/cmac.mod.o;  true
