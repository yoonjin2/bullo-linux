savedcmd_drivers/char/hw_random/imx-rngc.mod := printf '%s\n'   imx-rngc.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/imx-rngc.mod
