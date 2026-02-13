	.file	"main.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "C://work//develop//git//cmake//projects//app_test2//_build" "C:/work/develop/git/cmake/projects/app_test2/src/app/test/core/main.cpp"
	.globl	wmain
	.def	wmain;	.scl	2;	.type	32;	.endef
	.seh_proc	wmain
wmain:
.LFB6499:
	.file 1 "C:/work/develop/git/cmake/projects/app_test2/inc/app/program/program.hpp"
	.loc 1 33 38
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 35 9
	movl	$-1, -4(%rbp)
.LBB2:
	.loc 1 38 47
	movl	$0, %ecx
	movq	__imp_GetModuleHandleW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 1 38 47 is_stmt 0 discriminator 1
	movq	%rax, -16(%rbp)
	.loc 1 41 31 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7program7Program4MainEP11HINSTANCE__
	movl	%eax, -4(%rbp)
.LBE2:
	.loc 1 45 12
	movl	-4(%rbp), %eax
	.loc 1 46 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6499:
	.seh_endproc
	.globl	wWinMain
	.def	wWinMain;	.scl	2;	.type	32;	.endef
	.seh_proc	wWinMain
wWinMain:
.LFB6500:
	.loc 1 60 98
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 1 62 9
	movl	$-1, -4(%rbp)
	.loc 1 65 31
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7program7Program4MainEP11HINSTANCE__
	movl	%eax, -4(%rbp)
	.loc 1 69 12
	movl	-4(%rbp), %eax
	.loc 1 70 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6500:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "\0"
	.align 8
.LC1:
	.ascii "-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0\12\0\0\0"
	.align 8
.LC2:
	.ascii "U\0n\0i\0c\0o\0d\0e\0.\0x\0"
	.ascii "6\0"
	.ascii "4\0.\0D\0e\0b\0u\0g\0.\0S\0t\0a\0t\0i\0c\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0\0\0"
	.align 2
.LC3:
	.ascii "\277"
	.ascii "0\374"
	.ascii "0\262"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0.z%R\32\377%\0l\0s\0\12\0\0\0"
	.align 8
.LC4:
	.ascii "\342"
	.ascii "0\270"
	.ascii "0\345"
	.ascii "0\374"
	.ascii "0\353"
	.ascii "0\325"
	.ascii "0\241"
	.ascii "0\244"
	.ascii "0\353"
	.ascii "0\321"
	.ascii "0\271"
	.ascii "0\32\377%\0l\0s\0\12\0\0\0"
	.align 8
.LC5:
	.ascii "C\0:\0/\0w\0o\0r\0k\0/\0d\0e\0v\0e\0l\0o\0p\0/\0g\0i\0t\0/\0c\0m\0a\0k\0e\0/\0p\0r\0o\0j\0e\0c\0t\0s\0/\0a\0p\0p\0_\0t\0e\0s\0t\0"
	.ascii "2\0\0\0"
	.align 8
.LC6:
	.ascii "\327"
	.ascii "0\355"
	.ascii "0\270"
	.ascii "0\247"
	.ascii "0\257"
	.ascii "0\310"
	.ascii "0\307"
	.ascii "0\243"
	.ascii "0\354"
	.ascii "0\257"
	.ascii "0\310"
	.ascii "0\352"
	.ascii "0\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC7:
	.ascii "a\0p\0p\0_\0t\0e\0s\0t\0"
	.ascii "2\0\0\0"
	.align 2
.LC8:
	.ascii "\327"
	.ascii "0\355"
	.ascii "0\270"
	.ascii "0\247"
	.ascii "0\257"
	.ascii "0\310"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC9:
	.ascii "s\0t\0a\0t\0i\0c\0_\0t\0e\0s\0t\0\0\0"
	.align 2
.LC10:
	.ascii "\277"
	.ascii "0\374"
	.ascii "0\262"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC11:
	.ascii "U\0n\0i\0c\0o\0d\0e\0\0\0"
	.align 2
.LC12:
	.ascii "\207eW[\273"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC13:
	.ascii "x\0"
	.ascii "6\0"
	.ascii "4\0\0\0"
	.align 2
.LC14:
	.ascii "\327"
	.ascii "0\351"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\325"
	.ascii "0\251"
	.ascii "0\374"
	.ascii "0\340"
	.ascii "0\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC15:
	.ascii "D\0e\0b\0u\0g\0\0\0"
	.align 2
.LC16:
	.ascii "\313i\20b\32\377%\0l\0s\0\12\0\0\0"
	.align 8
.LC17:
	.ascii "S\0t\0a\0t\0i\0c\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0\0\0"
	.align 2
.LC18:
	.ascii "\313i\20bn0.z^\230\32\377%\0l\0s\0\12\0\0\0"
	.text
	.align 2
	.globl	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	.def	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__:
.LFB6501:
	.loc 1 135 66
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$560, %rsp
	.seh_stackalloc	560
	.cfi_def_cfa_offset 576
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 448
	.seh_endprologue
	movq	%rcx, 448(%rbp)
.LBB3:
	.loc 1 139 24
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	setlocale
	.loc 1 140 23
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL1:
	.loc 1 140 23 is_stmt 0 discriminator 1
	movq	%rax, %rcx
	movq	__imp__fileno(%rip), %rax
	call	*%rax
.LVL2:
	.loc 1 140 23 discriminator 2
	movl	$262144, %edx
	movl	%eax, %ecx
	movq	__imp__setmode(%rip), %rax
	call	*%rax
