	.text
	.file	"hook.cpp"
	.globl	_Z10__initMaini         # -- Begin function _Z10__initMaini
	.p2align	4, 0x90
	.type	_Z10__initMaini,@function
_Z10__initMaini:                        # @_Z10__initMaini
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$.L.str, %rax
	movl	%edi, -4(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	movl	%eax, -8(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	_Z10__initMaini, .Lfunc_end0-_Z10__initMaini
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"You are are an intrumtented binary\n"
	.size	.L.str, 36


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
