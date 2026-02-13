	.file	"main.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0-\0\12\0\0\0"
	.align 8
.LC1:
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
	.p2align 4
	.globl	_ZN8app_test7AppTestD2Ev
	.def	_ZN8app_test7AppTestD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestD2Ev
_ZN8app_test7AppTestD2Ev:
.LFB8217:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	movq	%rax, (%rcx)
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	nop
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8217-.LLSDACSB8217
.LLSDACSB8217:
.LLSDACSE8217:
	.text
	.seh_endproc
	.globl	_ZN8app_test7AppTestD1Ev
	.def	_ZN8app_test7AppTestD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8app_test7AppTestD1Ev,_ZN8app_test7AppTestD2Ev
	.p2align 4
	.def	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance
__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance:
.LFB8221:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rax, _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip)
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	nop
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8221-.LLSDACSB8221
.LLSDACSB8221:
.LLSDACSE8221:
	.text
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN8app_test7AppTestD0Ev
	.def	_ZN8app_test7AppTestD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestD0Ev
_ZN8app_test7AppTestD0Ev:
.LFB8219:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC1(%rip), %rcx
	call	__mingw_wprintf
	movl	$8, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
.LEHB0:
	jmp	_ZdlPvy
.LEHE0:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8219-.LLSDACSB8219
.LLSDACSB8219:
	.uleb128 .LEHB0-.LFB8219
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE8219:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "\0"
	.align 8
.LC3:
	.ascii "U\0n\0i\0c\0o\0d\0e\0.\0x\0"
	.ascii "6\0"
	.ascii "4\0.\0R\0e\0l\0e\0a\0s\0e\0.\0S\0t\0a\0t\0i\0c\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0\0\0"
	.align 2
.LC4:
	.ascii "\277"
	.ascii "0\374"
	.ascii "0\262"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0.z%R\32\377%\0l\0s\0\12\0\0\0"
	.align 8
.LC5:
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
.LC6:
	.ascii "C\0:\0/\0w\0o\0r\0k\0/\0d\0e\0v\0e\0l\0o\0p\0/\0g\0i\0t\0/\0c\0m\0a\0k\0e\0/\0p\0r\0o\0j\0e\0c\0t\0s\0/\0a\0p\0p\0_\0t\0e\0s\0t\0"
	.ascii "2\0\0\0"
	.align 8
.LC7:
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
.LC8:
	.ascii "a\0p\0p\0_\0t\0e\0s\0t\0"
	.ascii "2\0\0\0"
	.align 2
.LC9:
	.ascii "\327"
	.ascii "0\355"
	.ascii "0\270"
	.ascii "0\247"
	.ascii "0\257"
	.ascii "0\310"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC10:
	.ascii "s\0t\0a\0t\0i\0c\0_\0t\0e\0s\0t\0\0\0"
	.align 2
.LC11:
	.ascii "\277"
	.ascii "0\374"
	.ascii "0\262"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC12:
	.ascii "U\0n\0i\0c\0o\0d\0e\0\0\0"
	.align 2
.LC13:
	.ascii "\207eW[\273"
	.ascii "0\303"
	.ascii "0\310"
	.ascii "0\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC14:
	.ascii "x\0"
	.ascii "6\0"
	.ascii "4\0\0\0"
	.align 2
.LC15:
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
.LC16:
	.ascii "R\0e\0l\0e\0a\0s\0e\0\0\0"
	.align 2
.LC17:
	.ascii "\313i\20b\32\377%\0l\0s\0\12\0\0\0"
	.align 8
.LC18:
	.ascii "S\0t\0a\0t\0i\0c\0A\0p\0p\0l\0i\0c\0a\0t\0i\0o\0n\0\0\0"
	.align 2
