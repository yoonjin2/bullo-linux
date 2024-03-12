savedcmd_crypto/ctr.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/ctr.ko crypto/ctr.o crypto/ctr.mod.o;  true
