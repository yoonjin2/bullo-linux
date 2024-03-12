savedcmd_fs/jffs2/jffs2.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/jffs2/jffs2.o @fs/jffs2/jffs2.mod 
