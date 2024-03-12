savedcmd_crypto/ecb.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/ecb.ko crypto/ecb.o crypto/ecb.mod.o;  true
