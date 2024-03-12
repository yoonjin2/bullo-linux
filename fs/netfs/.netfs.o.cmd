savedcmd_fs/netfs/netfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/netfs/netfs.o @fs/netfs/netfs.mod 
