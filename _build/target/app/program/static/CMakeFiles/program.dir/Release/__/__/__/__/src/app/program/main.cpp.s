	.file	"main.cpp"
	.text
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
	.ascii "4\0.\0R\0e\0l\0e\0a\0s\0e\0.\0S\0t\0a\0t\0i\0c\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0\0\0"
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
	.ascii "p\0r\0o\0g\0r\0a\0m\0\0\0"
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
	.ascii "R\0e\0l\0e\0a\0s\0e\0\0\0"
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
	.p2align 4
	.globl	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	.def	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__:
.LFB8211:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$568, %rsp
	.seh_stackalloc	568
	.seh_endprologue
	leaq	.LC0(%rip), %rdx
	movq	%rcx, %rsi
	xorl	%ecx, %ecx
	call	setlocale
	movl	$1, %ecx
	call	*__imp___acrt_iob_func(%rip)
	movq	%rax, %rcx
	call	*__imp__fileno(%rip)
	movl	$262144, %edx
	movl	%eax, %ecx
	call	*__imp__setmode(%rip)
	xorl	%edx, %edx
	movl	$520, %r8d
	leaq	32(%rsp), %rcx
	call	memset
	movl	$260, %r8d
	movq	%rsi, %rcx
	leaq	32(%rsp), %rdx
	call	*__imp_GetModuleFileNameW(%rip)
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC2(%rip), %rdx
	leaq	.LC3(%rip), %rcx
	call	__mingw_wprintf
	leaq	32(%rsp), %rdx
	leaq	.LC4(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC5(%rip), %rdx
	leaq	.LC6(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC7(%rip), %rdx
	leaq	.LC8(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC9(%rip), %rdx
	leaq	.LC10(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC11(%rip), %rdx
	leaq	.LC12(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC13(%rip), %rdx
	leaq	.LC14(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC15(%rip), %rdx
	leaq	.LC16(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC17(%rip), %rdx
	leaq	.LC18(%rip), %rcx
	call	__mingw_wprintf
	nop
	addq	$568, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8211-.LLSDACSB8211
.LLSDACSB8211:
.LLSDACSE8211:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "S0\214"
	.ascii "0o0\327"
	.ascii "0\355"
	.ascii "0\260"
	.ascii "0\351"
	.ascii "0\340"
	.ascii "0\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0n0M\0a\0i\0n\0\242\225peg0Y0\2"
	.ascii "0\12\0\0\0"
	.align 2
.LC20:
	.ascii "\327"
	.ascii "0\355"
	.ascii "0\260"
	.ascii "0\351"
	.ascii "0\340"
	.ascii "0\15TMRzz\223\225\0\0"
	.align 2
.LC21:
	.ascii "\15TMRzz\223\225\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC22:
	.ascii "\327"
	.ascii "0\355"
	.ascii "0\260"
	.ascii "0\351"
	.ascii "0\340"
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
	.p2align 4
	.globl	wWinMain
	.def	wWinMain;	.scl	2;	.type	32;	.endef
	.seh_proc	wWinMain
wWinMain:
.LFB8210:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC19(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rdx
	leaq	.LC21(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC22(%rip), %rdx
	leaq	.LC23(%rip), %rcx
	call	__mingw_wprintf
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8210:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8210-.LLSDACSB8210
.LLSDACSB8210:
.LLSDACSE8210:
	.text
	.seh_endproc
	.p2align 4
	.globl	wmain
	.def	wmain;	.scl	2;	.type	32;	.endef
	.seh_proc	wmain
wmain:
.LFB8209:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%ecx, %ecx
.LEHB0:
	call	*__imp_GetModuleHandleW(%rip)
.LEHE0:
	movq	%rax, %rcx
	call	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC19(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rdx
	leaq	.LC21(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC22(%rip), %rdx
	leaq	.LC23(%rip), %rcx
	call	__mingw_wprintf
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8209:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8209-.LLSDACSB8209
.LLSDACSB8209:
	.uleb128 .LEHB0-.LFB8209
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE8209:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN7program7Program4MainEP11HINSTANCE__
	.def	_ZN7program7Program4MainEP11HINSTANCE__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7program7Program4MainEP11HINSTANCE__
_ZN7program7Program4MainEP11HINSTANCE__:
.LFB8212:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC19(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rdx
	leaq	.LC21(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC22(%rip), %rdx
	leaq	.LC23(%rip), %rcx
	call	__mingw_wprintf
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8212:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8212-.LLSDACSB8212
.LLSDACSB8212:
.LLSDACSE8212:
	.text
	.seh_endproc
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-Builds project) 15.2.0"
	.def	setlocale;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
