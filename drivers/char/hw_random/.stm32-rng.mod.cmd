savedcmd_drivers/char/hw_random/stm32-rng.mod := printf '%s\n'   stm32-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/stm32-rng.mod
