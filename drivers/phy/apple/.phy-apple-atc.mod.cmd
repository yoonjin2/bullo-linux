savedcmd_drivers/phy/apple/phy-apple-atc.mod := printf '%s\n'   atc.o trace.o | awk '!x[$$0]++ { print("drivers/phy/apple/"$$0) }' > drivers/phy/apple/phy-apple-atc.mod
