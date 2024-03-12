savedcmd_fs/fat/vfat.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/fat/vfat.o @fs/fat/vfat.mod 
