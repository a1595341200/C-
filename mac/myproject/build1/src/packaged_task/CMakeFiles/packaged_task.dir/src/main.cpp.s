	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align	2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, %function
_ZNKSt9type_infoeqERKS_:
.LFB20:
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
	beq	.L2
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L3
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L3
.L2:
	mov	w0, 1
	b	.L4
.L3:
	mov	w0, 0
.L4:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB38:
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
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB40:
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
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt15__exception_ptr13exception_ptrC2EDn,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptrC5EDn,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptrC2EDn
	.type	_ZNSt15__exception_ptr13exception_ptrC2EDn, %function
_ZNSt15__exception_ptr13exception_ptrC2EDn:
.LFB63:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE63:
	.size	_ZNSt15__exception_ptr13exception_ptrC2EDn, .-_ZNSt15__exception_ptr13exception_ptrC2EDn
	.weak	_ZNSt15__exception_ptr13exception_ptrC1EDn
	.set	_ZNSt15__exception_ptr13exception_ptrC1EDn,_ZNSt15__exception_ptr13exception_ptrC2EDn
	.section	.text._ZNSt15__exception_ptr13exception_ptrC2EOS0_,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptrC5EOS0_,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptrC2EOS0_
	.type	_ZNSt15__exception_ptr13exception_ptrC2EOS0_, %function
_ZNSt15__exception_ptr13exception_ptrC2EOS0_:
.LFB66:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE66:
	.size	_ZNSt15__exception_ptr13exception_ptrC2EOS0_, .-_ZNSt15__exception_ptr13exception_ptrC2EOS0_
	.weak	_ZNSt15__exception_ptr13exception_ptrC1EOS0_
	.set	_ZNSt15__exception_ptr13exception_ptrC1EOS0_,_ZNSt15__exception_ptr13exception_ptrC2EOS0_
	.section	.text._ZNSt15__exception_ptr13exception_ptraSEOS0_,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptraSEOS0_,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptraSEOS0_
	.type	_ZNSt15__exception_ptr13exception_ptraSEOS0_, %function
_ZNSt15__exception_ptr13exception_ptraSEOS0_:
.LFB68:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	ldr	x1, [sp, 16]
	bl	_ZNSt15__exception_ptr13exception_ptrC1EOS0_
	add	x0, sp, 32
	ldr	x1, [sp, 24]
	bl	_ZNSt15__exception_ptr13exception_ptr4swapERS0_
	add	x0, sp, 32
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L13
	bl	__stack_chk_fail
.L13:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE68:
	.size	_ZNSt15__exception_ptr13exception_ptraSEOS0_, .-_ZNSt15__exception_ptr13exception_ptraSEOS0_
	.section	.text._ZNSt15__exception_ptreqERKNS_13exception_ptrES2_,"axG",@progbits,_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_,comdat
	.align	2
	.weak	_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_
	.type	_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_, %function
_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_:
.LFB70:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE70:
	.size	_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_, .-_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_
	.section	.text._ZNSt15__exception_ptr13exception_ptrC2ERKS0_,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptrC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptrC2ERKS0_
	.type	_ZNSt15__exception_ptr13exception_ptrC2ERKS0_, %function
_ZNSt15__exception_ptr13exception_ptrC2ERKS0_:
.LFB76:
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
	beq	.L18
	ldr	x0, [sp, 24]
	bl	_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv
.L18:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE76:
	.size	_ZNSt15__exception_ptr13exception_ptrC2ERKS0_, .-_ZNSt15__exception_ptr13exception_ptrC2ERKS0_
	.weak	_ZNSt15__exception_ptr13exception_ptrC1ERKS0_
	.set	_ZNSt15__exception_ptr13exception_ptrC1ERKS0_,_ZNSt15__exception_ptr13exception_ptrC2ERKS0_
	.section	.text._ZNSt15__exception_ptr13exception_ptrD2Ev,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptrD5Ev,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptrD2Ev
	.type	_ZNSt15__exception_ptr13exception_ptrD2Ev, %function
_ZNSt15__exception_ptr13exception_ptrD2Ev:
.LFB79:
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
	beq	.L21
	ldr	x0, [sp, 24]
	bl	_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv
.L21:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE79:
	.size	_ZNSt15__exception_ptr13exception_ptrD2Ev, .-_ZNSt15__exception_ptr13exception_ptrD2Ev
	.weak	_ZNSt15__exception_ptr13exception_ptrD1Ev
	.set	_ZNSt15__exception_ptr13exception_ptrD1Ev,_ZNSt15__exception_ptr13exception_ptrD2Ev
	.section	.text._ZNSt15__exception_ptr13exception_ptr4swapERS0_,"axG",@progbits,_ZNSt15__exception_ptr13exception_ptr4swapERS0_,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr13exception_ptr4swapERS0_
	.type	_ZNSt15__exception_ptr13exception_ptr4swapERS0_, %function
_ZNSt15__exception_ptr13exception_ptr4swapERS0_:
.LFB82:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp]
	ldr	x1, [sp, 24]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE82:
	.size	_ZNSt15__exception_ptr13exception_ptr4swapERS0_, .-_ZNSt15__exception_ptr13exception_ptr4swapERS0_
	.section	.text._ZL18__gthread_active_pv,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.align	2
	.type	_ZL18__gthread_active_pv, %function
_ZL18__gthread_active_pv:
.LFB514:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE514:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL14__gthread_oncePiPFvvE,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.align	2
	.type	_ZL14__gthread_oncePiPFvvE, %function
_ZL14__gthread_oncePiPFvvE:
.LFB521:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	bl	_ZL18__gthread_active_pv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L26
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	pthread_once
	b	.L27
.L26:
	mov	w0, -1
.L27:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE521:
	.size	_ZL14__gthread_oncePiPFvvE, .-_ZL14__gthread_oncePiPFvvE
	.section	.text._ZNSt10error_codeC2EiRKNSt3_V214error_categoryE,"axG",@progbits,_ZNSt10error_codeC5EiRKNSt3_V214error_categoryE,comdat
	.align	2
	.weak	_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE
	.type	_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE, %function
_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE:
.LFB1258:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1258:
	.size	_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE, .-_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE
	.weak	_ZNSt10error_codeC1EiRKNSt3_V214error_categoryE
	.set	_ZNSt10error_codeC1EiRKNSt3_V214error_categoryE,_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE
	.section	.text._ZNKSt10error_code5valueEv,"axG",@progbits,_ZNKSt10error_code5valueEv,comdat
	.align	2
	.weak	_ZNKSt10error_code5valueEv
	.type	_ZNKSt10error_code5valueEv, %function
_ZNKSt10error_code5valueEv:
.LFB1264:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1264:
	.size	_ZNKSt10error_code5valueEv, .-_ZNKSt10error_code5valueEv
	.section	.text._ZNKSt10error_code8categoryEv,"axG",@progbits,_ZNKSt10error_code8categoryEv,comdat
	.align	2
	.weak	_ZNKSt10error_code8categoryEv
	.type	_ZNKSt10error_code8categoryEv, %function
_ZNKSt10error_code8categoryEv:
.LFB1265:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1265:
	.size	_ZNKSt10error_code8categoryEv, .-_ZNKSt10error_code8categoryEv
	.section	.text._ZNKSt10error_code7messageB5cxx11Ev,"axG",@progbits,_ZNKSt10error_code7messageB5cxx11Ev,comdat
	.align	2
	.weak	_ZNKSt10error_code7messageB5cxx11Ev
	.type	_ZNKSt10error_code7messageB5cxx11Ev, %function
_ZNKSt10error_code7messageB5cxx11Ev:
.LFB1266:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	mov	x20, x8
	str	x0, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNKSt10error_code8categoryEv
	mov	x19, x0
	ldr	x0, [x19]
	add	x0, x0, 32
	ldr	x21, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNKSt10error_code5valueEv
	mov	x8, x20
	mov	w1, w0
	mov	x0, x19
	blr	x21
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L35
	bl	__stack_chk_fail
.L35:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZNKSt10error_code7messageB5cxx11Ev, .-_ZNKSt10error_code7messageB5cxx11Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2245:
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
.LFE2245:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2250:
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
.LFE2250:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, %function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB2252:
	.cfi_startproc
	mov	x0, 0
	ret
	.cfi_endproc
.LFE2252:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB2271:
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
.LFE2271:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNSt9once_flag18_Prepare_executionD2Ev,"axG",@progbits,_ZNSt9once_flag18_Prepare_executionD5Ev,comdat
	.align	2
	.weak	_ZNSt9once_flag18_Prepare_executionD2Ev
	.type	_ZNSt9once_flag18_Prepare_executionD2Ev, %function
_ZNSt9once_flag18_Prepare_executionD2Ev:
.LFB2357:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mrs	x1, tpidr_el0
	adrp	x0, :gottprel:_ZSt15__once_callable
	ldr	x0, [x0, #:gottprel_lo12:_ZSt15__once_callable]
	add	x0, x1, x0
	str	xzr, [x0]
	mrs	x1, tpidr_el0
	adrp	x0, :gottprel:_ZSt11__once_call
	ldr	x0, [x0, #:gottprel_lo12:_ZSt11__once_call]
	add	x0, x1, x0
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZNSt9once_flag18_Prepare_executionD2Ev, .-_ZNSt9once_flag18_Prepare_executionD2Ev
	.weak	_ZNSt9once_flag18_Prepare_executionD1Ev
	.set	_ZNSt9once_flag18_Prepare_executionD1Ev,_ZNSt9once_flag18_Prepare_executionD2Ev
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
.LFB2547:
	.cfi_startproc
	adrp	x0, _ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	add	x0, x0, :lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	ret
	.cfi_endproc
.LFE2547:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.align	2
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, %function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB2786:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	and	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2786:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.text._ZNSt11atomic_flagC2Eb,"axG",@progbits,_ZNSt11atomic_flagC5Eb,comdat
	.align	2
	.weak	_ZNSt11atomic_flagC2Eb
	.type	_ZNSt11atomic_flagC2Eb, %function
_ZNSt11atomic_flagC2Eb:
.LFB2793:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldrb	w0, [sp, 23]
	bl	_ZNSt11atomic_flag7_S_initEb
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZNSt11atomic_flagC2Eb, .-_ZNSt11atomic_flagC2Eb
	.weak	_ZNSt11atomic_flagC1Eb
	.set	_ZNSt11atomic_flagC1Eb,_ZNSt11atomic_flagC2Eb
	.section	.text._ZNSt11atomic_flag7_S_initEb,"axG",@progbits,_ZNSt11atomic_flag7_S_initEb,comdat
	.align	2
	.weak	_ZNSt11atomic_flag7_S_initEb
	.type	_ZNSt11atomic_flag7_S_initEb, %function
_ZNSt11atomic_flag7_S_initEb:
.LFB2799:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 15]
	ldrb	w0, [sp, 15]
	cmp	w0, 0
	beq	.L49
	mov	w0, 1
	b	.L50
.L49:
	mov	w0, 0
.L50:
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2799:
	.size	_ZNSt11atomic_flag7_S_initEb, .-_ZNSt11atomic_flag7_S_initEb
	.section	.text._ZNSt6atomicIjEC2Ej,"axG",@progbits,_ZNSt6atomicIjEC5Ej,comdat
	.align	2
	.weak	_ZNSt6atomicIjEC2Ej
	.type	_ZNSt6atomicIjEC2Ej, %function
_ZNSt6atomicIjEC2Ej:
.LFB2985:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZNSt13__atomic_baseIjEC2Ej
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2985:
	.size	_ZNSt6atomicIjEC2Ej, .-_ZNSt6atomicIjEC2Ej
	.weak	_ZNSt6atomicIjEC1Ej
	.set	_ZNSt6atomicIjEC1Ej,_ZNSt6atomicIjEC2Ej
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB3074:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB3075:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB3090:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3090
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L59
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L59:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3090:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA3090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3090-.LLSDACSB3090
.LLSDACSB3090:
.LLSDACSE3090:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB3092:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB3121:
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
.LFE3121:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB3128:
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
	beq	.L65
	bl	_ZSt9terminatev
.L65:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB3136:
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
	beq	.L68
	bl	__stack_chk_fail
.L68:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB3144:
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
.LFE3144:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZSt15make_error_codeSt11future_errc,"axG",@progbits,_ZSt15make_error_codeSt11future_errc,comdat
	.align	2
	.weak	_ZSt15make_error_codeSt11future_errc
	.type	_ZSt15make_error_codeSt11future_errc, %function
_ZSt15make_error_codeSt11future_errc:
.LFB3148:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	bl	_ZSt15future_categoryv
	mov	x1, x0
	add	x0, sp, 40
	mov	x2, x1
	ldr	w1, [sp, 28]
	bl	_ZNSt10error_codeC1EiRKNSt3_V214error_categoryE
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L73
	bl	__stack_chk_fail
.L73:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZSt15make_error_codeSt11future_errc, .-_ZSt15make_error_codeSt11future_errc
	.section	.text._ZNSt12future_errorC2ESt11future_errc,"axG",@progbits,_ZNSt12future_errorC5ESt11future_errc,comdat
	.align	2
	.weak	_ZNSt12future_errorC2ESt11future_errc
	.type	_ZNSt12future_errorC2ESt11future_errc, %function
_ZNSt12future_errorC2ESt11future_errc:
.LFB3151:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	bl	_ZSt15make_error_codeSt11future_errc
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12future_errorC1ESt10error_code
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZNSt12future_errorC2ESt11future_errc, .-_ZNSt12future_errorC2ESt11future_errc
	.weak	_ZNSt12future_errorC1ESt11future_errc
	.set	_ZNSt12future_errorC1ESt11future_errc,_ZNSt12future_errorC2ESt11future_errc
	.section	.rodata
	.align	3
.LC0:
	.string	"std::future_error: "
	.section	.text._ZNSt12future_errorC2ESt10error_code,"axG",@progbits,_ZNSt12future_errorC5ESt10error_code,comdat
	.align	2
	.weak	_ZNSt12future_errorC2ESt10error_code
	.type	_ZNSt12future_errorC2ESt10error_code, %function
_ZNSt12future_errorC2ESt10error_code:
.LFB3155:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3155
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -128
	str	x0, [sp, 56]
	stp	x1, x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x19, [sp, 56]
	add	x0, sp, 40
	add	x1, sp, 104
	mov	x8, x1
.LEHB0:
	bl	_ZNKSt10error_code7messageB5cxx11Ev
.LEHE0:
	add	x0, sp, 104
	add	x1, sp, 72
	mov	x8, x1
	mov	x1, x0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
.LEHB1:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE1:
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
.LEHB2:
	bl	_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE2:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, :got:_ZTVSt12future_error
	ldr	x0, [x0, #:got_lo12:_ZTVSt12future_error]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x2, [sp, 56]
	ldp	x0, x1, [sp, 40]
	stp	x0, x1, [x2, 16]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L78
	b	.L81
.L80:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L77
.L79:
	mov	x19, x0
.L77:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L81:
	bl	__stack_chk_fail
.L78:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3155:
	.section	.gcc_except_table._ZNSt12future_errorC2ESt10error_code,"aG",@progbits,_ZNSt12future_errorC5ESt10error_code,comdat
.LLSDA3155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3155-.LLSDACSB3155
.LLSDACSB3155:
	.uleb128 .LEHB0-.LFB3155
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3155
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L79-.LFB3155
	.uleb128 0
	.uleb128 .LEHB2-.LFB3155
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L80-.LFB3155
	.uleb128 0
	.uleb128 .LEHB3-.LFB3155
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3155:
	.section	.text._ZNSt12future_errorC2ESt10error_code,"axG",@progbits,_ZNSt12future_errorC5ESt10error_code,comdat
	.size	_ZNSt12future_errorC2ESt10error_code, .-_ZNSt12future_errorC2ESt10error_code
	.weak	_ZNSt12future_errorC1ESt10error_code
	.set	_ZNSt12future_errorC1ESt10error_code,_ZNSt12future_errorC2ESt10error_code
	.section	.text._ZNKSt13__future_base12_Result_base8_DeleterclEPS0_,"axG",@progbits,_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_,comdat
	.align	2
	.weak	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
	.type	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_, %function
_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_:
.LFB3172:
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
.LFE3172:
	.size	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_, .-_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
	.section	.text._ZNSt9once_flagC2Ev,"axG",@progbits,_ZNSt9once_flagC5Ev,comdat
	.align	2
	.weak	_ZNSt9once_flagC2Ev
	.type	_ZNSt9once_flagC2Ev, %function
_ZNSt9once_flagC2Ev:
.LFB3185:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3185:
	.size	_ZNSt9once_flagC2Ev, .-_ZNSt9once_flagC2Ev
	.weak	_ZNSt9once_flagC1Ev
	.set	_ZNSt9once_flagC1Ev,_ZNSt9once_flagC2Ev
	.section	.text._ZNSt13__future_base13_State_baseV2C2Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV2C5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV2C2Ev
	.type	_ZNSt13__future_base13_State_baseV2C2Ev, %function
_ZNSt13__future_base13_State_baseV2C2Ev:
.LFB3187:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base13_State_baseV2E+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base13_State_baseV2E+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_vEEv
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	w1, 0
	bl	_ZNSt23__atomic_futex_unsignedILj2147483648EEC1Ej
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	mov	w1, 0
	bl	_ZNSt11atomic_flagC1Eb
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt9once_flagC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZNSt13__future_base13_State_baseV2C2Ev, .-_ZNSt13__future_base13_State_baseV2C2Ev
	.weak	_ZNSt13__future_base13_State_baseV2C1Ev
	.set	_ZNSt13__future_base13_State_baseV2C1Ev,_ZNSt13__future_base13_State_baseV2C2Ev
	.section	.text._ZNSt13__future_base13_State_baseV24waitEv,"axG",@progbits,_ZNSt13__future_base13_State_baseV24waitEv,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV24waitEv
	.type	_ZNSt13__future_base13_State_baseV24waitEv, %function
_ZNSt13__future_base13_State_baseV24waitEv:
.LFB3189:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	str	x0, [sp, 56]
	mov	w0, 1
	str	w0, [sp, 32]
	mov	w0, 2
	str	w0, [sp, 36]
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 36]
	str	w0, [sp, 40]
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 44]
	mov	w1, 65535
	ldr	w0, [sp, 44]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 48]
	ldr	x0, [sp, 72]
	ldar	w0, [x0]
	nop
	and	w0, w0, 2147483647
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	and	w0, w0, 2147483647
	ldr	w1, [sp, 32]
	cmp	w1, w0
	beq	.L91
	ldr	w4, [sp, 36]
	mov	w3, 1
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
	bl	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	b	.L89
