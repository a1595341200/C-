	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB357:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB359:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE359:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align	2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, %function
_ZNKSt9type_infoeqERKS_:
.LFB1047:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	cmp	x1, x0
	beq	.L5
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L6
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L6
.L5:
	mov	w0, 1
	b	.L7
.L6:
	mov	w0, 0
.L7:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1047:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align	3
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, %gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, %function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB1257:
	.cfi_startproc
	adrp	x0, _ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	add	x0, x0, :lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.rodata
	.align	3
	.type	_ZN6__pstl9execution2v1L3seqE, %object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L3parE, %object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L9par_unseqE, %object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L5unseqE, %object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1884:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB1905:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1905:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB1912:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1912:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperED2Ev
	.type	_ZNSt10shared_ptrI6LooperED2Ev, %function
_ZNSt10shared_ptrI6LooperED2Ev:
.LFB1914:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1914:
	.size	_ZNSt10shared_ptrI6LooperED2Ev, .-_ZNSt10shared_ptrI6LooperED2Ev
	.weak	_ZNSt10shared_ptrI6LooperED1Ev
	.set	_ZNSt10shared_ptrI6LooperED1Ev,_ZNSt10shared_ptrI6LooperED2Ev
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB1918:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1918:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.type	_ZNSt10shared_ptrI14MessageHandlerED2Ev, %function
_ZNSt10shared_ptrI14MessageHandlerED2Ev:
.LFB1920:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1920:
	.size	_ZNSt10shared_ptrI14MessageHandlerED2Ev, .-_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.weak	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	.set	_ZNSt10shared_ptrI14MessageHandlerED1Ev,_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.section	.text._ZN7MessageC2Ei,"axG",@progbits,_ZN7MessageC5Ei,comdat
	.align	2
	.weak	_ZN7MessageC2Ei
	.type	_ZN7MessageC2Ei, %function
_ZN7MessageC2Ei:
.LFB1922:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt10shared_ptrI6LooperEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZN7MessageC2Ei, .-_ZN7MessageC2Ei
	.weak	_ZN7MessageC1Ei
	.set	_ZN7MessageC1Ei,_ZN7MessageC2Ei
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB2593:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2593:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB2600:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6thread8joinableEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L21
	bl	_ZSt9terminatev
.L21:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2600:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB2608:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZNSt6thread2idC1Ev
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [x0]
	bl	_ZSteqNSt6thread2idES0_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L24
	bl	__stack_chk_fail
.L24:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2608:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB2616:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2616:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.global	flags
	.bss
	.align	2
	.type	flags, %object
	.size	flags, 4
flags:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"1111 "
	.section	.text._ZN1M13handleMessageERKSt10shared_ptrI7MessageE,"axG",@progbits,_ZN1M13handleMessageERKSt10shared_ptrI7MessageE,comdat
	.align	2
	.weak	_ZN1M13handleMessageERKSt10shared_ptrI7MessageE
	.type	_ZN1M13handleMessageERKSt10shared_ptrI7MessageE, %function
_ZN1M13handleMessageERKSt10shared_ptrI7MessageE:
.LFB3795:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	w0, [x0, 16]
	mov	w1, w0
	mov	x0, x19
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZN1M13handleMessageERKSt10shared_ptrI7MessageE, .-_ZN1M13handleMessageERKSt10shared_ptrI7MessageE
	.section	.rodata
	.align	3
.LC1:
	.string	"fifo_read called with fd: %d, event: %d, arg: %p\n"
	.align	3
.LC2:
	.string	"EV_READ "
	.section	.text._ZN9FdHandler11handleEventEisPv,"axG",@progbits,_ZN9FdHandler11handleEventEisPv,comdat
	.align	2
	.weak	_ZN9FdHandler11handleEventEisPv
	.type	_ZN9FdHandler11handleEventEisPv, %function
_ZN9FdHandler11handleEventEisPv:
.LFB3796:
	.cfi_startproc
	sub	sp, sp, #1088
	.cfi_def_cfa_offset 1088
	stp	x29, x30, [sp]
	.cfi_offset 29, -1088
	.cfi_offset 30, -1080
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	strh	w2, [sp, 34]
	str	x3, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 1080]
	mov	x1, 0
	ldrh	w0, [sp, 34]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L29
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x5, [x0]
	ldrsh	w0, [sp, 34]
	ldr	x4, [sp, 24]
	mov	w3, w0
	ldr	w2, [sp, 36]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x5
	bl	fprintf
	stp	xzr, xzr, [sp, 56]
	add	x0, sp, 72
	mov	x1, 1008
	mov	x2, x1
	mov	w1, 0
	bl	memset
	add	x0, sp, 56
	mov	x2, 1023
	mov	x1, x0
	ldr	w0, [sp, 36]
	bl	read
	str	w0, [sp, 52]
	ldrsw	x0, [sp, 52]
	add	x1, sp, 56
	strb	wzr, [x1, x0]
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.L29:
	ldrh	w1, [sp, 34]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEs
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 1080]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L31
	bl	__stack_chk_fail
.L31:
	mov	w0, w1
	ldp	x29, x30, [sp]
	add	sp, sp, 1088
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZN9FdHandler11handleEventEisPv, .-_ZN9FdHandler11handleEventEisPv
	.section	.text._ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3807:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3807:
	.size	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI1MED2Ev,"axG",@progbits,_ZNSt10shared_ptrI1MED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI1MED2Ev
	.type	_ZNSt10shared_ptrI1MED2Ev, %function
_ZNSt10shared_ptrI1MED2Ev:
.LFB3809:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3809:
	.size	_ZNSt10shared_ptrI1MED2Ev, .-_ZNSt10shared_ptrI1MED2Ev
	.weak	_ZNSt10shared_ptrI1MED1Ev
	.set	_ZNSt10shared_ptrI1MED1Ev,_ZNSt10shared_ptrI1MED2Ev
	.text
	.align	2
	.type	_ZZ4mainENKUlvE_clEv, %function
_ZZ4mainENKUlvE_clEv:
.LFB3811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	b	.L35
.L36:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZN6Looper8pollOnceEv
.L35:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldrb	w0, [x0]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L36
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3811:
	.size	_ZZ4mainENKUlvE_clEv, .-_ZZ4mainENKUlvE_clEv
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3814:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3814:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI7MessageED2Ev,"axG",@progbits,_ZNSt10shared_ptrI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageED2Ev
	.type	_ZNSt10shared_ptrI7MessageED2Ev, %function
_ZNSt10shared_ptrI7MessageED2Ev:
.LFB3816:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZNSt10shared_ptrI7MessageED2Ev, .-_ZNSt10shared_ptrI7MessageED2Ev
	.weak	_ZNSt10shared_ptrI7MessageED1Ev
	.set	_ZNSt10shared_ptrI7MessageED1Ev,_ZNSt10shared_ptrI7MessageED2Ev
	.section	.text._ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3821:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3821:
	.size	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI9FdHandlerED2Ev,"axG",@progbits,_ZNSt10shared_ptrI9FdHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9FdHandlerED2Ev
	.type	_ZNSt10shared_ptrI9FdHandlerED2Ev, %function
_ZNSt10shared_ptrI9FdHandlerED2Ev:
.LFB3823:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3823:
	.size	_ZNSt10shared_ptrI9FdHandlerED2Ev, .-_ZNSt10shared_ptrI9FdHandlerED2Ev
	.weak	_ZNSt10shared_ptrI9FdHandlerED1Ev
	.set	_ZNSt10shared_ptrI9FdHandlerED1Ev,_ZNSt10shared_ptrI9FdHandlerED2Ev
	.section	.text._ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3828:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.type	_ZNSt10shared_ptrI14LooperCallbackED2Ev, %function
_ZNSt10shared_ptrI14LooperCallbackED2Ev:
.LFB3830:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3830:
	.size	_ZNSt10shared_ptrI14LooperCallbackED2Ev, .-_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.weak	_ZNSt10shared_ptrI14LooperCallbackED1Ev
	.set	_ZNSt10shared_ptrI14LooperCallbackED1Ev,_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"testf"
	.align	3
.LC4:
	.string	"mkfifo"
	.align	3
.LC5:
	.string	"open"
	.align	3
.LC6:
	.string	"Write data to \"testf\"\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3797:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3797
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	str	xzr, [sp, 64]
	add	x0, sp, 64
.LEHB0:
	bl	_ZN5Timer5startEv
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	unlink
	mov	w1, 438
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	mkfifo
	str	w0, [sp, 56]
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	perror
	mov	w1, 2050
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	open
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmn	w0, #1
	bne	.L44
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	perror
	mov	w0, 1
	bl	exit
