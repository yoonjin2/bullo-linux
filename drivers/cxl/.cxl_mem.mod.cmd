savedcmd_drivers/cxl/cxl_mem.mod := printf '%s\n'   mem.o | awk '!x[$$0]++ { print("drivers/cxl/"$$0) }' > drivers/cxl/cxl_mem.mod
