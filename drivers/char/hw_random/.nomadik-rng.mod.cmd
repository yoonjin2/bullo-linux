savedcmd_drivers/char/hw_random/nomadik-rng.mod := printf '%s\n'   nomadik-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/nomadik-rng.mod