.L44:
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x0, [x0]
	mov	x3, x0
	mov	x2, 22
	mov	x1, 1
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	fwrite
	ldr	w1, [sp, 60]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 88
	mov	x8, x0
	bl	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
.LEHE0:
	add	x0, sp, 104
	mov	x8, x0
.LEHB1:
	bl	_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_
.LEHE1:
	strb	wzr, [sp, 51]
	add	x0, sp, 51
	str	x0, [sp, 136]
	add	x0, sp, 88
	str	x0, [sp, 144]
	add	x1, sp, 136
	add	x0, sp, 72
.LEHB2:
	bl	_ZNSt6threadC1IZ4mainEUlvE_JEvEEOT_DpOT0_
.LEHE2:
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x1, sp, 104
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1I1MvEERKS_IT_E
	mov	w0, 2
	str	w0, [sp, 80]
	add	x0, sp, 80
	add	x1, sp, 120
	mov	x8, x1
.LEHB3:
	bl	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
.LEHE3:
	add	x1, sp, 120
	add	x0, sp, 136
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
.LEHB4:
	bl	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE
.LEHE4:
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
.LEHB5:
	bl	_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	str	x0, [sp, 80]
	add	x0, sp, 80
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
.LEHE5:
	mov	x20, x0
	add	x1, sp, 104
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1I1MvEERKS_IT_E
	mov	w0, 3425
	str	w0, [sp, 52]
	add	x0, sp, 52
	add	x1, sp, 120
	mov	x8, x1
.LEHB6:
	bl	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
.LEHE6:
	add	x1, sp, 120
	add	x0, sp, 136
	mov	x3, x1
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB7:
	bl	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE
.LEHE7:
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	add	x0, sp, 136
	mov	x8, x0
.LEHB8:
	bl	_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_
.LEHE8:
	add	x1, sp, 136
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI14LooperCallbackEC1I9FdHandlervEEOS_IT_E
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI9FdHandlerED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x4, x0
	add	x0, sp, 120
	mov	w3, 18
	mov	x2, x0
	ldr	w1, [sp, 60]
	mov	x0, x4
.LEHB9:
	bl	_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs
	mov	w0, 2
	bl	sleep
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	w1, [sp, 60]
	bl	_ZN6Looper8removeFdEi
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	unlink
	mov	w0, 1
	strb	w0, [sp, 51]
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZN6Looper4exitEv
	add	x0, sp, 72
	bl	_ZNSt6thread4joinEv
	add	x0, sp, 64
	bl	_ZN5Timer3endEv
.LEHE9:
	mov	w19, 0
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI14LooperCallbackED1Ev
	add	x0, sp, 72
	bl	_ZNSt6threadD1Ev
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI1MED1Ev
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L54
	b	.L63
.L58:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	b	.L47
.L57:
	mov	x19, x0
.L47:
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	b	.L48
.L61:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	b	.L50
.L60:
	mov	x19, x0
.L50:
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	b	.L48
.L62:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt10shared_ptrI14LooperCallbackED1Ev
	b	.L48
.L59:
	mov	x19, x0
.L48:
	add	x0, sp, 72
	bl	_ZNSt6threadD1Ev
	b	.L52
.L56:
	mov	x19, x0
.L52:
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI1MED1Ev
	b	.L53
.L55:
	mov	x19, x0
.L53:
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L63:
	bl	__stack_chk_fail
.L54:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3797:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3797:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3797-.LLSDACSB3797
.LLSDACSB3797:
	.uleb128 .LEHB0-.LFB3797
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3797
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L55-.LFB3797
	.uleb128 0
	.uleb128 .LEHB2-.LFB3797
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L56-.LFB3797
	.uleb128 0
	.uleb128 .LEHB3-.LFB3797
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L57-.LFB3797
	.uleb128 0
	.uleb128 .LEHB4-.LFB3797
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB3797
	.uleb128 0
	.uleb128 .LEHB5-.LFB3797
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L59-.LFB3797
	.uleb128 0
	.uleb128 .LEHB6-.LFB3797
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L60-.LFB3797
	.uleb128 0
	.uleb128 .LEHB7-.LFB3797
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L61-.LFB3797
	.uleb128 0
	.uleb128 .LEHB8-.LFB3797
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L59-.LFB3797
	.uleb128 0
	.uleb128 .LEHB9-.LFB3797
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L62-.LFB3797
	.uleb128 0
	.uleb128 .LEHB10-.LFB3797
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3797:
	.text
	.size	main, .-main
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB3834:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	ldr	w0, [x0]
	sxtw	x0, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3834:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB3838:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3838:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3865:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI7MessageEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI7MessageEC2Ev
	.type	_ZNSt8weak_ptrI7MessageEC2Ev, %function
_ZNSt8weak_ptrI7MessageEC2Ev:
.LFB3867:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3867:
	.size	_ZNSt8weak_ptrI7MessageEC2Ev, .-_ZNSt8weak_ptrI7MessageEC2Ev
	.weak	_ZNSt8weak_ptrI7MessageEC1Ev
	.set	_ZNSt8weak_ptrI7MessageEC1Ev,_ZNSt8weak_ptrI7MessageEC2Ev
	.section	.text._ZNSt8weak_ptrI7MessageED2Ev,"axG",@progbits,_ZNSt8weak_ptrI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI7MessageED2Ev
	.type	_ZNSt8weak_ptrI7MessageED2Ev, %function
_ZNSt8weak_ptrI7MessageED2Ev:
.LFB3870:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3870:
	.size	_ZNSt8weak_ptrI7MessageED2Ev, .-_ZNSt8weak_ptrI7MessageED2Ev
	.weak	_ZNSt8weak_ptrI7MessageED1Ev
	.set	_ZNSt8weak_ptrI7MessageED1Ev,_ZNSt8weak_ptrI7MessageED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI7MessageEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.type	_ZNSt23enable_shared_from_thisI7MessageEC2Ev, %function
_ZNSt23enable_shared_from_thisI7MessageEC2Ev:
.LFB3872:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI7MessageEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3872:
	.size	_ZNSt23enable_shared_from_thisI7MessageEC2Ev, .-_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI7MessageEC1Ev
	.set	_ZNSt23enable_shared_from_thisI7MessageEC1Ev,_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI7MessageED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.type	_ZNSt23enable_shared_from_thisI7MessageED2Ev, %function
_ZNSt23enable_shared_from_thisI7MessageED2Ev:
.LFB3875:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI7MessageED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNSt23enable_shared_from_thisI7MessageED2Ev, .-_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.weak	_ZNSt23enable_shared_from_thisI7MessageED1Ev
	.set	_ZNSt23enable_shared_from_thisI7MessageED1Ev,_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2Ev
	.type	_ZNSt10shared_ptrI6LooperEC2Ev, %function
_ZNSt10shared_ptrI6LooperEC2Ev:
.LFB3878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZNSt10shared_ptrI6LooperEC2Ev, .-_ZNSt10shared_ptrI6LooperEC2Ev
	.weak	_ZNSt10shared_ptrI6LooperEC1Ev
	.set	_ZNSt10shared_ptrI6LooperEC1Ev,_ZNSt10shared_ptrI6LooperEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3881:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L76
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L76:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3881:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.type	_ZNSt10shared_ptrI14MessageHandlerEC2Ev, %function
_ZNSt10shared_ptrI14MessageHandlerEC2Ev:
.LFB3884:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3884:
	.size	_ZNSt10shared_ptrI14MessageHandlerEC2Ev, .-_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC1Ev
	.set	_ZNSt10shared_ptrI14MessageHandlerEC1Ev,_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB3887:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L80
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L80:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3887:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3894:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3894:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4237:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_:
.LFB4240:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4240
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZNSaI6LooperEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB11:
	bl	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE11:
	nop
	add	x0, sp, 32
	bl	_ZNSaI6LooperED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L88
	b	.L90
.L89:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI6LooperED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L90:
	bl	__stack_chk_fail
.L88:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4240:
	.section	.gcc_except_table
.LLSDA4240:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4240-.LLSDACSB4240
.LLSDACSB4240:
	.uleb128 .LEHB11-.LFB4240
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L89-.LFB4240
	.uleb128 0
	.uleb128 .LEHB12-.LFB4240
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4240:
	.section	.text._ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_:
.LFB4241:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4241
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZNSaI1MEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB13:
	bl	_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE13:
	nop
	add	x0, sp, 32
	bl	_ZNSaI1MED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L94
	b	.L96
