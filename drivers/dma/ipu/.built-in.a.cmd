savedcmd_drivers/dma/ipu/built-in.a := rm -f drivers/dma/ipu/built-in.a;  printf "drivers/dma/ipu/%s " ipu_irq.o ipu_idmac.o | xargs ar cDPrST drivers/dma/ipu/built-in.a
