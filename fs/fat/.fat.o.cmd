savedcmd_fs/fat/fat.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/fat/fat.o @fs/fat/fat.mod 
