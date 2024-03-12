savedcmd_drivers/char/hw_random/iproc-rng200.mod := printf '%s\n'   iproc-rng200.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/iproc-rng200.mod
