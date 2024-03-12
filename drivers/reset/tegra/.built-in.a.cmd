savedcmd_drivers/reset/tegra/built-in.a := rm -f drivers/reset/tegra/built-in.a;  printf "drivers/reset/tegra/%s " reset-bpmp.o | xargs ar cDPrST drivers/reset/tegra/built-in.a