.L95:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI1MED1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L96:
	bl	__stack_chk_fail
.L94:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4241:
	.section	.gcc_except_table
.LLSDA4241:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4241-.LLSDACSB4241
.LLSDACSB4241:
	.uleb128 .LEHB13-.LFB4241
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L95-.LFB4241
	.uleb128 0
	.uleb128 .LEHB14-.LFB4241
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4241:
	.section	.text._ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI1MJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4242:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.text
	.align	2
	.type	_ZNSt6threadC2IZ4mainEUlvE_JEvEEOT_DpOT0_, %function
_ZNSt6threadC2IZ4mainEUlvE_JEvEEOT_DpOT0_:
.LFB4258:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4258
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt6thread2idC1Ev
	str	xzr, [sp, 64]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x20, x0
	mov	x0, 24
.LEHB15:
	bl	_Znwm
.LEHE15:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB16:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJS3_EEEDpOT_
.LEHE16:
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 56
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB17:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE17:
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L102
	b	.L105
.L103:
	mov	x20, x0
	mov	x1, 24
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB18:
	bl	_Unwind_Resume
.L104:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE18:
.L105:
	bl	__stack_chk_fail
.L102:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4258:
	.section	.gcc_except_table
.LLSDA4258:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4258-.LLSDACSB4258
.LLSDACSB4258:
	.uleb128 .LEHB15-.LFB4258
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4258
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L103-.LFB4258
	.uleb128 0
	.uleb128 .LEHB17-.LFB4258
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L104-.LFB4258
	.uleb128 0
	.uleb128 .LEHB18-.LFB4258
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE4258:
	.text
	.size	_ZNSt6threadC2IZ4mainEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IZ4mainEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IZ4mainEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZ4mainEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_:
.LFB4260:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4260
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNSaI7MessageEC1Ev
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x19
.LEHB19:
	bl	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE19:
	nop
	add	x0, sp, 48
	bl	_ZNSaI7MessageED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L109
	b	.L111
.L110:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaI7MessageED1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L111:
	bl	__stack_chk_fail
.L109:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4260:
	.section	.gcc_except_table
.LLSDA4260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4260-.LLSDACSB4260
.LLSDACSB4260:
	.uleb128 .LEHB19-.LFB4260
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L110-.LFB4260
	.uleb128 0
	.uleb128 .LEHB20-.LFB4260
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4260:
	.section	.text._ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerEC5I1MvEERKS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E
	.type	_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E, %function
_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E:
.LFB4262:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4262:
	.size	_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E, .-_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC1I1MvEERKS_IT_E
	.set	_ZNSt10shared_ptrI14MessageHandlerEC1I1MvEERKS_IT_E,_ZNSt10shared_ptrI14MessageHandlerEC2I1MvEERKS_IT_E
	.section	.text._ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.type	_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, %function
_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv:
.LFB4264:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, .-_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4265:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_:
.LFB4266:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4266
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZNSaI9FdHandlerEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB21:
	bl	_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE21:
	nop
	add	x0, sp, 32
	bl	_ZNSaI9FdHandlerED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L120
	b	.L122
.L121:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI9FdHandlerED1Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L122:
	bl	__stack_chk_fail
.L120:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4266:
	.section	.gcc_except_table
.LLSDA4266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4266-.LLSDACSB4266
.LLSDACSB4266:
	.uleb128 .LEHB21-.LFB4266
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L121-.LFB4266
	.uleb128 0
	.uleb128 .LEHB22-.LFB4266
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4266:
	.section	.text._ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI9FdHandlerJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI14LooperCallbackEC5I9FdHandlervEEOS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E
	.type	_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E, %function
_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E:
.LFB4268:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4268:
	.size	_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E, .-_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E
	.weak	_ZNSt10shared_ptrI14LooperCallbackEC1I9FdHandlervEEOS_IT_E
	.set	_ZNSt10shared_ptrI14LooperCallbackEC1I9FdHandlervEEOS_IT_E,_ZNSt10shared_ptrI14LooperCallbackEC2I9FdHandlervEEOS_IT_E
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4284:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4284:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4287:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L127
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L127:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4287:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4290:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4290:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4292:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 64]
	mov	w0, -1
	str	w0, [sp, 32]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L131
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	w0, [sp, 32]
	str	w0, [sp, 36]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	str	w0, [sp, 40]
	ldr	x0, [sp, 72]
	ldr	w1, [x0]
	ldr	w0, [sp, 36]
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0]
	ldr	w0, [sp, 40]
	b	.L133
.L131:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L133:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L141
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 88]
	mov	w0, -1
	str	w0, [sp, 48]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L137
	ldr	x0, [sp, 88]
	str	x0, [sp, 96]
	ldr	w0, [sp, 48]
	str	w0, [sp, 52]
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	str	w0, [sp, 56]
	ldr	x0, [sp, 96]
	ldr	w1, [x0]
	ldr	w0, [sp, 52]
	add	w1, w1, w0
	ldr	x0, [sp, 96]
	str	w1, [x0]
	ldr	w0, [sp, 56]
	b	.L139
.L137:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L139:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L141
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L141:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4292:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4294:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4294:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4296:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 56]
	mov	w0, 1
	str	w0, [sp, 44]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L145
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 44]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 48]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0]
	b	.L146
.L145:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L146:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4296:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4388:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4388:
	.size	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSaI6LooperEC2Ev,"axG",@progbits,_ZNSaI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSaI6LooperEC2Ev
	.type	_ZNSaI6LooperEC2Ev, %function
_ZNSaI6LooperEC2Ev:
.LFB4392:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4392:
	.size	_ZNSaI6LooperEC2Ev, .-_ZNSaI6LooperEC2Ev
	.weak	_ZNSaI6LooperEC1Ev
	.set	_ZNSaI6LooperEC1Ev,_ZNSaI6LooperEC2Ev
	.section	.text._ZNSaI6LooperED2Ev,"axG",@progbits,_ZNSaI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSaI6LooperED2Ev
	.type	_ZNSaI6LooperED2Ev, %function
_ZNSaI6LooperED2Ev:
.LFB4395:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4395:
	.size	_ZNSaI6LooperED2Ev, .-_ZNSaI6LooperED2Ev
	.weak	_ZNSaI6LooperED1Ev
	.set	_ZNSaI6LooperED1Ev,_ZNSaI6LooperED2Ev
	.section	.text._ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4397:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4397:
	.size	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSaI1MEC2Ev,"axG",@progbits,_ZNSaI1MEC5Ev,comdat
	.align	2
	.weak	_ZNSaI1MEC2Ev
	.type	_ZNSaI1MEC2Ev, %function
_ZNSaI1MEC2Ev:
.LFB4399:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1MEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZNSaI1MEC2Ev, .-_ZNSaI1MEC2Ev
	.weak	_ZNSaI1MEC1Ev
	.set	_ZNSaI1MEC1Ev,_ZNSaI1MEC2Ev
	.section	.text._ZNSaI1MED2Ev,"axG",@progbits,_ZNSaI1MED5Ev,comdat
	.align	2
	.weak	_ZNSaI1MED2Ev
	.type	_ZNSaI1MED2Ev, %function