.L91:
	nop
.L89:
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt13__future_base13_State_baseV24waitEv, .-_ZNSt13__future_base13_State_baseV24waitEv
	.global	__aarch64_swp4_acq_rel
	.section	.text._ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb,"axG",@progbits,_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb
	.type	_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb, %function
_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb:
.LFB3192:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 47]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	strb	wzr, [sp, 71]
	ldr	x0, [sp, 56]
	add	x19, x0, 24
	adrp	x0, _ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	add	x4, x0, :lo12:_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	mov	x5, 0
	stp	x4, x5, [sp, 136]
	ldr	x0, [sp, 56]
	str	x0, [sp, 88]
	ldr	x0, [sp, 48]
	bl	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	str	x0, [sp, 96]
	add	x0, sp, 71
	bl	_ZSt11__addressofIbEPT_RS0_
	str	x0, [sp, 104]
	add	x3, sp, 104
	add	x2, sp, 96
	add	x1, sp, 88
	add	x0, sp, 136
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	ldrb	w0, [sp, 71]
	cmp	w0, 0
	beq	.L93
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	str	x0, [sp, 112]
	mov	w0, 1
	str	w0, [sp, 72]
	mov	w0, 3
	str	w0, [sp, 76]
	ldr	x0, [sp, 112]
	str	x0, [sp, 120]
	ldr	x0, [sp, 112]
	str	x0, [sp, 128]
	ldr	w0, [sp, 72]
	str	w0, [sp, 80]
	ldr	w0, [sp, 76]
	str	w0, [sp, 84]
	ldr	x1, [sp, 128]
	ldr	w0, [sp, 80]
	bl	__aarch64_swp4_acq_rel
	nop
	lsr	w0, w0, 31
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L98
	ldr	x0, [sp, 120]
	bl	_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj
	b	.L98
.L93:
	ldrb	w0, [sp, 47]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L99
	mov	w0, 2
	bl	_ZSt20__throw_future_errori
.L98:
	nop
.L99:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L97
	bl	__stack_chk_fail
.L97:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb, .-_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb
	.section	.text._ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3205:
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
.LFE3205:
	.size	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev,"axG",@progbits,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev
	.type	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev, %function
_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev:
.LFB3207:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3207:
	.size	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev, .-_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1Ev
	.set	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1Ev,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2Ev
	.section	.text._ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev,"axG",@progbits,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev
	.type	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev, %function
_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev:
.LFB3210:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3210:
	.size	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev, .-_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED1Ev
	.set	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED1Ev,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED2Ev
	.section	.text._ZNSt13__future_base13_State_baseV211_Make_readyC2Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV211_Make_readyC5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev
	.type	_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev, %function
_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev:
.LFB3212:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3212:
	.size	_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev, .-_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev
	.weak	_ZNSt13__future_base13_State_baseV211_Make_readyC1Ev
	.set	_ZNSt13__future_base13_State_baseV211_Make_readyC1Ev,_ZNSt13__future_base13_State_baseV211_Make_readyC2Ev
	.section	.text._ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_,"axG",@progbits,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_,comdat
	.align	2
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_
	.type	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_, %function
_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_:
.LFB3214:
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
	bl	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3214:
	.size	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_, .-_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_
	.section	.text._ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,"axG",@progbits,_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E
	.type	_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E, %function
_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E:
.LFB3193:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3193
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
	strb	wzr, [sp, 87]
	mov	x0, 32
.LEHB4:
	bl	_Znwm
.LEHE4:
	mov	x19, x0
	mov	x0, x19
	bl	_ZNSt13__future_base13_State_baseV211_Make_readyC1Ev
	add	x0, sp, 88
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC1IS4_vEEPS2_
	ldr	x0, [sp, 72]
	add	x19, x0, 24
	adrp	x0, _ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	add	x20, x0, :lo12:_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	mov	x21, 0
	stp	x20, x21, [sp, 120]
	ldr	x0, [sp, 72]
	str	x0, [sp, 96]
	ldr	x0, [sp, 64]
	bl	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	str	x0, [sp, 104]
	add	x0, sp, 87
	bl	_ZSt11__addressofIbEPT_RS0_
	str	x0, [sp, 112]
	add	x3, sp, 112
	add	x2, sp, 104
	add	x1, sp, 96
	add	x0, sp, 120
	mov	x4, x3
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
.LEHB5:
	bl	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	ldrb	w0, [sp, 87]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L107
	mov	w0, 2
	bl	_ZSt20__throw_future_errori
.L107:
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv
	add	x0, x0, 16
	mov	x1, x19
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_
	add	x0, sp, 88
	bl	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv
	bl	_ZNSt13__future_base13_State_baseV211_Make_ready6_M_setEv
.LEHE5:
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L109
	b	.L111
.L110:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L111:
	bl	__stack_chk_fail
.L109:
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
.LFE3193:
	.section	.gcc_except_table._ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,"aG",@progbits,_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,comdat
.LLSDA3193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3193-.LLSDACSB3193
.LLSDACSB3193:
	.uleb128 .LEHB4-.LFB3193
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3193
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L110-.LFB3193
	.uleb128 0
	.uleb128 .LEHB6-.LFB3193
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3193:
	.section	.text._ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,"axG",@progbits,_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E,comdat
	.size	_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E, .-_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E
	.section	.text._ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE,"axG",@progbits,_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE
	.type	_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE, %function
_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE:
.LFB3215:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L117
	add	x0, sp, 88
	mov	w1, 4
	bl	_ZNSt12future_errorC1ESt11future_errc
	add	x0, sp, 88
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_
	ldr	x0, [sp, 16]
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv
	add	x0, x0, 8
	add	x1, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptraSEOS0_
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
	add	x0, sp, 88
	bl	_ZNSt12future_errorD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	str	x0, [sp, 64]
	mov	w0, 1
	str	w0, [sp, 40]
	mov	w0, 3
	str	w0, [sp, 44]
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 40]
	str	w0, [sp, 48]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	x1, [sp, 80]
	ldr	w0, [sp, 48]
	bl	__aarch64_swp4_acq_rel
	nop
	lsr	w0, w0, 31
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L118
	ldr	x0, [sp, 72]
	bl	_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj
.L118:
	nop
.L117:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L116
	bl	__stack_chk_fail
.L116:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3215:
	.size	_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE, .-_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE
	.global	__aarch64_swp1_acq_rel
	.section	.text._ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv,"axG",@progbits,_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv
	.type	_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv, %function
_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv:
.LFB3216:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	str	x0, [sp, 40]
	mov	w0, 5
	str	w0, [sp, 36]
	ldr	x1, [sp, 40]
	mov	w0, 1
	bl	__aarch64_swp1_acq_rel
	and	w0, w0, 255
	nop
	cmp	w0, 0
	beq	.L122
	mov	w0, 1
	bl	_ZSt20__throw_future_errori
.L122:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv, .-_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv
	.section	.text._ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb,"axG",@progbits,_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	.type	_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb, %function
_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb:
.LFB3225:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	mov	x8, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	add	x1, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L124
	bl	__stack_chk_fail
.L124:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb, .-_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb
	.section	.text._ZNSt13__future_base13_State_baseV217_M_complete_asyncEv,"axG",@progbits,_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv
	.type	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, %function
_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv:
.LFB3226:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, .-_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv
	.section	.text._ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv,"axG",@progbits,_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv,comdat
	.align	2
	.weak	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv
	.type	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, %function
_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv:
.LFB3227:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3227:
	.size	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, .-_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv
	.section	.text._ZNSt13__future_base7_ResultIvE10_M_destroyEv,"axG",@progbits,_ZNSt13__future_base7_ResultIvE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIvE10_M_destroyEv
	.type	_ZNSt13__future_base7_ResultIvE10_M_destroyEv, %function
_ZNSt13__future_base7_ResultIvE10_M_destroyEv:
.LFB3233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L130
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L130:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3233:
	.size	_ZNSt13__future_base7_ResultIvE10_M_destroyEv, .-_ZNSt13__future_base7_ResultIvE10_M_destroyEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3258:
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
.LFE3258:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev:
.LFB3260:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3260:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev
	.section	.text._ZNSt14__basic_futureIvED2Ev,"axG",@progbits,_ZNSt14__basic_futureIvED5Ev,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIvED2Ev
	.type	_ZNSt14__basic_futureIvED2Ev, %function
_ZNSt14__basic_futureIvED2Ev:
.LFB3262:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3262:
	.size	_ZNSt14__basic_futureIvED2Ev, .-_ZNSt14__basic_futureIvED2Ev
	.weak	_ZNSt14__basic_futureIvED1Ev
	.set	_ZNSt14__basic_futureIvED1Ev,_ZNSt14__basic_futureIvED2Ev
	.section	.text._ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt6futureIvEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.align	2
	.weak	_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.type	_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, %function
_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE:
.LFB3264:
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
	bl	_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3264:
	.size	_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, .-_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.weak	_ZNSt6futureIvEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.set	_ZNSt6futureIvEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.section	.text._ZNSt6futureIvED2Ev,"axG",@progbits,_ZNSt6futureIvED5Ev,comdat
	.align	2
	.weak	_ZNSt6futureIvED2Ev
	.type	_ZNSt6futureIvED2Ev, %function
_ZNSt6futureIvED2Ev:
.LFB3274:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14__basic_futureIvED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3274:
	.size	_ZNSt6futureIvED2Ev, .-_ZNSt6futureIvED2Ev
	.weak	_ZNSt6futureIvED1Ev
	.set	_ZNSt6futureIvED1Ev,_ZNSt6futureIvED2Ev
	.section	.text._ZNSt6futureIvE3getEv,"axG",@progbits,_ZNSt6futureIvE3getEv,comdat
	.align	2
	.weak	_ZNSt6futureIvE3getEv
	.type	_ZNSt6futureIvE3getEv, %function
_ZNSt6futureIvE3getEv:
.LFB3276:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3276
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x1, [sp, 40]
	add	x0, sp, 48
	bl	_ZNSt14__basic_futureIvE6_ResetC1ERS0_
	ldr	x0, [sp, 40]
.LEHB7:
	bl	_ZNKSt14__basic_futureIvE13_M_get_resultEv
.LEHE7:
	add	x0, sp, 48
	bl	_ZNSt14__basic_futureIvE6_ResetD1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L138
	b	.L140
.L139:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSt14__basic_futureIvE6_ResetD1Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L140:
	bl	__stack_chk_fail
.L138:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3276:
	.section	.gcc_except_table._ZNSt6futureIvE3getEv,"aG",@progbits,_ZNSt6futureIvE3getEv,comdat
.LLSDA3276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3276-.LLSDACSB3276
.LLSDACSB3276:
	.uleb128 .LEHB7-.LFB3276
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L139-.LFB3276
	.uleb128 0
	.uleb128 .LEHB8-.LFB3276
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3276:
	.section	.text._ZNSt6futureIvE3getEv,"axG",@progbits,_ZNSt6futureIvE3getEv,comdat
	.size	_ZNSt6futureIvE3getEv, .-_ZNSt6futureIvE3getEv
	.section	.text._ZNSt13__future_base7_ResultIvEC2Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIvEC5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIvEC2Ev
	.type	_ZNSt13__future_base7_ResultIvEC2Ev, %function
_ZNSt13__future_base7_ResultIvEC2Ev:
.LFB3352:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base12_Result_baseC2Ev
	adrp	x0, _ZTVNSt13__future_base7_ResultIvEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base7_ResultIvEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3352:
	.size	_ZNSt13__future_base7_ResultIvEC2Ev, .-_ZNSt13__future_base7_ResultIvEC2Ev
	.weak	_ZNSt13__future_base7_ResultIvEC1Ev
	.set	_ZNSt13__future_base7_ResultIvEC1Ev,_ZNSt13__future_base7_ResultIvEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_:
.LFB3359:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC2EOS5_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_:
.LFB3361:
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
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EEC1EOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.section	.text._ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev,"axG",@progbits,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev
	.type	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev, %function
_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev:
.LFB3377:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3377:
	.size	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev, .-_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	.set	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev
	.text
	.align	2
	.global	_Z4workv
	.type	_Z4workv, %function
