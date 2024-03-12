savedcmd_drivers/phy/freescale/phy-fsl-lynx-28g.mod := printf '%s\n'   phy-fsl-lynx-28g.o | awk '!x[$$0]++ { print("drivers/phy/freescale/"$$0) }' > drivers/phy/freescale/phy-fsl-lynx-28g.mod
