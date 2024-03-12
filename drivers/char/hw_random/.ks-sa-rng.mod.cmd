savedcmd_drivers/char/hw_random/ks-sa-rng.mod := printf '%s\n'   ks-sa-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/ks-sa-rng.mod
