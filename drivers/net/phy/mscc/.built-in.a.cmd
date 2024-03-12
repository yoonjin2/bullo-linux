savedcmd_drivers/net/phy/mscc/built-in.a := rm -f drivers/net/phy/mscc/built-in.a;  printf "drivers/net/phy/mscc/%s " mscc_main.o mscc_serdes.o | xargs ar cDPrST drivers/net/phy/mscc/built-in.a
