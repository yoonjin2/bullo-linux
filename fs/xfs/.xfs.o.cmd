savedcmd_fs/xfs/xfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/xfs/xfs.o @fs/xfs/xfs.mod 
