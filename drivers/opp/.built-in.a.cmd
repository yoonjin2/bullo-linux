savedcmd_drivers/opp/built-in.a := rm -f drivers/opp/built-in.a;  printf "drivers/opp/%s " core.o cpu.o of.o debugfs.o ti-opp-supply.o | xargs ar cDPrST drivers/opp/built-in.a
