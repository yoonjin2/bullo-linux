	.arch armv8-a
	.file	"hyp-constants.c"
// GNU C11 (GCC) version 13.2.1 20231205 (Red Hat 13.2.1-6) (aarch64-redhat-linux)
//	compiled by GNU C version 13.2.1 20231205 (Red Hat 13.2.1-6), GMP version 6.2.1, MPFR version 4.2.0-p12, MPC version 1.3.1, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=2016 -Os -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fpatchable-function-entry=2 -falign-functions=4 -fstrict-flex-arrays=3 -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
	.section	__patchable_function_entries,"awo",@progbits,.LPFE5055
	.align	3
	.8byte	.LPFE5055
	.section	.text.startup
.LPFE5055:
	nop	
	nop	
// arch/arm64/kvm/hyp/hyp-constants.c:9: 	DEFINE(STRUCT_HYP_PAGE_SIZE,	sizeof(struct hyp_page));
#APP
// 9 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->STRUCT_HYP_PAGE_SIZE 4 sizeof(struct hyp_page)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:10: 	DEFINE(PKVM_HYP_VM_SIZE,	sizeof(struct pkvm_hyp_vm));
// 10 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->PKVM_HYP_VM_SIZE 4912 sizeof(struct pkvm_hyp_vm)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:11: 	DEFINE(PKVM_HYP_VCPU_SIZE,	sizeof(struct pkvm_hyp_vcpu));
// 11 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->PKVM_HYP_VCPU_SIZE 9968 sizeof(struct pkvm_hyp_vcpu)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:13: }
#NO_APP
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (GNU) 13.2.1 20231205 (Red Hat 13.2.1-6)"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
