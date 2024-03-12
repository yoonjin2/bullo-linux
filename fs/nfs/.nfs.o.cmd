savedcmd_fs/nfs/nfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/nfs/nfs.o @fs/nfs/nfs.mod 
