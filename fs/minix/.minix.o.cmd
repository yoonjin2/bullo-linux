savedcmd_fs/minix/minix.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/minix/minix.o @fs/minix/minix.mod 
