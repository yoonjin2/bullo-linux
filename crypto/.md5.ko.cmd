savedcmd_crypto/md5.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/md5.ko crypto/md5.o crypto/md5.mod.o;  true
