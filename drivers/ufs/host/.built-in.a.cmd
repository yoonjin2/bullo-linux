savedcmd_drivers/ufs/host/built-in.a := rm -f drivers/ufs/host/built-in.a;  printf "drivers/ufs/host/%s " ufs-exynos.o ufshcd-pltfrm.o ufs-hisi.o | xargs ar cDPrST drivers/ufs/host/built-in.a
