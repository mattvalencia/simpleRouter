	.file	"sr_router.c"
	.section	.rodata
.LC0:
	.string	"sr_router.c"
.LC1:
	.string	"sr"
	.text
	.globl	sr_init
	.type	sr_init, @function
sr_init:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L2
	movl	$__PRETTY_FUNCTION__.4019, %ecx
	movl	$38, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L2:
	movq	-24(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdi
	call	sr_arpcache_init
	movq	-24(%rbp), %rax
	addq	$3392, %rax
	movq	%rax, %rdi
	call	pthread_attr_init
	movq	-24(%rbp), %rax
	addq	$3392, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	pthread_attr_setdetachstate
	movq	-24(%rbp), %rax
	addq	$3392, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	pthread_attr_setscope
	movq	-24(%rbp), %rax
	addq	$3392, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	pthread_attr_setscope
	movq	-24(%rbp), %rax
	leaq	3392(%rax), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rcx
	movl	$sr_arpcache_timeout, %edx
	movq	%rax, %rdi
	call	pthread_create
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	sr_init, .-sr_init
	.section	.rodata
	.align 8
.LC2:
	.string	"Failed to allocate space for ARP reply"
.LC3:
	.string	"Send ARP reply"
	.text
	.globl	sr_send_arpreply
	.type	sr_send_arpreply, @function
sr_send_arpreply:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%rcx, -80(%rbp)
	movl	$42, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L4
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$38, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	jmp	.L3
.L4:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	leaq	6(%rax), %rcx
	movq	-16(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-80(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	addq	$6, %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-32(%rbp), %rax
	movzwl	12(%rax), %edx
	movq	-16(%rbp), %rax
	movw	%dx, 12(%rax)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$28, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-24(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	movzwl	2(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, 2(%rax)
	movq	-24(%rbp), %rax
	movzbl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 4(%rax)
	movq	-24(%rbp), %rax
	movzbl	5(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 5(%rax)
	movl	$2, %edi
	call	htons
	movq	-8(%rbp), %rdx
	movw	%ax, 6(%rdx)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	addq	$18, %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-24(%rbp), %rax
	movl	14(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movq	-80(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-80(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 14(%rax)
	movl	$.LC3, %edi
	call	puts
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	print_hdrs
	movq	-80(%rbp), %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	sr_send_packet
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	free
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	sr_send_arpreply, .-sr_send_arpreply
	.section	.rodata
.LC4:
	.string	"Send ARP request"
	.text
	.globl	sr_send_arprequest
	.type	sr_send_arprequest, @function
sr_send_arprequest:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	$42, -28(%rbp)
	movl	-28(%rbp), %eax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L7
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$38, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	jmp	.L6
.L7:
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$6, %edx
	movl	$255, %esi
	movq	%rax, %rdi
	call	memset
	movq	-56(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	addq	$6, %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movl	$2054, %edi
	call	htons
	movq	-16(%rbp), %rdx
	movw	%ax, 12(%rdx)
	movl	$1, %edi
	call	htons
	movq	-8(%rbp), %rdx
	movw	%ax, (%rdx)
	movl	$2048, %edi
	call	htons
	movq	-8(%rbp), %rdx
	movw	%ax, 2(%rdx)
	movq	-8(%rbp), %rax
	movb	$6, 4(%rax)
	movq	-8(%rbp), %rax
	movb	$4, 5(%rax)
	movl	$1, %edi
	call	htons
	movq	-8(%rbp), %rdx
	movw	%ax, 6(%rdx)
	movq	-56(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy
	movq	-56(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 14(%rax)
	movq	-8(%rbp), %rax
	addq	$18, %rax
	movl	$6, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset
	movq	-48(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 24(%rax)
	movl	$.LC4, %edi
	call	puts
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	print_hdrs
	movq	-56(%rbp), %rcx
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	sr_send_packet
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	sr_send_arprequest, .-sr_send_arprequest
	.globl	sr_handle_arpreq
	.type	sr_handle_arpreq, @function
sr_handle_arpreq:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, %edi
	call	time
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	difftime
	movsd	.LC5(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.L9
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$4, %eax
	jbe	.L12
	movq	-24(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	sr_arpreq_destroy
	jmp	.L9
.L12:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	sr_send_arprequest
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, 16(%rax)
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	sr_handle_arpreq, .-sr_handle_arpreq
	.globl	sr_waitforarp
	.type	sr_waitforarp, @function
sr_waitforarp:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-24(%rbp), %rax
	leaq	136(%rax), %rdi
	movl	-36(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movl	-40(%rbp), %eax
	movq	%rsi, %r8
	movl	%eax, %esi
	call	sr_arpcache_queuereq
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	sr_handle_arpreq
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	sr_waitforarp, .-sr_waitforarp
	.section	.rodata
	.align 8
.LC6:
	.string	"Packet is too short => drop packet"
	.align 8
.LC7:
	.string	"Unknown ARP opcode => drop packet"
	.text
	.globl	sr_handlepacket_arp
	.type	sr_handlepacket_arp, @function
sr_handlepacket_arp:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	cmpl	$41, -36(%rbp)
	ja	.L16
	movl	$.LC6, %edi
	call	puts
	jmp	.L15
.L16:
	movq	-32(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzwl	6(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edi
	call	ntohs
	movzwl	%ax, %eax
	cmpl	$1, %eax
	je	.L19
	cmpl	$2, %eax
	je	.L20
	jmp	.L24
.L19:
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	%eax, %edx
	jne	.L21
	movq	-48(%rbp), %rcx
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	sr_send_arpreply
	jmp	.L15
.L21:
	jmp	.L15
.L20:
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movq	-48(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	%eax, %edx
	je	.L22
	jmp	.L15
.L22:
	movq	-16(%rbp), %rax
	movl	14(%rax), %eax
	movq	-16(%rbp), %rdx
	leaq	8(%rdx), %rsi
	movq	-24(%rbp), %rdx
	leaq	136(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %rdi
	call	sr_arpcache_insert
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L23
	movq	-24(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	sr_arpreq_destroy
	jmp	.L15
.L23:
	jmp	.L15
.L24:
	movl	$.LC7, %edi
	call	puts
	nop
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	sr_handlepacket_arp, .-sr_handlepacket_arp
	.section	.rodata
.LC8:
	.string	"packet"
.LC9:
	.string	"interface"
	.align 8
.LC10:
	.string	"*** -> Received packet of length %d \n"
	.text
	.globl	sr_handlepacket
	.type	sr_handlepacket, @function
sr_handlepacket:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L26
	movl	$__PRETTY_FUNCTION__.4074, %ecx
	movl	$297, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L26:
	cmpq	$0, -16(%rbp)
	jne	.L27
	movl	$__PRETTY_FUNCTION__.4074, %ecx
	movl	$298, %edx
	movl	$.LC0, %esi
	movl	$.LC8, %edi
	call	__assert_fail
.L27:
	cmpq	$0, -32(%rbp)
	jne	.L28
	movl	$__PRETTY_FUNCTION__.4074, %ecx
	movl	$299, %edx
	movl	$.LC0, %esi
	movl	$.LC9, %edi
	call	__assert_fail
.L28:
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC10, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	sr_handlepacket, .-sr_handlepacket
	.section	.rodata
	.type	__PRETTY_FUNCTION__.4019, @object
	.size	__PRETTY_FUNCTION__.4019, 8
__PRETTY_FUNCTION__.4019:
	.string	"sr_init"
	.align 16
	.type	__PRETTY_FUNCTION__.4074, @object
	.size	__PRETTY_FUNCTION__.4074, 16
__PRETTY_FUNCTION__.4074:
	.string	"sr_handlepacket"
	.align 8
.LC5:
	.long	0
	.long	1072693248
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