_Z4workv:
.LFB3427:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	bl	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	str	x0, [sp, 16]
	add	x0, sp, 16
	bl	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 24]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L146
	bl	__stack_chk_fail
.L146:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3427:
	.size	_Z4workv, .-_Z4workv
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3428:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3428
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x2, sp, 56
	adrp	x0, _Z4workv
	add	x1, x0, :lo12:_Z4workv
	mov	x0, x2
.LEHB9:
	bl	_ZNSt13packaged_taskIFvvEEC1IRS0_vEEOT_
.LEHE9:
	add	x0, sp, 56
	add	x1, sp, 72
	mov	x8, x1
.LEHB10:
	bl	_ZNSt13packaged_taskIFvvEE10get_futureEv
.LEHE10:
	add	x0, sp, 56
	bl	_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	add	x0, sp, 48
.LEHB11:
	bl	_ZNSt6threadC1ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_
.LEHE11:
	add	x0, sp, 48
.LEHB12:
	bl	_ZNSt6thread6detachEv
	add	x0, sp, 72
	bl	_ZNSt6futureIvE3getEv
.LEHE12:
	mov	w19, 0
	add	x0, sp, 48
	bl	_ZNSt6threadD1Ev
	add	x0, sp, 72
	bl	_ZNSt6futureIvED1Ev
	add	x0, sp, 56
	bl	_ZNSt13packaged_taskIFvvEED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L152
	b	.L156
.L155:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSt6threadD1Ev
	b	.L150
.L154:
	mov	x19, x0
.L150:
	add	x0, sp, 72
	bl	_ZNSt6futureIvED1Ev
	b	.L151
.L153:
	mov	x19, x0
.L151:
	add	x0, sp, 56
	bl	_ZNSt13packaged_taskIFvvEED1Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L156:
	bl	__stack_chk_fail
.L152:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3428:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3428-.LLSDACSB3428
.LLSDACSB3428:
	.uleb128 .LEHB9-.LFB3428
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3428
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L153-.LFB3428
	.uleb128 0
	.uleb128 .LEHB11-.LFB3428
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L154-.LFB3428
	.uleb128 0
	.uleb128 .LEHB12-.LFB3428
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L155-.LFB3428
	.uleb128 0
	.uleb128 .LEHB13-.LFB3428
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3428:
	.text
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB3686:
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
	str	x1, [sp, 32]
	ldr	x2, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB3691:
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
.LFE3691:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB3716:
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
.LFE3716:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3720:
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
	beq	.L165
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L165:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3720:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt13__atomic_baseIjEC2Ej,"axG",@progbits,_ZNSt13__atomic_baseIjEC5Ej,comdat
	.align	2
	.weak	_ZNSt13__atomic_baseIjEC2Ej
	.type	_ZNSt13__atomic_baseIjEC2Ej, %function
_ZNSt13__atomic_baseIjEC2Ej:
.LFB3766:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZNSt13__atomic_baseIjEC2Ej, .-_ZNSt13__atomic_baseIjEC2Ej
	.weak	_ZNSt13__atomic_baseIjEC1Ej
	.set	_ZNSt13__atomic_baseIjEC1Ej,_ZNSt13__atomic_baseIjEC2Ej
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv:
.LFB3796:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3796
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3796:
	.section	.gcc_except_table
.LLSDA3796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3796-.LLSDACSB3796
.LLSDACSB3796:
.LLSDACSE3796:
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2ILb1ELb1EEEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC5Ev,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev:
.LFB3798:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1ILb1ELb1EEEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1Ev
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1Ev,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS1_S2_EEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv:
.LFB3800:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3800:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv, .-_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EEv
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EEv,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5IS2_vEEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv:
.LFB3802:
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
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3802:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_vEEv
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_vEEv,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_vEEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev:
.LFB3805:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3805
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L172
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
.L172:
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
.LFE3805:
	.section	.gcc_except_table
.LLSDA3805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3805-.LLSDACSB3805
.LLSDACSB3805:
.LLSDACSE3805:
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED5Ev,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EEC5Ej,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej:
.LFB3808:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	bl	_ZNSt6atomicIjEC1Ej
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3808:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej, .-_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EEC1Ej
	.set	_ZNSt23__atomic_futex_unsignedILj2147483648EEC1Ej,_ZNSt23__atomic_futex_unsignedILj2147483648EEC2Ej
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv:
.LFB3811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w0, 0
	cmp	w0, 0
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3811:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEdeEv
	.section	.text._ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_,comdat
	.align	2
	.weak	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	.type	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_, %function
_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_:
.LFB3812:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_, .-_ZSt11__addressofISt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEPT_RS8_
	.section	.text._ZSt11__addressofIbEPT_RS0_,"axG",@progbits,_ZSt11__addressofIbEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIbEPT_RS0_
	.type	_ZSt11__addressofIbEPT_RS0_, %function
_ZSt11__addressofIbEPT_RS0_:
.LFB3813:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZSt11__addressofIbEPT_RS0_, .-_ZSt11__addressofIbEPT_RS0_
	.section	.text._ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv,"axG",@progbits,_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv
	.type	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv, %function
_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv:
.LFB3815:
	.cfi_startproc
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
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	bl	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	bl	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 16]
	bl	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	bl	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_
	nop
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
.LFE3815:
	.size	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv, .-_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv
	.section	.text._ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.align	2
	.weak	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	.type	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_, %function
