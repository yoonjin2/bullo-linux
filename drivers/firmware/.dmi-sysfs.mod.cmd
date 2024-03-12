savedcmd_drivers/firmware/dmi-sysfs.mod := printf '%s\n'   dmi-sysfs.o | awk '!x[$$0]++ { print("drivers/firmware/"$$0) }' > drivers/firmware/dmi-sysfs.mod
