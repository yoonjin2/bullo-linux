savedcmd_drivers/phy/marvell/phy-mvebu-cp110-utmi.mod := printf '%s\n'   phy-mvebu-cp110-utmi.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-mvebu-cp110-utmi.mod
