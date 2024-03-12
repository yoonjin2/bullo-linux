savedcmd_net/nfc/nfc.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o net/nfc/nfc.o @net/nfc/nfc.mod 
