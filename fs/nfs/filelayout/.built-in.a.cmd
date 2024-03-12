savedcmd_fs/nfs/filelayout/built-in.a := rm -f fs/nfs/filelayout/built-in.a;  printf "fs/nfs/filelayout/%s " filelayout.o filelayoutdev.o | xargs ar cDPrST fs/nfs/filelayout/built-in.a
