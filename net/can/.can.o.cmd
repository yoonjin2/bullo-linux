savedcmd_net/can/can.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o net/can/can.o @net/can/can.mod 
