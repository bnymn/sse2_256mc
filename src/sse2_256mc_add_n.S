.section .text
sse2_256mc_add_n:
	.globl sse2_256mc_add_n

	movq 8*0(%rcx), %r9
	movq 8*1(%rcx), %r10

	movq 8*0(%r8), %r11
	movq 8*1(%r8), %r12
	
	movdqa 8*0(%rcx), %xmm0
	movdqa 8*0(%r8), %xmm1

	paddusw %xmm0, %xmm1

ret
