savedcmd_net/can/can-bcm.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o net/can/can-bcm.o @net/can/can-bcm.mod 
