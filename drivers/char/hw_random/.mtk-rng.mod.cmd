savedcmd_drivers/char/hw_random/mtk-rng.mod := printf '%s\n'   mtk-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/mtk-rng.mod
