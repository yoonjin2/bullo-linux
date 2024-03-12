savedcmd_fs/cifs/cifs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/cifs/cifs.o @fs/cifs/cifs.mod 