_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_:
.LFB3814:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3814
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 64]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	str	x0, [sp, 96]
	ldr	x0, [sp, 48]
	str	x0, [sp, 104]
	ldr	x0, [sp, 40]
	str	x0, [sp, 112]
	add	x1, sp, 88
	add	x0, sp, 80
	bl	_ZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	ldr	x2, [sp, 72]
	adrp	x0, :got:__once_proxy
	ldr	x1, [x0, #:got_lo12:__once_proxy]
	mov	x0, x2
.LEHB14:
	bl	_ZL14__gthread_oncePiPFvvE
	str	w0, [sp, 84]
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L183
	ldr	w0, [sp, 84]
	bl	_ZSt20__throw_system_errori
.LEHE14:
.L183:
	add	x0, sp, 80
	bl	_ZNSt9once_flag18_Prepare_executionD1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L185
	b	.L187
.L186:
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZNSt9once_flag18_Prepare_executionD1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L187:
	bl	__stack_chk_fail
.L185:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3814:
	.section	.gcc_except_table
.LLSDA3814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3814-.LLSDACSB3814
.LLSDACSB3814:
	.uleb128 .LEHB14-.LFB3814
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L186-.LFB3814
	.uleb128 0
	.uleb128 .LEHB15-.LFB3814
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3814:
	.section	.text._ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,"axG",@progbits,_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_,comdat
	.size	_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_, .-_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_
	.section	.text._ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3819:
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
.LFE3819:
	.size	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3822:
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
	beq	.L191
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L191:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI5St15__uniq_ptr_implIS2_S4_EEPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_:
.LFB3826:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3826:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_,_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC5IS4_vEEPS2_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_
	.type	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_, %function
_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_:
.LFB3828:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3828
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_ELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3828:
	.section	.gcc_except_table
.LLSDA3828:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3828-.LLSDACSB3828
.LLSDACSB3828:
.LLSDACSE3828:
	.section	.text._ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC5IS4_vEEPS2_,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_, .-_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC1IS4_vEEPS2_
	.set	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC1IS4_vEEPS2_,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2IS4_vEEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev
	.type	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev, %function
_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev:
.LFB3831:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L195
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_
.L195:
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
.LFE3831:
	.size	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev, .-_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED1Ev
	.set	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED1Ev,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev
	.section	.text._ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv
	.type	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv, %function
_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv:
.LFB3833:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3833:
	.size	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv, .-_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEptEv
	.section	.text._ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3834:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3834:
	.size	_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,"axG",@progbits,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.type	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, %function
_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_:
.LFB3835:
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
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	bl	_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_
	ldr	x0, [sp, 16]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3835:
	.size	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_, .-_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_
	.section	.text._ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	.type	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv, %function
_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv:
.LFB3836:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3836:
	.size	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv, .-_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv:
.LFB3837:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3837:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEcvbEv
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv:
.LFB3838:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3838:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEptEv
	.section	.text._ZNSt12future_errorC2ERKS_,"axG",@progbits,_ZNSt12future_errorC5ERKS_,comdat
	.align	2
	.weak	_ZNSt12future_errorC2ERKS_
	.type	_ZNSt12future_errorC2ERKS_, %function
_ZNSt12future_errorC2ERKS_:
.LFB3841:
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
	bl	_ZNSt11logic_errorC2ERKS_
	adrp	x0, :got:_ZTVSt12future_error
	ldr	x0, [x0, #:got_lo12:_ZTVSt12future_error]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 16]
	ldp	x0, x1, [x0, 16]
	stp	x0, x1, [x2, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3841:
	.size	_ZNSt12future_errorC2ERKS_, .-_ZNSt12future_errorC2ERKS_
	.weak	_ZNSt12future_errorC1ERKS_
	.set	_ZNSt12future_errorC1ERKS_,_ZNSt12future_errorC2ERKS_
	.section	.text._ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_,"axG",@progbits,_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_,comdat
	.align	2
	.weak	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_
	.type	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_, %function
_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_:
.LFB3839:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x8
	str	x0, [sp, 40]
	mov	x0, 32
	bl	__cxa_allocate_exception
	str	x0, [sp, 56]
	adrp	x0, _ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	add	x2, x0, :lo12:_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	adrp	x0, :got:_ZTISt12future_error
	ldr	x1, [x0, #:got_lo12:_ZTISt12future_error]
	ldr	x0, [sp, 56]
	bl	__cxa_init_primary_exception
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	mov	x1, x20
	bl	_ZNSt12future_errorC1ERKS_
	ldr	x1, [sp, 56]
	mov	x0, x19
	bl	_ZNSt15__exception_ptr13exception_ptrC1EPv
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3839:
	.size	_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_, .-_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_:
.LFB3843:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3843:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.section	.text._ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv,"axG",@progbits,_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv
	.type	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv, %function
_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv:
.LFB3844:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L213
	bl	_ZSt25__throw_bad_function_callv
.L213:
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	mov	x8, x19
	blr	x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L215
	bl	__stack_chk_fail
.L215:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv, .-_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_:
.LFB3848:
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
.LFE3848:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1ERKS4_,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_:
.LFB3850:
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
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3850:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ERKS2_
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ERKS2_,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_
	.section	.text._ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt14__basic_futureIvEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.type	_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, %function
_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE:
.LFB3852:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3852
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
	ldr	x1, [sp, 32]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1ERKS2_
	ldr	x0, [sp, 40]
.LEHB16:
	bl	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZNSt13__future_base13_State_baseV221_M_set_retrieved_flagEv
.LEHE16:
	b	.L221
.L220:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L221:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3852:
	.section	.gcc_except_table
.LLSDA3852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3852-.LLSDACSB3852
.LLSDACSB3852:
	.uleb128 .LEHB16-.LFB3852
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L220-.LFB3852
	.uleb128 0
	.uleb128 .LEHB17-.LFB3852
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3852:
	.section	.text._ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,"axG",@progbits,_ZNSt14__basic_futureIvEC5ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,comdat
	.size	_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE, .-_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.weak	_ZNSt14__basic_futureIvEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.set	_ZNSt14__basic_futureIvEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE,_ZNSt14__basic_futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
	.section	.text._ZNSt14__basic_futureIvE6_ResetC2ERS0_,"axG",@progbits,_ZNSt14__basic_futureIvE6_ResetC5ERS0_,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIvE6_ResetC2ERS0_
	.type	_ZNSt14__basic_futureIvE6_ResetC2ERS0_, %function
_ZNSt14__basic_futureIvE6_ResetC2ERS0_:
.LFB3863:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3863:
	.size	_ZNSt14__basic_futureIvE6_ResetC2ERS0_, .-_ZNSt14__basic_futureIvE6_ResetC2ERS0_
	.weak	_ZNSt14__basic_futureIvE6_ResetC1ERS0_
	.set	_ZNSt14__basic_futureIvE6_ResetC1ERS0_,_ZNSt14__basic_futureIvE6_ResetC2ERS0_
	.section	.text._ZNSt14__basic_futureIvE6_ResetD2Ev,"axG",@progbits,_ZNSt14__basic_futureIvE6_ResetD5Ev,comdat
	.align	2
	.weak	_ZNSt14__basic_futureIvE6_ResetD2Ev
	.type	_ZNSt14__basic_futureIvE6_ResetD2Ev, %function
_ZNSt14__basic_futureIvE6_ResetD2Ev:
.LFB3866:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZNSt14__basic_futureIvE6_ResetD2Ev, .-_ZNSt14__basic_futureIvE6_ResetD2Ev
	.weak	_ZNSt14__basic_futureIvE6_ResetD1Ev
	.set	_ZNSt14__basic_futureIvE6_ResetD1Ev,_ZNSt14__basic_futureIvE6_ResetD2Ev
	.section	.text._ZNKSt14__basic_futureIvE13_M_get_resultEv,"axG",@progbits,_ZNKSt14__basic_futureIvE13_M_get_resultEv,comdat
	.align	2
	.weak	_ZNKSt14__basic_futureIvE13_M_get_resultEv
	.type	_ZNKSt14__basic_futureIvE13_M_get_resultEv, %function
_ZNKSt14__basic_futureIvE13_M_get_resultEv:
.LFB3868:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3868
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
.LEHB18:
	bl	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZNSt13__future_base13_State_baseV24waitEv
.LEHE18:
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	add	x19, x0, 8
	add	x0, sp, 56
	mov	x1, 0
	bl	_ZNSt15__exception_ptr13exception_ptrC1EDn
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w19, w0, 255
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
	cmp	w19, 0
	beq	.L225
	ldr	x0, [sp, 64]
	add	x1, x0, 8
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrC1ERKS0_
	add	x0, sp, 56
.LEHB19:
	bl	_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE
.LEHE19:
.L225:
	ldr	x0, [sp, 64]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L228
	b	.L230
.L229:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L230:
	bl	__stack_chk_fail
.L228:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3868:
	.section	.gcc_except_table
.LLSDA3868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3868-.LLSDACSB3868
.LLSDACSB3868:
	.uleb128 .LEHB18-.LFB3868
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3868
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L229-.LFB3868
	.uleb128 0
	.uleb128 .LEHB20-.LFB3868
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3868:
	.section	.text._ZNKSt14__basic_futureIvE13_M_get_resultEv,"axG",@progbits,_ZNKSt14__basic_futureIvE13_M_get_resultEv,comdat
	.size	_ZNKSt14__basic_futureIvE13_M_get_resultEv, .-_ZNKSt14__basic_futureIvE13_M_get_resultEv
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS2_S4_EEPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_:
.LFB3879:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3879:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_,_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC5IS4_vEEPS2_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_:
.LFB3881:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3881
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS2_S4_EEPS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3881:
	.section	.gcc_except_table
.LLSDA3881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3881-.LLSDACSB3881
.LLSDACSB3881:
.LLSDACSE3881:
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC5IS4_vEEPS2_,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2IS4_vEEPS2_
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev:
.LFB3884:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3884
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L234
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt13__future_base12_Result_base8_DeleterclEPS0_
.L234:
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
.LFE3884:
	.section	.gcc_except_table
.LLSDA3884:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3884-.LLSDACSB3884
.LLSDACSB3884:
.LLSDACSE3884:
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED5Ev,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED1Ev
	.set	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED1Ev,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev
	.section	.text._ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB3887:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3887:
	.size	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC5EOS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_:
.LFB3894:
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
	bl	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3894:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1EOS6_
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1EOS6_,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC5EOS6_,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.type	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_, %function
_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_:
.LFB3896:
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
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3896:
	.size	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_, .-_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1EOS6_
	.set	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1EOS6_,_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2EOS6_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC5EOS5_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_:
.LFB3898:
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
	bl	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1EOS6_
	ldr	x0, [sp, 32]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EOS5_
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv, %function
_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB3900:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3900:
	.size	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv, .-_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB3902:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3902:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI5St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.type	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_, %function
_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_:
.LFB3905:
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
	ldr	x1, [sp, 32]
	ldr	x2, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3905:
	.size	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_, .-_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.weak	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.set	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_,_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5INS0_7_ResultIvEES2_vEEOS_IT_T0_E,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E:
.LFB3907:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3907
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt15__uniq_ptr_dataINSt13__future_base12_Result_baseENS1_8_DeleterELb1ELb1EECI1St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3907:
	.section	.gcc_except_table
.LLSDA3907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3907-.LLSDACSB3907
.LLSDACSB3907:
.LLSDACSE3907:
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC5INS0_7_ResultIvEES2_vEEOS_IT_T0_E,comdat
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	.set	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIvEES2_vEEOS_IT_T0_E,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC2INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_:
.LFB3910:
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
	bl	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3910:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB3916:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	stp	xzr, xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E,"axG",@progbits,_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	.type	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E, %function
_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E:
.LFB3927:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L250
	mov	w0, 3
	bl	_ZSt20__throw_future_errori
.L250:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E, .-_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E
	.section	.text._ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.type	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, %function
_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv:
.LFB3932:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3932:
	.size	_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, .-_ZNSt8literals15chrono_literalsli1sIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3934:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	bl	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3934:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB3935:
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
	bl	_ZNSt6chrono15duration_valuesIlE4zeroEv
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
	beq	.L257
	bl	__stack_chk_fail
.L257:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3935:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB3936:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3936:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3937:
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
.LFE3937:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB3938:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	sub	x0, x19, x0
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L264
	bl	__stack_chk_fail
.L264:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3938:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB3933:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	str	x0, [sp, 56]
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L272
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 48]
	add	x0, sp, 40
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	str	x0, [sp, 56]
	add	x0, sp, 48
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	str	x0, [sp, 64]
	nop
.L270:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L268
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L268
	mov	w0, 1
	b	.L269
.L268:
	mov	w0, 0
.L269:
	cmp	w0, 0
	bne	.L270
	b	.L265
.L272:
	nop
.L265:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L271
	bl	__stack_chk_fail
.L271:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3942:
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
.LFE3942:
	.size	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev
	.type	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev, %function
_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev:
.LFB3944:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev, .-_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED1Ev
	.set	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED1Ev,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED2Ev
	.section	.text._ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_,"axG",@progbits,_ZNSt13packaged_taskIFvvEEC5IRS0_vEEOT_,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_
	.type	_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_, %function
_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_:
.LFB3946:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3946
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIiEC1Ev
	ldr	x1, [sp, 40]
	add	x0, sp, 48
	mov	x8, x1
	mov	x1, x0
	mov	x0, x19
.LEHB21:
	bl	_ZSt19__create_task_stateIFvvERS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_
.LEHE21:
	add	x0, sp, 48
	bl	_ZNSaIiED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L277
	b	.L279
.L278:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIiED1Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L279:
	bl	__stack_chk_fail
.L277:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3946:
	.section	.gcc_except_table
.LLSDA3946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3946-.LLSDACSB3946
.LLSDACSB3946:
	.uleb128 .LEHB21-.LFB3946
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L278-.LFB3946
	.uleb128 0
	.uleb128 .LEHB22-.LFB3946
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3946:
	.section	.text._ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_,"axG",@progbits,_ZNSt13packaged_taskIFvvEEC5IRS0_vEEOT_,comdat
	.size	_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_, .-_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_
	.weak	_ZNSt13packaged_taskIFvvEEC1IRS0_vEEOT_
	.set	_ZNSt13packaged_taskIFvvEEC1IRS0_vEEOT_,_ZNSt13packaged_taskIFvvEEC2IRS0_vEEOT_
	.section	.text._ZNSt13packaged_taskIFvvEED2Ev,"axG",@progbits,_ZNSt13packaged_taskIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEED2Ev
	.type	_ZNSt13packaged_taskIFvvEED2Ev, %function
_ZNSt13packaged_taskIFvvEED2Ev:
.LFB3949:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3949
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L281
	ldr	x0, [sp, 40]
	bl	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L281
	mov	w0, 1
	b	.L282
.L281:
	mov	w0, 0
.L282:
	cmp	w0, 0
	beq	.L283
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	add	x0, x0, 32
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
.L283:
	ldr	x0, [sp, 40]
	bl	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L284
	bl	__stack_chk_fail
.L284:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3949:
	.section	.gcc_except_table
.LLSDA3949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3949-.LLSDACSB3949
.LLSDACSB3949:
.LLSDACSE3949:
	.section	.text._ZNSt13packaged_taskIFvvEED2Ev,"axG",@progbits,_ZNSt13packaged_taskIFvvEED5Ev,comdat
	.size	_ZNSt13packaged_taskIFvvEED2Ev, .-_ZNSt13packaged_taskIFvvEED2Ev
	.weak	_ZNSt13packaged_taskIFvvEED1Ev
	.set	_ZNSt13packaged_taskIFvvEED1Ev,_ZNSt13packaged_taskIFvvEED2Ev
	.section	.text._ZNSt13packaged_taskIFvvEE10get_futureEv,"axG",@progbits,_ZNSt13packaged_taskIFvvEE10get_futureEv,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEE10get_futureEv
	.type	_ZNSt13packaged_taskIFvvEE10get_futureEv, %function
_ZNSt13packaged_taskIFvvEE10get_futureEv:
.LFB3951:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3951
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x1, [sp, 40]
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB23:
	bl	_ZNSt6futureIvEC1ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE
.LEHE23:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L288
	b	.L290
.L289:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED1Ev
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L290:
	bl	__stack_chk_fail
.L288:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3951:
	.section	.gcc_except_table
.LLSDA3951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3951-.LLSDACSB3951
.LLSDACSB3951:
	.uleb128 .LEHB23-.LFB3951
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L289-.LFB3951
	.uleb128 0
	.uleb128 .LEHB24-.LFB3951
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3951:
	.section	.text._ZNSt13packaged_taskIFvvEE10get_futureEv,"axG",@progbits,_ZNSt13packaged_taskIFvvEE10get_futureEv,comdat
	.size	_ZNSt13packaged_taskIFvvEE10get_futureEv, .-_ZNSt13packaged_taskIFvvEE10get_futureEv
	.section	.text._ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3953:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt13packaged_taskIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_
	.type	_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_, %function
_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_:
.LFB3969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3969
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
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	mov	x0, 24
.LEHB25:
	bl	_Znwm
.LEHE25:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB26:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC1IJS5_EEEDpOT_
.LEHE26:
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 56
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB27:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE27:
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L296
	b	.L299
.L297:
	mov	x20, x0
	mov	x1, 24
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB28:
	bl	_Unwind_Resume
.L298:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE28:
.L299:
	bl	__stack_chk_fail
.L296:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3969:
	.section	.gcc_except_table
.LLSDA3969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3969-.LLSDACSB3969
.LLSDACSB3969:
	.uleb128 .LEHB25-.LFB3969
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3969
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L297-.LFB3969
	.uleb128 0
	.uleb128 .LEHB27-.LFB3969
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L298-.LFB3969
	.uleb128 0
	.uleb128 .LEHB28-.LFB3969
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3969:
	.section	.text._ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_, .-_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_
	.weak	_ZNSt6threadC1ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_
	.set	_ZNSt6threadC1ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_,_ZNSt6threadC2ISt13packaged_taskIFvvEEJEvEEOT_DpOT0_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4045:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4045:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4068:
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
	beq	.L304
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
	b	.L306
.L304:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L306:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L314
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
	beq	.L310
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
	b	.L312
.L310:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L312:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L314
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L314:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4068:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev:
.LFB4072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4072:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv:
.LFB4074:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv, %function
_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv:
.LFB4075:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4075:
	.size	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4076:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4076:
	.size	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order:
.LFB4078:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	strb	w3, [sp, 31]
	str	w4, [sp, 24]
	mov	x0, 0
	mov	x1, 0
	mov	x7, x1
	mov	x6, x0
	mov	w5, 0
	ldr	w4, [sp, 24]
	ldrb	w3, [sp, 31]
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4078:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order, .-_ZNSt23__atomic_futex_unsignedILj2147483648EE16_M_load_and_testEjjbSt12memory_order
	.section	.text._ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	.type	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv, %function
_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv:
.LFB4079:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4079:
	.size	_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv, .-_ZNKSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEE3getEv
	.section	.text._ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE, %function
_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB4080:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4080:
	.size	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4081:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4081:
	.size	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4082:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4083:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4083:
	.size	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_,"axG",@progbits,_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_,comdat
	.align	2
	.weak	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_
	.type	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_, %function
_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_:
.LFB4084:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEEOT_RNSt16remove_referenceISD_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x4, x0
	mov	x3, x21
	mov	x2, x20
	mov	x1, x19
	mov	w0, w22
	bl	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4084:
	.size	_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_, .-_ZSt8__invokeIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv:
.LFB4086:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mrs	x1, tpidr_el0
	adrp	x0, :gottprel:_ZSt15__once_callable
	ldr	x0, [x0, #:gottprel_lo12:_ZSt15__once_callable]
	add	x0, x1, x0
	ldr	x0, [x0]
	bl	_ZZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4086:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv:
.LFB4087:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	x0, 0
	bl	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4087:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	.section	.text._ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv,"axG",@progbits,_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv,comdat
	.align	2
	.weak	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv
	.type	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv, %function
_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv:
.LFB4088:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	add	x0, x0, :lo12:_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_4_FUNEv
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4088:
	.size	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv, .-_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv
	.section	.text._ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,"axG",@progbits,_ZNSt9once_flag18_Prepare_executionC5IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,comdat
	.align	2
	.weak	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.type	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_, %function
_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_:
.LFB4089:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_
	mov	x2, x0
	mrs	x1, tpidr_el0
	adrp	x0, :gottprel:_ZSt15__once_callable
	ldr	x0, [x0, #:gottprel_lo12:_ZSt15__once_callable]
	add	x0, x1, x0
	str	x2, [x0]
	add	x0, sp, 32
	bl	_ZZNSt9once_flag18_Prepare_executionC4IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_cvPFvvEEv
	mov	x2, x0
	mrs	x1, tpidr_el0
	adrp	x0, :gottprel:_ZSt11__once_call
	ldr	x0, [x0, #:gottprel_lo12:_ZSt11__once_call]
	add	x0, x1, x0
	str	x2, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L342
	bl	__stack_chk_fail
.L342:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4089:
	.size	_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_, .-_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.weak	_ZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.set	_ZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_,_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4093:
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
.LFE4093:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB4095:
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
	beq	.L346
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
	b	.L348
.L346:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L348:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L351
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L351:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4095:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC5EPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_:
.LFB4098:
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
	bl	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
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
.LFE4098:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_, .-_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC1EPS2_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC1EPS2_,_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEC2EPS2_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv:
.LFB4100:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4100:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv:
.LFB4101:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4101:
	.size	_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4102:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4102:
	.size	_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPNSt13__future_base13_State_baseV211_Make_readyEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt13__future_base13_State_baseV211_Make_readyD2Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV211_Make_readyD5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev
	.type	_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev, %function
_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev:
.LFB4105:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4105:
	.size	_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev, .-_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev
	.weak	_ZNSt13__future_base13_State_baseV211_Make_readyD1Ev
	.set	_ZNSt13__future_base13_State_baseV211_Make_readyD1Ev,_ZNSt13__future_base13_State_baseV211_Make_readyD2Ev
	.section	.text._ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_,"axG",@progbits,_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_
	.type	_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_, %function
_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_:
.LFB4103:
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
	ldr	x19, [sp, 32]
	cmp	x19, 0
	beq	.L362
	mov	x0, x19
	bl	_ZNSt13__future_base13_State_baseV211_Make_readyD1Ev
	mov	x1, 32
	mov	x0, x19
	bl	_ZdlPvm
.L362:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4103:
	.size	_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_, .-_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_
	.section	.text._ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv
	.type	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv, %function
_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv:
.LFB4107:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv, .-_ZNKSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE3getEv
	.section	.text._ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4108:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4108:
	.size	_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_:
.LFB4109:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L368
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L368:
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 16]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4109:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSEOS2_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv:
.LFB4110:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4110:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE7releaseEv
	.section	.text._ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv,"axG",@progbits,_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv,comdat
	.align	2
	.weak	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	.type	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv, %function
_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv:
.LFB4111:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4111:
	.size	_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv, .-_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv
	.section	.text._ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4112:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardISt12future_errorEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_:
.LFB4113:
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
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE4swapERS3_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4115:
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
	beq	.L378
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L378:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv:
.LFB4120:
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
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L380
	bl	__stack_chk_fail
.L380:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4120:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC5EPS2_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_:
.LFB4130:
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
	bl	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
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
.LFE4130:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EPS2_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EPS2_,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC2EPS2_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv:
.LFB4132:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4132:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv:
.LFB4133:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4133:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4134:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPNSt13__future_base7_ResultIvEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.align	2
	.weak	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_, %function
_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB4138:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4138:
	.size	_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt5tupleIJPNSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_:
.LFB4140:
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
.LFE4140:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1EOS3_,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2EOS3_
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv:
.LFB4142:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	cmp	x0, 1
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4142:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4143:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	.type	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv, %function
_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv:
.LFB4144:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4144:
	.size	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv, .-_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	.section	.text._ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4145:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC5IS2_EEPS1_OT_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_:
.LFB4153:
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
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_S3_Lb1EEEOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_EEPS1_OT_
	.set	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC1IS2_EEPS1_OT_,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEEC2IS2_EEPS1_OT_
	.section	.text._ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4156:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4155:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPNSt13__future_base13_State_baseV2EEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L403
	bl	__stack_chk_fail
.L403:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIPNSt13__future_base13_State_baseV2EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB4157:
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
.LFE4157:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v:
.LFB4186:
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
	mov	x0, 10
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
	beq	.L407
	bl	__stack_chk_fail
.L407:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4186:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49ELc48EEEET_v
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4187:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	cmp	x19, x0
	cset	w0, lt
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L410
	bl	__stack_chk_fail
.L410:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4187:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB4188:
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
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L413
	bl	__stack_chk_fail
.L413:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4188:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4189:
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
	beq	.L416
	bl	__stack_chk_fail
.L416:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4189:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4190:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4190:
	.size	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
.LFB4192:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4192:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
.LFB4195:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4195:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4200:
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
.LFE4200:
	.size	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev
	.type	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev, %function
_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev:
.LFB4202:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4202:
	.size	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev, .-_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED1Ev
	.set	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED1Ev,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED2Ev
	.text
	.align	2
	.type	_ZSt19__create_task_stateIFvvERS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_, %function
_ZSt19__create_task_stateIFvvERS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_:
.LFB4197:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	add	x0, sp, 56
	mov	x8, x0
	ldr	x2, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L425
	bl	__stack_chk_fail
.L425:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4197:
	.size	_ZSt19__create_task_stateIFvvERS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_, .-_ZSt19__create_task_stateIFvvERS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv, %function
_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB4205:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4205:
	.size	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv, .-_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv, %function
_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv:
.LFB4206:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE9_M_uniqueEv
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4206:
	.size	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv, .-_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4207:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4207:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC5INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E
	.type	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E, %function
_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E:
.LFB4209:
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
	bl	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4209:
	.size	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E, .-_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E
	.weak	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E
	.set	_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC1INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E,_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_E
	.section	.text._ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4211:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4211:
	.size	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB4214:
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
.LFE4214:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev
	.type	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev, %function
_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev:
.LFB4225:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13packaged_taskIFvvEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4225:
	.size	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev, .-_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED1Ev
	.set	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED1Ev,_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev
	.type	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev, %function
_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev:
.LFB4227:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev, .-_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED1Ev
	.set	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED1Ev,_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev
	.section	.text._ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev,"axG",@progbits,_ZNSt5tupleIJSt13packaged_taskIFvvEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev
	.type	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev, %function
_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev:
.LFB4229:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev, .-_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev
	.weak	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED1Ev
	.set	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED1Ev,_ZNSt5tupleIJSt13packaged_taskIFvvEEEED2Ev
	.section	.text._ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC5IJS2_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_:
.LFB4232:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4232
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
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4232:
	.section	.gcc_except_table
.LLSDA4232:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4232-.LLSDACSB4232
.LLSDACSB4232:
.LLSDACSE4232:
	.section	.text._ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC5IJS2_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC1IJS2_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC1IJS2_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC2IJS2_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev
	.type	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev, %function
_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev:
.LFB4235:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5tupleIJSt13packaged_taskIFvvEEEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev, .-_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev
	.weak	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED1Ev
	.set	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED1Ev,_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC5IJS5_EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_:
.LFB4237:
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
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJSt13packaged_taskIFvvEEEEC1IJS2_ELb1ELb1EEEDpOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC1IJS5_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC1IJS5_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEC2IJS5_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB4241:
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
.LFE4241:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB4243:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4243
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
.LFE4243:
	.section	.gcc_except_table
.LLSDA4243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4243-.LLSDACSB4243
.LLSDACSB4243:
.LLSDACSE4243:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB4246:
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
	beq	.L445
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L445:
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
.LFE4246:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4293:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L448
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L448:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4293:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev:
.LFB4296:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4296:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev:
.LFB4299:
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
.LFE4299:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2Ev
	.section	.text._ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4301:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4301:
	.size	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv:
.LFB4302:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4302:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE10_M_deleterEv
	.global	__aarch64_ldset4_acq_rel
	.section	.text._ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE,"axG",@progbits,_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE,comdat
	.align	2
	.weak	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE
	.type	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE, %function
_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE:
.LFB4304:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	w2, [sp, 48]
	strb	w3, [sp, 47]
	str	w4, [sp, 40]
	strb	w5, [sp, 46]
	str	x6, [sp, 32]
	str	x7, [sp, 24]
.L462:
	ldr	x0, [sp, 56]
	str	x0, [sp, 104]
	mov	w0, -2147483648
	str	w0, [sp, 80]
	str	wzr, [sp, 84]
	ldr	x1, [sp, 104]
	ldr	w0, [sp, 80]
	bl	__aarch64_ldset4_acq_rel
	nop
	ldr	x1, [sp, 56]
	ldr	w0, [sp, 52]
	orr	w0, w0, -2147483648
	ldr	x5, [sp, 24]
	ldr	x4, [sp, 32]
	ldrb	w3, [sp, 46]
	mov	w2, w0
	ldr	x0, [sp, 56]
	bl	_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE
	and	w0, w0, 255
	strb	w0, [sp, 67]
	ldr	x0, [sp, 56]
	str	x0, [sp, 88]
	ldr	w0, [sp, 40]
	str	w0, [sp, 68]
	ldr	x0, [sp, 88]
	str	x0, [sp, 96]
	ldr	w0, [sp, 68]
	str	w0, [sp, 72]
	mov	w1, 65535
	ldr	w0, [sp, 72]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 76]
	ldr	x0, [sp, 96]
	ldar	w0, [x0]
	nop
	and	w0, w0, 2147483647
	str	w0, [sp, 52]
	ldrb	w0, [sp, 67]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L459
	ldr	w1, [sp, 48]
	ldr	w0, [sp, 52]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	ldrb	w0, [sp, 47]
	cmp	w1, w0
	bne	.L462
.L459:
	ldr	w0, [sp, 52]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4304:
	.size	_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE, .-_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE
	.section	.text._ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv:
.LFB4305:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4305:
	.size	_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implINSt13__future_base12_Result_baseENS1_8_DeleterEE6_M_ptrEv
	.section	.text._ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,"axG",@progbits,_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.type	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, %function
_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_:
.LFB4306:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	strb	w0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIPNSt13__future_base13_State_baseV2EEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [x0]
	ldr	x1, [sp, 80]
	ldr	x1, [x1, 8]
	and	x1, x1, 1
	cmp	x1, 0
	bne	.L467
	ldr	x1, [sp, 80]
	ldr	x19, [x1]
	b	.L468
.L467:
	ldr	x1, [sp, 80]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x1, x0, x1
	ldr	x1, [x1]
	ldr	x2, [sp, 80]
	ldr	x2, [x2]
	add	x1, x1, x2
	ldr	x19, [x1]
.L468:
	ldr	x1, [sp, 80]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x20, x0, x1
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIPSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS3_8_DeleterEEvEEEOT_RNSt16remove_referenceIS9_E4typeE
	ldr	x21, [x0]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIPbEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	x0, [x0]
	mov	x2, x0
	mov	x1, x21
	mov	x0, x20
	blr	x19
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4306:
	.size	_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, .-_ZSt13__invoke_implIvMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEPS1_JS9_SA_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.section	.text._ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_,"axG",@progbits,_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_,comdat
	.align	2
	.weak	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_
	.type	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_, %function
_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_:
.LFB4307:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4307:
	.size	_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_, .-_ZSt11__addressofIZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS1_12_Result_baseENS5_8_DeleterEEvEEPbEJPS2_SA_SB_EEvRSt9once_flagOT_DpOT0_EUlvE_EPSH_RSH_
	.section	.text._ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv:
.LFB4309:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4309
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4309:
	.section	.gcc_except_table
.LLSDA4309:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4309-.LLSDACSB4309
.LLSDACSB4309:
.LLSDACSE4309:
	.section	.text._ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4311:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4311:
	.size	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv:
.LFB4312:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4312:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE10_M_deleterEv
	.section	.text._ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv:
.LFB4313:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4313:
	.size	_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EE6_M_ptrEv
	.section	.text._ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4314:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPNSt13__future_base12_Result_baseEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L480
	bl	__stack_chk_fail
.L480:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIPNSt13__future_base12_Result_baseEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4316:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.align	2
	.weak	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, %function
_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4315:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	add	x0, sp, 32
	bl	_ZSt4moveIRNSt13__future_base12_Result_base8_DeleterEEONSt16remove_referenceIT_E4typeEOS5_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L484
	bl	__stack_chk_fail
.L484:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4315:
	.size	_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapINSt13__future_base12_Result_base8_DeleterEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4317:
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
	beq	.L487
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
	b	.L488
.L487:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L488:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4317:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4319:
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
.LFE4319:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv:
.LFB4331:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4331
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4331:
	.section	.gcc_except_table
.LLSDA4331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4331-.LLSDACSB4331
.LLSDACSB4331:
.LLSDACSE4331:
	.section	.text._ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4333:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4333:
	.size	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv:
.LFB4334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE10_M_deleterEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4336:
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
.LFE4336:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4338:
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
	beq	.L497
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L499
.L497:
	mov	x0, 0
.L499:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4339:
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
.LFE4339:
	.size	_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	.type	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv, %function
_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv:
.LFB4340:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4340:
	.size	_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv, .-_ZNSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE7releaseEv
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_S3_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_:
.LFB4342:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4342
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
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
.LFE4342:
	.section	.gcc_except_table
.LLSDA4342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4342-.LLSDACSB4342
.LLSDACSB4342:
.LLSDACSE4342:
	.section	.text._ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_S3_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_S3_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_S3_Lb1EEEOT_OT0_,_ZNSt5tupleIJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_S3_Lb1EEEOT_OT0_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB4348:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4348:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB4362:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4362:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB4365:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4365:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4367:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	mov	x19, x8
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JRS2_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC5INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	.type	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E, %function
_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E:
.LFB4369:
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
	bl	_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E, .-_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	.set	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	.section	.text._ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4371:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4371:
	.size	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE
	.type	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE, %function
_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE:
.LFB4373:
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
.LFE4373:
	.size	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE, .-_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE
	.weak	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE
	.set	_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE,_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_16_Task_state_baseIFvvEEEvEERKS_IT_LS3_2EE
	.section	.text._ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_, %function
_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_:
.LFB4376:
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
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4376:
	.size	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_, .-_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC1IS2_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC1IS2_EEOT_,_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEEC2IS2_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4380:
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
.LFE4380:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB4382:
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
.LFE4382:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB4383:
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
.LFE4383:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4384:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB4385:
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
	beq	.L525
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L525:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4385:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4434:
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
.LFE4434:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4436:
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
.LFE4436:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev:
.LFB4438:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4438:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1Ev,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4440:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4440:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, %function
_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB4441:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, %function
_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB4443:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4443:
	.size	_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev:
.LFB4445:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4445:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4447:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4447:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4448:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4448:
	.size	_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm1EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.type	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, %function
_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_:
.LFB4449:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4449:
	.size	_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, .-_ZSt3getILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev:
.LFB4454:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4454:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4456:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4456:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4457:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4457:
	.size	_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm1EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4458:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4458:
	.size	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC5IRS2_JS3_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_:
.LFB4460:
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
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4460:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_JS3_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC1IRS2_JS3_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEEC2IRS2_JS3_EvEEOT_DpOT0_
	.section	.text._ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4475:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4475:
	.size	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC5IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4477:
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
	str	x3, [sp, 32]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
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
.LFE4477:
	.size	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_, %function
_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB4479:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4479:
	.size	_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES3_EEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC5INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE
	.type	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE, %function
_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE:
.LFB4481:
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
.LFE4481:
	.size	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE, .-_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE
	.set	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_LS5_2EE
	.section	.text._ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4483:
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
.LFE4483:
	.size	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_, %function
_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_:
.LFB4485:
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
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13packaged_taskIFvvEEC1EOS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EEC2IS2_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB4488:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4488
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
.LFE4488:
	.section	.gcc_except_table
.LLSDA4488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4488-.LLSDACSB4488
.LLSDACSB4488:
.LLSDACSE4488:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4490:
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
.LFE4490:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4491:
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
.LFE4491:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_:
.LFB4540:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4540:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERS4_
	.section	.text._ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB4541:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4541:
	.size	_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ENSt13__future_base12_Result_base8_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4542:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4542:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base12_Result_baseEJNS1_8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev:
.LFB4544:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4544:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev:
.LFB4547:
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
.LFE4547:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_:
.LFB4549:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4549:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERS6_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4550:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4550:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4551:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4551:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base13_State_baseV211_Make_readyEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev:
.LFB4557:
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
.LFE4557:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_:
.LFB4559:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4559:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERS6_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_:
.LFB4561:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4561:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1IS2_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC1IS2_EEOT_,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC5IRS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_:
.LFB4564:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRPNSt13__future_base12_Result_baseEEOT_RNSt16remove_referenceIS4_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4564:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1IRS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC1IRS2_EEOT_,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EEC2IRS2_EEOT_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC5IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4575:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
	str	xzr, [x0]
	ldr	x0, [sp, 72]
	add	x19, x0, 8
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x4, x0
	mov	x3, x21
	ldr	x2, [sp, 64]
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4575:
	.size	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC1IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC1IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JRS2_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt13packaged_taskIFvvEEC2EOS1_,"axG",@progbits,_ZNSt13packaged_taskIFvvEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEEC2EOS1_
	.type	_ZNSt13packaged_taskIFvvEEC2EOS1_, %function
_ZNSt13packaged_taskIFvvEEC2EOS1_:
.LFB4578:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1Ev
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt13packaged_taskIFvvEE4swapERS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4578:
	.size	_ZNSt13packaged_taskIFvvEEC2EOS1_, .-_ZNSt13packaged_taskIFvvEEC2EOS1_
	.weak	_ZNSt13packaged_taskIFvvEEC1EOS1_
	.set	_ZNSt13packaged_taskIFvvEEC1EOS1_,_ZNSt13packaged_taskIFvvEEC2EOS1_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4581:
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
.LFE4581:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4583:
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
.LFE4583:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4584:
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
.LFE4584:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_:
.LFB4635:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4635:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_:
.LFB4636:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4636:
	.size	_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJNSt13__future_base12_Result_base8_DeleterEEE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_:
.LFB4637:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base12_Result_baseENS1_8_DeleterEEE7_M_headERKS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev:
.LFB4639:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4639:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_:
.LFB4641:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_:
.LFB4642:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4642:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEEE7_M_headERS5_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_:
.LFB4643:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4643:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EEE7_M_headERKS6_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_:
.LFB4670:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4670:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_:
.LFB4672:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardINSt13__future_base12_Result_base8_DeleterEEOT_RNSt16remove_referenceIS3_E4typeE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4672:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC1IS2_EEOT_,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EEC2IS2_EEOT_
	.section	.text._ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv
	.type	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv, %function
_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv:
.LFB4674:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4674:
	.size	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv, .-_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4676:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4676
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x1, [sp, 88]
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC1IiEERKSaIT_E
	add	x0, sp, 120
	add	x1, sp, 152
	mov	x8, x1
.LEHB29:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_
.LEHE29:
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 136]
	ldr	x1, [sp, 88]
	add	x0, sp, 128
	bl	_ZNSaIiEC1ERKS_
	add	x21, sp, 128
	ldr	x0, [sp, 80]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x23, x0
	ldr	x20, [sp, 136]
	mov	x1, x20
	mov	x0, 64
	bl	_ZnwmPv
	mov	x19, x0
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB30:
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJRS2_RKS4_EEES4_DpOT_
.LEHE30:
	str	x19, [sp, 144]
	add	x0, sp, 128
	bl	_ZNSaIiED1Ev
	add	x0, sp, 152
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 144]
	str	x1, [x0]
	ldr	x0, [sp, 144]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 96]
	str	x1, [x0]
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L611
	b	.L614
.L613:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 128
	bl	_ZNSaIiED1Ev
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L610
.L612:
	mov	x19, x0
.L610:
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB31:
	bl	_Unwind_Resume
.LEHE31:
.L614:
	bl	__stack_chk_fail
.L611:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4676:
	.section	.gcc_except_table
.LLSDA4676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4676-.LLSDACSB4676
.LLSDACSB4676:
	.uleb128 .LEHB29-.LFB4676
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L612-.LFB4676
	.uleb128 0
	.uleb128 .LEHB30-.LFB4676
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L613-.LFB4676
	.uleb128 0
	.uleb128 .LEHB31-.LFB4676
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE4676:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JRS6_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4678:
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
.LFE4678:
	.size	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev
	.type	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev, %function
_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev:
.LFB4680:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4680:
	.size	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev, .-_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev
	.weak	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1Ev
	.set	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1Ev,_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC2Ev
	.section	.text._ZNSt13packaged_taskIFvvEE4swapERS1_,"axG",@progbits,_ZNSt13packaged_taskIFvvEE4swapERS1_,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEE4swapERS1_
	.type	_ZNSt13packaged_taskIFvvEE4swapERS1_, %function
_ZNSt13packaged_taskIFvvEE4swapERS1_:
.LFB4682:
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
	bl	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4682:
	.size	_ZNSt13packaged_taskIFvvEE4swapERS1_, .-_ZNSt13packaged_taskIFvvEE4swapERS1_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4684:
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
.LFE4684:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4687:
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
.LFE4687:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4689:
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
.LFE4689:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4690:
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
.LFE4690:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4719:
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
.LFE4719:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_:
.LFB4726:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4726:
	.size	_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ENSt13__future_base12_Result_base8_DeleterELb1EE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_:
.LFB4727:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4727:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE7_M_headERKS3_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_:
.LFB4728:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4728:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEELb1EE7_M_headERS5_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_:
.LFB4729:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4729:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base13_State_baseV211_Make_readyELb0EE7_M_headERKS4_
	.section	.text._ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv,comdat
	.align	2
	.weak	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv
	.type	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv, %function
_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv:
.LFB4750:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4750:
	.size	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv, .-_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE3getEv
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC5IiEERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E:
.LFB4752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4752:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC1IiEERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC1IiEERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC2IiEERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4755:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4755:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_:
.LFB4757:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC1ERSA_PS9_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4757:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4759:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4759
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L641
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m
.L641:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4759:
	.section	.gcc_except_table
.LLSDA4759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4759-.LLSDACSB4759
.LLSDACSB4759:
.LLSDACSE4759:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4761:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4761:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, %function
_ZNSaIiEC2ERKS_:
.LFB4763:
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
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4763:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev:
.LFB4768:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4768:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4770:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4770:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC5IJRS2_RKS4_EEES4_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_:
.LFB4773:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4773
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 64
	ldr	x1, [sp, 48]
	bl	_ZNSaIiEC1ERKS_
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_
	add	x0, sp, 64
	bl	_ZNSaIiED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 48]