_ZNSaI1MED2Ev:
.LFB4402:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1MED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4402:
	.size	_ZNSaI1MED2Ev, .-_ZNSaI1MED2Ev
	.weak	_ZNSaI1MED1Ev
	.set	_ZNSaI1MED1Ev,_ZNSaI1MED2Ev
	.section	.text._ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4404:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrI1MEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4404:
	.size	_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI1MSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4405:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4405:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.text
	.align	2
	.type	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4406:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4406:
	.size	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB4409:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVNSt6thread6_StateE
	ldr	x0, [x0, #:got_lo12:_ZTVNSt6thread6_StateE]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4409:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align	2
	.type	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJS0_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJZ4mainEUlvE_EEC2IJS0_ELb1ELb1EEEDpOT_:
.LFB4418:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4418
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4418:
	.section	.gcc_except_table
.LLSDA4418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4418-.LLSDACSB4418
.LLSDACSB4418:
.LLSDACSE4418:
	.text
	.size	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJS0_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZ4mainEUlvE_EEC2IJS0_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJS0_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZ4mainEUlvE_EEC2IJS0_ELb1ELb1EEEDpOT_
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJS3_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJS3_EEEDpOT_:
.LFB4420:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6thread6_StateC2Ev
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJS0_ELb1ELb1EEEDpOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4420:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJS3_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJS3_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJS3_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJS3_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB4424:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4424:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB4426:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4426
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4426:
	.section	.gcc_except_table
.LLSDA4426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4426-.LLSDACSB4426
.LLSDACSB4426:
.LLSDACSE4426:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB4429:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L167
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L167:
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4429:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSaI7MessageEC2Ev,"axG",@progbits,_ZNSaI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSaI7MessageEC2Ev
	.type	_ZNSaI7MessageEC2Ev, %function
_ZNSaI7MessageEC2Ev:
.LFB4432:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4432:
	.size	_ZNSaI7MessageEC2Ev, .-_ZNSaI7MessageEC2Ev
	.weak	_ZNSaI7MessageEC1Ev
	.set	_ZNSaI7MessageEC1Ev,_ZNSaI7MessageEC2Ev
	.section	.text._ZNSaI7MessageED2Ev,"axG",@progbits,_ZNSaI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSaI7MessageED2Ev
	.type	_ZNSaI7MessageED2Ev, %function
_ZNSaI7MessageED2Ev:
.LFB4435:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4435:
	.size	_ZNSaI7MessageED2Ev, .-_ZNSaI7MessageED2Ev
	.weak	_ZNSaI7MessageED1Ev
	.set	_ZNSaI7MessageED1Ev,_ZNSaI7MessageED2Ev
	.section	.text._ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4437:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x20, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4437:
	.size	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5I1MvEERKS_IT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE:
.LFB4439:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4439:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1I1MvEERKS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1I1MvEERKS_IT_LS2_2EE,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I1MvEERKS_IT_LS2_2EE
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v:
.LFB4441:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x0, 1
	str	x0, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L175
	bl	__stack_chk_fail
.L175:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4442:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x1, x0
	mov	x0, 51712
	movk	x0, 0x3b9a, lsl 16
	mul	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L178
	bl	__stack_chk_fail
.L178:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4442:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSaI9FdHandlerEC2Ev,"axG",@progbits,_ZNSaI9FdHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSaI9FdHandlerEC2Ev
	.type	_ZNSaI9FdHandlerEC2Ev, %function
_ZNSaI9FdHandlerEC2Ev:
.LFB4444:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4444:
	.size	_ZNSaI9FdHandlerEC2Ev, .-_ZNSaI9FdHandlerEC2Ev
	.weak	_ZNSaI9FdHandlerEC1Ev
	.set	_ZNSaI9FdHandlerEC1Ev,_ZNSaI9FdHandlerEC2Ev
	.section	.text._ZNSaI9FdHandlerED2Ev,"axG",@progbits,_ZNSaI9FdHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSaI9FdHandlerED2Ev
	.type	_ZNSaI9FdHandlerED2Ev, %function
_ZNSaI9FdHandlerED2Ev:
.LFB4447:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4447:
	.size	_ZNSaI9FdHandlerED2Ev, .-_ZNSaI9FdHandlerED2Ev
	.weak	_ZNSaI9FdHandlerED1Ev
	.set	_ZNSaI9FdHandlerED1Ev,_ZNSaI9FdHandlerED2Ev
	.section	.text._ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4449:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrI9FdHandlerEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4449:
	.size	_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI9FdHandlerSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4450:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4450:
	.size	_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt10shared_ptrI9FdHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC5I9FdHandlervEEOS_IT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE, %function
_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE:
.LFB4452:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	ldr	x0, [sp, 16]
	str	xzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4452:
	.size	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1I9FdHandlervEEOS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1I9FdHandlervEEOS_IT_LS2_2EE,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlervEEOS_IT_LS2_2EE
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4457:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4457:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB4459:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 56]
	mov	w0, -1
	str	w0, [sp, 40]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L189
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 40]
	str	w0, [sp, 44]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 44]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0]
	ldr	w0, [sp, 48]
	b	.L191
.L189:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L191:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L194
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L194:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4459:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4461:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4461:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4463:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L198
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L198:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4463:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4505:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4505:
	.size	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev:
.LFB4508:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4508:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperEC1Ev,_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev:
.LFB4511:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4511:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperED1Ev,_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4514:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4514:
	.size	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI1MEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1MEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1MEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI1MEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI1MEC2Ev:
.LFB4517:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4517:
	.size	_ZN9__gnu_cxx13new_allocatorI1MEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI1MEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI1MEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI1MEC1Ev,_ZN9__gnu_cxx13new_allocatorI1MEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI1MED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1MED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1MED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI1MED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI1MED2Ev:
.LFB4520:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4520:
	.size	_ZN9__gnu_cxx13new_allocatorI1MED2Ev, .-_ZN9__gnu_cxx13new_allocatorI1MED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI1MED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI1MED1Ev,_ZN9__gnu_cxx13new_allocatorI1MED2Ev
	.section	.text._ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI1MEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4523:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4523:
	.size	_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI1MEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI1MEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI1MEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4525:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4525:
	.size	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.text
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_, %function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_:
.LFB4527:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4527:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4531:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4531:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB4533:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4533:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB4534:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4534:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4535:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4535:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB4536:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L219
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L219:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4536:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev:
.LFB4538:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4538:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageEC1Ev,_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev:
.LFB4541:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4541:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageED1Ev,_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.section	.text._ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI7MessageEC5ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4544:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4544:
	.size	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev:
.LFB4547:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4547:
	.size	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC1Ev,_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9FdHandlerED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev:
.LFB4550:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4550:
	.size	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9FdHandlerED1Ev,_ZN9__gnu_cxx13new_allocatorI9FdHandlerED2Ev
	.section	.text._ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI9FdHandlerEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4553:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4553:
	.size	_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI9FdHandlerEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI9FdHandlerEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI9FdHandlerEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB4555:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x1, [sp, 24]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4555:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4560:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4560:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4562:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4562:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4604:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	ldr	x2, [sp, 16]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4604:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4607:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	ldr	x2, [sp, 16]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_, %function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_:
.LFB4610:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4610:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB4613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4613
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4613:
	.section	.gcc_except_table
.LLSDA4613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4613-.LLSDACSB4613
.LLSDACSB4613:
.LLSDACSE4613:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4615:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4615:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4616:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4616:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4618:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x20, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4618:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	ldr	x2, [sp, 16]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4621:
	.size	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4664:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4664
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x1, [sp, 56]
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 88
	add	x1, sp, 120
	mov	x8, x1
.LEHB23:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE23:
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 104]
	ldr	x1, [sp, 56]
	add	x0, sp, 96
	bl	_ZNSaI6LooperEC1ERKS0_
	add	x21, sp, 96
	ldr	x20, [sp, 104]
	mov	x1, x20
	mov	x0, 248
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB24:
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
.LEHE24:
	str	x19, [sp, 112]
	add	x0, sp, 96
	bl	_ZNSaI6LooperED1Ev
	add	x0, sp, 120
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 112]
	str	x1, [x0]
	ldr	x0, [sp, 112]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0]
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L242
	b	.L245
.L244:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 96
	bl	_ZNSaI6LooperED1Ev
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L241
.L243:
	mov	x19, x0
.L241:
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB25:
	bl	_Unwind_Resume
.LEHE25:
.L245:
	bl	__stack_chk_fail
.L242:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4664:
	.section	.gcc_except_table
.LLSDA4664:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4664-.LLSDACSB4664
.LLSDACSB4664:
	.uleb128 .LEHB23-.LFB4664
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L243-.LFB4664
	.uleb128 0
	.uleb128 .LEHB24-.LFB4664
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L244-.LFB4664
	.uleb128 0
	.uleb128 .LEHB25-.LFB4664
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE4664:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4666:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L247
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L248
.L247:
	mov	x0, 0
.L248:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L250
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L250:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4666:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4668:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4668
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB26:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE26:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaI1MEC1ERKS0_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 40
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaI1MED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L253
	b	.L255
.L254:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.LEHE27:
.L255:
	bl	__stack_chk_fail
.L253:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4668:
	.section	.gcc_except_table
.LLSDA4668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4668-.LLSDACSB4668
.LLSDACSB4668:
	.uleb128 .LEHB26-.LFB4668
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L254-.LFB4668
	.uleb128 0
	.uleb128 .LEHB27-.LFB4668
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE4668:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I1MSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4670:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L257
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L258
.L257:
	mov	x0, 0
.L258:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L260
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L260:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4670:
	.size	_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI1MLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4672:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4672:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4674:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4674:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4675:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4675:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4677
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x1, [sp, 56]
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 88
	add	x1, sp, 120
	mov	x8, x1
