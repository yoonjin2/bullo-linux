savedcmd_fs/zonefs/zonefs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/zonefs/zonefs.o @fs/zonefs/zonefs.mod 
