savedcmd_drivers/net/ethernet/amd/built-in.a := rm -f drivers/net/ethernet/amd/built-in.a;  printf "drivers/net/ethernet/amd/%s " xgbe/built-in.a | xargs ar cDPrST drivers/net/ethernet/amd/built-in.a