.LEHB28:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE28:
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 104]
	ldr	x1, [sp, 56]
	add	x0, sp, 96
	bl	_ZNSaI7MessageEC1ERKS0_
	add	x21, sp, 96
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x22, x0
	ldr	x20, [sp, 104]
	mov	x1, x20
	mov	x0, 72
	bl	_ZnwmPv
	mov	x19, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB29:
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_
.LEHE29:
	str	x19, [sp, 112]
	add	x0, sp, 96
	bl	_ZNSaI7MessageED1Ev
	add	x0, sp, 120
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 112]
	str	x1, [x0]
	ldr	x0, [sp, 112]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0]
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L269
	b	.L272
.L271:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 96
	bl	_ZNSaI7MessageED1Ev
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L268
.L270:
	mov	x19, x0
.L268:
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB30:
	bl	_Unwind_Resume
.LEHE30:
.L272:
	bl	__stack_chk_fail
.L269:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4677:
	.section	.gcc_except_table
.LLSDA4677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4677-.LLSDACSB4677
.LLSDACSB4677:
	.uleb128 .LEHB28-.LFB4677
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L270-.LFB4677
	.uleb128 0
	.uleb128 .LEHB29-.LFB4677
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L271-.LFB4677
	.uleb128 0
	.uleb128 .LEHB30-.LFB4677
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4677:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4679:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L275
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L275:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4679:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4681:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4681
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB31:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE31:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaI9FdHandlerEC1ERKS0_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 40
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaI9FdHandlerED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L278
	b	.L280
.L279:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB32:
	bl	_Unwind_Resume
.LEHE32:
.L280:
	bl	__stack_chk_fail
.L278:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4681:
	.section	.gcc_except_table
.LLSDA4681:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4681-.LLSDACSB4681
.LLSDACSB4681:
	.uleb128 .LEHB31-.LFB4681
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L279-.LFB4681
	.uleb128 0
	.uleb128 .LEHB32-.LFB4681
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE4681:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9FdHandlerSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4683:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L282
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L283
.L282:
	mov	x0, 0
.L283:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L285
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L285:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4683:
	.size	_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI9FdHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4708:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4708:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4711:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4711:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4713:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4713:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4715:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4715
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L292
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L292:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4715:
	.section	.gcc_except_table
.LLSDA4715:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4715-.LLSDACSB4715
.LLSDACSB4715:
.LLSDACSE4715:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4717:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4717:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI6LooperEC2ERKS0_,"axG",@progbits,_ZNSaI6LooperEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI6LooperEC2ERKS0_
	.type	_ZNSaI6LooperEC2ERKS0_, %function
_ZNSaI6LooperEC2ERKS0_:
.LFB4719:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4719:
	.size	_ZNSaI6LooperEC2ERKS0_, .-_ZNSaI6LooperEC2ERKS0_
	.weak	_ZNSaI6LooperEC1ERKS0_
	.set	_ZNSaI6LooperEC1ERKS0_,_ZNSaI6LooperEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev:
.LFB4724:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI6LooperED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4724:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4726:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4726:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4729:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4729
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI6LooperEC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI6LooperED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
.LEHB33:
	bl	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
.LEHE33:
	b	.L302
.L301:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB34:
	bl	_Unwind_Resume
.LEHE34:
.L302:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L300
	bl	__stack_chk_fail
.L300:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4729:
	.section	.gcc_except_table
.LLSDA4729:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4729-.LLSDACSB4729
.LLSDACSB4729:
	.uleb128 .LEHB33-.LFB4729
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L301-.LFB4729
	.uleb128 0
	.uleb128 .LEHB34-.LFB4729
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE4729:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4731:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4731:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4732:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4732:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE:
.LFB4733:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	.section	.text._ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB4734:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4734:
	.size	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4736:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4736:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4739:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4741:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4741:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4743:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4743
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L316
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L316:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4743:
	.section	.gcc_except_table
.LLSDA4743:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4743-.LLSDACSB4743
.LLSDACSB4743:
.LLSDACSE4743:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4745:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4745:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI1MEC2ERKS0_,"axG",@progbits,_ZNSaI1MEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI1MEC2ERKS0_
	.type	_ZNSaI1MEC2ERKS0_, %function
_ZNSaI1MEC2ERKS0_:
.LFB4747:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4747:
	.size	_ZNSaI1MEC2ERKS0_, .-_ZNSaI1MEC2ERKS0_
	.weak	_ZNSaI1MEC1ERKS0_
	.set	_ZNSaI1MEC1ERKS0_,_ZNSaI1MEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev:
.LFB4752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI1MED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4752:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4754:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4754:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4757:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI1MEC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI1MED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L323
	bl	__stack_chk_fail
.L323:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4757:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4759:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4759:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4760:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4760:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE:
.LFB4761:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4761:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.section	.text._ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB4762:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4762:
	.size	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI1MEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4764:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4764:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4767:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4767:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4769:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4769:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4770:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4770:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4772:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4772:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4775:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4775:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4777:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4777:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4779:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4779
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L343
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L343:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4779:
	.section	.gcc_except_table
.LLSDA4779:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4779-.LLSDACSB4779
.LLSDACSB4779:
.LLSDACSE4779:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4781:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4781:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI7MessageEC2ERKS0_,"axG",@progbits,_ZNSaI7MessageEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI7MessageEC2ERKS0_
	.type	_ZNSaI7MessageEC2ERKS0_, %function
_ZNSaI7MessageEC2ERKS0_:
.LFB4783:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4783:
	.size	_ZNSaI7MessageEC2ERKS0_, .-_ZNSaI7MessageEC2ERKS0_
	.weak	_ZNSaI7MessageEC1ERKS0_
	.set	_ZNSaI7MessageEC1ERKS0_,_ZNSaI7MessageEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev:
.LFB4788:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4788:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4790:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4790:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_:
.LFB4793:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4793
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 64
	ldr	x1, [sp, 48]
	bl	_ZNSaI7MessageEC1ERKS0_
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 64
	bl	_ZNSaI7MessageED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 48]
.LEHB35:
	bl	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
.LEHE35:
	b	.L353
.L352:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB36:
	bl	_Unwind_Resume
.LEHE36:
.L353:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L351
	bl	__stack_chk_fail
.L351:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4793:
	.section	.gcc_except_table
.LLSDA4793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4793-.LLSDACSB4793
.LLSDACSB4793:
	.uleb128 .LEHB35-.LFB4793
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L352-.LFB4793
	.uleb128 0
	.uleb128 .LEHB36-.LFB4793
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE4793:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES1_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4795:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4795:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4796:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4796:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE:
.LFB4797:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4797:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	.section	.text._ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB4798:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4798:
	.size	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4800:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4800:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4803:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4803:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4805:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4805:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4807:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4807
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L367
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L367:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4807:
	.section	.gcc_except_table
.LLSDA4807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4807-.LLSDACSB4807
.LLSDACSB4807:
.LLSDACSE4807:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4809:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4809:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI9FdHandlerEC2ERKS0_,"axG",@progbits,_ZNSaI9FdHandlerEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI9FdHandlerEC2ERKS0_
	.type	_ZNSaI9FdHandlerEC2ERKS0_, %function
_ZNSaI9FdHandlerEC2ERKS0_:
.LFB4811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4811:
	.size	_ZNSaI9FdHandlerEC2ERKS0_, .-_ZNSaI9FdHandlerEC2ERKS0_
	.weak	_ZNSaI9FdHandlerEC1ERKS0_
	.set	_ZNSaI9FdHandlerEC1ERKS0_,_ZNSaI9FdHandlerEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev:
.LFB4816:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI9FdHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4816:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4818:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4818:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4821:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI9FdHandlerEC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI9FdHandlerED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L374
	bl	__stack_chk_fail
.L374:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4821:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4823:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4823:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4824:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4824:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE:
.LFB4825:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4825:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	.section	.text._ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB4826:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4826:
	.size	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI9FdHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4840:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4840:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4843:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4843:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4845:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4845:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4847:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4847:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4849:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4849:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4850:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4850:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_:
.LFB4852:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4852:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4855:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4855:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4858:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4858:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4860:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4860:
	.size	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv:
.LFB4861:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4861:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB4862:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L398
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L398:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4862:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4864:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4864:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4867:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4867:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4869:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4869:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4871:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4871:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4873:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4873:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4874:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4874:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1MEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_:
.LFB4876:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4876:
	.size	_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI1MEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI1MEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI1MEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4879:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4879:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4881:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4881:
	.size	_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI1MEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv:
.LFB4882:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4882:
	.size	_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI1ME6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB4883:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L414
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L414:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4883:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB4885:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4885:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4887:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4887:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4888:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4888:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4890:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4890:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4893:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4893:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4895:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4895:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4897:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4897:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4899:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4899:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4900:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4900:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_:
.LFB4902:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4905:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4905:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_:
.LFB4907:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4907:
	.size	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv:
