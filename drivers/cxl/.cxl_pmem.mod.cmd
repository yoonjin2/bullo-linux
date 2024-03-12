savedcmd_drivers/cxl/cxl_pmem.mod := printf '%s\n'   pmem.o security.o | awk '!x[$$0]++ { print("drivers/cxl/"$$0) }' > drivers/cxl/cxl_pmem.mod
