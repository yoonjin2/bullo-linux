savedcmd_drivers/bus/tegra-gmi.mod := printf '%s\n'   tegra-gmi.o | awk '!x[$$0]++ { print("drivers/bus/"$$0) }' > drivers/bus/tegra-gmi.mod
