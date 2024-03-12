savedcmd_drivers/pci/switch/switchtec.mod := printf '%s\n'   switchtec.o | awk '!x[$$0]++ { print("drivers/pci/switch/"$$0) }' > drivers/pci/switch/switchtec.mod
