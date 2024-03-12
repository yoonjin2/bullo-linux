savedcmd_drivers/phy/ti/phy-gmii-sel.mod := printf '%s\n'   phy-gmii-sel.o | awk '!x[$$0]++ { print("drivers/phy/ti/"$$0) }' > drivers/phy/ti/phy-gmii-sel.mod
