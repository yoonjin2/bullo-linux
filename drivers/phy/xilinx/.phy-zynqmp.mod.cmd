savedcmd_drivers/phy/xilinx/phy-zynqmp.mod := printf '%s\n'   phy-zynqmp.o | awk '!x[$$0]++ { print("drivers/phy/xilinx/"$$0) }' > drivers/phy/xilinx/phy-zynqmp.mod
