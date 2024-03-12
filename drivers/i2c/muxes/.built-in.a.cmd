savedcmd_drivers/i2c/muxes/built-in.a := rm -f drivers/i2c/muxes/built-in.a;  printf "drivers/i2c/muxes/%s " i2c-mux-pca954x.o | xargs ar cDPrST drivers/i2c/muxes/built-in.a
