savedcmd_drivers/firmware/psci/built-in.a := rm -f drivers/firmware/psci/built-in.a;  printf "drivers/firmware/psci/%s " psci.o psci_checker.o | xargs ar cDPrST drivers/firmware/psci/built-in.a
