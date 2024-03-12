savedcmd_fs/nfsd/nfsd.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/nfsd/nfsd.o @fs/nfsd/nfsd.mod 
