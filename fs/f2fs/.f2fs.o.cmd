savedcmd_fs/f2fs/f2fs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/f2fs/f2fs.o @fs/f2fs/f2fs.mod 
