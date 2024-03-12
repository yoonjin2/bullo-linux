savedcmd_crypto/ccm.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o;  true
