savedcmd_drivers/irqchip/irq-pruss-intc.mod := printf '%s\n'   irq-pruss-intc.o | awk '!x[$$0]++ { print("drivers/irqchip/"$$0) }' > drivers/irqchip/irq-pruss-intc.mod
