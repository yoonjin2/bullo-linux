savedcmd_arch/arm64/kvm/hyp/nvhe/built-in.a := rm -f arch/arm64/kvm/hyp/nvhe/built-in.a;  printf "arch/arm64/kvm/hyp/nvhe/%s " kvm_nvhe.o | xargs ar cDPrST arch/arm64/kvm/hyp/nvhe/built-in.a
