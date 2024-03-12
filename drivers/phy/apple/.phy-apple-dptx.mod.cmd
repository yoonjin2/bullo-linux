savedcmd_drivers/phy/apple/phy-apple-dptx.mod := printf '%s\n'   dptx.o | awk '!x[$$0]++ { print("drivers/phy/apple/"$$0) }' > drivers/phy/apple/phy-apple-dptx.mod