.LEHB32:
	bl	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_
.LEHE32:
	b	.L651
.L650:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L651:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L649
	bl	__stack_chk_fail
.L649:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4773:
	.section	.gcc_except_table
.LLSDA4773:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4773-.LLSDACSB4773
.LLSDACSB4773:
	.uleb128 .LEHB32-.LFB4773
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L650-.LFB4773
	.uleb128 0
	.uleb128 .LEHB33-.LFB4773
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4773:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC5IJRS2_RKS4_EEES4_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJRS2_RKS4_EEES4_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJRS2_RKS4_EEES4_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJRS2_RKS4_EEES4_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4775:
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
.LFE4775:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4776:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4776:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4778:
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
.LFE4778:
	.size	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_
	.type	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_, %function
_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_:
.LFB4780:
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
	bl	_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4780:
	.size	_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_, .-_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB4783:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4783:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4785:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4785:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4786:
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
.LFE4786:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv:
.LFB4813:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4813:
	.size	_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev:
.LFB4815:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4815:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev:
.LFB4818:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4818:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m:
.LFB4820:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC5ERSA_PS9_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_:
.LFB4822:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_
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
.LFE4822:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC1ERSA_PS9_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC1ERSA_PS9_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m:
.LFB4824:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4824:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_:
.LFB4825:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4825:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEPT_SB_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB4827:
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
.LFE4827:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES4_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_:
.LFB4830:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4830:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_:
.LFB4832:
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4832:
	.size	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJRS5_RKS0_EEEvRS0_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv:
