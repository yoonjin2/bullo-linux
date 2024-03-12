savedcmd_net/can/can.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/can/can.ko net/can/can.o net/can/can.mod.o;  true
