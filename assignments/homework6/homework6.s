	.file	"homework6.c"
	.text
.Ltext0:
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "homework6.c"
	.loc 1 9 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	.loc 1 10 0
	call	doThing
	.loc 1 12 0
	movl	$0, %eax
	.loc 1 13 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
.LC0:
	.string	"*"
.LC1:
	.string	"="
	.text
	.globl	doThing
	.type	doThing, @function
doThing:
.LFB1:
	.loc 1 16 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 1 17 0
	movl	$3, -152(%ebp)
	.loc 1 18 0
	movl	$1, -132(%ebp)
	movl	$2, -128(%ebp)
	movl	$3, -124(%ebp)
	movl	$4, -120(%ebp)
	movl	$5, -116(%ebp)
	movl	$6, -112(%ebp)
	movl	$7, -108(%ebp)
	movl	$8, -104(%ebp)
	movl	$9, -100(%ebp)
	.loc 1 22 0
	movl	$1, -96(%ebp)
	movl	$2, -92(%ebp)
	movl	$3, -88(%ebp)
	movl	$4, -84(%ebp)
	movl	$5, -80(%ebp)
	movl	$6, -76(%ebp)
	movl	$7, -72(%ebp)
	movl	$8, -68(%ebp)
	movl	$9, -64(%ebp)
	.loc 1 28 0
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	print_uniform_2d_array
	.loc 1 29 0
	movl	$.LC0, (%esp)
	call	puts
	.loc 1 30 0
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	print_uniform_2d_array
	.loc 1 31 0
	movl	$.LC1, (%esp)
	call	puts
	.loc 1 35 0
	movl	$0, -164(%ebp)
	jmp	.L4
.L11:
	.loc 1 37 0
	movl	$0, -160(%ebp)
	jmp	.L5
