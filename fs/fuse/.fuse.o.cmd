savedcmd_fs/fuse/fuse.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/fuse/fuse.o @fs/fuse/fuse.mod 
