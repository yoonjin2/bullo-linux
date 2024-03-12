savedcmd_drivers/cxl/cxl_pci.mod := printf '%s\n'   pci.o | awk '!x[$$0]++ { print("drivers/cxl/"$$0) }' > drivers/cxl/cxl_pci.mod
