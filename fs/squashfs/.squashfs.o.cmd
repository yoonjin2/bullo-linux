savedcmd_fs/squashfs/squashfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/squashfs/squashfs.o @fs/squashfs/squashfs.mod 