.LFB4908:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4908:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB4909:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L435
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L435:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4909:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4911:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4911:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4914:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4914:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4916:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4916:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4918:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4918:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4920:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4921:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4921:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_:
.LFB4923:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4923:
	.size	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI9FdHandlerEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4926:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4928:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4928:
	.size	_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9FdHandlerEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv:
.LFB4929:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB4930:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L451
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L451:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4930:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4934:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 33825
	movk	x0, 0x4210, lsl 16
	movk	x0, 0x2108, lsl 32
	movk	x0, 0x84, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4934:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4933:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L455
	ldr	x1, [sp, 32]
	mov	x0, 2114
	movk	x0, 0x8421, lsl 16
	movk	x0, 0x4210, lsl 32
	movk	x0, 0x108, lsl 48
	cmp	x1, x0
	bls	.L456
	bl	_ZSt28__throw_bad_array_new_lengthv
.L456:
	bl	_ZSt17__throw_bad_allocv
.L455:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 5
	sub	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4935:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4936:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 5
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_:
.LFB4938:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSaI6LooperEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4938:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_:
.LFB4940:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4940
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x19, [sp, 48]
	mov	x1, x19
	mov	x0, 232
	bl	_ZnwmPv
	mov	x20, x0
	mov	x0, x20
.LEHB37:
	bl	_ZN6LooperC1Ev
.LEHE37:
	b	.L466
.L465:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB38:
	bl	_Unwind_Resume
.LEHE38:
.L466:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4940:
	.section	.gcc_except_table
.LLSDA4940:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4940-.LLSDACSB4940
.LLSDACSB4940:
	.uleb128 .LEHB37-.LFB4940
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L465-.LFB4940
	.uleb128 0
	.uleb128 .LEHB38-.LFB4940
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4940:
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv:
.LFB4941:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4941:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB4942:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4942:
	.size	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB4943:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L472
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L472:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L473
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L473:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4943:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4945:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 3689348814741910323
	movk	x0, 0x333, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4945:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4944:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L478
	ldr	x1, [sp, 32]
	mov	x0, 7378697629483820646
	movk	x0, 0x666, lsl 48
	cmp	x1, x0
	bls	.L479
	bl	_ZSt28__throw_bad_array_new_lengthv
.L479:
	bl	_ZSt17__throw_bad_allocv
.L478:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4944:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4946:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4946:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4947:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4947:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI1MSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_:
.LFB4949:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSaI1MEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4949:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EEC2ERKS1_
	.section	.text._ZN14MessageHandlerC2Ev,"axG",@progbits,_ZN14MessageHandlerC5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerC2Ev
	.type	_ZN14MessageHandlerC2Ev, %function
_ZN14MessageHandlerC2Ev:
.LFB4954:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	adrp	x0, _ZTV14MessageHandler+16
	add	x1, x0, :lo12:_ZTV14MessageHandler+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4954:
	.size	_ZN14MessageHandlerC2Ev, .-_ZN14MessageHandlerC2Ev
	.weak	_ZN14MessageHandlerC1Ev
	.set	_ZN14MessageHandlerC1Ev,_ZN14MessageHandlerC2Ev
	.section	.text._ZN14MessageHandlerD2Ev,"axG",@progbits,_ZN14MessageHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerD2Ev
	.type	_ZN14MessageHandlerD2Ev, %function
_ZN14MessageHandlerD2Ev:
.LFB4957:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV14MessageHandler+16
	add	x1, x0, :lo12:_ZTV14MessageHandler+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4957:
	.size	_ZN14MessageHandlerD2Ev, .-_ZN14MessageHandlerD2Ev
	.weak	_ZN14MessageHandlerD1Ev
	.set	_ZN14MessageHandlerD1Ev,_ZN14MessageHandlerD2Ev
	.section	.text._ZN14MessageHandlerD0Ev,"axG",@progbits,_ZN14MessageHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerD0Ev
	.type	_ZN14MessageHandlerD0Ev, %function
_ZN14MessageHandlerD0Ev:
.LFB4959:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14MessageHandlerD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4959:
	.size	_ZN14MessageHandlerD0Ev, .-_ZN14MessageHandlerD0Ev
	.section	.text._ZN1MC2Ev,"axG",@progbits,_ZN1MC5Ev,comdat
	.align	2
	.weak	_ZN1MC2Ev
	.type	_ZN1MC2Ev, %function
_ZN1MC2Ev:
.LFB4960:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14MessageHandlerC2Ev
	adrp	x0, _ZTV1M+16
	add	x1, x0, :lo12:_ZTV1M+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZN1MC2Ev, .-_ZN1MC2Ev
	.weak	_ZN1MC1Ev
	.set	_ZN1MC1Ev,_ZN1MC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_:
.LFB4951:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	str	xzr, [x0]
	str	xzr, [x0, 8]
	str	xzr, [x0, 16]
	bl	_ZN1MC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI1ME9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv:
.LFB4962:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4962:
	.size	_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI1ME7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB4963:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4963:
	.size	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4964:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4964:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4966:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 29127
	movk	x0, 0xc71c, lsl 16
	movk	x0, 0x1c71, lsl 32
	movk	x0, 0x1c7, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4966:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4965:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L500
	ldr	x1, [sp, 32]
	mov	x0, 58254
	movk	x0, 0x8e38, lsl 16
	movk	x0, 0x38e3, lsl 32
	movk	x0, 0x38e, lsl 48
	cmp	x1, x0
	bls	.L501
	bl	_ZSt28__throw_bad_array_new_lengthv
.L501:
	bl	_ZSt17__throw_bad_allocv
.L500:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4965:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4967:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4968:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4968:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_:
.LFB4970:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSaI7MessageEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4970:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_:
.LFB4972:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w19, [x0]
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 56
	bl	_ZnwmPv
	mov	w1, w19
	bl	_ZN7MessageC1Ei
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4972:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv:
.LFB4973:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4973:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB4974:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4974:
	.size	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4976:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 3689348814741910323
	movk	x0, 0x333, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4976:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4975:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L516
	ldr	x1, [sp, 32]
	mov	x0, 7378697629483820646
	movk	x0, 0x666, lsl 48
	cmp	x1, x0
	bls	.L517
	bl	_ZSt28__throw_bad_array_new_lengthv
.L517:
	bl	_ZSt17__throw_bad_allocv
.L516:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4975:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4977:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4977:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4978:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_:
.LFB4980:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSaI9FdHandlerEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4980:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EEC2ERKS1_
	.section	.text._ZN14LooperCallbackC2Ev,"axG",@progbits,_ZN14LooperCallbackC5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackC2Ev
	.type	_ZN14LooperCallbackC2Ev, %function
_ZN14LooperCallbackC2Ev:
.LFB4985:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	adrp	x0, _ZTV14LooperCallback+16
	add	x1, x0, :lo12:_ZTV14LooperCallback+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4985:
	.size	_ZN14LooperCallbackC2Ev, .-_ZN14LooperCallbackC2Ev
	.weak	_ZN14LooperCallbackC1Ev
	.set	_ZN14LooperCallbackC1Ev,_ZN14LooperCallbackC2Ev
	.section	.text._ZN14LooperCallbackD2Ev,"axG",@progbits,_ZN14LooperCallbackD5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackD2Ev
	.type	_ZN14LooperCallbackD2Ev, %function
_ZN14LooperCallbackD2Ev:
.LFB4988:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV14LooperCallback+16
	add	x1, x0, :lo12:_ZTV14LooperCallback+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4988:
	.size	_ZN14LooperCallbackD2Ev, .-_ZN14LooperCallbackD2Ev
	.weak	_ZN14LooperCallbackD1Ev
	.set	_ZN14LooperCallbackD1Ev,_ZN14LooperCallbackD2Ev
	.section	.text._ZN14LooperCallbackD0Ev,"axG",@progbits,_ZN14LooperCallbackD5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackD0Ev
	.type	_ZN14LooperCallbackD0Ev, %function
_ZN14LooperCallbackD0Ev:
.LFB4990:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14LooperCallbackD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4990:
	.size	_ZN14LooperCallbackD0Ev, .-_ZN14LooperCallbackD0Ev
	.section	.text._ZN9FdHandlerC2Ev,"axG",@progbits,_ZN9FdHandlerC5Ev,comdat
	.align	2
	.weak	_ZN9FdHandlerC2Ev
	.type	_ZN9FdHandlerC2Ev, %function
