savedcmd_drivers/bus/moxtet.mod := printf '%s\n'   moxtet.o | awk '!x[$$0]++ { print("drivers/bus/"$$0) }' > drivers/bus/moxtet.mod
