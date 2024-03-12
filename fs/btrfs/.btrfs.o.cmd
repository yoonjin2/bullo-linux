savedcmd_fs/btrfs/btrfs.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/btrfs/btrfs.o @fs/btrfs/btrfs.mod 
