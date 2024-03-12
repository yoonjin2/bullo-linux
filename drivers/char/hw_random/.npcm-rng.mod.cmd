savedcmd_drivers/char/hw_random/npcm-rng.mod := printf '%s\n'   npcm-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/npcm-rng.mod