.LC19:
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
	leaq	.LC2(%rip), %rdx
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
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC3(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	call	__mingw_wprintf
	leaq	32(%rsp), %rdx
	leaq	.LC5(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC6(%rip), %rdx
	leaq	.LC7(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC8(%rip), %rdx
	leaq	.LC9(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC10(%rip), %rdx
	leaq	.LC11(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC12(%rip), %rdx
	leaq	.LC13(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC14(%rip), %rdx
	leaq	.LC15(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC16(%rip), %rdx
	leaq	.LC17(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC18(%rip), %rdx
	leaq	.LC19(%rip), %rcx
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
.LC20:
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
.LC21:
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
.LC22:
	.ascii "\15TMRzz\223\225\15T\32\377%\0l\0s\0\12\0\0\0"
	.align 2
.LC23:
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
.LC24:
	.ascii "\257"
	.ascii "0\351"
	.ascii "0\271"
	.ascii "0\15T\32\377%\0l\0s\0\12\0\0\0"
	.text
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
.LEHB1:
	call	*__imp_GetModuleHandleW(%rip)
.LEHE1:
	movq	%rax, %rcx
	call	_ZN7program7Program16OutputModuleInfoEP11HINSTANCE__
	movzbl	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %eax
	testb	%al, %al
	je	.L13
.L8:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L8
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rax, _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip)
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC23(%rip), %rdx
	leaq	.LC24(%rip), %rcx
	call	__mingw_wprintf
	leaq	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	atexit
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_release
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
	.uleb128 .LEHB1-.LFB8209
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE8209:
	.text
	.seh_endproc
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
	movzbl	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %eax
	testb	%al, %al
	je	.L21
.L16:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L16
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rax, _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip)
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC23(%rip), %rdx
	leaq	.LC24(%rip), %rcx
	call	__mingw_wprintf
	leaq	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	atexit
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_release
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
	movzbl	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %eax
	testb	%al, %al
	je	.L29
.L24:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L24
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rax, _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip)
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC23(%rip), %rdx
	leaq	.LC24(%rip), %rcx
	call	__mingw_wprintf
	leaq	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	atexit
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_release
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
	.align 2
	.p2align 4
	.globl	_ZN8app_test7AppTestC2Ev
	.def	_ZN8app_test7AppTestC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTestC2Ev
_ZN8app_test7AppTestC2Ev:
.LFB8214:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	movq	%rax, (%rcx)
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC23(%rip), %rdx
	leaq	.LC24(%rip), %rcx
	call	__mingw_wprintf
	nop
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8214:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8214-.LLSDACSB8214
.LLSDACSB8214:
.LLSDACSE8214:
	.text
	.seh_endproc
	.globl	_ZN8app_test7AppTestC1Ev
	.def	_ZN8app_test7AppTestC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8app_test7AppTestC1Ev,_ZN8app_test7AppTestC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8app_test7AppTest11GetInstanceEv
	.def	_ZN8app_test7AppTest11GetInstanceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8app_test7AppTest11GetInstanceEv
_ZN8app_test7AppTest11GetInstanceEv:
.LFB8220:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movzbl	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %eax
	testb	%al, %al
	je	.L38
.L33:
	leaq	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L33
	leaq	16+_ZTVN8app_test7AppTestE(%rip), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rax, _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip)
	call	__mingw_wprintf
	leaq	.LC20(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC0(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rcx
	call	__mingw_wprintf
	leaq	.LC23(%rip), %rdx
	leaq	.LC24(%rip), %rcx
	call	__mingw_wprintf
	leaq	__tcf_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	atexit
	leaq	_ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance(%rip), %rax
	addq	$40, %rsp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8220:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8220-.LLSDACSB8220
.LLSDACSB8220:
.LLSDACSE8220:
	.text
	.seh_endproc
	.globl	_ZTSN8app_test7AppTestE
	.section	.rdata$_ZTSN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 16
_ZTSN8app_test7AppTestE:
	.ascii "N8app_test7AppTestE\0"
	.globl	_ZTIN8app_test7AppTestE
	.section	.rdata$_ZTIN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8app_test7AppTestE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8app_test7AppTestE
	.globl	_ZTVN8app_test7AppTestE
	.section	.rdata$_ZTVN8app_test7AppTestE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8app_test7AppTestE:
	.quad	0
	.quad	_ZTIN8app_test7AppTestE
	.quad	_ZN8app_test7AppTestD1Ev
	.quad	_ZN8app_test7AppTestD0Ev
.lcomm _ZGVZN8app_test7AppTest11GetInstanceEvE11s_cInstance,8,8
.lcomm _ZZN8app_test7AppTest11GetInstanceEvE11s_cInstance,8,8
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-Builds project) 15.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	setlocale;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
