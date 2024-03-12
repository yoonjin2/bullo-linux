savedcmd_net/can/can-raw.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o net/can/can-raw.o @net/can/can-raw.mod 
