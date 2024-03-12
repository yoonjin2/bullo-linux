savedcmd_crypto/xts.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/xts.ko crypto/xts.o crypto/xts.mod.o;  true
