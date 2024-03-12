savedcmd_crypto/cbc.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/cbc.ko crypto/cbc.o crypto/cbc.mod.o;  true
