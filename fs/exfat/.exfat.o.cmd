savedcmd_fs/exfat/exfat.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/exfat/exfat.o @fs/exfat/exfat.mod 
