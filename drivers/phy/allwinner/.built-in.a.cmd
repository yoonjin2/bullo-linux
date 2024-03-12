savedcmd_drivers/phy/allwinner/built-in.a := rm -f drivers/phy/allwinner/built-in.a;  printf "drivers/phy/allwinner/%s " phy-sun4i-usb.o | xargs ar cDPrST drivers/phy/allwinner/built-in.a
