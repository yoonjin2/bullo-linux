savedcmd_drivers/ufs/core/built-in.a := rm -f drivers/ufs/core/built-in.a;  printf "drivers/ufs/core/%s " ufshcd.o ufs-sysfs.o ufs-mcq.o ufs-debugfs.o | xargs ar cDPrST drivers/ufs/core/built-in.a
