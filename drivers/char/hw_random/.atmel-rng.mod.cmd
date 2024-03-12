savedcmd_drivers/char/hw_random/atmel-rng.mod := printf '%s\n'   atmel-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/atmel-rng.mod