.LFB4833:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4833:
	.size	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE6_M_ptrEv
	.section	.text._ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4835:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4835:
	.size	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"axG",@progbits,_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,comdat
	.align	2
	.weak	_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.type	_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, %function
_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB4834:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPNSt13__future_base16_Task_state_baseIFvvEEEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L681
	bl	__stack_chk_fail
.L681:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4834:
	.size	_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, .-_ZSt4swapIPNSt13__future_base16_Task_state_baseIFvvEEEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4836:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4836:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,"axG",@progbits,_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.type	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, %function
_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_:
.LFB4837:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4837:
	.size	_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_, .-_ZSt3getILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4839:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 144115188075855871
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4839:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4838:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L689
	ldr	x1, [sp, 32]
	mov	x0, 288230376151711743
	cmp	x1, x0
	bls	.L690
	bl	_ZSt28__throw_bad_array_new_lengthv
.L690:
	bl	_ZSt17__throw_bad_allocv
.L689:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 6
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4838:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_:
.LFB4840:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4840:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEPT_RSB_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m:
.LFB4841:
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
	lsl	x0, x0, 6
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4841:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES4_EES6_LNS_12_Lock_policyE2EEE10deallocateEPS9_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_, %function
_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_:
.LFB4843:
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
	bl	_ZNSaIiEC2ERKS_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4843:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_, .-_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC1ERKS0_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC1ERKS0_,_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_:
.LFB4845:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4845
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x22, x0
	ldr	x19, [sp, 64]
	mov	x1, x19
	mov	x0, 48
	bl	_ZnwmPv
	mov	x20, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
.LEHB34:
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IRS1_EEOT_RKS3_
.LEHE34:
	b	.L700
.L699:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB35:
	bl	_Unwind_Resume
.LEHE35:
.L700:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4845:
	.section	.gcc_except_table
.LLSDA4845:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4845-.LLSDACSB4845
.LLSDACSB4845:
	.uleb128 .LEHB34-.LFB4845
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L699-.LFB4845
	.uleb128 0
	.uleb128 .LEHB35-.LFB4845
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4845:
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJRS5_RKS7_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv:
.LFB4846:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4846:
	.size	_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferINSt13__future_base11_Task_stateIPFvvESaIiES3_EEE7_M_addrEv
	.section	.text._ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4847:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4847:
	.size	_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt13__future_base7_ResultIvEEJNS0_12_Result_base8_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZNSt13__future_base13_State_baseV2D2Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV2D5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV2D2Ev
	.type	_ZNSt13__future_base13_State_baseV2D2Ev, %function
_ZNSt13__future_base13_State_baseV2D2Ev:
.LFB4851:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base13_State_baseV2E+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base13_State_baseV2E+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4851:
	.size	_ZNSt13__future_base13_State_baseV2D2Ev, .-_ZNSt13__future_base13_State_baseV2D2Ev
	.weak	_ZNSt13__future_base13_State_baseV2D1Ev
	.set	_ZNSt13__future_base13_State_baseV2D1Ev,_ZNSt13__future_base13_State_baseV2D2Ev
	.section	.text._ZNSt13__future_base13_State_baseV2D0Ev,"axG",@progbits,_ZNSt13__future_base13_State_baseV2D5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV2D0Ev
	.type	_ZNSt13__future_base13_State_baseV2D0Ev, %function
_ZNSt13__future_base13_State_baseV2D0Ev:
.LFB4853:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base13_State_baseV2D1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4853:
	.size	_ZNSt13__future_base13_State_baseV2D0Ev, .-_ZNSt13__future_base13_State_baseV2D0Ev
	.section	.text._ZNSt13__future_base16_Task_state_baseIFvvEED2Ev,"axG",@progbits,_ZNSt13__future_base16_Task_state_baseIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev
	.type	_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev, %function
_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev:
.LFB4854:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base16_Task_state_baseIFvvEEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base16_Task_state_baseIFvvEEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base13_State_baseV2D2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4854:
	.size	_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev, .-_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev
	.weak	_ZNSt13__future_base16_Task_state_baseIFvvEED1Ev
	.set	_ZNSt13__future_base16_Task_state_baseIFvvEED1Ev,_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev
	.section	.text._ZNSt13__future_base16_Task_state_baseIFvvEED0Ev,"axG",@progbits,_ZNSt13__future_base16_Task_state_baseIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev
	.type	_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev, %function
_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev:
.LFB4856:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base16_Task_state_baseIFvvEED1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4856:
	.size	_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev, .-_ZNSt13__future_base16_Task_state_baseIFvvEED0Ev
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev:
.LFB4858:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIiED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4858:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD1Ev
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD1Ev,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD2Ev
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC5IRS1_EEOT_RKS3_,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_:
.LFB4860:
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
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	bl	_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_
	adrp	x0, _ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 40
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IRS1_EEOT_RKS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4860:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IRS1_EEOT_RKS3_
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IRS1_EEOT_RKS3_,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IRS1_EEOT_RKS3_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	.type	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_, %function
_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_:
.LFB4862:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4862:
	.size	_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_, .-_ZNSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE7_M_headERKS6_
	.section	.text._ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_,"axG",@progbits,_ZNSt13__future_base16_Task_state_baseIFvvEEC5ISaIiEEERKT_,comdat
	.align	2
	.weak	_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_
	.type	_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_, %function
_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_:
.LFB4864:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4864
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
	bl	_ZNSt13__future_base13_State_baseV2C2Ev
	adrp	x0, _ZTVNSt13__future_base16_Task_state_baseIFvvEEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base16_Task_state_baseIFvvEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	mov	x8, x0
	ldr	x0, [sp, 32]
.LEHB36:
	bl	_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E
.LEHE36:
	b	.L717
.L716:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt13__future_base13_State_baseV2D2Ev
	mov	x0, x19
.LEHB37:
	bl	_Unwind_Resume
.LEHE37:
.L717:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L715
	bl	__stack_chk_fail
.L715:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4864:
	.section	.gcc_except_table
.LLSDA4864:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4864-.LLSDACSB4864
.LLSDACSB4864:
	.uleb128 .LEHB36-.LFB4864
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L716-.LFB4864
	.uleb128 0
	.uleb128 .LEHB37-.LFB4864
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4864:
	.section	.text._ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_,"axG",@progbits,_ZNSt13__future_base16_Task_state_baseIFvvEEC5ISaIiEEERKT_,comdat
	.size	_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_, .-_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_
	.weak	_ZNSt13__future_base16_Task_state_baseIFvvEEC1ISaIiEEERKT_
	.set	_ZNSt13__future_base16_Task_state_baseIFvvEEC1ISaIiEEERKT_,_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC5IRS1_EEOT_RKS3_,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_:
.LFB4867:
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
	ldr	x0, [sp, 40]
	bl	_ZNSaIiEC2ERKS_
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4867:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IRS1_EEOT_RKS3_
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IRS1_EEOT_RKS3_,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IRS1_EEOT_RKS3_
	.section	.text._ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_
	.type	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_, %function
_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_:
.LFB4869:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4869:
	.size	_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_, .-_ZNSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE7_M_headERKS4_
	.section	.text._ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E,"axG",@progbits,_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E,comdat
	.align	2
	.weak	_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E
	.type	_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E, %function
_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E:
.LFB4870:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4870
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x20, x8
	str	x0, [sp, 40]
	mov	x0, 16
.LEHB38:
	bl	_Znwm
.LEHE38:
	mov	x19, x0
	mov	x0, x19
.LEHB39:
	bl	_ZNSt13__future_base7_ResultIvEC1Ev
.LEHE39:
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1IS4_vEEPS2_
	b	.L725
.L724:
	mov	x20, x0
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB40:
	bl	_Unwind_Resume
.LEHE40:
.L725:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4870:
	.section	.gcc_except_table
.LLSDA4870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4870-.LLSDACSB4870
.LLSDACSB4870:
	.uleb128 .LEHB38-.LFB4870
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB4870
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L724-.LFB4870
	.uleb128 0
	.uleb128 .LEHB40-.LFB4870
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE4870:
	.section	.text._ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E,"axG",@progbits,_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E,comdat
	.size	_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E, .-_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE
	.section	.data.rel.ro.local._ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE,"awG",@progbits,_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE,comdat
	.align	3
	.type	_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE, %object
	.size	_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE, 72
_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE:
	.xword	0
	.xword	_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE
	.xword	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED1Ev
	.xword	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev
	.xword	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv
	.xword	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv
	.xword	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv
	.xword	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE
	.xword	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev:
.LFB4872:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base16_Task_state_baseIFvvEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4872:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED1Ev
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED1Ev,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED2Ev
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev:
.LFB4874:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED1Ev
	mov	x1, 48
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4874:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED0Ev
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,comdat
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev:
.LFB4876:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread6_StateD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4876:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev:
.LFB4878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4878:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEED0Ev
	.weak	_ZTVNSt13__future_base16_Task_state_baseIFvvEEE
	.section	.data.rel.ro._ZTVNSt13__future_base16_Task_state_baseIFvvEEE,"awG",@progbits,_ZTVNSt13__future_base16_Task_state_baseIFvvEEE,comdat
	.align	3
	.type	_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, %object
	.size	_ZTVNSt13__future_base16_Task_state_baseIFvvEEE, 72
_ZTVNSt13__future_base16_Task_state_baseIFvvEEE:
	.xword	0
	.xword	_ZTINSt13__future_base16_Task_state_baseIFvvEEE
	.xword	0
	.xword	0
	.xword	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv
	.xword	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.weak	_ZTVNSt13__future_base7_ResultIvEE
	.section	.data.rel.ro.local._ZTVNSt13__future_base7_ResultIvEE,"awG",@progbits,_ZTVNSt13__future_base7_ResultIvEE,comdat
	.align	3
	.type	_ZTVNSt13__future_base7_ResultIvEE, %object
	.size	_ZTVNSt13__future_base7_ResultIvEE, 40
_ZTVNSt13__future_base7_ResultIvEE:
	.xword	0
	.xword	_ZTINSt13__future_base7_ResultIvEE
	.xword	_ZNSt13__future_base7_ResultIvE10_M_destroyEv
	.xword	_ZNSt13__future_base7_ResultIvED1Ev
	.xword	_ZNSt13__future_base7_ResultIvED0Ev
	.section	.text._ZNSt13__future_base7_ResultIvED2Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIvED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIvED2Ev
	.type	_ZNSt13__future_base7_ResultIvED2Ev, %function
_ZNSt13__future_base7_ResultIvED2Ev:
.LFB4880:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt13__future_base7_ResultIvEE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base7_ResultIvEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base12_Result_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4880:
	.size	_ZNSt13__future_base7_ResultIvED2Ev, .-_ZNSt13__future_base7_ResultIvED2Ev
	.weak	_ZNSt13__future_base7_ResultIvED1Ev
	.set	_ZNSt13__future_base7_ResultIvED1Ev,_ZNSt13__future_base7_ResultIvED2Ev
	.section	.text._ZNSt13__future_base7_ResultIvED0Ev,"axG",@progbits,_ZNSt13__future_base7_ResultIvED5Ev,comdat
	.align	2
	.weak	_ZNSt13__future_base7_ResultIvED0Ev
	.type	_ZNSt13__future_base7_ResultIvED0Ev, %function
_ZNSt13__future_base7_ResultIvED0Ev:
.LFB4882:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base7_ResultIvED1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4882:
	.size	_ZNSt13__future_base7_ResultIvED0Ev, .-_ZNSt13__future_base7_ResultIvED0Ev
	.weak	_ZTVNSt13__future_base13_State_baseV2E
	.section	.data.rel.ro.local._ZTVNSt13__future_base13_State_baseV2E,"awG",@progbits,_ZTVNSt13__future_base13_State_baseV2E,comdat
	.align	3
	.type	_ZTVNSt13__future_base13_State_baseV2E, %object
	.size	_ZTVNSt13__future_base13_State_baseV2E, 48
