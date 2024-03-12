savedcmd_fs/fuse/virtiofs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/fuse/virtiofs.o @fs/fuse/virtiofs.mod 
