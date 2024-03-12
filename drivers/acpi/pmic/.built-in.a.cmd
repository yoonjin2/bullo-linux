savedcmd_drivers/acpi/pmic/built-in.a := rm -f drivers/acpi/pmic/built-in.a;  printf "drivers/acpi/pmic/%s " intel_pmic.o | xargs ar cDPrST drivers/acpi/pmic/built-in.a
