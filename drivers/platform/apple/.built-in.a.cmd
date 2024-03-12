savedcmd_drivers/platform/apple/built-in.a := rm -f drivers/platform/apple/built-in.a;  printf "drivers/platform/apple/%s " smc_core.o smc_rtkit.o | xargs ar cDPrST drivers/platform/apple/built-in.a
