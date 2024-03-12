savedcmd_fs/jfs/jfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/jfs/jfs.o @fs/jfs/jfs.mod 
