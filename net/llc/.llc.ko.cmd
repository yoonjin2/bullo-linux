savedcmd_net/llc/llc.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/llc/llc.ko net/llc/llc.o net/llc/llc.mod.o;  true
