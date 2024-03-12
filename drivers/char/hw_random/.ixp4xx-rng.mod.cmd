savedcmd_drivers/char/hw_random/ixp4xx-rng.mod := printf '%s\n'   ixp4xx-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/ixp4xx-rng.mod
