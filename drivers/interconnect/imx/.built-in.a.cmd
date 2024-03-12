savedcmd_drivers/interconnect/imx/built-in.a := rm -f drivers/interconnect/imx/built-in.a;  printf "drivers/interconnect/imx/%s " imx.o imx8mp.o | xargs ar cDPrST drivers/interconnect/imx/built-in.a
