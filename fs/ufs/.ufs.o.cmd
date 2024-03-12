savedcmd_fs/ufs/ufs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/ufs/ufs.o @fs/ufs/ufs.mod 
