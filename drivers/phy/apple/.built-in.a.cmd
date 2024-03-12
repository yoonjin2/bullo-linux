savedcmd_drivers/phy/apple/built-in.a := rm -f drivers/phy/apple/built-in.a;  printf "drivers/phy/apple/%s " atc.o | xargs ar cDPrST drivers/phy/apple/built-in.a
