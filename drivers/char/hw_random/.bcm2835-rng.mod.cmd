savedcmd_drivers/char/hw_random/bcm2835-rng.mod := printf '%s\n'   bcm2835-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/bcm2835-rng.mod
