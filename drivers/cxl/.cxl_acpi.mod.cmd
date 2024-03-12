savedcmd_drivers/cxl/cxl_acpi.mod := printf '%s\n'   acpi.o | awk '!x[$$0]++ { print("drivers/cxl/"$$0) }' > drivers/cxl/cxl_acpi.mod