_ZTVNSt13__future_base13_State_baseV2E:
	.xword	0
	.xword	_ZTINSt13__future_base13_State_baseV2E
	.xword	_ZNSt13__future_base13_State_baseV2D1Ev
	.xword	_ZNSt13__future_base13_State_baseV2D0Ev
	.xword	_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv
	.xword	_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv
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
	.weak	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE, 109
_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE
	.section	.data.rel.ro._ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE,"awG",@progbits,_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE,comdat
	.align	3
	.type	_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE, %object
	.size	_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE, 24
_ZTINSt13__future_base11_Task_stateIPFvvESaIiES1_EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE
	.xword	_ZTINSt13__future_base16_Task_state_baseIFvvEEE
	.weak	_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE
	.section	.rodata._ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE,"aG",@progbits,_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE,comdat
	.align	3
	.type	_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE, %object
	.size	_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE, 48
_ZTSNSt13__future_base11_Task_stateIPFvvESaIiES1_EE:
	.string	"NSt13__future_base11_Task_stateIPFvvESaIiES1_EE"
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,comdat
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE
	.xword	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE,comdat
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE, 77
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEEE"
	.weak	_ZTINSt13__future_base16_Task_state_baseIFvvEEE
	.section	.data.rel.ro._ZTINSt13__future_base16_Task_state_baseIFvvEEE,"awG",@progbits,_ZTINSt13__future_base16_Task_state_baseIFvvEEE,comdat
	.align	3
	.type	_ZTINSt13__future_base16_Task_state_baseIFvvEEE, %object
	.size	_ZTINSt13__future_base16_Task_state_baseIFvvEEE, 24
_ZTINSt13__future_base16_Task_state_baseIFvvEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt13__future_base16_Task_state_baseIFvvEEE
	.xword	_ZTINSt13__future_base13_State_baseV2E
	.weak	_ZTSNSt13__future_base16_Task_state_baseIFvvEEE
	.section	.rodata._ZTSNSt13__future_base16_Task_state_baseIFvvEEE,"aG",@progbits,_ZTSNSt13__future_base16_Task_state_baseIFvvEEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base16_Task_state_baseIFvvEEE, %object
	.size	_ZTSNSt13__future_base16_Task_state_baseIFvvEEE, 44
_ZTSNSt13__future_base16_Task_state_baseIFvvEEE:
	.string	"NSt13__future_base16_Task_state_baseIFvvEEE"
	.weak	_ZTINSt13__future_base7_ResultIvEE
	.section	.data.rel.ro._ZTINSt13__future_base7_ResultIvEE,"awG",@progbits,_ZTINSt13__future_base7_ResultIvEE,comdat
	.align	3
	.type	_ZTINSt13__future_base7_ResultIvEE, %object
	.size	_ZTINSt13__future_base7_ResultIvEE, 24
_ZTINSt13__future_base7_ResultIvEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt13__future_base7_ResultIvEE
	.xword	_ZTINSt13__future_base12_Result_baseE
	.weak	_ZTSNSt13__future_base7_ResultIvEE
	.section	.rodata._ZTSNSt13__future_base7_ResultIvEE,"aG",@progbits,_ZTSNSt13__future_base7_ResultIvEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base7_ResultIvEE, %object
	.size	_ZTSNSt13__future_base7_ResultIvEE, 31
_ZTSNSt13__future_base7_ResultIvEE:
	.string	"NSt13__future_base7_ResultIvEE"
	.weak	_ZTINSt13__future_base13_State_baseV2E
	.section	.data.rel.ro._ZTINSt13__future_base13_State_baseV2E,"awG",@progbits,_ZTINSt13__future_base13_State_baseV2E,comdat
	.align	3
	.type	_ZTINSt13__future_base13_State_baseV2E, %object
	.size	_ZTINSt13__future_base13_State_baseV2E, 16
_ZTINSt13__future_base13_State_baseV2E:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSNSt13__future_base13_State_baseV2E
	.weak	_ZTSNSt13__future_base13_State_baseV2E
	.section	.rodata._ZTSNSt13__future_base13_State_baseV2E,"aG",@progbits,_ZTSNSt13__future_base13_State_baseV2E,comdat
	.align	3
	.type	_ZTSNSt13__future_base13_State_baseV2E, %object
	.size	_ZTSNSt13__future_base13_State_baseV2E, 35
_ZTSNSt13__future_base13_State_baseV2E:
	.string	"NSt13__future_base13_State_baseV2E"
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
.LFB4899:
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
	bne	.L734
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L734
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
.L734:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4899:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4901:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4901:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4903:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 64
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4903:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4904:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4904:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4905:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC1IiEERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEC1ERSA_PS9_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L739
	bl	__stack_chk_fail
.L739:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4905:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4906:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L741
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L742
.L741:
	mov	w0, 1
	b	.L743
.L742:
	mov	w0, 0
.L743:
	cmp	w0, 0
	beq	.L744
	ldr	x0, [sp, 40]
	b	.L745
.L744:
	mov	x0, 0
.L745:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4906:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv,"axG",@progbits,_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv
	.type	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv, %function
_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv:
.LFB4922:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 40
	bl	_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv, .-_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv:
.LFB4921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4921
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	add	x1, sp, 48
	bl	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_
	stp	x0, x1, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 72
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_
	add	x0, sp, 72
	mov	w2, 0
	mov	x1, x0
	mov	x0, x19
.LEHB41:
	bl	_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb
.LEHE41:
	add	x0, sp, 72
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L750
	b	.L752
.L751:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	mov	x0, x19
.LEHB42:
	bl	_Unwind_Resume
.LEHE42:
.L752:
	bl	__stack_chk_fail
.L750:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4921:
	.section	.gcc_except_table
.LLSDA4921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4921-.LLSDACSB4921
.LLSDACSB4921:
	.uleb128 .LEHB41-.LFB4921
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L751-.LFB4921
	.uleb128 0
	.uleb128 .LEHB42-.LFB4921
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE4921:
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv,comdat
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEv
	.section	.text._ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv,"axG",@progbits,_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv,comdat
	.align	2
	.weak	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv
	.type	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv, %function
_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv:
.LFB4929:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 40
	bl	_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv, .-_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv
	.section	.text._ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_,"axG",@progbits,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.type	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_, %function
_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_:
.LFB4933:
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
	bl	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_, .-_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.weak	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1EOS2_
	.set	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1EOS2_,_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC2EOS2_
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE:
.LFB4928:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4928
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 48]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	add	x1, sp, 48
	bl	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_
	stp	x0, x1, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRSt8weak_ptrINSt13__future_base13_State_baseV2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEC1EOS2_
	add	x1, sp, 72
	add	x0, sp, 88
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
.LEHB43:
	bl	_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E
.LEHE43:
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED1Ev
	add	x0, sp, 88
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L758
	b	.L760
.L759:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EED1Ev
	add	x0, sp, 88
	bl	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED1Ev
	mov	x0, x19
.LEHB44:
	bl	_Unwind_Resume
.LEHE44:
.L760:
	bl	__stack_chk_fail
.L758:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4928:
	.section	.gcc_except_table
.LLSDA4928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4928-.LLSDACSB4928
.LLSDACSB4928:
	.uleb128 .LEHB43-.LFB4928
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L759-.LFB4928
	.uleb128 0
	.uleb128 .LEHB44-.LFB4928
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE4928:
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE,comdat
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EE
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv:
.LFB4935:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	bl	_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x2, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	mov	x8, x19
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt19__create_task_stateIFvvEPS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L763
	bl	__stack_chk_fail
.L763:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E8_M_resetEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv,comdat
	.align	2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv:
.LFB4936:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEEE6_M_runEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4937:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4937:
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_, %function
_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_:
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
	bl	_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4938:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateIPFvvES0_S5_EEEEvRS0_PT_
	.section	.text._ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_,"axG",@progbits,_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.type	_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, %function
_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_:
.LFB4943:
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
	bl	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4943:
	.size	_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_, .-_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_
	.section	.text._ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_
	.type	_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_, %function
_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_:
.LFB4945:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4945:
	.size	_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_, .-_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_
	.section	.text._ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_,"axG",@progbits,_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_
	.type	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_, %function
_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_:
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
	.size	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_, .-_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_
	.section	.text._ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_,"axG",@progbits,_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_,comdat
	.align	2
	.weak	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_
	.type	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_, %function
_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_:
.LFB4944:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x20, x21, [sp, 16]
	.cfi_offset 20, -32
	.cfi_offset 21, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E6_M_runEvEUlvE_EPT_RS7_
	mov	x21, x0
	mov	x0, x20
	mov	x1, x21
	ldp	x20, x21, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 20
	.cfi_restore 21
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4944:
	.size	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_, .-_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_EENS_12_Task_setterIT_T0_NSE_12element_type11result_typeEEERSE_RSF_
	.section	.text._ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_,"axG",@progbits,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC5INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_,comdat
	.align	2
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_
	.type	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_, %function
_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_:
.LFB4948:
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
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 40]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 32]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L777
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	str	x1, [x0, 16]
.L777:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4948:
	.size	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_, .-_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_
	.set	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E6_M_runEvEUlvE_vEEvEEOT_
	.section	.text._ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_,"axG",@progbits,_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_,comdat
	.align	2
	.weak	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_
	.type	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_, %function
_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_:
.LFB4951:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_, .-_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_
	.section	.text._ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_,"axG",@progbits,_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_,comdat
	.align	2
	.weak	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_
	.type	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_, %function
_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_:
.LFB4950:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x20, x21, [sp, 16]
	.cfi_offset 20, -32
	.cfi_offset 21, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEPT_RS7_
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofIZNSt13__future_base11_Task_stateIPFvvESaIiES2_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_EPT_RSA_
	mov	x21, x0
	mov	x0, x20
	mov	x1, x21
	ldp	x20, x21, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 20
	.cfi_restore 21
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4950:
	.size	_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_, .-_ZNSt13__future_base14_S_task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_EENS_12_Task_setterIT_T0_NSH_12element_type11result_typeEEERSH_RSI_
	.section	.text._ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_,"axG",@progbits,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC5INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_,comdat
	.align	2
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_
	.type	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_, %function
_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_:
.LFB4953:
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
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 40]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 32]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L784
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation
	str	x1, [x0, 16]
.L784:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_, .-_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_
	.weak	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_
	.set	_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC1INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_,_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEC2INS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESD_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEvEEOT_
	.section	.text._ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_,"axG",@progbits,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC5EOS4_,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.type	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, %function
_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_:
.LFB4956:
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
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	bl	_ZSt4moveIRSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1EOS2_
	ldr	x0, [sp, 32]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4956:
	.size	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_, .-_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.weak	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_
	.set	_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC1EOS4_,_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_
	.section	.text._ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4958:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4958:
	.size	_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_
	.text
	.align	2
	.type	_ZSt19__create_task_stateIFvvEPS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_, %function
_ZSt19__create_task_stateIFvvEPS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_:
.LFB4959:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	add	x0, sp, 56
	mov	x8, x0
	ldr	x2, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrINSt13__future_base16_Task_state_baseIFvvEEEEC1INS0_11_Task_stateIPS2_SaIiES2_EEvEEOS_IT_E
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L790
	bl	__stack_chk_fail
.L790:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4959:
	.size	_ZSt19__create_task_stateIFvvEPS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_, .-_ZSt19__create_task_stateIFvvEPS0_SaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv:
.LFB4960:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEEclEv
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_:
.LFB4961:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaIiELb1EE6_S_getERS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_:
.LFB4962:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_ED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4962:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyINSt13__future_base11_Task_stateIPFvvESaIiES5_EEEEvPT_
	.section	.text._ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE:
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
	.size	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB4968:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [x0]
	blr	x0
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4968:
	.size	_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_:
.LFB4969:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4969:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE21_M_not_empty_functionISF_EEbRKT_
	.section	.text._ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE, %function
_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB4970:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4970:
	.size	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_:
.LFB4971:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4971:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data:
.LFB4972:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x8, x19
	bl	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L807
	bl	__stack_chk_fail
.L807:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4972:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation:
.LFB4975:
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
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L809
	cmp	w0, 1
	beq	.L810
	b	.L814
.L809:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	add	x0, x0, :lo12:_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	str	x0, [x1]
	b	.L812
.L810:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	str	x19, [x0]
	b	.L812
.L814:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
.L812:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4975:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_:
.LFB4976:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4976:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE21_M_not_empty_functionISI_EEbRKT_
	.section	.text._ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE,"axG",@progbits,_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE
	.type	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE, %function
_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE:
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
	.size	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE, .-_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_:
.LFB4978:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorISI_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data:
.LFB4979:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x8, x19
	bl	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L822
	bl	__stack_chk_fail
.L822:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4979:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation:
.LFB4982:
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
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L824
	cmp	w0, 1
	beq	.L825
	b	.L829
.L824:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	add	x0, x0, :lo12:_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	str	x0, [x1]
	b	.L827
.L825:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	str	x19, [x0]
	b	.L827
.L829:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation
.L827:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4982:
	.size	_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, .-_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESB_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_:
.LFB4984:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4984:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1EOS2_
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1EOS2_,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2EOS2_
	.section	.text._ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4986:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4986:
	.size	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4987:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	mov	x19, x8
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4987:
	.size	_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_JS3_RKS4_EESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align	2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB4988:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_
	bl	_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	bl	_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4988:
	.size	_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJSt13packaged_taskIFvvEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4990:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4990:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data:
.LFB4991:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_,"axG",@progbits,_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_,comdat
	.align	2
	.weak	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_
	.type	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_, %function
_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_:
.LFB4992:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x0
	mov	w0, w20
	bl	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L842
	bl	__stack_chk_fail
.L842:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4992:
	.size	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_, .-_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_
	.section	.text._ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v, %function
_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v:
.LFB4993:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4993:
	.size	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v, .-_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation:
.LFB4994:
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
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L846
	cmp	w0, 3
	bgt	.L847
	cmp	w0, 2
	beq	.L848
	cmp	w0, 2
	bgt	.L847
	cmp	w0, 0
	beq	.L849
	cmp	w0, 1
	beq	.L850
	b	.L847
.L849:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	add	x0, x0, :lo12:_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	str	x0, [x1]
	b	.L847
.L850:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	str	x19, [x0]
	b	.L847
.L848:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	b	.L847
.L846:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L847:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4994:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4995:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISI_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4995:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createISI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data:
.LFB4996:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4996:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_,"axG",@progbits,_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_,comdat
	.align	2
	.weak	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_
	.type	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_, %function
_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_:
.LFB4997:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x0
	mov	w0, w20
	bl	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEEC1INS0_7_ResultIvEES2_vEEOS_IT_T0_E
	add	x0, sp, 48
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L857
	bl	__stack_chk_fail
.L857:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4997:
	.size	_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_, .-_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_
	.section	.text._ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v, %function
_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v:
.LFB4998:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4998:
	.size	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v, .-_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation:
.LFB4999:
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
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L861
	cmp	w0, 3
	bgt	.L862
	cmp	w0, 2
	beq	.L863
	cmp	w0, 2
	bgt	.L862
	cmp	w0, 0
	beq	.L864
	cmp	w0, 1
	beq	.L865
	b	.L862
