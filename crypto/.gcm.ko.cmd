savedcmd_crypto/gcm.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o;  true