_ZN9FdHandlerC2Ev:
.LFB4991:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14LooperCallbackC2Ev
	adrp	x0, _ZTV9FdHandler+16
	add	x1, x0, :lo12:_ZTV9FdHandler+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZN9FdHandlerC2Ev, .-_ZN9FdHandlerC2Ev
	.weak	_ZN9FdHandlerC1Ev
	.set	_ZN9FdHandlerC1Ev,_ZN9FdHandlerC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_:
.LFB4982:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	str	xzr, [x0]
	str	xzr, [x0, 8]
	str	xzr, [x0, 16]
	bl	_ZN9FdHandlerC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4982:
	.size	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9FdHandlerE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv:
.LFB4993:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4993:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9FdHandlerE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB4994:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4994:
	.size	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4995:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L534
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L536
.L534:
	mov	x0, 0
.L536:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4995:
	.size	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB4996:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 56]
	mov	w0, 1
	str	w0, [sp, 44]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L539
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 44]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 48]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0]
	b	.L540
.L539:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L540:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4996:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5000:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5000:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.type	_ZNSt8weak_ptrI14MessageHandlerEC2Ev, %function
_ZNSt8weak_ptrI14MessageHandlerEC2Ev:
.LFB5002:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5002:
	.size	_ZNSt8weak_ptrI14MessageHandlerEC2Ev, .-_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.weak	_ZNSt8weak_ptrI14MessageHandlerEC1Ev
	.set	_ZNSt8weak_ptrI14MessageHandlerEC1Ev,_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.section	.text._ZNSt8weak_ptrI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt8weak_ptrI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.type	_ZNSt8weak_ptrI14MessageHandlerED2Ev, %function
_ZNSt8weak_ptrI14MessageHandlerED2Ev:
.LFB5005:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5005:
	.size	_ZNSt8weak_ptrI14MessageHandlerED2Ev, .-_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.weak	_ZNSt8weak_ptrI14MessageHandlerED1Ev
	.set	_ZNSt8weak_ptrI14MessageHandlerED1Ev,_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.type	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev, %function
_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev:
.LFB5007:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14MessageHandlerEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5007:
	.size	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev, .-_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerEC1Ev
	.set	_ZNSt23enable_shared_from_thisI14MessageHandlerEC1Ev,_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.type	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev, %function
_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev:
.LFB5010:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14MessageHandlerED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5010:
	.size	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev, .-_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerED1Ev
	.set	_ZNSt23enable_shared_from_thisI14MessageHandlerED1Ev,_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI14LooperCallbackEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI14LooperCallbackEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.type	_ZNSt8weak_ptrI14LooperCallbackEC2Ev, %function
_ZNSt8weak_ptrI14LooperCallbackEC2Ev:
.LFB5017:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZNSt8weak_ptrI14LooperCallbackEC2Ev, .-_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.weak	_ZNSt8weak_ptrI14LooperCallbackEC1Ev
	.set	_ZNSt8weak_ptrI14LooperCallbackEC1Ev,_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.section	.text._ZNSt8weak_ptrI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt8weak_ptrI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.type	_ZNSt8weak_ptrI14LooperCallbackED2Ev, %function
_ZNSt8weak_ptrI14LooperCallbackED2Ev:
.LFB5020:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5020:
	.size	_ZNSt8weak_ptrI14LooperCallbackED2Ev, .-_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.weak	_ZNSt8weak_ptrI14LooperCallbackED1Ev
	.set	_ZNSt8weak_ptrI14LooperCallbackED1Ev,_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14LooperCallbackEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.type	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev, %function
_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev:
.LFB5022:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14LooperCallbackEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev, .-_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackEC1Ev
	.set	_ZNSt23enable_shared_from_thisI14LooperCallbackEC1Ev,_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.type	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev, %function
_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev:
.LFB5025:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14LooperCallbackED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5025:
	.size	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev, .-_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackED1Ev
	.set	_ZNSt23enable_shared_from_thisI14LooperCallbackED1Ev,_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5031:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5031:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev:
.LFB5034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread6_StateD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5034:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev:
.LFB5036:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5036:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.weak	_ZTV9FdHandler
	.section	.data.rel.ro.local._ZTV9FdHandler,"awG",@progbits,_ZTV9FdHandler,comdat
	.align	3
	.type	_ZTV9FdHandler, %object
	.size	_ZTV9FdHandler, 40
_ZTV9FdHandler:
	.xword	0
	.xword	_ZTI9FdHandler
	.xword	_ZN9FdHandlerD1Ev
	.xword	_ZN9FdHandlerD0Ev
	.xword	_ZN9FdHandler11handleEventEisPv
	.section	.text._ZN9FdHandlerD2Ev,"axG",@progbits,_ZN9FdHandlerD5Ev,comdat
	.align	2
	.weak	_ZN9FdHandlerD2Ev
	.type	_ZN9FdHandlerD2Ev, %function
_ZN9FdHandlerD2Ev:
.LFB5038:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV9FdHandler+16
	add	x1, x0, :lo12:_ZTV9FdHandler+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN14LooperCallbackD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5038:
	.size	_ZN9FdHandlerD2Ev, .-_ZN9FdHandlerD2Ev
	.weak	_ZN9FdHandlerD1Ev
	.set	_ZN9FdHandlerD1Ev,_ZN9FdHandlerD2Ev
	.section	.text._ZN9FdHandlerD0Ev,"axG",@progbits,_ZN9FdHandlerD5Ev,comdat
	.align	2
	.weak	_ZN9FdHandlerD0Ev
	.type	_ZN9FdHandlerD0Ev, %function
_ZN9FdHandlerD0Ev:
.LFB5040:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9FdHandlerD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5040:
	.size	_ZN9FdHandlerD0Ev, .-_ZN9FdHandlerD0Ev
	.weak	_ZTV1M
	.section	.data.rel.ro.local._ZTV1M,"awG",@progbits,_ZTV1M,comdat
	.align	3
	.type	_ZTV1M, %object
	.size	_ZTV1M, 40
_ZTV1M:
	.xword	0
	.xword	_ZTI1M
	.xword	_ZN1MD1Ev
	.xword	_ZN1MD0Ev
	.xword	_ZN1M13handleMessageERKSt10shared_ptrI7MessageE
	.section	.text._ZN1MD2Ev,"axG",@progbits,_ZN1MD5Ev,comdat
	.align	2
	.weak	_ZN1MD2Ev
	.type	_ZN1MD2Ev, %function
_ZN1MD2Ev:
.LFB5042:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV1M+16
	add	x1, x0, :lo12:_ZTV1M+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN14MessageHandlerD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5042:
	.size	_ZN1MD2Ev, .-_ZN1MD2Ev
	.weak	_ZN1MD1Ev
	.set	_ZN1MD1Ev,_ZN1MD2Ev
	.section	.text._ZN1MD0Ev,"axG",@progbits,_ZN1MD5Ev,comdat
	.align	2
	.weak	_ZN1MD0Ev
	.type	_ZN1MD0Ev, %function
_ZN1MD0Ev:
.LFB5044:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN1MD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5044:
	.size	_ZN1MD0Ev, .-_ZN1MD0Ev
	.weak	_ZTV14LooperCallback
	.section	.data.rel.ro._ZTV14LooperCallback,"awG",@progbits,_ZTV14LooperCallback,comdat
	.align	3
	.type	_ZTV14LooperCallback, %object
	.size	_ZTV14LooperCallback, 40
_ZTV14LooperCallback:
	.xword	0
	.xword	_ZTI14LooperCallback
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.weak	_ZTV14MessageHandler
	.section	.data.rel.ro._ZTV14MessageHandler,"awG",@progbits,_ZTV14MessageHandler,comdat
	.align	3
	.type	_ZTV14MessageHandler, %object
	.size	_ZTV14MessageHandler, 40
_ZTV14MessageHandler:
	.xword	0
	.xword	_ZTI14MessageHandler
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.xword	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 76
_ZTSSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 74
_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 68
_ZTSSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 73
_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.section	.rodata
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 67
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.weak	_ZTI9FdHandler
	.section	.data.rel.ro._ZTI9FdHandler,"awG",@progbits,_ZTI9FdHandler,comdat
	.align	3
	.type	_ZTI9FdHandler, %object
	.size	_ZTI9FdHandler, 24
_ZTI9FdHandler:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS9FdHandler
	.xword	_ZTI14LooperCallback
	.weak	_ZTS9FdHandler
	.section	.rodata._ZTS9FdHandler,"aG",@progbits,_ZTS9FdHandler,comdat
	.align	3
	.type	_ZTS9FdHandler, %object
	.size	_ZTS9FdHandler, 11