.L864:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	add	x0, x0, :lo12:_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	str	x0, [x1]
	b	.L862
.L865:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPNSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	str	x19, [x0]
	b	.L862
.L863:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_
	b	.L862
.L861:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L862:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4999:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation
	.section	.text._ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC5IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB5001:
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
	str	x3, [sp, 32]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
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
.LFE5001:
	.size	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC1IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EEEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB5003:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5003:
	.size	_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt5tupleIJSt13packaged_taskIFvvEEEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.align	2
	.weak	_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, %function
_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB5004:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5004:
	.size	_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm0EJSt13packaged_taskIFvvEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,"axG",@progbits,_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_,comdat
	.align	2
	.weak	_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.type	_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, %function
_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_:
.LFB5005:
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
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5005:
	.size	_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_, .-_ZSt8__invokeISt13packaged_taskIFvvEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_
	.section	.text._ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v, %function
_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v:
.LFB5006:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5006:
	.size	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v, .-_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERKT_v
	.section	.text._ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_,"axG",@progbits,_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_,comdat
	.align	2
	.weak	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_
	.type	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_, %function
_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_:
.LFB5007:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5007:
	.size	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_, .-_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEPT_RSG_
	.section	.text._ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE
	.type	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE, %function
_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE:
.LFB5008:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5008:
	.size	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE, .-_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE
	.section	.text._ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB5009:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISG_E4typeE
	mov	x8, x19
	bl	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L882
	bl	__stack_chk_fail
.L882:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5009:
	.size	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_:
.LFB5010:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5010:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB5011:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5011:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v, %function
_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v:
.LFB5012:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5012:
	.size	_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v, .-_ZNKSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERKT_v
	.section	.text._ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_,"axG",@progbits,_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_,comdat
	.align	2
	.weak	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_
	.type	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_, %function
_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_:
.LFB5013:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5013:
	.size	_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_, .-_ZSt11__addressofIKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEPT_RSJ_
	.section	.text._ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE
	.type	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE, %function
_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE:
.LFB5014:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5014:
	.size	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE, .-_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE
	.section	.text._ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB5015:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISJ_E4typeE
	mov	x8, x19
	bl	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L893
	bl	__stack_chk_fail
.L893:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_ZNS1_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_:
.LFB5016:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5016:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB5017:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC5IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB5019:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
	str	xzr, [x0]
	ldr	x0, [sp, 72]
	add	x19, x0, 8
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x4, x0
	mov	x3, x21
	ldr	x2, [sp, 64]
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsrNS8_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5019:
	.size	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC1IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC1IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrINSt13__future_base11_Task_stateIPFvvESaIiES2_EELN9__gnu_cxx12_Lock_policyE2EEC2IS4_JS3_RKS4_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB5021:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5021:
	.size	_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0ESt13packaged_taskIFvvEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB5022:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardISt13packaged_taskIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	bl	_ZNSt13packaged_taskIFvvEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvSt13packaged_taskIFvvEEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv,"axG",@progbits,_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv,comdat
	.align	2
	.weak	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv
	.type	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv, %function
_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv:
.LFB5023:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5023
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
.LEHB45:
	bl	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E6_M_runEvENKUlvE_clEv
.LEHE45:
.L905:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L907
	b	.L910
.L908:
	cmp	x1, 1
	bne	.L904
	bl	__cxa_begin_catch
	str	x0, [sp, 64]
.LEHB46:
	bl	__cxa_rethrow
.LEHE46:
.L904:
	bl	__cxa_begin_catch
	add	x0, sp, 56
	mov	x8, x0
	bl	_ZSt17current_exceptionv
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv
	add	x0, x0, 8
	add	x1, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptraSEOS0_
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
.LEHB47:
	bl	__cxa_end_catch
	b	.L905
.L909:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE47:
.L910:
	bl	__stack_chk_fail
.L907:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5023:
	.section	.gcc_except_table
	.align	2
.LLSDA5023:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5023-.LLSDATTD5023
.LLSDATTD5023:
	.byte	0x1
	.uleb128 .LLSDACSE5023-.LLSDACSB5023
.LLSDACSB5023:
	.uleb128 .LEHB45-.LFB5023
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L908-.LFB5023
	.uleb128 0x3
	.uleb128 .LEHB46-.LFB5023
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L909-.LFB5023
	.uleb128 0
	.uleb128 .LEHB47-.LFB5023
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE5023:
	.byte	0x2
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align	2
	.4byte	0

	.4byte	DW.ref._ZTIN10__cxxabiv115__forced_unwindE-.
.LLSDATT5023:
	.section	.text._ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv,"axG",@progbits,_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv,comdat
	.size	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv, .-_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEclEv
	.section	.text._ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE
	.type	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE, %function
_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE:
.LFB5024:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE, .-_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5025:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E6_M_runEvEUlvE_vEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5025:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v, %function
_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v:
.LFB5026:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5026:
	.size	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v, .-_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E6_M_runEvEUlvE_vEEEERT_v
	.section	.text._ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv,"axG",@progbits,_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv,comdat
	.align	2
	.weak	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv
	.type	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv, %function
_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv:
.LFB5027:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5027
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
.LEHB48:
	bl	_ZZNSt13__future_base11_Task_stateIPFvvESaIiES1_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv
.LEHE48:
.L920:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZSt4moveIRSt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEEEONSt16remove_referenceIT_E4typeEOS9_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEC1EOS5_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L922
	b	.L925
.L923:
	cmp	x1, 1
	bne	.L919
	bl	__cxa_begin_catch
	str	x0, [sp, 64]
.LEHB49:
	bl	__cxa_rethrow
.LEHE49:
.L919:
	bl	__cxa_begin_catch
	add	x0, sp, 56
	mov	x8, x0
	bl	_ZSt17current_exceptionv
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNKSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEptEv
	add	x0, x0, 8
	add	x1, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptraSEOS0_
	add	x0, sp, 56
	bl	_ZNSt15__exception_ptr13exception_ptrD1Ev
.LEHB50:
	bl	__cxa_end_catch
	b	.L920
.L924:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE50:
.L925:
	bl	__stack_chk_fail
.L922:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5027:
	.section	.gcc_except_table
	.align	2
.LLSDA5027:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5027-.LLSDATTD5027
.LLSDATTD5027:
	.byte	0x1
	.uleb128 .LLSDACSE5027-.LLSDACSB5027
.LLSDACSB5027:
	.uleb128 .LEHB48-.LFB5027
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L923-.LFB5027
	.uleb128 0x3
	.uleb128 .LEHB49-.LFB5027
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L924-.LFB5027
	.uleb128 0
	.uleb128 .LEHB50-.LFB5027
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE5027:
	.byte	0x2
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align	2
	.4byte	0

	.4byte	DW.ref._ZTIN10__cxxabiv115__forced_unwindE-.
.LLSDATT5027:
	.section	.text._ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv,"axG",@progbits,_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv,comdat
	.size	_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv, .-_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv
	.section	.text._ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE
	.type	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE, %function
_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE:
.LFB5028:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE, .-_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5029:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKNSt13__future_base12_Task_setterISt10unique_ptrINS0_7_ResultIvEENS0_12_Result_base8_DeleterEEZNS0_11_Task_stateIPFvvESaIiES9_E14_M_run_delayedESt8weak_ptrINS0_13_State_baseV2EEEUlvE_vEEEOT_RNSt16remove_referenceISK_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5029:
	.size	_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_createIRKSI_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v, %function
_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v:
.LFB5030:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5030:
	.size	_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v, .-_ZNSt9_Any_data9_M_accessINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateIPFvvESaIiESA_E14_M_run_delayedESt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEEERT_v
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB5032:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5032
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x1, [sp, 88]
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEEC1IiEERKSaIT_E
	add	x0, sp, 120
	add	x1, sp, 152
	mov	x8, x1
.LEHB51:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_
.LEHE51:
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 136]
	ldr	x1, [sp, 88]
	add	x0, sp, 128
	bl	_ZNSaIiEC1ERKS_
	add	x21, sp, 128
	ldr	x0, [sp, 80]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x23, x0
	ldr	x20, [sp, 136]
	mov	x1, x20
	mov	x0, 64
	bl	_ZnwmPv
	mov	x19, x0
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB52:
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJS3_RKS4_EEES4_DpOT_
.LEHE52:
	str	x19, [sp, 144]
	add	x0, sp, 128
	bl	_ZNSaIiED1Ev
	add	x0, sp, 152
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 144]
	str	x1, [x0]
	ldr	x0, [sp, 144]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 96]
	str	x1, [x0]
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L934
	b	.L937
.L936:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 128
	bl	_ZNSaIiED1Ev
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES3_EES5_LN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L933
.L935:
	mov	x19, x0
.L933:
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB53:
	bl	_Unwind_Resume
.LEHE53:
.L937:
	bl	__stack_chk_fail
.L934:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5032:
	.section	.gcc_except_table
.LLSDA5032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5032-.LLSDACSB5032
.LLSDACSB5032:
	.uleb128 .LEHB51-.LFB5032
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L935-.LFB5032
	.uleb128 0
	.uleb128 .LEHB52-.LFB5032
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L936-.LFB5032
	.uleb128 0
	.uleb128 .LEHB53-.LFB5032
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE5032:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateIPFvvESaIiES6_EES8_JS7_RKS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_:
.LFB5034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5034:
	.size	_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJSt13packaged_taskIFvvEEEE7_M_headERS3_
	.section	.text._ZNSt13packaged_taskIFvvEEclEv,"axG",@progbits,_ZNSt13packaged_taskIFvvEEclEv,comdat
	.align	2
	.weak	_ZNSt13packaged_taskIFvvEEclEv
	.type	_ZNSt13packaged_taskIFvvEEclEv, %function
_ZNSt13packaged_taskIFvvEEclEv:
.LFB5035:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	x1, [x0]
	add	x1, x1, 32
	ldr	x1, [x1]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5035:
	.size	_ZNSt13packaged_taskIFvvEEclEv, .-_ZNSt13packaged_taskIFvvEEclEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC5IJS3_RKS4_EEES4_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_:
.LFB5037:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5037
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 64
	ldr	x1, [sp, 48]
	bl	_ZNSaIiEC1ERKS_
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_
	add	x0, sp, 64
	bl	_ZNSaIiED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 48]
.LEHB54:
	bl	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_
.LEHE54:
	b	.L945
.L944:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB55:
	bl	_Unwind_Resume
.LEHE55:
.L945:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L943
	bl	__stack_chk_fail
.L943:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5037:
	.section	.gcc_except_table
.LLSDA5037:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5037-.LLSDACSB5037
.LLSDACSB5037:
	.uleb128 .LEHB54-.LFB5037
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L944-.LFB5037
	.uleb128 0
	.uleb128 .LEHB55-.LFB5037
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE5037:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC5IJS3_RKS4_EEES4_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJS3_RKS4_EEES4_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC1IJS3_RKS4_EEES4_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateIPFvvESaIiES2_EES4_LN9__gnu_cxx12_Lock_policyE2EEC2IJS3_RKS4_EEES4_DpOT_
	.section	.text._ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_:
.LFB5039:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5039:
	.size	_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0ESt13packaged_taskIFvvEELb0EE7_M_headERS3_
	.section	.text._ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E,"axG",@progbits,_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E
	.type	_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E, %function
_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E:
.LFB5040:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFvvEEELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L950
	mov	w0, 3
	bl	_ZSt20__throw_future_errori
.L950:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5040:
	.size	_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E, .-_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFvvEEEEEvRKSt10shared_ptrIT_E
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_:
.LFB5041:
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5041:
	.size	_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructINSt13__future_base11_Task_stateIPFvvES0_S5_EEJS6_RKS0_EEEvRS0_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_:
.LFB5042:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5042
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKSaIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x22, x0
	ldr	x19, [sp, 64]
	mov	x1, x19
	mov	x0, 48
	bl	_ZnwmPv
	mov	x20, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
.LEHB56:
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IS2_EEOT_RKS3_
.LEHE56:
	b	.L955
.L954:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB57:
	bl	_Unwind_Resume
.LEHE57:
.L955:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5042:
	.section	.gcc_except_table
.LLSDA5042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5042-.LLSDACSB5042
.LLSDACSB5042:
	.uleb128 .LEHB56-.LFB5042
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L954-.LFB5042
	.uleb128 0
	.uleb128 .LEHB57-.LFB5042
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE5042:
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructINSt13__future_base11_Task_stateIPFvvESaIiES5_EEJS6_RKS7_EEEvPT_DpOT0_
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC5IS2_EEOT_RKS3_,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_:
.LFB5044:
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
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	bl	_ZNSt13__future_base16_Task_state_baseIFvvEEC2ISaIiEEERKT_
	adrp	x0, _ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	add	x1, x0, :lo12:_ZTVNSt13__future_base11_Task_stateIPFvvESaIiES1_EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 40
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IS2_EEOT_RKS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5044:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IS2_EEOT_RKS3_
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC1IS2_EEOT_RKS3_,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_EC2IS2_EEOT_RKS3_
	.section	.text._ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_,"axG",@progbits,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC5IS2_EEOT_RKS3_,comdat
	.align	2
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_
	.type	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_, %function
_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_:
.LFB5047:
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
	ldr	x0, [sp, 40]
	bl	_ZNSaIiEC2ERKS_
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5047:
	.size	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_, .-_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_
	.weak	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IS2_EEOT_RKS3_
	.set	_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC1IS2_EEOT_RKS3_,_ZNSt13__future_base11_Task_stateIPFvvESaIiES1_E5_ImplC2IS2_EEOT_RKS3_
	.weak	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	.section	.data.rel.ro._ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE,"awG",@progbits,_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE,comdat
	.align	3
	.type	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, %object
	.size	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, 16
_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	.weak	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE
	.section	.rodata._ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE,"aG",@progbits,_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, %object
	.size	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, 182
_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE:
	.string	"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E14_M_run_delayedESt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE"
	.weak	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	.section	.data.rel.ro._ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE,"awG",@progbits,_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE,comdat
	.align	3
	.type	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE, %object
	.size	_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE, 16
_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	.weak	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE
	.section	.rodata._ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE,"aG",@progbits,_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE,comdat
	.align	3
	.type	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE, %object
	.size	_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE, 142
_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE:
	.string	"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateIPFvvESaIiES8_E6_M_runEvEUlvE_vEE"
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
	.type	_GLOBAL__sub_I__Z4workv, %function
_GLOBAL__sub_I__Z4workv:
.LFB5049:
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
.LFE5049:
	.size	_GLOBAL__sub_I__Z4workv, .-_GLOBAL__sub_I__Z4workv
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z4workv
	.weak	__cxa_pure_virtual
	.hidden	DW.ref._ZTIN10__cxxabiv115__forced_unwindE
	.weak	DW.ref._ZTIN10__cxxabiv115__forced_unwindE
	.section	.data.rel.local.DW.ref._ZTIN10__cxxabiv115__forced_unwindE,"awG",@progbits,DW.ref._ZTIN10__cxxabiv115__forced_unwindE,comdat
	.align	3
	.type	DW.ref._ZTIN10__cxxabiv115__forced_unwindE, %object
	.size	DW.ref._ZTIN10__cxxabiv115__forced_unwindE, 8
DW.ref._ZTIN10__cxxabiv115__forced_unwindE:
	.xword	_ZTIN10__cxxabiv115__forced_unwindE
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