.L10:
.LBB2:
	movl	%esp, %eax
	movl	%eax, %ebx
	.loc 1 39 0
	movl	-152(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -148(%ebp)
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %edi
	movl	$0, %edx
	divl	%edi
	imull	$16, %eax, %eax
	subl	%eax, %esp
	leal	12(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -144(%ebp)
	.loc 1 41 0
	movl	$0, -156(%ebp)
	jmp	.L6
.L7:
	.loc 1 43 0 discriminator 2
	movl	-164(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-156(%ebp), %edx
	addl	%edx, %eax
	movl	-132(%ebp,%eax,4), %ecx
	movl	-144(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	.loc 1 41 0 discriminator 2
	addl	$1, -156(%ebp)
.L6:
	.loc 1 41 0 is_stmt 0 discriminator 1
	movl	-156(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jl	.L7
	.loc 1 46 0 is_stmt 1
	movl	-152(%ebp), %eax
	movl	%esp, %edx
	movl	%edx, %esi
	leal	-1(%eax), %edx
	movl	%edx, -140(%ebp)
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %edi
	movl	$0, %edx
	divl	%edi
	imull	$16, %eax, %eax
	subl	%eax, %esp
	leal	12(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -136(%ebp)
	.loc 1 47 0
	movl	$0, -156(%ebp)
	jmp	.L8
.L9:
	.loc 1 49 0 discriminator 2
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-160(%ebp), %edx
	addl	%edx, %eax
	movl	-96(%ebp,%eax,4), %ecx
	movl	-136(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
	.loc 1 47 0 discriminator 2
	addl	$1, -156(%ebp)
.L8:
	.loc 1 47 0 is_stmt 0 discriminator 1
	movl	-156(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jl	.L9
	.loc 1 51 0 is_stmt 1
	movl	-136(%ebp), %edx
	movl	-144(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	sum_rows
	movl	%eax, %ecx
	movl	-164(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-160(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -60(%ebp,%eax,4)
	movl	%esi, %esp
	movl	%ebx, %esp
.LBE2:
	.loc 1 37 0
	addl	$1, -160(%ebp)
.L5:
	.loc 1 37 0 is_stmt 0 discriminator 1
	movl	-160(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jl	.L10
	.loc 1 35 0 is_stmt 1
	addl	$1, -164(%ebp)
.L4:
	.loc 1 35 0 is_stmt 0 discriminator 1
	movl	-164(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jl	.L11
	.loc 1 55 0 is_stmt 1
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	print_uniform_2d_array
	.loc 1 56 0
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	doThing, .-doThing
	.globl	sum_rows
	.type	sum_rows, @function
sum_rows:
.LFB2:
	.loc 1 59 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 60 0
	movl	$0, -8(%ebp)
	.loc 1 62 0
	movl	$0, -4(%ebp)
	jmp	.L13
.L14:
	.loc 1 64 0 discriminator 2
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	%eax, -8(%ebp)
	.loc 1 62 0 discriminator 2
	addl	$1, -4(%ebp)
.L13:
	.loc 1 62 0 is_stmt 0 discriminator 1
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L14
	.loc 1 67 0 is_stmt 1
	movl	-8(%ebp), %eax
	.loc 1 68 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	sum_rows, .-sum_rows
	.section	.rodata
.LC2:
	.string	"%d, "
.LC3:
	.string	"%d"
	.text
	.globl	print_uniform_2d_array
	.type	print_uniform_2d_array, @function
print_uniform_2d_array:
.LFB3:
	.loc 1 71 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 1 71 0
	movl	8(%ebp), %ebx
	.loc 1 70 0
	leal	-1(%ebx), %eax
	movl	%eax, -12(%ebp)
	.loc 1 75 0
	movl	$0, -20(%ebp)
	jmp	.L17
.L22:
	.loc 1 77 0
	movl	$0, -16(%ebp)
	jmp	.L18
.L21:
	.loc 1 79 0
	movl	8(%ebp), %eax
	subl	$1, %eax
	cmpl	-16(%ebp), %eax
	jle	.L19
	.loc 1 79 0 is_stmt 0 discriminator 1
	movl	%ebx, %edx
	movl	-20(%ebp), %eax
	imull	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$.LC2, (%esp)
	call	printf
	jmp	.L20
.L19:
	.loc 1 80 0 is_stmt 1
	movl	%ebx, %edx
	movl	-20(%ebp), %eax
	imull	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
.L20:
	.loc 1 77 0
	addl	$1, -16(%ebp)
.L18:
	.loc 1 77 0 is_stmt 0 discriminator 1
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L21
	.loc 1 82 0 is_stmt 1
	movl	$10, (%esp)
	call	putchar
	.loc 1 75 0
	addl	$1, -20(%ebp)
.L17:
	.loc 1 75 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L22
	.loc 1 84 0 is_stmt 1
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	print_uniform_2d_array, .-print_uniform_2d_array
	.globl	print_1d_array
	.type	print_1d_array, @function
print_1d_array:
.LFB4:
	.loc 1 87 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 1 89 0
	movl	$0, -12(%ebp)
	jmp	.L24
.L27:
	.loc 1 91 0
	movl	8(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jle	.L25
	.loc 1 91 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC2, (%esp)
	call	printf
	jmp	.L26
.L25:
	.loc 1 92 0 is_stmt 1
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
.L26:
	.loc 1 89 0
	addl	$1, -12(%ebp)
.L24:
	.loc 1 89 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L27
	.loc 1 95 0 is_stmt 1
	movl	$10, (%esp)
	call	putchar
	.loc 1 96 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	print_1d_array, .-print_1d_array
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x265
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF19
	.byte	0x1
	.long	.LASF20
	.long	.LASF21
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x4
	.long	.LASF22
	.byte	0x1
	.byte	0x8
	.long	0x4f
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0xf
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x131
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x11
	.long	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0x12
	.long	0x131
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x16
	.long	0x131
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x1a
	.long	0x131
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x21
	.long	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x7
	.string	"j"
	.byte	0x1
	.byte	0x22
	.long	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.long	.LBB2
	.long	.LBE2-.LBB2
	.uleb128 0x6
	.long	.LASF15
	.byte	0x1
	.byte	0x27
	.long	0x147
	.uleb128 0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.uleb128 0x7
	.string	"k"
	.byte	0x1
	.byte	0x28
	.long	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x2e
	.long	0x15b
	.uleb128 0x4
	.byte	0x91
	.sleb128 -144
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x4f
	.long	0x147
	.uleb128 0xa
	.long	0x6b
	.byte	0x2
	.uleb128 0xa
	.long	0x6b
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.long	0x4f
	.long	0x15b
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x4
	.byte	0x91
	.sleb128 -156
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.long	0x4f
	.long	0x16f
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x4
	.byte	0x91
	.sleb128 -148
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.long	.LASF23
	.byte	0x1
	.byte	0x3a
	.long	0x4f
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c9
	.uleb128 0xd
	.long	.LASF11
	.byte	0x1
	.byte	0x3a
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.byte	0x3a
	.long	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xe
	.string	"b"
	.byte	0x1
	.byte	0x3a
	.long	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.string	"sum"
	.byte	0x1
	.byte	0x3c
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x3d
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x4f
	.uleb128 0x10
	.long	.LASF24
	.byte	0x1
	.byte	0x46
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x217
	.uleb128 0xd
	.long	.LASF11
	.byte	0x1
	.byte	0x46
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.byte	0x46
	.long	0x22a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x48
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.string	"j"
	.byte	0x1
	.byte	0x49
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.long	0x4f
	.long	0x22a
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -20
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x217
	.uleb128 0x11
	.long	.LASF18
	.byte	0x1
	.byte	0x56
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.long	.LASF11
	.byte	0x1
	.byte	0x56
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x58
	.long	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"short int"
.LASF9:
	.string	"sizetype"
.LASF21:
	.string	"/home/mintpaw/cse101/assignments/homework6"
.LASF22:
	.string	"main"
.LASF23:
	.string	"sum_rows"
.LASF20:
	.string	"homework6.c"
.LASF24:
	.string	"print_uniform_2d_array"
.LASF6:
	.string	"long long int"
.LASF18:
	.string	"print_1d_array"
.LASF8:
	.string	"long int"
.LASF12:
	.string	"array1"
.LASF13:
	.string	"array2"
.LASF14:
	.string	"array3"
.LASF1:
	.string	"unsigned char"
.LASF4:
	.string	"signed char"
.LASF7:
	.string	"long long unsigned int"
.LASF17:
	.string	"doThing"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"line1"
.LASF16:
	.string	"line2"
.LASF2:
	.string	"short unsigned int"
.LASF10:
	.string	"char"
.LASF3:
	.string	"long unsigned int"
.LASF11:
	.string	"size"
.LASF19:
	.string	"GNU C 4.8.2 -mtune=generic -march=i686 -g -fstack-protector"
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
