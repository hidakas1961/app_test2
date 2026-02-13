	.file	"common.cpp"
	.text
	.p2align 4
	.def	__tcf_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance
__tcf_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance:
.LFB8190:
	.seh_endprologue
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10lib_common9LibCommonD2Ev
	.def	_ZN10lib_common9LibCommonD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10lib_common9LibCommonD2Ev
_ZN10lib_common9LibCommonD2Ev:
.LFB8195:
	.seh_endprologue
	ret
	.seh_endproc
	.globl	_ZN10lib_common9LibCommonD1Ev
	.def	_ZN10lib_common9LibCommonD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10lib_common9LibCommonD1Ev,_ZN10lib_common9LibCommonD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10lib_common9LibCommonD0Ev
	.def	_ZN10lib_common9LibCommonD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10lib_common9LibCommonD0Ev
_ZN10lib_common9LibCommonD0Ev:
.LFB8197:
	.seh_endprologue
	movl	$8, %edx
	jmp	_ZdlPvy
	.seh_endproc
	.p2align 4
	.globl	DllMain
	.def	DllMain;	.scl	2;	.type	32;	.endef
	.seh_proc	DllMain
DllMain:
.LFB8188:
	.seh_endprologue
	movl	$1, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10lib_common9LibCommon11GetInstanceEv
	.def	_ZN10lib_common9LibCommon11GetInstanceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10lib_common9LibCommon11GetInstanceEv
_ZN10lib_common9LibCommon11GetInstanceEv:
.LFB8189:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movzbl	_ZGVZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %eax
	testb	%al, %al
	je	.L13
.L8:
	leaq	_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %rax
	addq	$40, %rsp
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	_ZGVZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L8
	leaq	16+_ZTVN10lib_common9LibCommonE(%rip), %rax
	leaq	__tcf_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %rcx
	movq	%rax, _ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip)
	call	atexit
	leaq	_ZGVZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %rcx
	call	__cxa_guard_release
	leaq	_ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance(%rip), %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10lib_common9LibCommonC2Ev
	.def	_ZN10lib_common9LibCommonC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10lib_common9LibCommonC2Ev
_ZN10lib_common9LibCommonC2Ev:
.LFB8192:
	.seh_endprologue
	leaq	16+_ZTVN10lib_common9LibCommonE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.globl	_ZN10lib_common9LibCommonC1Ev
	.def	_ZN10lib_common9LibCommonC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10lib_common9LibCommonC1Ev,_ZN10lib_common9LibCommonC2Ev
	.globl	_ZTSN10lib_common9LibCommonE
	.section	.rdata$_ZTSN10lib_common9LibCommonE,"dr"
	.linkonce same_size
	.align 16
_ZTSN10lib_common9LibCommonE:
	.ascii "N10lib_common9LibCommonE\0"
	.globl	_ZTIN10lib_common9LibCommonE
	.section	.rdata$_ZTIN10lib_common9LibCommonE,"dr"
	.linkonce same_size
	.align 8
_ZTIN10lib_common9LibCommonE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN10lib_common9LibCommonE
	.globl	_ZTVN10lib_common9LibCommonE
	.section	.rdata$_ZTVN10lib_common9LibCommonE,"dr"
	.linkonce same_size
	.align 8
_ZTVN10lib_common9LibCommonE:
	.quad	0
	.quad	_ZTIN10lib_common9LibCommonE
	.quad	_ZN10lib_common9LibCommonD1Ev
	.quad	_ZN10lib_common9LibCommonD0Ev
.lcomm _ZGVZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance,8,8
.lcomm _ZZN10lib_common9LibCommon11GetInstanceEvE11s_cInstance,8,8
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-Builds project) 15.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"_ZTVN10lib_common9LibCommonE\",data"
	.ascii " -export:\"_ZTIN10lib_common9LibCommonE\",data"
	.ascii " -export:\"_ZN10lib_common9LibCommonC1Ev\""
	.ascii " -export:\"_ZN10lib_common9LibCommonC2Ev\""
	.ascii " -export:\"_ZN10lib_common9LibCommon11GetInstanceEv\""
	.ascii " -export:\"_ZN10lib_common9LibCommonD0Ev\""
	.ascii " -export:\"_ZN10lib_common9LibCommonD1Ev\""
	.ascii " -export:\"_ZN10lib_common9LibCommonD2Ev\""
