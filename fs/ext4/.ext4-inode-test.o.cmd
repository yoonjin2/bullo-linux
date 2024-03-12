savedcmd_fs/ext4/ext4-inode-test.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/ext4/ext4-inode-test.o @fs/ext4/ext4-inode-test.mod 
