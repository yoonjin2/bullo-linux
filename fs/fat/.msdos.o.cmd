savedcmd_fs/fat/msdos.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/fat/msdos.o @fs/fat/msdos.mod 
