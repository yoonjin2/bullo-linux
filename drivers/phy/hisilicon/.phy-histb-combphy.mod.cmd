savedcmd_drivers/phy/hisilicon/phy-histb-combphy.mod := printf '%s\n'   phy-histb-combphy.o | awk '!x[$$0]++ { print("drivers/phy/hisilicon/"$$0) }' > drivers/phy/hisilicon/phy-histb-combphy.mod
