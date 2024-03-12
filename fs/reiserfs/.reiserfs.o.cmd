savedcmd_fs/reiserfs/reiserfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/reiserfs/reiserfs.o @fs/reiserfs/reiserfs.mod 
