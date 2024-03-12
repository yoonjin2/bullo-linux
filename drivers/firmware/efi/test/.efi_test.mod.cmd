savedcmd_drivers/firmware/efi/test/efi_test.mod := printf '%s\n'   efi_test.o | awk '!x[$$0]++ { print("drivers/firmware/efi/test/"$$0) }' > drivers/firmware/efi/test/efi_test.mod
