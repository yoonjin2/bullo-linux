savedcmd_fs/isofs/isofs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/isofs/isofs.o @fs/isofs/isofs.mod 
