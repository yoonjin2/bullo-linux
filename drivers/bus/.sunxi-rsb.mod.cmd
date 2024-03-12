savedcmd_drivers/bus/sunxi-rsb.mod := printf '%s\n'   sunxi-rsb.o | awk '!x[$$0]++ { print("drivers/bus/"$$0) }' > drivers/bus/sunxi-rsb.mod
