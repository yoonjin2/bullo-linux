savedcmd_fs/pstore/ramoops.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/pstore/ramoops.o @fs/pstore/ramoops.mod 
