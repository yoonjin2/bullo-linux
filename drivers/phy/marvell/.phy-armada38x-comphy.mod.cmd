savedcmd_drivers/phy/marvell/phy-armada38x-comphy.mod := printf '%s\n'   phy-armada38x-comphy.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-armada38x-comphy.mod
