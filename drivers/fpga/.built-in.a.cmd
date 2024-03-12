savedcmd_drivers/fpga/built-in.a := rm -f drivers/fpga/built-in.a;  printf "drivers/fpga/%s " fpga-mgr.o | xargs ar cDPrST drivers/fpga/built-in.a
