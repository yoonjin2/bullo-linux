savedcmd_drivers/phy/marvell/phy-mvebu-a3700-utmi.mod := printf '%s\n'   phy-mvebu-a3700-utmi.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-mvebu-a3700-utmi.mod