.LVL3:
	.loc 1 142 21 is_stmt 1
	leaq	-96(%rbp), %rax
	movl	$520, %edx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 1 143 33
	leaq	-96(%rbp), %rax
	movq	448(%rbp), %rcx
	movl	$260, %r8d
	movq	%rax, %rdx
	movq	__imp_GetModuleFileNameW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 1 145 22
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 146 22
	leaq	.LC2(%rip), %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 147 22
	leaq	-96(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rax, %rdx
	call	__mingw_wprintf
	.loc 1 148 22
	leaq	.LC5(%rip), %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 149 22
	leaq	.LC7(%rip), %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 150 22
	leaq	.LC9(%rip), %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 151 22
	leaq	.LC11(%rip), %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 152 22
	leaq	.LC13(%rip), %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 153 22
	leaq	.LC15(%rip), %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 1 154 22
	leaq	.LC17(%rip), %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
.LBE3:
	.loc 1 156 5
	nop
	addq	$560, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -552
	ret
	.cfi_endproc
.LFE6501:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6501:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6501-.LLSDACSB6501
.LLSDACSB6501:
.LLSDACSE6501:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN7program7Program4MainEP11HINSTANCE__
	.def	_ZN7program7Program4MainEP11HINSTANCE__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7program7Program4MainEP11HINSTANCE__
_ZN7program7Program4MainEP11HINSTANCE__:
.LFB6502:
	.file 2 "C:/work/develop/git/cmake/projects/app_test2/src/app/test/core/main.cpp"
	.loc 2 34 53
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 36 13
	movl	$0, -4(%rbp)
	.loc 2 39 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	.loc 2 41 33
	call	_ZN8app_test7AppTest11GetInstanceEv
	.loc 2 45 16
	movl	-4(%rbp), %eax
	.loc 2 46 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6502:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "S0\214"
	.ascii "0o0\306"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\242"
	.ascii "0\327"
	.ascii "0\352"
	.ascii "0\261"
	.ascii "0\374"
	.ascii "0\267"
	.ascii "0\347"
	.ascii "0\363"
	.ascii "0\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0n0\263"
	.ascii "0\363"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\351"
	.ascii "0\257"
	.ascii "0\277"
	.ascii "0g0Y0\2"
	.ascii "0\12\0\0\0"
	.align 8
.LC20:
	.ascii "\306"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\242"
	.ascii "0\327"
	.ascii "0\352"
	.ascii "0\261"
	.ascii "0\374"
	.ascii "0\267"
	.ascii "0\347"
	.ascii "0\363"
	.ascii "0\15TMRzz\223\225\0\0"
	.align 2
.LC21:
	.ascii "\15TMRzz\223\225\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC22:
	.ascii "\306"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\242"
	.ascii "0\327"
	.ascii "0\352"
	.ascii "0\261"
	.ascii "0\374"
	.ascii "0\267"
	.ascii "0\347"
	.ascii "0\363"
	.ascii "0\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0\0\0"
	.align 2
.LC23:
	.ascii "\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.text
	.align 2
	.globl	_ZN8app_test7AppTestC2Ev
	.def	_ZN8app_test7AppTestC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestC2Ev
_ZN8app_test7AppTestC2Ev:
.LFB6504:
	.loc 2 59 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB4:
	.loc 2 59 24
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 63 22
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 2 64 22
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 2 65 22
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 2 66 22
	leaq	.LC20(%rip), %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 2 67 22
	leaq	.LC22(%rip), %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
.LBE4:
	.loc 2 69 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6504:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6504:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6504-.LLSDACSB6504
.LLSDACSB6504:
.LLSDACSE6504:
	.text
	.seh_endproc
	.globl	_ZN8app_test7AppTestC1Ev
	.def	_ZN8app_test7AppTestC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8app_test7AppTestC1Ev,_ZN8app_test7AppTestC2Ev
	.section .rdata,"dr"
	.align 8
.LC24:
	.ascii "S0\214"
	.ascii "0o0\306"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\242"
	.ascii "0\327"
	.ascii "0\352"
	.ascii "0\261"
	.ascii "0\374"
	.ascii "0\267"
	.ascii "0\347"
	.ascii "0\363"
	.ascii "0\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0n0\307"
	.ascii "0\271"
	.ascii "0\310"
	.ascii "0\351"
	.ascii "0\257"
	.ascii "0\277"
	.ascii "0g0Y0\2"
	.ascii "0\12\0\0\0"
	.text
	.align 2
	.globl	_ZN8app_test7AppTestD2Ev
	.def	_ZN8app_test7AppTestD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestD2Ev
_ZN8app_test7AppTestD2Ev:
.LFB6507:
	.loc 2 73 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB5:
	.loc 2 73 25
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 77 22
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
	.loc 2 78 22
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	__mingw_wprintf
.LBE5:
	.loc 2 80 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6507:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6507:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6507-.LLSDACSB6507
.LLSDACSB6507:
.LLSDACSE6507:
	.text
	.seh_endproc
	.globl	_ZN8app_test7AppTestD1Ev
	.def	_ZN8app_test7AppTestD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8app_test7AppTestD1Ev,_ZN8app_test7AppTestD2Ev
	.align 2
	.globl	_ZN8app_test7AppTestD0Ev
	.def	_ZN8app_test7AppTestD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestD0Ev
_ZN8app_test7AppTestD0Ev:
.LFB6509:
	.loc 2 73 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 80 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8app_test7AppTestD1Ev
	.loc 2 80 5 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	.loc 2 80 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6509:
	.seh_endproc
.lcomm _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance,8,8
.lcomm _ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance,8,8
	.def	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance
__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance:
.LFB6511:
	.loc 2 87 24 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 87 24
	leaq	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	movq	%rax, %rcx
	call	_ZN8app_test7AppTestD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6511:
	.seh_endproc
	.align 2
	.globl	_ZN8app_test7AppTest11GetInstanceEv
	.def	_ZN8app_test7AppTest11GetInstanceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTest11GetInstanceEv
_ZN8app_test7AppTest11GetInstanceEv:
.LFB6510:
	.loc 2 86 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 87 24
	movzbl	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %eax
	.loc 2 87 24 is_stmt 0 discriminator 1
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L13
	.loc 2 87 24 discriminator 2
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	movq	%rax, %rcx
	call	__cxa_guard_acquire
	.loc 2 87 24 discriminator 3
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L13
	.loc 2 87 24 discriminator 4
	leaq	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	movq	%rax, %rcx
	call	_ZN8app_test7AppTestC1Ev
	.loc 2 87 24 discriminator 5
	leaq	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	.loc 2 87 24 discriminator 6
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	movq	%rax, %rcx
	call	__cxa_guard_release
.L13:
	.loc 2 88 16 is_stmt 1
	leaq	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	.loc 2 89 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6510:
	.seh_endproc
	.globl	_ZTVN8app_test7AppTestE
	.section	.rdata$_ZTVN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8app_test7AppTestE:
	.quad	0
	.quad	_ZTIN8app_test7AppTestE
	.quad	_ZN8app_test7AppTestD1Ev
	.quad	_ZN8app_test7AppTestD0Ev
	.globl	_ZTIN8app_test7AppTestE
	.section	.rdata$_ZTIN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8app_test7AppTestE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8app_test7AppTestE
	.globl	_ZTSN8app_test7AppTestE
	.section	.rdata$_ZTSN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 16
_ZTSN8app_test7AppTestE:
	.ascii "N8app_test7AppTestE\0"
	.text
.Letext0:
	.file 3 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/corecrt.h"
	.file 4 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 5 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 6 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 7 "C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/15.2.0/include/c++/cstdlib"
	.file 8 "C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/15.2.0/include/c++/bits/std_abs.h"
	.file 9 "C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/15.2.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 10 "C:/mingw-w64/mingw64/lib/gcc/x86_64-w64-mingw32/15.2.0/include/c++/stdlib.h"
	.file 11 "C:/work/develop/git/cmake/projects/app_test2/inc/app/program/program.h"
	.file 12 "C:/work/develop/git/cmake/projects/app_test2/inc/app/test/core/test.h"
	.file 13 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/stdio.h"
	.file 14 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/libloaderapi.h"
	.file 15 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/io.h"
	.file 16 "C:/mingw-w64/mingw64/x86_64-w64-mingw32/include/locale.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x12e2
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x25
	.ascii "GNU C++26 15.2.0 -mtune=core2 -march=nocona -g -std=gnu++26\0"
	.byte	0x21
	.byte	0x4
	.long	0x316a0
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xb
	.long	0x6b
	.uleb128 0x9
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x23
	.byte	0x2a
	.long	0x87
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x6b
	.uleb128 0x5
	.long	0xe5
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xb
	.long	0xe5
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x9
	.ascii "DWORD\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x19
	.long	0x105
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x5
	.long	0x149
	.uleb128 0x27
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.long	0xa1
	.uleb128 0xc
	.ascii "WCHAR\0"
	.byte	0x5
	.word	0x138
	.byte	0x13
	.long	0xe5
	.uleb128 0xb
	.long	0x16b
	.uleb128 0x5
	.long	0x16b
	.uleb128 0x5
	.long	0x17a
	.uleb128 0xc
	.ascii "LPWSTR\0"
	.byte	0x5
	.word	0x13c
	.byte	0x1a
	.long	0x17f
	.uleb128 0xc
	.ascii "LPCWSTR\0"
	.byte	0x5
	.word	0x140
	.byte	0x18
	.long	0x184
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x3c
	.byte	0x12
	.long	0x1e5
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0xc8
	.byte	0
	.uleb128 0x6
	.ascii "rem\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x9
	.long	0xc8
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.ascii "div_t\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x5
	.long	0x1b9
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x41
	.byte	0x12
	.long	0x220
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x6
	.byte	0x42
	.byte	0xa
	.long	0xcf
	.byte	0
	.uleb128 0x6
	.ascii "rem\0"
	.byte	0x6
	.byte	0x43
	.byte	0xa
	.long	0xcf
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.ascii "ldiv_t\0"
	.byte	0x6
	.byte	0x44
	.byte	0x5
	.long	0x1f3
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x5
	.long	0x23e
	.uleb128 0x28
	.uleb128 0x5
	.long	0xf0
	.uleb128 0x29
	.byte	0x10
	.byte	0x6
	.word	0x2a4
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x26f
	.uleb128 0x17
	.ascii "quot\0"
	.byte	0x2c
	.long	0xa1
	.byte	0
	.uleb128 0x17
	.ascii "rem\0"
	.byte	0x32
	.long	0xa1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.ascii "lldiv_t\0"
	.byte	0x6
	.word	0x2a4
	.byte	0x39
	.long	0x244
	.uleb128 0x18
	.ascii "std\0"
	.word	0x150
	.long	0x4fc
	.uleb128 0x2
	.byte	0x7
	.byte	0x89
	.byte	0xb
	.long	0x1e5
	.uleb128 0x2
	.byte	0x7
	.byte	0x8a
	.byte	0xb
	.long	0x220
	.uleb128 0x2
	.byte	0x7
	.byte	0x90
	.byte	0xb
	.long	0x4fc
	.uleb128 0x2
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.long	0x516
	.uleb128 0x2
	.byte	0x7
	.byte	0x97
	.byte	0xb
	.long	0x533
	.uleb128 0x2
	.byte	0x7
	.byte	0x98
	.byte	0xb
	.long	0x54b
	.uleb128 0x2
	.byte	0x7
	.byte	0x99
	.byte	0xb
	.long	0x563
	.uleb128 0x2
	.byte	0x7
	.byte	0x9b
	.byte	0xb
	.long	0x5ab
	.uleb128 0x2
	.byte	0x7
	.byte	0x9e
	.byte	0xb
	.long	0x5c7
	.uleb128 0x2
	.byte	0x7
	.byte	0xa0
	.byte	0xb
	.long	0x5e1
	.uleb128 0x2
	.byte	0x7
	.byte	0xa3
	.byte	0xb
	.long	0x5fe
	.uleb128 0x2
	.byte	0x7
	.byte	0xa4
	.byte	0xb
	.long	0x61c
	.uleb128 0x2
	.byte	0x7
	.byte	0xa5
	.byte	0xb
	.long	0x642
	.uleb128 0x2
	.byte	0x7
	.byte	0xa7
	.byte	0xb
	.long	0x666
	.uleb128 0x2
	.byte	0x7
	.byte	0xad
	.byte	0xb
	.long	0x688
	.uleb128 0x2
	.byte	0x7
	.byte	0xaf
	.byte	0xb
	.long	0x696
	.uleb128 0x2
	.byte	0x7
	.byte	0xb0
	.byte	0xb
	.long	0x6a9
	.uleb128 0x2
	.byte	0x7
	.byte	0xb1
	.byte	0xb
	.long	0x6cd
	.uleb128 0x2
	.byte	0x7
	.byte	0xb2
	.byte	0xb
	.long	0x6f1
	.uleb128 0x2
	.byte	0x7
	.byte	0xb3
	.byte	0xb
	.long	0x716
	.uleb128 0x2
	.byte	0x7
	.byte	0xb5
	.byte	0xb
	.long	0x730
	.uleb128 0x2
	.byte	0x7
	.byte	0xb6
	.byte	0xb
	.long	0x756
	.uleb128 0x2
	.byte	0x7
	.byte	0xfd
	.byte	0x16
	.long	0x26f
	.uleb128 0xa
	.word	0x102
	.long	0x7be
	.uleb128 0xa
	.word	0x103
	.long	0x804
	.uleb128 0xa
	.word	0x105
	.long	0x822
	.uleb128 0xa
	.word	0x106
	.long	0x886
	.uleb128 0xa
	.word	0x107
	.long	0x83b
	.uleb128 0xa
	.word	0x108
	.long	0x860
	.uleb128 0xa
	.word	0x109
	.long	0x8a5
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x8f
	.ascii "_ZSt3absg\0"
	.long	0x8dd
	.long	0x393
	.uleb128 0x1
	.long	0x8dd
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x88
	.ascii "_ZSt3absDF16b\0"
	.long	0x7ed
	.long	0x3b6
	.uleb128 0x1
	.long	0x7ed
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x78
	.ascii "_ZSt3absDF64_\0"
	.long	0x905
	.long	0x3d9
	.uleb128 0x1
	.long	0x905
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x72
	.ascii "_ZSt3absDF32_\0"
	.long	0x919
	.long	0x3fc
	.uleb128 0x1
	.long	0x919
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x6c
	.ascii "_ZSt3absDF16_\0"
	.long	0x92d
	.long	0x41f
	.uleb128 0x1
	.long	0x92d
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x5b
	.ascii "_ZSt3absn\0"
	.long	0x941
	.long	0x43e
	.uleb128 0x1
	.long	0x941
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x55
	.ascii "_ZSt3abse\0"
	.long	0x1aa
	.long	0x45d
	.uleb128 0x1
	.long	0x1aa
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x51
	.ascii "_ZSt3absf\0"
	.long	0x13b
	.long	0x47c
	.uleb128 0x1
	.long	0x13b
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x4d
	.ascii "_ZSt3absd\0"
	.long	0x22f
	.long	0x49b
	.uleb128 0x1
	.long	0x22f
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x43
	.ascii "_ZSt3absx\0"
	.long	0xa1
	.long	0x4ba
	.uleb128 0x1
	.long	0xa1
	.byte	0
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x8
	.byte	0x3e
	.ascii "_ZSt3absl\0"
	.long	0xcf
	.long	0x4d9
	.uleb128 0x1
	.long	0xcf
	.byte	0
	.uleb128 0x2a
	.ascii "div\0"
	.byte	0x7
	.byte	0xbb
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x220
	.uleb128 0x1
	.long	0xcf
	.uleb128 0x1
	.long	0xcf
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "atexit\0"
	.byte	0x6
	.word	0x137
	.byte	0x22
	.long	0xc8
	.long	0x516
	.uleb128 0x1
	.long	0x239
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.byte	0x6
	.word	0x13d
	.byte	0x25
	.long	0x22f
	.long	0x52e
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x5
	.long	0x73
	.uleb128 0x3
	.ascii "atoi\0"
	.byte	0x6
	.word	0x140
	.byte	0x22
	.long	0xc8
	.long	0x54b
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.byte	0x6
	.word	0x142
	.byte	0x23
	.long	0xcf
	.long	0x563
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.byte	0x6
	.word	0x146
	.byte	0x24
	.long	0x12b
	.long	0x592
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x78
	.uleb128 0x1
	.long	0x78
	.uleb128 0x1
	.long	0x592
	.byte	0
	.uleb128 0x5
	.long	0x597
	.uleb128 0x19
	.long	0xc8
	.long	0x5ab
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.byte	0x6
	.word	0x14c
	.byte	0x24
	.long	0x1e5
	.long	0x5c7
	.uleb128 0x1
	.long	0xc8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.byte	0x6
	.word	0x14d
	.byte	0x24
	.long	0xdb
	.long	0x5e1
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.byte	0x6
	.word	0x157
	.byte	0x25
	.long	0x220
	.long	0x5fe
	.uleb128 0x1
	.long	0xcf
	.uleb128 0x1
	.long	0xcf
	.byte	0
	.uleb128 0x3
	.ascii "mblen\0"
	.byte	0x6
	.word	0x159
	.byte	0x22
	.long	0xc8
	.long	0x61c
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x78
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.byte	0x6
	.word	0x161
	.byte	0x25
	.long	0x78
	.long	0x642
	.uleb128 0x1
	.long	0xe0
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x78
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.byte	0x6
	.word	0x15f
	.byte	0x22
	.long	0xc8
	.long	0x666
	.uleb128 0x1
	.long	0xe0
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x78
	.byte	0
	.uleb128 0x1a
	.ascii "qsort\0"
	.word	0x147
	.long	0x688
	.uleb128 0x1
	.long	0x12b
	.uleb128 0x1
	.long	0x78
	.uleb128 0x1
	.long	0x78
	.uleb128 0x1
	.long	0x592
	.byte	0
	.uleb128 0x2b
	.ascii "rand\0"
	.byte	0x6
	.word	0x164
	.byte	0x22
	.long	0xc8
	.uleb128 0x1a
	.ascii "srand\0"
	.word	0x166
	.long	0x6a9
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x3
	.ascii "strtod\0"
	.byte	0x6
	.word	0x172
	.byte	0x41
	.long	0x22f
	.long	0x6c8
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.byte	0
	.uleb128 0x5
	.long	0xdb
	.uleb128 0x3
	.ascii "strtol\0"
	.byte	0x6
	.word	0x196
	.byte	0x23
	.long	0xcf
	.long	0x6f1
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.byte	0x6
	.word	0x198
	.byte	0x2c
	.long	0x105
	.long	0x716
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.byte	0x6
	.word	0x19c
	.byte	0x22
	.long	0xc8
	.long	0x730
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x6
	.word	0x1a1
	.byte	0x25
	.long	0x78
	.long	0x756
	.uleb128 0x1
	.long	0xdb
	.uleb128 0x1
	.long	0x23f
	.uleb128 0x1
	.long	0x78
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.byte	0x6
	.word	0x19f
	.byte	0x22
	.long	0xc8
	.long	0x775
	.uleb128 0x1
	.long	0xdb
	.uleb128 0x1
	.long	0xe5
	.byte	0
	.uleb128 0x18
	.ascii "__gnu_cxx\0"
	.word	0x175
	.long	0x804
	.uleb128 0x2
	.byte	0x7
	.byte	0xd2
	.byte	0xb
	.long	0x26f
	.uleb128 0x2
	.byte	0x7
	.byte	0xe4
	.byte	0xb
	.long	0x804
	.uleb128 0x2
	.byte	0x7
	.byte	0xf0
	.byte	0xb
	.long	0x822
	.uleb128 0x2
	.byte	0x7
	.byte	0xf1
	.byte	0xb
	.long	0x83b
	.uleb128 0x2
	.byte	0x7
	.byte	0xf2
	.byte	0xb
	.long	0x860
	.uleb128 0x2
	.byte	0x7
	.byte	0xf4
	.byte	0xb
	.long	0x886
	.uleb128 0x2
	.byte	0x7
	.byte	0xf5
	.byte	0xb
	.long	0x8a5
	.uleb128 0x7
	.ascii "div\0"
	.byte	0x7
	.byte	0xe1
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x26f
	.long	0x7ed
	.uleb128 0x1
	.long	0xa1
	.uleb128 0x1
	.long	0xa1
	.byte	0
	.uleb128 0xc
	.ascii "__bfloat16_t\0"
	.byte	0x9
	.word	0x379
	.byte	0x1f
	.long	0x8f3
	.byte	0
	.uleb128 0x3
	.ascii "lldiv\0"
	.byte	0x6
	.word	0x2a6
	.byte	0x34
	.long	0x26f
	.long	0x822
	.uleb128 0x1
	.long	0xa1
	.uleb128 0x1
	.long	0xa1
	.byte	0
	.uleb128 0x3
	.ascii "atoll\0"
	.byte	0x6
	.word	0x2b1
	.byte	0x36
	.long	0xa1
	.long	0x83b
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x6
	.word	0x2ad
	.byte	0x36
	.long	0xa1
	.long	0x860
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.byte	0x6
	.word	0x2ae
	.byte	0x3f
	.long	0x87
	.long	0x886
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "strtof\0"
	.byte	0x6
	.word	0x179
	.byte	0x40
	.long	0x13b
	.long	0x8a5
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.byte	0x6
	.word	0x184
	.byte	0x48
	.long	0x1aa
	.long	0x8c5
	.uleb128 0x1
	.long	0x52e
	.uleb128 0x1
	.long	0x6c8
	.byte	0
	.uleb128 0x2
	.byte	0xa
	.byte	0x27
	.byte	0xc
	.long	0x4fc
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x1e5
	.uleb128 0x2
	.byte	0xa
	.byte	0x37
	.byte	0xc
	.long	0x220
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x374
	.uleb128 0x4
	.byte	0x2
	.byte	0x4
	.ascii "__bf16\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x393
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "_Float64\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x3b6
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "_Float32\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x3d9
	.uleb128 0x4
	.byte	0x2
	.byte	0x4
	.ascii "_Float16\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x3fc
	.uleb128 0x4
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x41f
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x43e
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x45d
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x47c
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x49b
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x4ba
	.uleb128 0x2
	.byte	0xa
	.byte	0x3a
	.byte	0xc
	.long	0x516
	.uleb128 0x2
	.byte	0xa
	.byte	0x3b
	.byte	0xc
	.long	0x533
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x54b
	.uleb128 0x2
	.byte	0xa
	.byte	0x3d
	.byte	0xc
	.long	0x563
	.uleb128 0x2
	.byte	0xa
	.byte	0x3f
	.byte	0xc
	.long	0x7be
	.uleb128 0x2
	.byte	0xa
	.byte	0x3f
	.byte	0xc
	.long	0x4d9
	.uleb128 0x2
	.byte	0xa
	.byte	0x3f
	.byte	0xc
	.long	0x5ab
	.uleb128 0x2
	.byte	0xa
	.byte	0x41
	.byte	0xc
	.long	0x5c7
	.uleb128 0x2
	.byte	0xa
	.byte	0x43
	.byte	0xc
	.long	0x5e1
	.uleb128 0x2
	.byte	0xa
	.byte	0x46
	.byte	0xc
	.long	0x5fe
	.uleb128 0x2
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.long	0x61c
	.uleb128 0x2
	.byte	0xa
	.byte	0x48
	.byte	0xc
	.long	0x642
	.uleb128 0x2
	.byte	0xa
	.byte	0x4a
	.byte	0xc
	.long	0x666
	.uleb128 0x2
	.byte	0xa
	.byte	0x4b
	.byte	0xc
	.long	0x688
	.uleb128 0x2
	.byte	0xa
	.byte	0x4d
	.byte	0xc
	.long	0x696
	.uleb128 0x2
	.byte	0xa
	.byte	0x4e
	.byte	0xc
	.long	0x6a9
	.uleb128 0x2
	.byte	0xa
	.byte	0x4f
	.byte	0xc
	.long	0x6cd
	.uleb128 0x2
	.byte	0xa
	.byte	0x50
	.byte	0xc
	.long	0x6f1
	.uleb128 0x2
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.long	0x716
	.uleb128 0x2
	.byte	0xa
	.byte	0x53
	.byte	0xc
	.long	0x730
	.uleb128 0x2
	.byte	0xa
	.byte	0x54
	.byte	0xc
	.long	0x756
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x10
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x4
	.byte	0xd0
	.byte	0xa
	.long	0xa5e
	.uleb128 0x6
	.ascii "unused\0"
	.byte	0x4
	.byte	0xd0
	.byte	0x1c
	.long	0xc8
	.byte	0
	.byte	0
	.uleb128 0x9
	.ascii "HINSTANCE\0"
	.byte	0x4
	.byte	0xd0
	.byte	0x43
	.long	0xa70
	.uleb128 0x5
	.long	0xa38
	.uleb128 0x9
	.ascii "HMODULE\0"
	.byte	0x4
	.byte	0xd6
	.byte	0x15
	.long	0xa5e
	.uleb128 0x1b
	.ascii "program\0"
	.byte	0xb
	.byte	0x1a
	.long	0xc09
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x1
	.byte	0xb
	.byte	0x2c
	.byte	0xb
	.long	0xc03
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0xb
	.byte	0x3a
	.ascii "_ZN7program7ProgramC4ERKS0_\0"
	.long	0xacc
	.long	0xad7
	.uleb128 0x8
	.long	0xc10
	.uleb128 0x1
	.long	0xc15
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0xb
	.byte	0x45
	.ascii "_ZN7program7ProgramaSERKS0_\0"
	.long	0xc1a
	.long	0xb06
	.long	0xb11
	.uleb128 0x8
	.long	0xc10
	.uleb128 0x1
	.long	0xc15
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0xb
	.byte	0x54
	.ascii "_ZN7program7ProgramC4Ev\0"
	.long	0xb38
	.long	0xb3e
	.uleb128 0x8
	.long	0xc10
	.byte	0
	.uleb128 0x2d
	.ascii "~Program\0"
	.byte	0xb
	.byte	0x5f
	.byte	0x9
	.ascii "_ZN7program7ProgramD4Ev\0"
	.long	0xb6b
	.long	0xb71
	.uleb128 0x8
	.long	0xc10
	.byte	0
	.uleb128 0x2e
	.ascii "Main\0"
	.byte	0xb
	.byte	0x6e
	.byte	0x14
	.ascii "_ZN7program7Program4MainEP11HINSTANCE__\0"
	.long	0xc8
	.byte	0x1
	.long	0xbb1
	.uleb128 0x1
	.long	0xa5e
	.byte	0
	.uleb128 0x2f
	.ascii "OutputModuleInfo\0"
	.byte	0xb
	.byte	0x79
	.byte	0x15
	.ascii "_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__\0"
	.byte	0x1
	.uleb128 0x1
	.long	0xa5e
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xa94
	.byte	0
	.uleb128 0x1d
	.byte	0xb
	.byte	0x1f
	.long	0xa85
	.uleb128 0x5
	.long	0xa94
	.uleb128 0x11
	.long	0xc03
	.uleb128 0x11
	.long	0xa94
	.uleb128 0x1b
	.ascii "app_test\0"
	.byte	0xc
	.byte	0x19
	.long	0xd6f
	.uleb128 0x30
	.secrel32	.LASF3
	.byte	0x8
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.long	0xc2f
	.long	0xd69
	.uleb128 0x31
	.ascii "_vptr.AppTest\0"
	.long	0xe2f
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x39
	.ascii "_ZN8app_test7AppTestC4ERKS0_\0"
	.long	0xc81
	.long	0xc8c
	.uleb128 0x8
	.long	0xe4a
	.uleb128 0x1
	.long	0xe54
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x44
	.ascii "_ZN8app_test7AppTestaSERKS0_\0"
	.long	0xe59
	.long	0xcbc
	.long	0xcc7
	.uleb128 0x8
	.long	0xe4a
	.uleb128 0x1
	.long	0xe54
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x3b
	.byte	0x5
	.ascii "_ZN8app_test7AppTestC4Ev\0"
	.long	0xcf0
	.long	0xcf6
	.uleb128 0x8
	.long	0xe4a
	.byte	0
	.uleb128 0x33
	.ascii "~AppTest\0"
	.byte	0x2
	.byte	0x49
	.byte	0x5
	.ascii "_ZN8app_test7AppTestD4Ev\0"
	.byte	0x1
	.long	0xc2f
	.long	0xd29
	.long	0xd2f
	.uleb128 0x8
	.long	0xe4a
	.byte	0
	.uleb128 0x34
	.ascii "GetInstance\0"
	.byte	0x2
	.byte	0x56
	.byte	0xe
	.ascii "_ZN8app_test7AppTest11GetInstanceEv\0"
	.long	0xe59
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.long	0xc2f
	.byte	0
	.uleb128 0x1d
	.byte	0xc
	.byte	0x1e
	.long	0xc1f
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0xd
	.byte	0x21
	.byte	0xa
	.long	0xe06
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0xd
	.byte	0x25
	.byte	0xb
	.long	0xdb
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0xd
	.byte	0x26
	.byte	0x9
	.long	0xc8
	.byte	0x8
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0xd
	.byte	0x27
	.byte	0xb
	.long	0xdb
	.byte	0x10
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0xd
	.byte	0x28
	.byte	0x9
	.long	0xc8
	.byte	0x18
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0xd
	.byte	0x29
	.byte	0x9
	.long	0xc8
	.byte	0x1c
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x9
	.long	0xc8
	.byte	0x20
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0xd
	.byte	0x2b
	.byte	0x9
	.long	0xc8
	.byte	0x24
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0xd
	.byte	0x2c
	.byte	0xb
	.long	0xdb
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.ascii "FILE\0"
	.byte	0xd
	.byte	0x2f
	.byte	0x19
	.long	0xd76
	.uleb128 0x35
	.long	0xe5
	.long	0xe24
	.uleb128 0x36
	.long	0x87
	.word	0x103
	.byte	0
	.uleb128 0x19
	.long	0xc8
	.long	0xe2f
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.long	0xe34
	.uleb128 0x37
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0xe24
	.uleb128 0x5
	.long	0xc2f
	.uleb128 0xb
	.long	0xe4a
	.uleb128 0x11
	.long	0xd69
	.uleb128 0x11
	.long	0xc2f
	.uleb128 0x38
	.ascii "__cxa_guard_release\0"
	.long	0xe7d
	.uleb128 0x1
	.long	0x166
	.byte	0
	.uleb128 0x39
	.ascii "__cxa_guard_acquire\0"
	.long	0xc8
	.long	0xea0
	.uleb128 0x1
	.long	0x166
	.byte	0
	.uleb128 0x3a
	.ascii "wprintf\0"
	.byte	0xd
	.word	0x407
	.byte	0x5
	.ascii "__mingw_wprintf\0"
	.long	0xc8
	.long	0xecc
	.uleb128 0x1
	.long	0x23f
	.uleb128 0x1e
	.byte	0
	.uleb128 0xd
	.ascii "GetModuleFileNameW\0"
	.byte	0xe
	.byte	0x72
	.byte	0x41
	.long	0x12d
	.long	0xefb
	.uleb128 0x1
	.long	0xa75
	.uleb128 0x1
	.long	0x189
	.uleb128 0x1
	.long	0x12d
	.byte	0
	.uleb128 0xd
	.ascii "_setmode\0"
	.byte	0xf
	.byte	0xe7
	.byte	0x42
	.long	0xc8
	.long	0xf1b
	.uleb128 0x1
	.long	0xc8
	.uleb128 0x1
	.long	0xc8
	.byte	0
	.uleb128 0x3
	.ascii "_fileno\0"
	.byte	0xd
	.word	0x22e
	.byte	0x42
	.long	0xc8
	.long	0xf36
	.uleb128 0x1
	.long	0xf36
	.byte	0
	.uleb128 0x5
	.long	0xe06
	.uleb128 0xd
	.ascii "__acrt_iob_func\0"
	.byte	0xd
	.byte	0x65
	.byte	0x42
	.long	0xf36
	.long	0xf5d
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0xd
	.ascii "setlocale\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x24
	.long	0xdb
	.long	0xf7e
	.uleb128 0x1
	.long	0xc8
	.uleb128 0x1
	.long	0x52e
	.byte	0
	.uleb128 0xd
	.ascii "GetModuleHandleW\0"
	.byte	0xe
	.byte	0xa7
	.byte	0x43
	.long	0xa75
	.long	0xfa1
	.uleb128 0x1
	.long	0x199
	.byte	0
	.uleb128 0x3b
	.long	0xd2f
	.quad	.LFB6510
	.quad	.LFE6510-.LFB6510
	.uleb128 0x1
	.byte	0x9c
	.long	0xfdb
	.uleb128 0x1f
	.ascii "s_cInstance\0"
	.byte	0x2
	.byte	0x57
	.byte	0x18
	.long	0xc2f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance
	.byte	0
	.uleb128 0x3c
	.ascii "__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance\0"
	.quad	.LFB6511
	.quad	.LFE6511-.LFB6511
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.long	0xcf6
	.long	0x1033
	.long	0x103e
	.uleb128 0x21
	.ascii "this\0"
	.long	0xe4f
	.byte	0
	.uleb128 0x14
	.long	0x1026
	.ascii "_ZN8app_test7AppTestD0Ev\0"
	.long	0x1076
	.quad	.LFB6509
	.quad	.LFE6509-.LFB6509
	.uleb128 0x1
	.byte	0x9c
	.long	0x107f
	.uleb128 0x15
	.long	0x1033
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	0x1026
	.ascii "_ZN8app_test7AppTestD2Ev\0"
	.long	0x10b7
	.quad	.LFB6507
	.quad	.LFE6507-.LFB6507
	.uleb128 0x1
	.byte	0x9c
	.long	0x10c0
	.uleb128 0x15
	.long	0x1033
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0xcc7
	.long	0x10cd
	.long	0x10d8
	.uleb128 0x21
	.ascii "this\0"
	.long	0xe4f
	.byte	0
	.uleb128 0x14
	.long	0x10c0
	.ascii "_ZN8app_test7AppTestC2Ev\0"
	.long	0x1110
	.quad	.LFB6504
	.quad	.LFE6504-.LFB6504
	.uleb128 0x1
	.byte	0x9c
	.long	0x1119
	.uleb128 0x15
	.long	0x10cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xb71
	.byte	0x2
	.byte	0x22
	.byte	0x9
	.quad	.LFB6502
	.quad	.LFE6502-.LFB6502
	.uleb128 0x1
	.byte	0x9c
	.long	0x1156
	.uleb128 0x16
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x22
	.byte	0x21
	.long	0xa5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0xd
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.long	0xbb1
	.byte	0x1
	.byte	0x87
	.byte	0xa
	.quad	.LFB6501
	.quad	.LFE6501-.LFB6501
	.uleb128 0x1
	.byte	0x9c
	.long	0x11dd
	.uleb128 0x16
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x87
	.byte	0x2e
	.long	0xa5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x1f
	.ascii "buffer\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x15
	.long	0xe13
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0xe
	.quad	.LVL1
	.long	0xf3b
	.uleb128 0xe
	.quad	.LVL2
	.long	0xf1b
	.uleb128 0xe
	.quad	.LVL3
	.long	0xefb
	.uleb128 0xe
	.quad	.LVL4
	.long	0xecc
	.byte	0
	.byte	0
	.uleb128 0x24
	.ascii "wWinMain\0"
	.byte	0x3c
	.byte	0xb
	.long	0xc8
	.quad	.LFB6500
	.quad	.LFE6500-.LFB6500
	.uleb128 0x1
	.byte	0x9c
	.long	0x1261
	.uleb128 0x16
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x3c
	.byte	0x1e
	.long	0xa5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "hPrevInstance\0"
	.byte	0x3c
	.byte	0x33
	.long	0xa5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "lpCmdLine\0"
	.byte	0x3c
	.byte	0x49
	.long	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "nCmdShow\0"
	.byte	0x3c
	.byte	0x58
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x24
	.ascii "wmain\0"
	.byte	0x21
	.byte	0x5
	.long	0xc8
	.quad	.LFB6499
	.quad	.LFE6499-.LFB6499
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e0
	.uleb128 0xf
	.ascii "argc\0"
	.byte	0x21
	.byte	0xf
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "argv\0"
	.byte	0x21
	.byte	0x1e
	.long	0x12e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x23
	.byte	0x9
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x12
	.secrel32	.LASF6
	.byte	0x1
	.byte	0x26
	.byte	0x11
	.long	0xa75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.quad	.LVL0
	.long	0xf7e
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xe0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 22
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 676
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8a
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF5:
	.ascii "result\0"
.LASF2:
	.ascii "Program\0"
.LASF6:
	.ascii "hInstance\0"
.LASF4:
	.ascii "operator=\0"
.LASF3:
	.ascii "AppTest\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "C:/work/develop/git/cmake/projects/app_test2/src/app/test/core/main.cpp\0"
.LASF1:
	.ascii "C:\\\\work\\\\develop\\\\git\\\\cmake\\\\projects\\\\app_test2\\\\_build\0"
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-Builds project) 15.2.0"
	.def	setlocale;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
