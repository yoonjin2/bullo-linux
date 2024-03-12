savedcmd_drivers/dma/sh/built-in.a := rm -f drivers/dma/sh/built-in.a;  printf "drivers/dma/sh/%s " shdma-base.o rcar-dmac.o rz-dmac.o | xargs ar cDPrST drivers/dma/sh/built-in.a