_ZTS9FdHandler:
	.string	"9FdHandler"
	.weak	_ZTI1M
	.section	.data.rel.ro._ZTI1M,"awG",@progbits,_ZTI1M,comdat
	.align	3
	.type	_ZTI1M, %object
	.size	_ZTI1M, 24
_ZTI1M:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS1M
	.xword	_ZTI14MessageHandler
	.weak	_ZTS1M
	.section	.rodata._ZTS1M,"aG",@progbits,_ZTS1M,comdat
	.align	3
	.type	_ZTS1M, %object
	.size	_ZTS1M, 3
_ZTS1M:
	.string	"1M"
	.weak	_ZTI14LooperCallback
	.section	.data.rel.ro._ZTI14LooperCallback,"awG",@progbits,_ZTI14LooperCallback,comdat
	.align	3
	.type	_ZTI14LooperCallback, %object
	.size	_ZTI14LooperCallback, 40
_ZTI14LooperCallback:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS14LooperCallback
	.word	0
	.word	1
	.xword	_ZTISt23enable_shared_from_thisI14LooperCallbackE
	.xword	2050
	.weak	_ZTS14LooperCallback
	.section	.rodata._ZTS14LooperCallback,"aG",@progbits,_ZTS14LooperCallback,comdat
	.align	3
	.type	_ZTS14LooperCallback, %object
	.size	_ZTS14LooperCallback, 17
_ZTS14LooperCallback:
	.string	"14LooperCallback"
	.weak	_ZTI14MessageHandler
	.section	.data.rel.ro._ZTI14MessageHandler,"awG",@progbits,_ZTI14MessageHandler,comdat
	.align	3
	.type	_ZTI14MessageHandler, %object
	.size	_ZTI14MessageHandler, 40
_ZTI14MessageHandler:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS14MessageHandler
	.word	0
	.word	1
	.xword	_ZTISt23enable_shared_from_thisI14MessageHandlerE
	.xword	2050
	.weak	_ZTS14MessageHandler
	.section	.rodata._ZTS14MessageHandler,"aG",@progbits,_ZTS14MessageHandler,comdat
	.align	3
	.type	_ZTS14MessageHandler, %object
	.size	_ZTS14MessageHandler, 17
_ZTS14MessageHandler:
	.string	"14MessageHandler"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5061:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L561
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L561
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
.L561:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5061:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5063:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5063:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5065:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5065:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5066:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5066:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5067:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L566
	bl	__stack_chk_fail
.L566:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5067:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5068:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L568
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L569
.L568:
	mov	w0, 1
	b	.L570
.L569:
	mov	w0, 0
.L570:
	cmp	w0, 0
	beq	.L571
	ldr	x0, [sp, 40]
	b	.L572
.L571:
	mov	x0, 0
.L572:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5068:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5070:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5070:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 72
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5072:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5073:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5073:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5074:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L577
	bl	__stack_chk_fail
.L577:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5074:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5075:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L579
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L580
.L579:
	mov	w0, 1
	b	.L581
.L580:
	mov	w0, 0
.L581:
	cmp	w0, 0
	beq	.L582
	ldr	x0, [sp, 40]
	b	.L583
.L582:
	mov	x0, 0
.L583:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5075:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5077:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5077:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5079:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5079:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5080:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5080:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5081:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI1MSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L588
	bl	__stack_chk_fail
.L588:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5081:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5082:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L590
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L591
.L590:
	mov	w0, 1
	b	.L592
.L591:
	mov	w0, 0
.L592:
	cmp	w0, 0
	beq	.L593
	ldr	x0, [sp, 40]
	b	.L594
.L593:
	mov	x0, 0
.L594:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5082:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5084:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5084:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5086:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 248
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5086:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5087:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5087:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5088:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L599
	bl	__stack_chk_fail
.L599:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5088:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5089:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L601
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L602
.L601:
	mov	w0, 1
	b	.L603
.L602:
	mov	w0, 0
.L603:
	cmp	w0, 0
	beq	.L604
	ldr	x0, [sp, 40]
	b	.L605
.L604:
	mov	x0, 0
.L605:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5089:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv:
.LFB5090:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5090:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5102:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5102:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9FdHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_:
.LFB5103:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5103:
	.size	_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI9FdHandlerEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5104:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5104:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_:
.LFB5105:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5105:
	.size	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5106:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5106:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI1MSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_:
.LFB5107:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5107:
	.size	_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI1MEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5108:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5108:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_:
.LFB5109:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5109:
	.size	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	.text
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv:
.LFB5110:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5110:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_:
.LFB5117:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5117:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9FdHandlerELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_:
.LFB5118:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5118:
	.size	_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9FdHandlerE7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_:
.LFB5119:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5119:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	.section	.text._ZN7MessageD2Ev,"axG",@progbits,_ZN7MessageD5Ev,comdat
	.align	2
	.weak	_ZN7MessageD2Ev
	.type	_ZN7MessageD2Ev, %function
_ZN7MessageD2Ev:
.LFB5122:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5122:
	.size	_ZN7MessageD2Ev, .-_ZN7MessageD2Ev
	.weak	_ZN7MessageD1Ev
	.set	_ZN7MessageD1Ev,_ZN7MessageD2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_:
.LFB5120:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN7MessageD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5120:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_:
.LFB5124:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5124:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI1MELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_:
.LFB5125:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5125:
	.size	_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI1ME7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_:
.LFB5126:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5126:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_:
.LFB5127:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5127:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
	.text
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB5128:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_
	bl	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	bl	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5128:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align	2
	.type	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5130:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5130:
	.size	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_
	.align	2
	.type	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, %function
_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB5131:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5131:
	.size	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.align	2
	.type	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, %function
_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB5132:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5132:
	.size	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.align	2
	.type	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, %function
_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB5133:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5133:
	.size	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.align	2
	.type	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB5134:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	bl	_ZZ4mainENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5134:
	.size	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, %function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_:
.LFB5135:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5135:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	.align	2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, %function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_:
.LFB5136:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5136:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align	3
	.type	_ZTISt19_Sp_make_shared_tag, %object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align	3
	.type	_ZTSSt19_Sp_make_shared_tag, %object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt23enable_shared_from_thisI14LooperCallbackE
	.section	.data.rel.ro._ZTISt23enable_shared_from_thisI14LooperCallbackE,"awG",@progbits,_ZTISt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	3
	.type	_ZTISt23enable_shared_from_thisI14LooperCallbackE, %object
	.size	_ZTISt23enable_shared_from_thisI14LooperCallbackE, 16
_ZTISt23enable_shared_from_thisI14LooperCallbackE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt23enable_shared_from_thisI14LooperCallbackE
	.weak	_ZTSSt23enable_shared_from_thisI14LooperCallbackE
	.section	.rodata._ZTSSt23enable_shared_from_thisI14LooperCallbackE,"aG",@progbits,_ZTSSt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	3
	.type	_ZTSSt23enable_shared_from_thisI14LooperCallbackE, %object
	.size	_ZTSSt23enable_shared_from_thisI14LooperCallbackE, 46
_ZTSSt23enable_shared_from_thisI14LooperCallbackE:
	.string	"St23enable_shared_from_thisI14LooperCallbackE"
	.weak	_ZTISt23enable_shared_from_thisI14MessageHandlerE
	.section	.data.rel.ro._ZTISt23enable_shared_from_thisI14MessageHandlerE,"awG",@progbits,_ZTISt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	3
	.type	_ZTISt23enable_shared_from_thisI14MessageHandlerE, %object
	.size	_ZTISt23enable_shared_from_thisI14MessageHandlerE, 16
_ZTISt23enable_shared_from_thisI14MessageHandlerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt23enable_shared_from_thisI14MessageHandlerE
	.weak	_ZTSSt23enable_shared_from_thisI14MessageHandlerE
	.section	.rodata._ZTSSt23enable_shared_from_thisI14MessageHandlerE,"aG",@progbits,_ZTSSt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	3
	.type	_ZTSSt23enable_shared_from_thisI14MessageHandlerE, %object
	.size	_ZTSSt23enable_shared_from_thisI14MessageHandlerE, 46
_ZTSSt23enable_shared_from_thisI14MessageHandlerE:
	.string	"St23enable_shared_from_thisI14MessageHandlerE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_flags, %function
_GLOBAL__sub_I_flags:
.LFB5137:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5137:
	.size	_GLOBAL__sub_I_flags, .-_GLOBAL__sub_I_flags
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_flags
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
