savedcmd_fs/romfs/romfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/romfs/romfs.o @fs/romfs/romfs.mod 
